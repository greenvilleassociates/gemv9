<?php
/**
 * The template for displaying Author bios
 * @package PureBlog
*/
?>

<div class="author-info">

	<div class="author-avatar">
		<?php
		$author_bio_avatar_size = apply_filters( 'start_blogging_pro_author_bio_avatar_size', 56 );

		echo get_avatar( get_the_author_meta( 'user_email' ), $author_bio_avatar_size );
		?>
	</div><!-- .author-avatar -->

	<div class="author-description">
		<h3 class="author-title"><?php esc_html_e( 'Published by ', 'pureblog' ); ?><span class="author-bio-name"><?php echo get_the_author(); ?></span></h3>

		<p class="author-bio">
			<?php the_author_meta( 'description' ); ?>
			<a class="author-link" href="<?php echo esc_url( get_author_posts_url( get_the_author_meta( 'ID' ) ) ); ?>" rel="author">
				<?php printf( 
				/* translators: %s: author. */
				esc_html__( 'View all posts by %s', 'pureblog' ), get_the_author() ); ?>
			</a>
		</p><!-- .author-bio -->

	</div><!-- .author-description -->
</div><!-- .author-info -->
