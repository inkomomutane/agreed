<script lang="ts" setup>
import { Head } from '@inertiajs/vue3';
import PageHero from '@/components/PageHero.vue';
import PageHeader from '@/components/PageHeader.vue';
import PageFooter from '@/components/PageFooter.vue';
import { PropType } from 'vue';
import { AboutUsPage } from '@/types';
import { Testimonial } from "@/types/testimonials";
import HomeTestmunial from '../home/partials/HomeTestmunial.vue';
import Subscrib from '@/components/Subscrib.vue';

const props = defineProps({
    about:{
        type:Object as PropType<AboutUsPage>,
            required:true
    },
    testimonials:{
        type: Array as PropType<Testimonial[]>
    }
})

console.log(props);


</script>
<template>
    <Head :title="about.page_title"/>
    <div class="relative bg-blue-50">
        <PageHeader class="sticky top-0 z-20" />
        <PageHero>
            <template v-slot:coverImage
                ><img
                :src="`${route('welcome')}/storage/${about.hero_backround_image['src']}`"
                    alt="imageCoverAlt"
                    class="w-full h-full object-cover hover:object-scale-down object-center"
            /></template>
            <template v-slot:content>
                <div
                    class="py-8 px-4 mx-auto max-w-screen-xl text-center lg:py-16 lg:px-12"
                >
                    <h1
                        class="mb-4 text-2xl font-extrabold tracking-tight leading-none text-white md:text-3xl lg:text-4xl dark:text-white"
                    >
                        {{  about.hero_title }}
                    </h1>
                    <p
                        class="mb-8 text-lg font-normal text-white lg:text-xl sm:px-16 xl:px-48 dark:text-gray-400"
                    >
                        {{  about.hero_subtitle }}
                    </p>
                </div>
            </template>
        </PageHero>
        <div v-for="(section, index) in about.sections"  v-bind:key="index">
                <section

                        :class="`${ index%2 != 0 ? 'bg-white ' : 'bg-slate-50 ' } pb-5 p-3 mx-auto dark:bg-gray-900 px-8`"
                      >
                        <div
                            class="gap-16 items-center py-8 px-4 mx-auto max-w-screen-xl lg:grid lg:grid-cols-2 lg:py-16 lg:px-6 md:mx-10 lg:mx-20"
                        >
                        <div class="grid grid-cols-1 gap-4 mt-8"  v-if="index%2!=0">
                                <img
                                    class="w-full h-72 object-cover"
                                    :src="`${route('welcome')}/storage/${section.section_image['src']}`"
                                    :alt="section.section_title"
                                />
                            </div>

                            <div
                                class=""
                            >
                                <h2
                                    class="mb-4 text-3xl tracking-tight font-extrabold text-primary-400 dark:text-white"
                                >
                                    {{ section.section_title }}
                                </h2>
                                <p class="text-lg my-6 ">
                                   {{ section.section_subtitle }}
                                </p>
                                <p class="text-md">
                                    {{ section.section_content }}
                                </p>
                            </div>

                            <div class="grid grid-cols-1 gap-4 mt-8" v-if="index%2==0">
                                <img
                                    class="w-full max-h-96 object-cover"
                                    :src="`${route('welcome')}/storage/${section.section_image['src']}`"
                                    :alt="section.section_title"
                                />
                            </div>
                        </div>
                    </section>
            </div>

    </div>
    <HomeTestmunial :testimonials="testimonials ?? []" />
        <Subscrib />
        <PageFooter/>
</template>
