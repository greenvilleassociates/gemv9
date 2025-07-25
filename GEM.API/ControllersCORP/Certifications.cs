﻿using System;
using Microsoft.EntityFrameworkCore;
using System.Linq;
using Microsoft.AspNetCore.Http;
using System.Net.Mail;
using Enterprise.Models;
using Microsoft.AspNetCore.Http.HttpResults;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.OpenApi;
using Microsoft.AspNetCore.Http;
using GEMAPI.ModelsCORP;
namespace Enterprise.Controllers;

public static class CertificationEndpoints
{

    public static async void MapCertificationEndpoints(this IEndpointRouteBuilder routes)
    {
        var group = routes.MapGroup("/api/Certification").WithTags(nameof(Certification));

        //[HttpGet]
        group.MapGet("/", () =>
        {
            using (var context = new Gemcorp2Context())
            {
                return context.Certifications.ToList();
            }

        })
        .WithName("GetAllCertifications")
        .WithOpenApi();

        //[HttpGet]
        group.MapGet("/{id}", (int id) =>
        {
            using (var context = new Gemcorp2Context())
            {
                return context.Certifications.Where(m => m.Id == id).ToList();
            }
        })
        .WithName("GetCertificationById")
        .WithOpenApi();

        //[HttpPut]
        group.MapPut("/{id}", (int id, Certification input) =>
        {
            using (var context = new Gemcorp2Context())
            {
                Certification[] someCertification = context.Certifications.Where(m => m.Id == id).ToArray();
                context.Certifications.Attach(someCertification[0]);
                someCertification[0].Certname = input.Certname;
                context.SaveChanges();
                return TypedResults.Accepted("Updated ID:" + input.Id);
            }


        })
        .WithName("UpdateCertification")
        .WithOpenApi();

        group.MapPost("/", async (Certification input) =>
        {
            using (var context = new Gemcorp2Context())
            {
                Random rnd = new Random();
                int dice = rnd.Next(1000, 10000000);
                //input.Id = dice;
                context.Certifications.Add(input);
                await context.SaveChangesAsync();
                return TypedResults.Created("Created ID:" + input.Id);
            }

        })
        .WithName("CreateCertification")
        .WithOpenApi();

        group.MapDelete("/{id}", async (int id) =>
        {
            using (var context = new Gemcorp2Context())
            {
                //context.Certifications.Add(std);
                Certification[] someCertifications = context.Certifications.Where(m => m.Id == id).ToArray();
                context.Certifications.Attach(someCertifications[0]);
                context.Certifications.Remove(someCertifications[0]);
                context.SaveChanges();
            }

        })
        .WithName("DeleteCertification")
        .WithOpenApi();
    }
}

