<script lang="ts" setup>
import type { PropType } from "vue";
import { Head,Link } from "@inertiajs/vue3";
import PageFooter from "../../components/PageFooter.vue";
import PageHeader from "../../components/PageHeader.vue";
import PageHero from "../../components/PageHero.vue";
import HomeAboutUs from "./partials/HomeAboutUs.vue";
import HomePartners from "./partials/HomePartners.vue";
import HomeServices from "./partials/HomeServices.vue";
import HomeTestmunial from "./partials/HomeTestmunial.vue";
import HomePageInterface, { Logo } from "@/types/index";
import { Service } from "@/types/service";
import { Testimonial } from "@/types/testimonials";
import MetaSeo from "@/components/MetaSeo.vue";

const props = defineProps({
    homePage: {
        type: Object as PropType<HomePageInterface>,
        required: true,
    },
    services:{
        type: Array as PropType<Service[]>
    },
    partiners:{
        type: Array as PropType<Partiner[]>
    },
    testimonials:{
        type: Array as PropType<Testimonial[]>
    },
    logo:{
        type :Object as PropType<Logo>
    }

});


</script>
<template>
    <MetaSeo
    :title="props.homePage.page_title"
    :description="props.homePage.short_about_us_content"
    :image="logo?.agreed_logo"
    type="Article"
    />
    <div class="relative bg-blue-50">
        <PageHeader class="sticky top-0 z-20" />
        <PageHero>
            <template v-slot:coverImage
                >
                <picture>
                    <img :src="`${route('welcome')}/assets/${homePage.hero_backround_image}`"
                    :alt="homePage.hero_title ?? ''"
                    class="w-full h-full object-cover hover:object-scale-down object-center"/>
                </picture>
                </template>
            <template v-slot:content>
                <div
                    class="py-8 px-4 mx-auto max-w-screen-xl text-center lg:py-16 lg:px-12"
                >
                    <h1
                        class="mb-4 text-4xl font-extrabold tracking-tight leading-none text-white md:text-5xl lg:text-6xl dark:text-white"
                    >
                        {{ homePage.hero_title }}
                    </h1>
                    <p
                        class="mb-8 text-lg font-normal text-white lg:text-xl sm:px-16 xl:px-48 dark:text-gray-400"
                    >
                        {{ homePage.hero_subtitle }}
                    </p>
                    <div
                        class="flex flex-col mb-8 lg:mb-16 space-y-4 sm:flex-row sm:justify-center sm:space-y-0 sm:space-x-4"
                    >
                        <Link
                            :href="route('contact')"
                            class="inline-flex justify-center items-center py-3 px-5 text-base font-medium text-center text-white bg-primary-500 hover:bg-primary-550 focus:ring-4 focus:ring-primary-300 dark:focus:ring-primary-900"
                        >
                            Get A Quote
                            <svg
                                class="ml-2 -mr-1 w-5 h-5"
                                fill="currentColor"
                                viewBox="0 0 20 20"
                                xmlns="http://www.w3.org/2000/svg"
                            >
                                <path
                                    fill-rule="evenodd"
                                    d="M10.293 3.293a1 1 0 011.414 0l6 6a1 1 0 010 1.414l-6 6a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-4.293-4.293a1 1 0 010-1.414z"
                                    clip-rule="evenodd"
                                ></path>
                            </svg>
                        </Link>
                    </div>
                </div>
            </template>
        </PageHero>

        <HomeAboutUs
            :title="homePage.short_about_us_title"
            :content="homePage.short_about_us_content"
            :image="`${route('welcome')}/assets/${homePage.short_about_us_image}`"
        />

        <HomeServices :services="services ?? []" />
        <HomePartners  :partiners="partiners ?? []" />
        <HomeTestmunial :testimonials="testimonials ?? []" />
        <PageFooter />
    </div>
</template>
