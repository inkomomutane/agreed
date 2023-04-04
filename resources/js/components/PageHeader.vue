<script lang="ts" setup>
import { Link } from '@inertiajs/vue3';
import { ref } from 'vue';
let showMenu = ref(false);


const changeMenuStatus = () => showMenu.value = !showMenu.value;
const activeLinkCss = "block py-2 pr-4 pl-3 text-white  rounded bg-primary-550 lg:bg-transparent lg:text-primary-550 lg:p-0 dark:text-white";
const linkCss="block py-2 pr-4 pl-3 text-gray-700 border-b border-gray-100 hover:bg-gray-50 lg:hover:bg-transparent lg:border-0 lg:hover:text-primary-550 lg:p-0 dark:text-gray-400 lg:dark:hover:text-white dark:hover:bg-gray-700 dark:hover:text-white lg:dark:hover:bg-transparent dark:border-gray-700"

</script>
<template>
  <header>
    <nav class="bg-white px-4 lg:px-6 py-2.5 dark:bg-gray-800">
        <div class="flex flex-wrap justify-between items-center mx-auto max-w-screen-xl">
            <Link href="/" class="flex items-center" >
                <img :src="`${route('welcome')}/storage/${$page.props.logo.agreed_logo}`" class="mr-3 h-6 sm:h-9" alt="Agreed Logistics" />
            </Link>
            <div class="flex items-center lg:order-2">
               <button data-collapse-toggle="mobile-menu-2" @click="changeMenuStatus" type="button" class="inline-flex items-center p-2 ml-1 text-sm text-gray-500 rounded-lg lg:hidden hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-gray-200 dark:text-gray-400 dark:hover:bg-gray-700 dark:focus:ring-gray-600" aria-controls="mobile-menu-2" aria-expanded="false">

                    <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z" clip-rule="evenodd"></path></svg>
                    <svg class="hidden w-6 h-6" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M4.293 4.293a1 1 0 011.414 0L10 8.586l4.293-4.293a1 1 0 111.414 1.414L11.414 10l4.293 4.293a1 1 0 01-1.414 1.414L10 11.414l-4.293 4.293a1 1 0 01-1.414-1.414L8.586 10 4.293 5.707a1 1 0 010-1.414z" clip-rule="evenodd"></path></svg>
                </button>
            </div>
            <div :class="!showMenu?'hidden justify-between items-center w-full lg:flex lg:w-auto lg:order-1' :'justify-between items-center w-full lg:flex lg:w-auto lg:order-1'" id="mobile-menu-2">
                <ul class="flex flex-col mt-4 font-medium capitalize lg:flex-row lg:space-x-8 lg:mt-0 ">
                    <li>
                        <Link :href="route('welcome')" :class="route().current('welcome') ? activeLinkCss : linkCss"> Home </Link>
                    </li>

                    <li>
                        <Link :href="route('services')" :class="route().current('services') || route().current('service') ? activeLinkCss : linkCss">Services</Link>
                    </li>
                    <li>
                        <Link :href="route('about')" :class="route().current('about') ? activeLinkCss : linkCss">About us</Link>
                    </li>
                    <li>
                        <Link :href="route('contact')" :class="route().current('contact') ? activeLinkCss : linkCss">Contact us</Link>
                    </li>

                    <li v-show="route().current('terms')">
                        <Link :href="route('terms')" :class="route().current('terms') ? activeLinkCss : linkCss">Terms & conditions</Link>
                    </li>
                    <li v-show="route().current('policy')">
                        <Link :href="route('policy')" :class="route().current('policy') ? activeLinkCss : linkCss">Privacy Policy</Link>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</header>
</template>
