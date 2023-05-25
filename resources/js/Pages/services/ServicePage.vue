<script lang="ts" setup>
import PageHeaderVue from "../../components/PageHeader.vue";
import PageFooterVue from "../../components/PageFooter.vue";
import PageHero from "@/components/PageHero.vue";
import { PropType } from "vue";
import { Service } from "@/types/service";
import MetaSeo from "@/components/MetaSeo.vue";

const props = defineProps({
    service: {
        type: Object as PropType<Service>,
        required: true,
    },
});


</script>
<template>
    <MetaSeo
    :title="service.title"
    :description="service.description"
    :image="service.cover"
    type="Article"
    />
    <div class="relative bg-slate-50">
        <PageHeaderVue class="sticky top-0 z-20" />
        <PageHero>
            <template v-slot:coverImage>
                <picture>
                    <img
                        :src="`${route('welcome')}/assets/${
                            props.service?.cover
                        }`"
                        :alt="props.service.title ?? ''"
                        class="w-full h-full object-cover hover:object-scale-down object-center"
                    />
                </picture>
            </template>
            <template v-slot:content>
                <div
                    class="py-8 px-4 mx-auto max-w-screen-xl text-center lg:py-16 lg:px-12"
                >
                    <h1
                        class="mb-4 text-2xl font-extrabold tracking-tight leading-none text-white md:text-3xl dark:text-white"
                    >
                        {{ service?.title }}
                    </h1>
                    <p
                        class="mb-8 text-xs font-normal text-white lg:text-sm sm:px-16 xl:px-48 dark:text-gray-400"
                    >
                        {{ service?.description }}
                    </p>
                </div>
            </template>
        </PageHero>

        <template
            v-for="(section, index) in service.sections"
            v-bind:key="index"
        >
            <section
                :class="`${
                    index % 2 != 0 ? 'bg-white ' : 'bg-slate-50 '
                } pb-5 p-3 mx-auto dark:bg-gray-900 px-8`"
            >
                <div
                    class="gap-16 items-center py-8 px-4 mx-auto max-w-screen-xl lg:grid lg:grid-cols-2 lg:py-16 lg:px-6 md:mx-10 lg:mx-20"
                >
                    <div
                        class="grid grid-cols-1 gap-4 mt-8"
                        v-if="index % 2 != 0"
                    >
                        <img
                            class="w-full h-72 object-cover"
                            :src="`${route('welcome')}/assets/${
                                section.section_image
                            }`"
                            :alt="section.section_title ?? ''"
                        />
                    </div>

                    <div class="">
                        <h2
                            class="mb-4 text-3xl tracking-tight font-extrabold text-primary-400 dark:text-white"
                        >
                            {{ section.section_title }}
                        </h2>
                        <p class="text-lg my-6">
                            {{ section.section_subtitle }}
                        </p>
                        <p class="text-md">
                            {{ section.section_content }}
                        </p>
                    </div>

                    <div
                        class="grid grid-cols-1 gap-4 mt-8"
                        v-if="index % 2 == 0"
                    >
                        <img
                            class="w-full max-h-96 object-cover"
                            :src="`${route('welcome')}/assets/${
                                section.section_image
                            }`"
                            :alt="section.section_title ?? ''"
                        />
                    </div>
                </div>
            </section>
        </template>
        <PageFooterVue />
    </div>
</template>
