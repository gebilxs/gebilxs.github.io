---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

# ✨ About Me

I'm currently a Master student at the S^3DI (Secure, Scalable, and ReSponsible Intelligent Computation) Lab, advised by Prof. [Songze Li](https://s3ic-lab.github.io/projects/about_lsz_f/). I received my Bachelor's degree from Tianjin University of Technology, where I was fortunate to receive guidance from Associate Prof. Fan Qi.

<!-- # 🔥 News
- *2022.02*: &nbsp;🎉🎉 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2022.02*: &nbsp;🎉🎉 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  -->

# 📝 Publications 
<div>
<p>(* indicates equal contribution.)</p>
  <ul>
  <li class="paper-box-new">
      <span class="sec-conference blue">Arxiv</span>
      <strong>LLMs Cannot Reliably Judge (Yet?): A Comprehensive Assessment on the Robustness of LLM-as-a-Judge</strong>
      ｜<a href="https://arxiv.org/abs/2506.09443"><strong>Pdf</strong></a>
      ｜<a href="https://github.com/S3IC-Lab/RobustJudge"><strong>Code</strong></a>
      <br>
      <em>Songze Li*, Chuokun Xu*, Jiaying Wang, Xueluan Gong, Chen Chen, Jirui Zhang, Jun Wang, Kwok-Yan Lam, Shouling Ji</em>
    </li>
  <li class="paper-box-new">
      <span class="sec-conference pink">ICML 2025</span>
      <strong>Rethinking the Temperature for Federated Heterogeneous Distillation</strong>
      <br>
      <em>Fan Qi, Daxu Shi, Chuokun Xu, Shuai Li, Changsheng Xu</em>
    </li>
    
  </ul>
</div>
