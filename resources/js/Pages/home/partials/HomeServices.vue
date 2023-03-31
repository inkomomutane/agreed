<template>

<section class="bg-gray-50 dark:bg-gray-900">
        <div class="py-8 px-4 mx-auto max-w-screen-xl lg:py-16 lg:px-6">
            <div class="mx-auto max-w-screen-sm text-center mb-8 lg:mb-16">
                <h2
                    class="mb-4 text-4xl tracking-tight font-extrabold text-gray-900 dark:text-white"
                >
                    Our Team
                </h2>
                <p
                    class="font-light text-gray-500 lg:mb-16 sm:text-xl dark:text-gray-400"
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
            '640': {
                slidesPerView: 1,
            },
            '768': {
                slidesPerView: 2,
            },
            '1024': {
                slidesPerView: 3,
            },
            '1280': {
                slidesPerView: 4,
            },
        }"
    >
        <swiper-slide v-for="i in 50" v-bind:key="i">
            <div class="max-w-sm bg-white my-10 mx-2 dark:bg-gray-800 dark:border-gray-700 transition ease-in-out delay-300 hover:shadow-lg  hover:-translate-y-1 hover:scale-110 "
            >
                <a href="#">
                    <img
                        class="h-96 object-cover w-full"
                        src="@/assets/img/about.jpg"
                        alt=""
                    />
                </a>
                <div class="p-5">
                    <a href="#">
                        <h5
                            class="mb-2 text-md font-bold tracking-tight text-gray-900 dark:text-white"
                        >
                            Noteworthy {{ i }}
                        </h5>
                    </a>
                </div>
            </div>
        </swiper-slide>
    </swiper>
        </div>
    </section>


</template>
<script>
// Import Swiper Vue.js components
import { Swiper, SwiperSlide } from "swiper/vue";

// Import Swiper styles
import "swiper/css";

import "swiper/css/pagination";

// import required modules
import { Pagination } from "swiper";

export default {
    components: {
        Swiper,
        SwiperSlide,
    },
    setup() {
        return {
            modules: [Pagination],
        };
    },
};
</script>
