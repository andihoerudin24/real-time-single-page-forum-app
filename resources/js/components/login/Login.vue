<template>
<v-container>
 <v-form @submit.prevent="login">
    <v-text-field
      v-model="form.email"
      type="email"
      label="E-mail"
      required >
    </v-text-field>

    <v-text-field
      v-model="form.password"
      label="Password"
      type="password"
      required >
    </v-text-field>

      <v-btn
      color="warning"
      type="submit"
      >
      Login
      </v-btn>

  </v-form>
</v-container>
</template>
<script>
export default {
     data(){
       return {
           form:{
               email:null,
               password:null
           }
       }
     },
     methods:{
        login(){
          User.login(this.form)
        }
     }
}
</script>

<style>

</style>
