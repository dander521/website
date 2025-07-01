<template>
    <div id="CompanyIntroduction">
        <div class="banner container-fuild text-center">About Us</div>
        <div class="container">
            <div class="row CompanyIntroduction-container">
                <div class="col-xs-12 col-sm-12 col-md-6 wow zoomIn">
                    <img class="img-responsive center-block" src="@/assets/img/about_img.png">
                </div>
                <div class="col-xs-12 col-sm-12 col-md-6">
                    <!-- <h3>About Us</h3> -->
                    <p class=".text-justify">Establishment in 2005, Shaanxi Chonyu Import And Export Co., Ltd, is a professional trading company which dedicates to the export of Cotton Cellulose and Chemical raw materials.</p>
                    <p class=".text-justify">With expertise and experience of handling dangerous cargo and Dual-Use substances, we source and supply variety of chemicals to our customers around the world.</p>
                    <p class=".text-justify">We select product and its manufacturer carefully for our customer, to ensure we deliver not only a desired quality at steady basis, but also a transparent trust to our customer.</p>
                    <p class=".text-justify">Dutiful loyalty, Swift response, Professional service, Sustainability, are basic principles and core value of our company.</p>
                </div>
            </div>
        </div>
    </div>
</template>
<script>
import { WOW } from 'wowjs';
export default {
    name: 'CompanyIntroduction',
    data(){
        return{

        }
    },
    mounted(){
        var wow = new WOW();
        wow.init();
    }
}
</script>
<style scoped>
.banner{
    color: #fff;
    font-size: 30px;
    height: 150px;
    line-height: 150px;
    background-image: url('../assets/img/banner1.png');
    background-repeat: no-repeat;
    background-size: cover;
    background-attachment: scroll;
    background-position: center center;
}
.row{
    margin-right: 0;
    margin-left: 0;
}
.CompanyIntroduction-container{
    padding: 100px 0;
    color: #808080;
    transition: all ease 0.5s;
}
.CompanyIntroduction-container>div>p{
    font-size: 14px;
    line-height: 2.5rem;
}
@media screen and (max-width: 997px){
    .CompanyIntroduction-container{
    padding: 10px 0;
    color: #808080;
}
}
</style>

