<script lang="ts" setup>

defineProps({
    imageCoverUrl:String,
    imageCoverAlt:String
})

</script>
<template>
  <div class="relative">
    <!-- Carousel background -->
    <div class="absolute top-0 left-0 w-full h-full overflow-hidden">
      <div class="carousel h-full">
        <slot name="coverImage"></slot>
      </div>
    </div>
    <!-- Overlay -->
    <div class="absolute top-0 left-0 w-full h-full bg-black opacity-70"></div>
    <!-- Hero content -->
    <div class="relative container mx-auto px-4 py-16 min-h-fit">
      <section class="bg-transparent">
        <slot name="content"></slot>
      </section>
    </div>
  </div>
</template>
