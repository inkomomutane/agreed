<script lang="ts" setup>
import { Testimonial } from "@/types/testimonials";
import { PropType } from "vue";
import { Swiper, SwiperSlide } from "swiper/vue";
import { Pagination } from "swiper";
defineProps({
    testimonials: {
        type: Array as PropType<Testimonial[]>,
        required: true,
    },
});

const modules = [Pagination];
</script>
<template>
    <section
        class="bg-slate-100 dark:bg-gray-900"
        v-show="testimonials.length > 0"
    >
        <div
            class="py-8 px-4 mx-auto max-w-screen-xl text-center lg:py-16 lg:px-6"
        >
            <div class="mx-auto max-w-screen-sm">
                <h2
                    class="mb-4 text-2xl tracking-tight font-extrabold text-primary-400 dark:text-white"
                >
                    Testimonials
                </h2>
            </div>
            <div class="mb-8 lg:mb-12 justify-center">
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


                class="grid grid-cols-1 gap-1 md:grid-cols-2 md:gap-2 "
                >
                    <swiper-slide v-for="testimonial in testimonials"
                        v-bind:key="testimonial.id"

                    >
                        <figure
                            class="flex flex-col justify-start items-start text-start my-4 mx-4 bg-white py-6 px-8 dark:bg-gray-800 dark:border-gray-700"
                        >
                            <blockquote
                                class="mx-auto mb-0 max-w-2xl text-gray-500 dark:text-gray-400"
                            >
                                <h3
                                    class="text-md font-semibold text-gray-900 dark:text-white"
                                >
                                    {{ testimonial.title }}
                                </h3>
                                <article
                                    class="my-4 text-sm pre prose prose-p:text-sm prose-strong:text-blue-500"
                                    v-html="testimonial.content"
                                ></article>
                            </blockquote>
                            <figcaption
                                class="flex justify-center items-center space-x-3"
                            >
                                <img
                                    class="w-9 h-9 rounded-full"
                                    :src="`${route('welcome')}/assets/${
                                        testimonial.image
                                    }`"
                                    :alt="testimonial.title??''"
                                />
                                <div
                                    class="space-y-0.5 font-medium dark:text-white text-left"
                                >
                                    <div>{{ testimonial.author }}</div>
                                    <div
                                        class="text-sm font-light text-gray-500 dark:text-gray-400"
                                    >
                                        {{ testimonial.company }}
                                    </div>
                                </div>
                            </figcaption>
                        </figure>
                    </swiper-slide>
                </swiper>
            </div>
        </div>
    </section>
</template>
