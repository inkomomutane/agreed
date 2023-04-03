<script lang="ts" setup>
import PageHeaderVue from '../../components/PageHeader.vue';
import PageFooterVue from '../../components/PageFooter.vue';
import PageHero from '@/components/PageHero.vue';
import Subscrib from '@/components/Subscrib.vue';
import { Head } from "@inertiajs/vue3";
</script>
<template>
    <Head title="Services" />
    <div class="relative bg-slate-50">
    <PageHeaderVue class="sticky top-0 z-20"/>
    <PageHero>
        <template v-slot:coverImage>
            <img
          src="@/assets/img/services.jpg"
          alt="imageCoverAlt"
          class="w-full h-full object-cover hover:object-scale-down object-center"
        />
        </template>
        <template v-slot:content>
            <div
                    class="py-8 px-4 mx-auto max-w-screen-xl text-center lg:py-16 lg:px-12"
                >
                    <h1
                        class="mb-4 text-2xl font-extrabold tracking-tight leading-none text-white md:text-3xl lg:text-4xl dark:text-white"
                    >
                        All  Services
                    </h1>
                    <p
                        class="mb-8 text-lg font-normal text-white lg:text-xl sm:px-16 xl:px-48 dark:text-gray-400"
                    >
                        It is long established fact that reader will be
                        distracted readable content of page when looking.
                    </p>
                </div>
        </template>
    </PageHero>
    <section class="bg-gray-100 dark:bg-gray-900 py-6">
        <div class="grid grid-cols-1 gap-1  md:grid-cols-2 md:gap-2
        lg:grid-cols-3 lg:gap-3
        2xl:grid-cols-4 2xl:gap-4
        py-8 px-4 mx-auto max-w-screen-xl lg:py-16 lg:px-6
        ">
            <div v-for="i in 10" v-bind:key="i" class="
            px-1 md:px-4 my-4
            ">
            <div class="
            w-full md:max-w-sm self-center
             md:mx-automy-10
           dark:bg-gray-800 dark:border-gray-700
           hover:bg-slate-200
           ">

           <div class="
                bg-white
              hover:shadow-gray-300
              hover:border-slate-700
                hover:transition
                hover:duration-700
                hover:ease-in-out
                hover:translate-x-6
                hover:-translate-y-6
              ">
                <a href="#">
                    <img
                        class="h-72 object-cover w-full "
                        src="@/assets/img/services.jpg"
                        alt=""
                    />
                </a>
                <div class="p-5">
                    <a href="#">
                        <h5
                            class="mb-2 text-md font-bold tracking-tight text-gray-900 dark:text-white"
                        >
                            Noteworthy {{ i }}
                        </h5>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deserunt
                            accusamus ab temporibus nemo dignissimos ducimus.
                            Ducimus nesciunt sed expedita delectus, odio culpa
                            hic sequi nemo facilis, similique sit vitae aspernatur.
                        </p>
                    </a>
                </div>
            </div>
            </div>

        </div>
        </div>
    </section>
    <Subscrib/>
    <PageFooterVue/>
    </div>
</template>
