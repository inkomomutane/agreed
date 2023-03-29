<script lang="ts" setup>
import { Swiper, SwiperSlide } from 'swiper/vue'
import 'swiper/css'
</script>
<template>
  <section class="grid grid-cols-1 gap-1 bg-gray-100 py-16 justify-center px-20">
    <h1 class="text-center my-6 font-extrabold font-sans text-lg">AWESOME SERVICES</h1>
    <h1 class="text-center mb-12 font-extrabold font-sans text-4xl">Logistic Services</h1>

    <swiper
      :autoplay="true"
      :allow-slide-next="true"
      :allow-slide-prev="true"
      :loop="true"
      :breakpoints="{ 200:{ slidesPerView:1 },600:{ slidesPerView:2 }, 900:{ slidesPerView:4, } }"
      class="grid grid-cols-1 gap-1 md:grid-cols-2 md:gap-6 lg:grid-cols-4 lg:gap-6"
    >
      <swiper-slide v-for="i in 8" v-bind:key="i">
        <div class="w-72 bg-white border border-gray-100 dark:bg-gray-800 rounded-none">
          <a href="#">
            <img
              class="w-full h-80 rounded-none object-cover"
              src="@/assets/img/about.jpg"
              alt=""
            />
          </a>
          <div class="p-5">
            <a href="#">
              <h5 class="mb-2 text-lg font-bold tracking-tight text-gray-900 dark:text-white">
                Trucking
              </h5>
            </a>
          </div>
        </div>
      </swiper-slide>
    </swiper>

    <div></div>
  </section>
</template>
