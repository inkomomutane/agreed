
import {createApp} from 'vue';
import './assets/base.css'
import router from './routes';
import App from './App.vue';

const app = createApp(App);
app.use(router);
app.mount('#app')

