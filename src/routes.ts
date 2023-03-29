import { createRouter, createWebHistory } from 'vue-router'
import HomePage from './Pages/home/HomePage.vue'
import ServicesPage from './Pages/services/ServicesPage.vue'

const router = createRouter({
  history: createWebHistory(import.meta.env.BASE_URL),
  routes: [
    {
      path: '/',
      component: HomePage
    },
    {
      path: '/services',
      component: ServicesPage
    },
    
  ]
})

export default router
