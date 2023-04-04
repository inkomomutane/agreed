<script lang="ts" setup>

import { PropType} from "vue"

defineProps({
    partiners: {
        type:Array as PropType<Partiner[]>,
        required:true
    }

})

</script>
<template>
    <section class="bg-white dark:bg-gray-900" v-show="partiners.length > 0">
    <div class="py-8 lg:py-16 mx-auto max-w-screen-xl px-4">
        <h2 class="mb-8 lg:mb-16 text-1xl font-extrabold tracking-tight leading-tight text-center text-primary-400 dark:text-primary-100 md:text-2xl">Our loved partiners</h2>
        <div class="grid grid-cols-2 gap-8 text-gray-500 sm:gap-12 md:grid-cols-3 lg:grid-cols-6 dark:text-gray-400">

            <a v-for="partiner in partiners" :href="partiner.company_link" class="flex justify-center items-center" v-bind:key="partiner.id">
                <img :src="`${route('welcome')}/storage/${partiner.company_logo['src']}`" :alt="partiner.name" srcset="" class="h-9 hover:text-gray-900 dark:hover:text-white">
            </a>
    </div>
    </div>
</section>
</template>
