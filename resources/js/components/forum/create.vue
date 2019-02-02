<template>

<v-container>
 <v-form @submit.prevent="create">
        <v-alert v-if="errors.title"
                :value="true"
                type="error"
                >
           {{errors.title[0]}}
        </v-alert>
        <v-text-field
        v-model="form.title"
        type="text"
        label="Title"
        required >
        </v-text-field>

          <v-alert v-if="errors.category_id"
                :value="true"
                type="error"
                >
               {{errors.category_id[0]}}
          </v-alert>
       <v-autocomplete
        v-model="form.category_id"
        :items="categories"
        color="white"
        item-text="name"
        item-value="id"
        label="Category"
      ></v-autocomplete>

        <v-alert v-if="errors.body"
            :value="true"
            type="error"
            >
        {{errors.body[0]}}
        </v-alert>
      <markdown-editor v-model="form.body" ></markdown-editor>


        <v-btn
        color="warning"
        type="submit"
        :disabled="disabled"
        >
        Create
        </v-btn>

  </v-form>
</v-container>
</template>

<script>
export default {
    data(){
        return{
            form:{
                title:null,
                category_id:null,
                body:null
            },
            categories:[],
            errors:[]

        }
    },
    created(){
       axios.get('/api/category')
       .then(res=>this.categories=res.data.data)
    },
    methods:{
        create(){
                axios.post('/api/question',this.form)
                .then(res=>this.$router.push(res.data.path))
                .catch(error =>this.errors = error.response.data.errors)
        }
    },
    computed:{
        disabled(){
            //return !(this.form.title && this.form.body && this.form.category_id)
        }
    }

}
</script>

<style>

</style>
