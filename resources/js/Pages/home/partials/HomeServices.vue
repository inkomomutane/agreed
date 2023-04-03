<template>

<section class="bg-slate-100 dark:bg-gray-900">
        <div class="py-8 px-4 mx-auto max-w-screen-xl lg:py-16 lg:px-6">

            <div class="mx-auto max-w-screen-sm text-center mb-8">
                <h2
                    class="mb-4 text-4xl tracking-tight font-extrabold text-gray-900 dark:text-white"
                >
                Logistic Services
                </h2>
                <p
                    class="font-light text-gray-500 lg:mb-8 sm:text-xl dark:text-gray-400"
                >
                    Explore the whole collection of open-source web components
                    and elements built with the utility classes from Tailwind
                </p>
            </div>

            <swiper
        :pagination="{
            dynamicBullets: true,
        }"
        :modules="modules"
        :autoplay="true"
        :breakpoints="{
            '0':{
                slidesPerView: 1,
            },
            '640': {
                slidesPerView: 2,
            },
            '1024': {
                slidesPerView: 3,
            },
        }" class="grid grid-cols-1 gap-1 justify-center ">

        <swiper-slide v-for="service in services" v-bind:key="service.id" class="px-1 md:px-4">
            <div class="
            w-full md:max-w-sm self-center
             md:mx-auto bg-white my-10
              dark:bg-gray-800 dark:border-gray-700
              shadow-2xl shadow-gray-200
              hover:border-gray-700
              ">
                <a href="#">
                    <img
                        class="h-72 object-cover w-full "
                        :src="`${route('welcome')}/storage/${service.cover['src']}`"
                        alt=""
                    />
                </a>
                <div class="p-5">
                    <a href="#">
                        <h5
                            class="mb-2 text-md font-bold tracking-tight text-gray-900 dark:text-white"
                        >
                         {{ service.title }}
                        </h5>
                        <p>
                            {{ service.description }}
                        </p>
                    </a>
                </div>
            </div>

        </swiper-slide>
    </swiper>
        </div>
    </section>
</template>

<script lang="ts" setup>
import { Swiper, SwiperSlide} from "swiper/vue";
import { PropType } from "vue";
import { Service } from "@/types/service"
import "swiper/css";
import "swiper/css/pagination";
import { Pagination } from "swiper";

defineProps({
    services:{
        type: Array as PropType<Service[]>,
        required:true
    }
});
const modules = [Pagination];
</script>
