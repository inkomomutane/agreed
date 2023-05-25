<script lang="ts" setup>

defineProps({
    image:String
})

</script>
<template>
 <img :src="image" class="w-full h-full object-cover hover:object-scale-down object-center"/>
</template>

