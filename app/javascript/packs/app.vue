<template>
  <v-app>
    <h4 class="white--text">Header Component</h4>
    <v-main>
      <h4 class="white--text">Main Component</h4>
    </v-main>
    <h4 class="white--text">Footer Component</h4>
  </v-app>
</template>


<script>
import Vuetify from 'vuetify'
export default {
  vuetify: new Vuetify(),

  data () {
    return {

    }
  }
}
</script>


<style>
  #app {
    background-color: #0c0c0c !important;
  }
</style>