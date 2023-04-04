<script lang="ts" setup>
import { Head } from "@inertiajs/vue3";
import PageHero from "@/components/PageHero.vue";
import PageHeader from "@/components/PageHeader.vue";
import PageFooter from "@/components/PageFooter.vue";
</script>
<template>
    <Head title="About Us" />
    <div class="relative bg-blue-50">
        <PageHeader class="sticky top-0 z-20" />
        <PageHero :noOpacity="false" class="h-96">
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
                        class="mb-4 op text-2xl font-extrabold tracking-tight leading-none text-white md:text-3xl lg:text-4xl dark:text-white"
                    >
                        Contact Us
                    </h1>
                </div>
            </template>
        </PageHero>

        <div class="">
            <section
                class="grid grid-cols-2 md:grid-cols-2 gap-6 bg-white dark:bg-gray-900"
            >
                <div class="py-8 lg:py-16  mx-20">
                    <h2
                        class="mb-4 text-4xl tracking-tight font-extrabold text-center text-gray-900 dark:text-white"
                    >
                        Contact Us
                    </h2>
                    <form action="#" class="p-2 space-y-8">
                        <div>
                            <label
                                for="email"
                                class="block mb-2 text-sm font-medium text-gray-900 dark:text-gray-300"
                                >Your email</label
                            >
                            <input
                                type="email"
                                id="email"
                                class="bg-gray-50 border border-gray-300 text-gray-900 text-sm focus:ring-primary-500 focus:border-primary-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-primary-500 dark:focus:border-primary-500 dark:shadow-sm-light"
                                placeholder="name@flowbite.com"
                                required
                            />
                        </div>
                        <div>
                            <label
                                for="subject"
                                class="block mb-2 text-sm font-medium text-gray-900 dark:text-gray-300"
                                >Subject</label
                            >
                            <input
                                type="text"
                                id="subject"
                                class="block p-3 w-full text-sm text-gray-900 bg-gray-50focus:ring-primary-500 focus:border-primary-500 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-primary-500 dark:focus:border-primary-500 dark:shadow-sm-light"
                                placeholder="Let us know how we can help you"
                                required
                            />
                        </div>
                        <div class="sm:col-span-2">
                            <label
                                for="message"
                                class="block mb-2 text-sm font-medium text-gray-900 dark:text-gray-400"
                                >Your message</label
                            >
                            <textarea
                                id="message"
                                rows="6"
                                class="block p-2.5 w-full text-sm text-gray-900 bg-gray-50 rounded-lg shadow-sm border border-gray-300 focus:ring-primary-500 focus:border-primary-500 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-primary-500 dark:focus:border-primary-500"
                                placeholder="Leave a comment..."
                            ></textarea>
                        </div>
                        <button
                            type="submit"
                            class="align-center py-4 px-10 text-sm font-medium text-center text-white bg-primary-550 sm:w-fit hover:bg-primary-800 focus:ring-4 focus:outline-none focus:ring-primary-300 dark:bg-primary-550 dark:hover:bg-primary-450 dark:focus:ring-primary-550"
                        >
                            Send message
                        </button>
                    </form>
                </div>
                <div>
                    <iframe
                        src="https://www.google.com/maps/embed?pb=!1m17!1m12!1m3!1d897.6757152964157!2d32.582545829174315!3d-25.846334792025342!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m2!1m1!2zMjXCsDUwJzQ2LjgiUyAzMsKwMzQnNTkuMSJF!5e0!3m2!1sen!2smz!4v1680562997049!5m2!1sen!2smz"
                        class="w-full h-full"
                        :allowfullscreen="true"
                        loading="lazy"
                        referrerpolicy="no-referrer-when-downgrade"
                    ></iframe>
                </div>
            </section>
        </div>
        <PageFooter />
    </div>
</template>
