<script lang="ts" setup>
import { PrivacyPageInterface } from "@/types";
import { PropType } from "vue";
import { Head } from "@inertiajs/vue3";
import PageHeader from "@/components/PageHeader.vue";
import PageHero from "@/components/PageHero.vue";
import Subscrib from "@/components/Subscrib.vue";
import PageFooter from "@/components/PageFooter.vue";

const props = defineProps({
    policy: {
        type: Object as PropType<PrivacyPageInterface>,
        required: true,
    },
});
</script>

<template>
    <Head :title="props.policy.page_title" />
    <div class="relative bg-slate-50">
        <PageHeader class="sticky top-0 z-20" />
        <PageHero>
            <template v-slot:coverImage>
                <picture>
                    <img
                        :src="`${route('welcome')}/storage/${
                            props.policy.hero_backround_image['src']
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
                        class="mb-4 text-2xl font-extrabold tracking-tight leading-none text-white md:text-3xl dark:text-white"
                    >
                        {{ policy.hero_title }}
                    </h1>
                    <p
                        class="mb-8 text-xs font-normal text-white lg:text-sm sm:px-16 xl:px-48 dark:text-gray-400"
                    >
                        {{ policy.hero_subtitle }}
                    </p>
                </div>
            </template>
        </PageHero>

        <section class="mx-20 py-16"   >
            <div class="py-8 bg-white shadow-md px-16">
                <article class="
                prose
                text-justify
                prose-p:py-1
                max-w-screen-2xl
                prose-headings:text-start
                prose-headings:text-md
                prose-p:text-base
                prose-strong:text-slate-700
                prose-headings:text-slate-700
                " >
                <div v-html="props.policy.privacy"></div>
            </article>

            </div>
        </section>

        <PageFooter />
    </div>
</template>
