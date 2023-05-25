<script setup lang="ts">
import { Head } from '@inertiajs/vue3';
defineProps({
    title:String,
    description:String,
    image:String,
    author:String,
    type:String
});

const routeLink = document.URL;

</script>
<template>
    <Head>
        <meta
            name="robots"
            content="max-snippet:-1,max-image-preview:large,max-video-preview:-1"
        /><link
            rel="canonical"
            :href="routeLink"
        /><meta
            name="description"
            :content="description??''"
        /><meta name="author" content="Administrator" />
        <title>{{ title ?? '' }}</title
        ><meta
            name="image"
            :content="route('welcome')+ '/assets/'+ image"
        /><meta property="og:title" :content="title ?? ''" /><meta
            property="og:description"
            :content="description??''"
        /><meta property="og:locale" content="en" /><meta
            property="og:image"
            :content="route('welcome')+ '/assets/'+ image"
        /><meta
            property="og:url"
            :content="route('welcome')+ '/assets/'+ image"
        /><meta property="og:type" :content="type" />

        <meta name="twitter:card" content="summary" /><meta
            name="twitter:image"
            content="g"
        /><meta name="twitter:card" content="summary_large_image" /><meta
            name="twitter:image"
            :content="route('welcome')+ '/assets/'+ image"
        /><meta name="twitter:title" :content="title ?? ''" /><meta
            name="twitter:description"
            :content="description ?? ''"
        />
        <slot/>
    </Head>
</template>
