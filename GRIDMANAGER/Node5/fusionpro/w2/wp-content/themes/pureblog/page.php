<?php
/**
 * The template for displaying all pages
 * This is the template that displays all pages by default.
 * Please note that this is the WordPress construct of pages and that other 'pages' on your WordPress site may use a different template.
 * @link https://codex.wordpress.org/Template_Hierarchy
 * @package PureBlog
*/

get_header(); ?>

<div class="container">

<?php get_template_part( 'template-parts/sidebars/sidebar', 'breadcrumbs' ); ?>

<div class="row">
		<div class="col-md-12">
		<main id="main" class="site-main">

			<?php
			while ( have_posts() ) : the_post();

				get_template_part( 'template-parts/page/content', 'page' );

				// If comments are open or we have at least one comment, load up the comment template.
				if ( comments_open() || get_comments_number() ) :
					comments_template();
				endif;

			endwhile; // End of the loop.
			?>

		</main><!-- #main -->
	</div><!-- #primary -->
</div><!-- .wrap -->
</div>
<?php get_footer();
