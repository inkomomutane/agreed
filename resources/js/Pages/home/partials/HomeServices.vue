<template>
    <section class="bg-slate-100 dark:bg-gray-900" v-show="services != undefined && services.length > 0">
        <div class="py-8 px-4 mx-auto max-w-screen-xl lg:py-16 lg:px-6">
            <div class="mx-auto max-w-screen-sm text-center mb-8">
                <h2
                    class="mb-4 text-2xl tracking-tight font-extrabold text-primary-400 dark:text-white"
                >
                    Logistic Services
                </h2>

            </div>

            <swiper
                :pagination="{
                    dynamicBullets: true,
                }"
                :modules="modules"
                :autoplay="true"
                :breakpoints="{
                    '0': {
                        slidesPerView: 1,
                    },
                    '640': {
                        slidesPerView: 2,
                    },
                    '1024': {
                        slidesPerView: 3,
                    },
                }"
                class="grid grid-cols-1 gap-1 justify-center"
            >
                <swiper-slide
                    v-for="service in services"
                    v-bind:key="service.id"
                    class="px-1 md:px-4"
                >
                    <article
                        class="w-full md:max-w-sm self-center md:mx-auto bg-white my-10 dark:bg-gray-800 dark:border-gray-700 shadow-2xl shadow-gray-200 hover:border-gray-700"
                    >
                        <Link :href="route('service',{slug:service.slug})">
                            <figure>
                                <img
                                    class="h-72 object-cover w-full"
                                    :src="`${route('welcome')}/assets/${
                                        service.cover ?? ''
                                    }`"
                                    :alt="service.title?? ''"
                                />
                        </figure>
                        </Link>
                            <Link :href="route('service',{slug:service.slug})" class="p-5 text-justify">
                                <h5
                                    class="mb-2 px-7 pt-2 text-md capitalize font-bold tracking-tight text-gray-900 dark:text-white"
                                >
                                    {{ service.title }}
                                </h5>
                                <p class="line-clamp-6 px-7 text-justify">
                                    {{ service.description }}
                                </p>
                            </Link>
                    </article>
                </swiper-slide>
            </swiper>
            <div class="text-center mt-4">
                <Link :href="route('services')" class="py-2.5 px-5 mr-2 mb-2 text-sm font-medium text-gray-900 focus:outline-none bg-white  hover:text-primary-550 focus:z-10    dark:text-gray-400 dark:border-gray-600 dark:hover:text-white dark:hover:bg-primary-550">Show more...</Link>
            </div>
        </div>
    </section>
</template>

<script lang="ts" setup>
import { Swiper, SwiperSlide } from "swiper/vue";
import { PropType } from "vue";
import { Service } from "@/types/service";
import  { Link} from '@inertiajs/vue3'
import { Pagination } from "swiper";

defineProps({
    services: {
        type: Array as PropType<Service[]>,
        required: false,
    },
});
const modules = [Pagination];
</script>
