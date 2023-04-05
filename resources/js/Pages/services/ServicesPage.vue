<script lang="ts" setup>
import PageHeaderVue from "../../components/PageHeader.vue";
import PageFooterVue from "../../components/PageFooter.vue";
import PageHero from "@/components/PageHero.vue";
import Subscrib from "@/components/Subscrib.vue";
import { Head, Link } from "@inertiajs/vue3";
import { PropType } from "vue";
import { ServicePageInterface } from "@/types";
import { Service } from "@/types/service";

const props = defineProps({
    servicePage: {
        type: Object as PropType<ServicePageInterface>,
        required: true,
    },
    services: {
        type: Array as PropType<Service[]>,
        required: true,
    },
});

console.log(props.servicePage);
</script>
<template>
    <Head :title="props.servicePage.page_title" />
    <div class="relative bg-slate-50">
        <PageHeaderVue class="sticky top-0 z-20" />
        <PageHero>
            <template v-slot:coverImage>
                <picture>
                    <img
                        :src="`${route('welcome')}/storage/${
                            props.servicePage.hero_backround_image['src']
                        }`"
                        class="w-full h-full object-cover hover:object-scale-down object-center"
                    />
                </picture>
            </template>
            <template v-slot:content>
                <div
                    class="py-8 px-4 mx-auto max-w-screen-xl text-center lg:py-16 lg:px-12"
                >
                    <h1
                        class="mb-4 text-4xl font-extrabold tracking-tight leading-none text-white md:text-5xl lg:text-6xl dark:text-white"
                    >
                        {{ servicePage.hero_title }}
                    </h1>
                    <p
                        class="mb-8 text-lg font-normal text-white lg:text-xl sm:px-16 xl:px-48 dark:text-gray-400"
                    >
                        {{ servicePage.hero_subtitle }}
                    </p>
                </div>
            </template>
        </PageHero>

        <section class="bg-gray-100 text-justify dark:bg-gray-900 py-6">
            <div
                class="grid grid-cols-1 gap-1 md:grid-cols-2 md:gap-2 lg:grid-cols-3 lg:gap-3 2xl:grid-cols-4 2xl:gap-4 py-8 px-4 mx-auto max-w-screen-xl lg:py-16 lg:px-6"
            >

 <div
                    v-for="service in services"
                    v-bind:key="service.id"
                    class="px-1 md:px-4 my-4"
                >
                    <div
                        class="w-full md:max-w-sm self-center md:mx-automy-10 dark:bg-gray-800 dark:border-gray-700 hover:bg-slate-200"
                    >
                        <div
                            class="bg-white text-justify hover:shadow-gray-300 hover:border-slate-700 hover:transition hover:duration-700 hover:ease-in-out hover:translate-x-6 hover:-translate-y-6"
                        >
                            <Link
                                :href="route('service', {slug: service.slug})"
                            >
                                <img
                                    class="h-72 object-cover w-full"
                                    :src="`${route('welcome')}/storage/${
                                        service.cover['src']
                                    }`"
                                    alt=""
                                />
                            </Link>
                            <div class="p-5">
                                <Link
                                    :href="route('service', {slug: service.slug})"
                                >
                                    <h5
                                        class="mb-2 text-md font-bold tracking-tight text-gray-900 dark:text-white"
                                    >
                                        {{ service.title }}
                                    </h5>
                                    <p class="">
                                        {{ service.description }}
                                    </p>
                                </Link>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <PageFooterVue />
    </div>
</template>
