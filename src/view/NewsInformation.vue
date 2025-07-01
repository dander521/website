<template>
    <div id="NewsInformation">
        <div class="container">
            <div class="container text-center">
                <h3>Certifications</h3>
                <p style="color:#b2b2b2">Company News</p>
            </div>
            <div class="nav container text-center">
                <a href="#" class="active">ISO</a>
                <a href="#">Other</a>
            </div>
            <ul class="news-container container-fuild">
                <li v-for="(item,index) in newsList" :key="index" class="wow fadeIn">
                    <div class="content">
                        <p>{{item.title}}</p>
                        <p>{{item.introduce}}</p>
                        <img :src="item.image" @click="showImage(item.image)">
                    </div>
                    <div class="time">
                        <p>{{item.date}}</p>
                        <span>{{item.year}}</span>
                    </div>
                    <div class="circle">
                        <img src="../assets/img/circle.png">
                        <i class="line center-block"></i>
                    </div>
                </li>
            </ul>
            <div class="contaianer-fuild text-center more">
                <i class="glyphicon glyphicon-th"></i>
            </div>
        </div>
    </div>
</template>
<script>
import { WOW } from 'wowjs';
export default {
    name: 'NewsInformation',
    data(){
        return{
            newsList:[
                {
                    id: '001',
                    title: 'ISO 9001:2015',
                    introduce: '为计算程序拟定"算法"，写作的第四份"程序设计流程图"，被珍视为"第一位给计算机',
                    date: '05-24',
                    year: '2019',
                    image: require('@/assets/img/cer/c1.png')
                },{
                    id: '002',
                    title: 'ISO 14001:2015',
                    introduce: '为计算程序拟定"算法"，写作的第四份"程序设计流程图"，被珍视为"第一位给计算机',
                    date: '05-24',
                    year: '2019',
                    image: require('@/assets/img/cer/c2.png')
                },{
                    id: '003',
                    title: 'ISO 45001:2018',
                    introduce: '为计算程序拟定"算法"，写作的第四份"程序设计流程图"，被珍视为"第一位给计算机',
                    date: '05-24',
                    year: '2019',
                    image: require('@/assets/img/cer/c3.png')
                },{
                    id: '004',
                    title: 'ISO 14001:2015',
                    introduce: '为计算程序拟定"算法"，写作的第四份"程序设计流程图"，被珍视为"第一位给计算机',
                    date: '05-24',
                    year: '2019',
                    image: require('@/assets/img/cer/c4.png')
                },{
                    id: '005',
                    title: 'Ecovadis',
                    introduce: '为计算程序拟定"算法"，写作的第五份"程序设计流程图"，被珍视为"第一位给计算机',
                    date: '05-24',
                    year: '2019',
                    image: require('@/assets/img/cer/Ecovadis.png')
                }
            ]
        }
    },
    mounted(){
        var wow = new WOW();
        wow.init();
    },
    methods: {
        showImage(image) {
            if (image) {
                // Create a modal or use browser's built-in image viewer
                window.open(image, '_blank');
            } else {
                // If no image is provided, you could show a default image or alert
                alert('No image available');
            }
        }
    }
}
</script>
<style scoped>
.nav{
    margin: 20px 0;
}
.nav>a{
    display: inline-block;
    text-decoration: none;
    width: 120px;
    height: 45px;
    line-height: 45px;
    color: #333;
    border: 1px solid #333;
}
.nav>a.active{
    color: #1e73be;
    border-color: #1e73be;
}
.nav>a:hover{
    color: #1e73be;
    border-color: #1e73be;
}
.news-container{
    overflow: hidden;
    margin-bottom: 0;
}
.news-container>li{
    width: 55.6%;
    height: 200px;
    float: left;
    color: #333;
    text-align: right;
    border-left: 1px solid transparent;
    border-right: 1px solid transparent;
    position: relative;
    box-sizing: border-box;
}
.news-container>li:hover{
    color: #1e73be;
    /* border: 1px solid #1e73be; */
    cursor: pointer;
    box-sizing: border-box;
}
.news-container>li:nth-of-type(2n){
    float: right;
    text-align: left;
}
.news-container>li>.content{
    width: 60%;
    float: left;
    padding: 20px 0;
    box-sizing: border-box;
}
.news-container>li>.content>img{
    width: 95px;
    height: 45px;
    object-fit: cover;
    cursor: pointer;
}
.news-container>li>.time{
    width: 20%;
    float: left;
    padding: 10px 0;
    box-sizing: border-box;
}
.news-container>li>.time>p{
    font-size: 30px;
    margin: 5px 0;
}
.news-container>li>.circle{
    width: 20%;
    height: 100%;
    float: left;
    position: relative;
    box-sizing: border-box;
}
.news-container>li>.circle>img{
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    margin: auto;
    width: 20px;
    height: 20px;
}
.news-container>li>.circle>i{
    display: block;
    width: 1px;
    height: 100%;
    background: #707070;
}
.news-container>li:nth-of-type(2n)>.content{
    float: right;
}
.news-container>li:nth-of-type(2n)>.time{
    float: right;
}
.news-container>li:nth-of-type(2n)>.circle{
    float: right;
}
.news-container>li:nth-of-type(1)>.circle>i{
    height: 50%;
    position: absolute;
    top: 50%;
    left: 50%;
}

/* Clearfix to ensure border wraps around all content */
.news-container>li::after {
    content: "";
    display: table;
    clear: both;
}
.more{
    font-size: 25px;
    color: #707070;
}
.more>i{
    cursor: pointer;
}
@media screen and (max-width: 767px){
    .news-container>li{
        width: 100%;
    }
    .news-container>li>.content{
        width: 70%;
        text-align: left;
        float: right;
    }
    .news-container>li>.time{
        width: 30%;
        text-align: left;
        float: right;
    }
    .news-container>li>.circle{
        display: none;
    }
}
</style>

