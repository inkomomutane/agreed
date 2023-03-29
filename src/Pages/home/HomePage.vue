<script lang="ts" setup>
import PageFooter from '@/components/PageFooter.vue'
import PageHeader from '../../components/PageHeader.vue'
import PageHero from '../../components/PageHero.vue'
import HomeAboutUs from './partials/HomeAboutUs.vue'
import HomePartners from './partials/HomePartners.vue'
import HomeServices from './partials/HomeServices.vue'
import HomeTeam from './partials/HomeTeam.vue'
import HomeTestmunial from './partials/HomeTestmunial.vue'
</script>
<template>
  <div class="relative bg-blue-50">
    <PageHeader class="sticky top-0 z-20" />
    <PageHero />
    <HomeAboutUs />
    <HomeServices />
    <HomePartners/>
    <HomeTeam/>
    <HomeTestmunial/>
    <PageFooter/>
  </div>
</template>
