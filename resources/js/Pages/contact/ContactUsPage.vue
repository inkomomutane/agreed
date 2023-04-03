<script lang="ts" setup>
import { Head } from '@inertiajs/vue3';
import PageHero from '@/components/PageHero.vue';
import PageHeader from '@/components/PageHeader.vue';
import PageFooter from '@/components/PageFooter.vue';
</script>
<template>
    <Head title="About Us"/>
    <div class="relative bg-blue-50">
        <PageHeader class="sticky top-0 z-20" />
        <PageHero>
            <template v-slot:coverImage
                ><img
                    src="@/assets/img/services.jpg"
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
                        Contact Us
                    </h1>
                </div>
            </template>
        </PageHero>
        <PageFooter/>
    </div>
</template>
