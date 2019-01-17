<template>
     <div>
       <toolbar></toolbar>
        <router-view></router-view>
       <appfooter></appfooter>
    </div>
</template>

<script>
import toolbar   from './Toolbar'
import Appfooter from './AppFooter'
import login from './login/Login'
export default {
      components:{toolbar,Appfooter,login}
}
</script>

<style>

</style>
