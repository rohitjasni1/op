<div id="carousel<?php echo $module; ?>" class="owl-carousel">
  <?php foreach ($banners as $banner) { ?>
  <div class="item text-center">
    <?php if ($banner['link']) { ?>
    <a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive lazyload" /></a>
    <?php } else { ?>
    <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive lazyload" />
    <?php } ?>
  </div>
  <?php } ?>
</div>
<script type="text/javascript"><!--
$('#carousel<?php echo $module; ?>').owlCarousel({
	items: 1,
	autoPlay: 5000,
	navigation: true,
	navigationText: ['<i class="fa fa-chevron-left fa-3x"></i>', '<i class="fa fa-chevron-right fa-3x"></i>'],
	pagination: true
});
--></script>
