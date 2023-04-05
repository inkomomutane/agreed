<script lang="ts" setup>
import { Head } from "@inertiajs/vue3";
import PageHero from "@/components/PageHero.vue";
import PageHeader from "@/components/PageHeader.vue";
import PageFooter from "@/components/PageFooter.vue";
import { useForm } from '@inertiajs/vue3'

const form = useForm({
  name: null,
  email: null,
  subject: null,
  messsage_content:  '',
})


</script>
<template>
    <Head title="Contact Us" />
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
                        class="mb-4 op text-lg font-extrabold tracking-tight leading-none text-white md:text-xl lg:text-2xl dark:text-white"
                    >
                        Contact Us
                    </h1>
                </div>
            </template>
        </PageHero>

        <div class="">
            <section
                class="grid grid-cols-1 md:grid-cols-2 gap-6 bg-white dark:bg-gray-900"
            >
                <div class="bg-slate-100 text-justify p-20">
                    <div class="max-w-4xl mx-auto">
                        <img
                            :src="`${route('welcome')}/storage/${
                                $page.props.logo.agreed_logo
                            }`"
                            alt="Agreed logistcs"
                            class="max-w-screen mx-5 h-20 object-contain mb-6"
                        />
                        <p class="text-md text-justify font-medium mb-4">
                            {{ $page.props.copyright.short_description }}
                        </p>

                        <dl
                            class="max-w-md text-xs text-gray-900 divide-y divide-gray-200 dark:text-white dark:divide-gray-700"
                        >
                            <div class="flex flex-col pb-3">
                                <dt
                                    class="mb-1 text-gray-500 md:text-lg dark:text-gray-400"
                                >
                                    Email address
                                </dt>
                                <dd class="text-base">
                                    {{ $page.props.copyright.email }}
                                </dd>
                            </div>
                            <div class="flex flex-col py-3">
                                <dt
                                    class="mb-1 text-gray-500 md:text-lg dark:text-gray-400"
                                >
                                    Address
                                </dt>
                                <dd class="text-base">
                                    {{
                                        $page.props.copyright.location
                                    }}
                                </dd>
                            </div>
                            <div class="flex flex-col pt-3">
                                <dt
                                    class="mb-1 text-gray-500 md:text-lg dark:text-gray-400"
                                >
                                    Phone number
                                </dt>
                                <dd class="text-base">
                                    {{ $page.props.copyright.contact }}
                                </dd>
                            </div>
                        </dl>
                    </div>
                </div>
                <div class="py-8 lg:py-16 mx-20">
                    <h2
                        class="mb-4 text-2xl tracking-tight font-extrabold text-center text-gray-900 dark:text-white"
                    >
                        Contact Us
                    </h2>
                    <form   @submit.prevent="$event => form.post(route('contact.submit'),{
                         preserveScroll: true,
                         onSuccess: ()  =>  form.reset()

                    })"  class="p-2 space-y-8">
                        <div class="grid grid-cols-1 md:grid-cols-2 gap-2">
                            <div>
                                <label
                                    for="name"
                                    class="block mb-2 text-sm font-medium text-gray-900 dark:text-gray-300"
                                    >Your/Company name</label
                                >
                                <input
                                    type="text"
                                    id="name"
                                    v-model="form.name"
                                    class="bg-gray-50 border border-gray-300 text-primary-600 text-sm focus:ring-primary-500 focus:border-primary-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-primary-500 dark:focus:border-primary-500 dark:shadow-sm-light"
                                    placeholder="Your/Company name"
                                    required
                                />
                                <div v-if="form.errors.name" class="text-red-500 font-medium">{{ form.errors.name }}</div>
                            </div>
                            <div>
                                <label
                                    for="email"
                                    class="block mb-2 text-sm font-medium text-gray-900 dark:text-gray-300"
                                    >Your/Company email</label
                                >
                                <input
                                    type="email"
                                    id="email"
                                    v-model="form.email"
                                    class="bg-gray-50 border border-gray-300 text-primary-600 text-sm focus:ring-primary-500 focus:border-primary-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-primary-500 dark:focus:border-primary-500 dark:shadow-sm-light"
                                    placeholder="example@agreed.co.mz"
                                    required
                                />
                                <div v-if="form.errors.email" class="text-red-500 font-medium">{{ form.errors.email }}</div>
                            </div>
                        </div>

                        <div>
                            <label
                                for="subject"
                                class="block mb-2 text-sm font-medium text-gray-900 dark:text-gray-300"
                            >
                                Subject</label
                            >
                            <input
                                type="text"
                                id="subject"
                                v-model="form.subject"
                                class="bg-gray-50 border border-gray-300 text-primary-600 text-sm focus:ring-primary-500 focus:border-primary-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-primary-500 dark:focus:border-primary-500 dark:shadow-sm-light"
                                placeholder="Subject"
                                required
                            />
                            <div v-if="form.errors.subject" class="text-red-500 font-medium">{{ form.errors.subject }}</div>
                        </div>

                        <div class="sm:col-span-2">
                            <label
                                for="messsage_content"
                                class="block mb-2 text-sm font-medium text-gray-900 dark:text-gray-400"
                                >Message</label
                            >
                            <textarea
                                id="messsage_content"
                                rows="6"
                                class="block p-2.5 w-full text-sm text-gray-600 bg-gray-50 shadow-sm border border-gray-300 focus:ring-primary-500 focus:border-primary-500 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-primary-500 dark:focus:border-primary-500"
                                placeholder="Write a message..."
                                v-model="form.messsage_content"
                            ></textarea>
                            <div v-if="form.errors.messsage_content" class="text-red-500 font-medium">{{ form.errors.messsage_content }}</div>
                        </div>
                        <button
                            type="submit"
                            :disabled="form.processing"
                            class="uppercase align-center py-4 px-10 text-sm font-medium text-center text-white bg-primary-550 sm:w-fit hover:shadow-lg focus:ring-4 focus:outline-none focus:ring-primary-300 dark:bg-primary-550 dark:hover:bg-primary-450 dark:focus:ring-primary-550"
                        >
                            Send message
                        </button>
                    </form>
                </div>
            </section>
        </div>
        <PageFooter />
    </div>
</template>
