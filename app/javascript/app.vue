<template>
  <div id="app" class="row">
    <div v-for="list in orignal_lists" class="col-3">
    <h6>
       {{ list.name }}
    </h6>
    <hr />
    <div v-for= "(card, index) in list.cards" class="card card-body">
       {{ card.name }}	
    </div>   
    </div>
  </div>
</template>

<script>
export default {
  props: ["orignal_lists"],
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
