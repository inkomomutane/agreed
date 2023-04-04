<script lang="ts" setup>
defineProps({
    title:String,
    subtitle:String,
    content:String,
    image:String,

})
</script>
<template>
  <section class="py-16 p-3 mx-auto bg-slate-50">
    <div class="grid cols-1 lg:grid-cols-2 gap-1 lg:gap-2 justify-between mx-2 md:mx-10 lg:mx-20">
      <div class="mx-2 p-8">
        <h1 class="py-2 mb-4 text-primary-400 text-xl font-extrabold tracking-tight md:text-2xl lg:text-2xl ">
           {{ title }}
        </h1>

        <h4 class="py-2">{{ subtitle }}</h4>

        <p class="my-6">
         {{ content }}
        </p>

      </div>
      <!-- ... -->
      <div class="h-96 max-w-full mx-2 md:mx-6 lg:p-5 ">
        <img
          :src="image"
          alt=""
          class="transition ease-in-out delay-150 object-cover object-center h-full w-full"
        />
      </div>
    </div>
  </section>
</template>
