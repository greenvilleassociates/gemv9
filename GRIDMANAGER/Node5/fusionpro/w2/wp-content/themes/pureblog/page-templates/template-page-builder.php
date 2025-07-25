<?php
/**
 * Template Name: Page Builder
 * Special template for anyone using a page builder plugin.
 * No sidebars are included except the Bottom sidebars and the banner.
 * Page Builders offer the ability to create your own sidebars.
 *
 * @package PureBlog 
*/

get_header(); ?>

<div class="container">
	<div class="row">
		<div id="primary" class="content-area col-md-12">
		
			<main id="main" class="site-main">               
    		
			<?php
				if ( have_posts() ) :
					while ( have_posts() ) :
						the_post();
						get_template_part( 'template-parts/page/content', 'pagebuilder' );
					endwhile;
				endif;
			?>				
 
			</main>
		
		</div>
	</div>
</div>

    
<?php get_footer(); ?>    