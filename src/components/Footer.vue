<template>
  <div id="footer" class="container-fluid">
    <div class="logo">
      <img src="@/assets/img/logo_white.png" alt="logo图">
    </div>
    <!-- <p class="title">ChongYu</p> -->
    <p class="address_tel_fax">
      <span>地址：西安市科技路50号，金桥国际广场 C-1810</span>
      <span>Tel：+86-29-88332231 / 88332232</span>
    </p>
    <p class="email_wx">
      <span>邮箱：sales@chonyu.com</span>
      <span>Fax: +86-29-88314809</span>
    </p>
    <p class="copy">Copyright &copy; 2018 - {{ new Date().getFullYear() }} Shaanxi Chonyu Import And Export Co., Ltd All rights reserved.

</p>
  </div>
</template>
<script>
export default {
  name: "Footer",
  data() {
    return {};
  }
};
</script>
<style scoped>
#footer {
  width: 100%;
  height: 100%;
  color: #fff;
  background: #474747;
  overflow: hidden;
  text-align: center;
}
.logo {
  width: 150px;
  height: 150px;
  margin: 0 auto;
  display: block;
}
.logo img {
  width: 100%;
  height: 100%;
  object-fit: contain;
}
.title {
  font-size: 25px;
  margin-bottom: 20px;
}
.address_tel_fax {
  color: #d3d3d3;
  font-size: 14px;
  margin: 10px 0;
}
.email_wx {
  color: #d3d3d3;
  font-size: 14px;
}
.copy {
  color: #d3d3d3;
  font-size: 14px;
  margin: 50px 0 10px;
}
@media screen and (max-width: 997px) {
  .title {
    font-size: 20px;
  }
  .address_tel_fax {
    font-size: 12px;
  }
  .email_wx {

  font-size: 12px;
}
.copy {
  font-size: 12px;
  margin: 30px 0 10px;
}
}
</style>

