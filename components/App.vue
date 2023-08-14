<script lang="ts" setup>
import PrezApp from "./PrezApp.vue";

const BASE_URL = import.meta.env.BASE_URL;
const globalCss = BASE_URL + "globals.css";
</script>

<template>
  <link rel="stylesheet" :href="globalCss" />

  <div class="prez-app">
    <header
      aria-label="Header banner"
      class="anu-wf snipcss-53oGl"
      data-title="ANU Catalog"
      data-subtitle="ANU Catalog"
      data-domain="anulib.anu.edu.au"
      role="banner"
    >
      <div class="container">
        <div class="row">
          <div class="col-lg-auto col-md-4 col-sm-6 col-6">
            <div class="anu-wf-header-logo pr-4 my-4 anu-header-logo">
              <a href="https://www.anu.edu.au"
                ><img
                  class="logo d-md-block"
                  :src="BASE_URL + 'images/logo-ANU-black.svg'"
                  alt="ANU logo"
              /></a>
            </div>
          </div>
          <div
            class="col-lg col-md-4 col-sm-6 col-12 my-auto d-none d-sm-block"
          >
            <div>
              <div>
                <a class="anu-wf-header-title" href="/">ANU Catalog</a>
              </div>
            </div>
          </div>
          <div class="col-auto mt-auto">
            <div class="utility-menu"></div>
          </div>
        </div>
      </div>
    </header>
    <PrezApp />
    <footer
      role="contentinfo"
      class="anu-wf-footer snipcss-p7MoU"
      aria-label="Footer banner"
      data-tracker="anu"
    >
      <div class="anu-container anu-bg-black">
        <a href="#" class="block anu-wf-a" id="btn-back-to-top"
          ><span class="anu-wf-span anu-visually-hidden">Back to top</span
          ><img
            class="anu-wf-img"
            alt="icon-arrow-up-solid"
            :src="BASE_URL + 'images/icon-arrow-up-solid.svg'"
        /></a>
        <div class="anu-row anu-pb-3">
          <div class="anu-col">
            <div class="anu-row anu-justify-content-evenly anu-pt-5 anu-pb-0">
              <div class="anu-col-lg-4 anu-pb-2 anu-pb-lg-0 anu-logo">
                <img
                  class="anu-wf-img"
                  alt="ANU logo"
                  :src="BASE_URL + 'images/logo-ANU.svg'"
                  width="160"
                />
              </div>
              <div class="anu-w-100 anu-d-lg-none">&nbsp;</div>
              <div class="anu-col-12 anu-col-sm-6 anu-col-lg-2">
                <a
                  class="anu-wf-a"
                  href="http://www.anu.edu.au/about/partnerships/association-of-pacific-rim-universities"
                  ><img
                    class="anu-wf-img"
                    :src="BASE_URL + 'images/logo-APRU.svg'"
                    alt="APRU"
                    style="width: 70%"
                /></a>
              </div>
              <div class="anu-col-12 anu-col-sm-6 anu-col-lg-2">
                <a
                  class="anu-wf-a"
                  href="http://www.anu.edu.au/about/partnerships/international-alliance-of-research-universities"
                  ><img
                    class="anu-wf-img"
                    :src="BASE_URL + 'images/logo-IARU.svg'"
                    alt="IARU"
                    style="width: 88%"
                /></a>
              </div>
              <div class="anu-w-100 d-block anu-d-lg-none">&nbsp;</div>
              <div class="anu-col-12 anu-col-sm-6 anu-col-lg-2">
                <a
                  class="anu-wf-a"
                  href="http://www.anu.edu.au/about/partnerships/edx"
                  ><img
                    class="anu-wf-img icon-edx"
                    :src="BASE_URL + 'images/logo-EDX.svg'"
                    alt="edX"
                    style="width: 45%"
                /></a>
              </div>
              <div class="anu-col-12 anu-col-sm-6 anu-col-lg-2">
                <a
                  class="anu-wf-a"
                  href="http://www.anu.edu.au/about/partnerships/group-of-eight"
                  ><img
                    class="anu-wf-img"
                    :src="BASE_URL + 'images/logo-GroupOfEight.svg'"
                    alt="Group of Eight Member"
                    style="width: 80%"
                /></a>
              </div>
            </div>
            <div class="anu-row anu-pt-3">
              <div class="anu-col-lg-10">
                <h3 class="anu-wf-h3">Acknowledgement of Country</h3>
                <p class="anu-wf-p">
                  The Australian National University acknowledges, celebrates
                  and pays our respects to the Ngunnawal and Ngambri people of
                  the Canberra region and to all First Nations Australians on
                  whose traditional lands we meet and work, and whose cultures
                  are among the oldest continuing cultures in human history.
                </p>
              </div>
            </div>
            <hr />
            <div class="anu-row">
              <div class="anu-col">
                <p class="anu-wf-p anu-pt-3">
                  <a class="anu-wf-a" href="https://www.anu.edu.au/contact"
                    >Contact ANU</a
                  ><a class="anu-wf-a" href="https://www.anu.edu.au/copyright"
                    >Copyright</a
                  ><a class="anu-wf-a" href="https://www.anu.edu.au/disclaimer"
                    >Disclaimer</a
                  ><a class="anu-wf-a" href="https://www.anu.edu.au/privacy"
                    >Privacy</a
                  ><a
                    class="anu-wf-a"
                    href="https://www.anu.edu.au/freedom-of-information"
                    >Freedom of Information</a
                  >
                </p>
                <p class="anu-wf-p">
                  <span class="anu-wf-span"
                    >+61&nbsp;2&nbsp;6125&nbsp;5111 </span
                  ><span class="anu-wf-span"
                    >The Australian National University, Canberra
                  </span>
                </p>
                <p class="anu-wf-p">
                  <span class="anu-wf-span"
                    >TEQSA Provider ID: PRV12002 (Australian University) </span
                  ><span class="anu-wf-span">CRICOS Provider Code: 00120C </span
                  ><span class="anu-wf-span"
                    >ABN: 52&nbsp;234&nbsp;063&nbsp;906</span
                  >
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </footer>
  </div>
</template>

<style scoped>
@import url("https://fonts.googleapis.com/css?family=Public+Sans:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i&display=swap");

.prez-app {
  min-height: 100vh;
  display: flex;
  flex-direction: column;
}

header {
  background-color: white;
  font-family: "Public Sans", sans-serif;
}

@media all {
  body {
    font-size: 16px;
    font-family: "Public Sans", sans-serif;
  }
}
body {
  /* CSS Variables that may have been missed get put on body */
  --bs-gutter-x: 1.5rem;
  --bs-gutter-y: 0;
}

@media all {
  * {
    box-sizing: border-box;
  }

  body {
    font-size: 16px;
    font-family: "Public Sans", sans-serif;
  }

  body {
    margin: 0;
  }

  *,
  :before,
  :after {
    box-sizing: border-box;
  }

  .container {
    width: 100%;
    padding-right: var(--bs-gutter-x, 0.75rem);
    padding-left: var(--bs-gutter-x, 0.75rem);
    margin-right: auto;
    margin-left: auto;
  }
}

@media (min-width: 576px) {
  .container {
    max-width: 540px;
  }
}

@media (min-width: 768px) {
  .container {
    max-width: 720px;
  }
}

@media (min-width: 992px) {
  .container {
    max-width: 960px;
  }
}

@media (min-width: 1200px) {
  .container {
    max-width: 1140px;
  }
}

@media (min-width: 1400px) {
  .container {
    max-width: 1200px;
  }
}

@media all {
  .row {
    --bs-gutter-x: 1.5rem;
    --bs-gutter-y: 0;
    display: flex;
    flex-wrap: wrap;
    margin-top: calc(var(--bs-gutter-y) * -1);
    margin-right: calc(var(--bs-gutter-x) * -0.5);
    margin-left: calc(var(--bs-gutter-x) * -0.5);
  }

  .row > * {
    box-sizing: border-box;
    flex-shrink: 0;
    width: 100%;
    max-width: 100%;
    padding-right: calc(var(--bs-gutter-x) * 0.5);
    padding-left: calc(var(--bs-gutter-x) * 0.5);
    margin-top: var(--bs-gutter-y);
  }

  .col-6 {
    flex: 0 0 auto;
    width: 50%;
  }
}

@media (min-width: 576px) {
  .col-sm-6 {
    flex: 0 0 auto;
    width: 50%;
  }
}

@media (min-width: 768px) {
  .col-md-4 {
    flex: 0 0 auto;
    width: 33.33333333%;
  }
}

@media (min-width: 992px) {
  .col-lg-auto {
    flex: 0 0 auto;
    width: auto;
  }
}

@media all {
  .col-12 {
    flex: 0 0 auto;
    width: 100%;
  }
}

@media (min-width: 992px) {
  .col-lg {
    flex: 1 0 0%;
  }
}

@media all {
  .d-none {
    display: none !important;
  }
}

@media (min-width: 576px) {
  .d-sm-block {
    display: block !important;
  }
}

@media all {
  .my-auto {
    margin-top: auto !important;
    margin-bottom: auto !important;
  }

  .col-auto {
    flex: 0 0 auto;
    width: auto;
  }

  .mt-auto {
    margin-top: auto !important;
  }
}

@media (min-width: 576px) {
  .col-sm-7 {
    flex: 0 0 auto;
    width: 58.33333333%;
  }
}

@media (min-width: 992px) {
  .col-lg-7 {
    flex: 0 0 auto;
    width: 58.33333333%;
  }
}

@media all {
  .d-block {
    display: block !important;
  }
}

@media (min-width: 576px) {
  .d-sm-none {
    display: none !important;
  }
}

@media all {
  .p-1 {
    padding: 10px !important;
  }

  .anu-wf-header-mobile {
    background-color: #f5edde;
    text-align: center;
  }

  .my-4 {
    margin-top: 40px !important;
    margin-bottom: 40px !important;
  }

  .pr-4 {
    padding-right: 40px !important;
  }

  .anu-header-logo {
    border-right: 2px black solid;
    width: 200px;
  }

  a {
    color: #00549e;
    text-decoration: none;
    cursor: pointer;
  }

  a:hover {
    color: #945f00;
    text-decoration: underline !important;
  }

  img {
    max-width: 100%;
    height: auto;
    display: block;
  }
}

@media (min-width: 768px) {
  .d-md-block {
    display: block !important;
  }
}

@media all {
  .anu-header-logo .logo {
    max-width: 100%;
  }

  .anu-wf-header-title {
    color: #000;
    text-transform: uppercase;
    font-weight: 400;
    font-size: 1.5em;
    text-decoration: none;
  }

  .anu-wf-header-subtitle {
    font-size: 1em;
    text-decoration: none;
    color: #000;
    letter-spacing: 0.03em;
  }
}

@media all {
  body {
    font-size: 16px;
    font-family: "Public Sans", sans-serif;
  }
}
body {
  /* CSS Variables that may have been missed get put on body */
  --bs-gutter-x: 1.5em;
  --bs-gutter-y: 0;
}

@media all {
  * {
    box-sizing: border-box;
  }

  body {
    font-size: 16px;
    font-family: "Public Sans", sans-serif;
  }

  body {
    margin: 0;
  }

  footer.anu-wf-footer {
    background: #000 !important;
    font-size: 16px !important;
    font-family: "Public Sans", sans-serif !important;
    box-sizing: border-box !important;
    line-height: 1.1563 !important;
  }

  *,
  :before,
  :after {
    box-sizing: border-box;
  }

  footer.anu-wf-footer * {
    box-sizing: border-box;
  }

  footer.anu-wf-footer .anu-bg-black {
    background-color: #000;
    color: #fff !important;
  }

  footer.anu-wf-footer .anu-container {
    position: relative;
    margin: 0 auto;
    width: calc(100% - 4em);
    padding-top: 1em;
    padding-left: 3em;
    padding-right: 1em;
  }
}

@media (min-width: 576px) {
  footer.anu-wf-footer .anu-container {
    max-width: 540px;
  }
}

@media (min-width: 768px) {
  footer.anu-wf-footer .anu-container {
    max-width: 720px;
  }
}

@media (min-width: 992px) {
  footer.anu-wf-footer .anu-container {
    max-width: 960px;
  }
}

@media (min-width: 1200px) {
  footer.anu-wf-footer .anu-container {
    max-width: 1140px;
  }
}

@media (min-width: 1400px) {
  footer.anu-wf-footer .anu-container {
    max-width: 1200px;
  }
}

@media all {
  footer.anu-wf-footer .anu-container::after {
    content: "";
    width: 1px;
    background-color: #be830e;
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
  }

  a {
    color: #00549e;
    text-decoration: none;
    cursor: pointer;
  }

  footer.anu-wf-footer a.anu-wf-a {
    color: #fff;
    cursor: pointer;
    text-decoration: none;
  }

  footer.anu-wf-footer .anu-container #btn-back-to-top {
    position: absolute;
    right: 0;
    top: 0;
    transform: translateY(-50%);
    background-color: #be830e;
    color: #000 !important;
    transition: box-shadow 150ms ease 50ms;
    padding: 1em;
  }

  a:hover {
    color: #945f00;
    text-decoration: underline !important;
  }

  footer.anu-wf-footer a.anu-wf-a:hover {
    text-decoration: underline !important;
  }

  footer.anu-wf-footer .anu-container #btn-back-to-top:hover {
    box-shadow: 0 0 10px 5px rgba(0, 0, 0, 0.41) !important;
  }

  footer.anu-wf-footer .anu-pb-3 {
    padding-bottom: 30px !important;
  }

  footer.anu-wf-footer .anu-container .anu-row {
    --bs-gutter-x: 1.5em;
    --bs-gutter-y: 0;
    display: flex;
    flex-wrap: wrap;
    margin-top: calc(var(--bs-gutter-y) * -1);
    margin-right: calc(var(--bs-gutter-x) * -0.5);
    margin-left: calc(var(--bs-gutter-x) * -0.5);
  }

  footer.anu-wf-footer a#btn-back-to-top .anu-visually-hidden {
    position: absolute !important;
    width: 1px !important;
    height: 1px !important;
    padding: 0 !important;
    margin: -1px !important;
    overflow: hidden !important;
    clip: rect(0, 0, 0, 0) !important;
    white-space: nowrap !important;
    border: 0 !important;
  }

  img {
    max-width: 100%;
    height: auto;
    display: block;
  }

  footer.anu-wf-footer img.anu-wf-img {
    max-width: 100%;
    height: auto;
    display: block;
  }

  footer.anu-wf-footer .anu-container #btn-back-to-top img.anu-wf-img {
    width: 15px;
  }

  footer.anu-wf-footer .anu-container .anu-row > * {
    box-sizing: border-box;
    flex-shrink: 0;
    width: 100%;
    max-width: 100%;
    padding-right: calc(var(--bs-gutter-x) * 0.5);
    padding-left: calc(var(--bs-gutter-x) * 0.5);
    margin-top: var(--bs-gutter-y);
  }

  footer.anu-wf-footer .anu-container .anu-row .anu-col {
    flex: 1 0 0%;
  }

  footer.anu-wf-footer .anu-pt-5 {
    padding-top: 50px !important;
  }

  footer.anu-wf-footer .anu-pb-0 {
    padding-bottom: 0 !important;
  }

  footer.anu-wf-footer .anu-container .anu-justify-content-evenly {
    justify-content: space-evenly !important;
  }

  footer.anu-wf-footer
    .anu-container
    .anu-row
    .anu-col
    .anu-row:nth-of-type(1) {
    margin-left: -3em;
  }

  footer.anu-wf-footer .anu-pt-3 {
    padding-top: 30px !important;
  }

  footer.anu-wf-footer .anu-container .anu-row .anu-col hr {
    color: #fff !important;
    border-top: 1px solid #fff !important;
    border-bottom: 1px solid #fff !important;
    margin-block-start: 0.5em !important;
    margin-block-end: 0.5em !important;
  }

  footer.anu-wf-footer .anu-pb-2 {
    padding-bottom: 20px !important;
  }
}

@media (min-width: 992px) {
  footer.anu-wf-footer .anu-container .anu-row .anu-col-lg-4 {
    flex: 0 0 auto;
    width: 33.3333%;
  }
}

@media all {
  footer.anu-wf-footer
    .anu-container
    .anu-row
    .anu-col
    .anu-row:nth-of-type(1)
    .anu-logo {
    padding-left: 0 !important;
    transform: translateX(-25px) !important;
    position: relative !important;
    z-index: 1 !important;
  }

  footer.anu-wf-footer
    .anu-container
    .anu-row
    .anu-col
    .anu-row:nth-of-type(1)
    .anu-logo::before {
    content: "";
    background-color: #000;
    position: absolute;
    top: -1em;
    bottom: 0;
    width: 100%;
    z-index: -1;
    left: 0 !important;
  }
}

@media (min-width: 992px) {
  footer.anu-wf-footer .anu-container .anu-row .anu-d-lg-none {
    display: none !important;
  }
}

@media all {
  footer.anu-wf-footer .anu-container .anu-row .anu-col-12 {
    flex: 0 0 auto;
    width: 100%;
  }
}

@media (min-width: 576px) {
  footer.anu-wf-footer .anu-container .anu-row .anu-col-sm-6 {
    flex: 0 0 auto;
    width: 50%;
  }
}

@media (min-width: 992px) {
  footer.anu-wf-footer .anu-container .anu-row .anu-col-lg-2 {
    flex: 0 0 auto;
    width: 16.6667%;
  }
}

@media all {
  .d-block {
    display: block !important;
  }
}

@media (min-width: 992px) {
  footer.anu-wf-footer .anu-container .anu-row .anu-col-lg-10 {
    flex: 0 0 auto;
    width: 83.3333%;
  }
}

@media all {
  h3 {
    font-family: "Public Sans", sans-serif;
    letter-spacing: 0.01em;
    font-style: normal;
    font-weight: 400;
    padding: 0;
    margin: 0 0 10px;
    line-height: 1.1em;
  }

  h3 {
    font-size: 1.4em;
  }

  footer.anu-wf-footer h3.anu-wf-h3 {
    font-size: 1.4em !important;
    letter-spacing: 0.01em !important;
    font-style: normal !important;
    font-weight: 400 !important;
    padding: 0 !important;
    margin: 0 0 10px !important;
    line-height: 1.1em !important;
    color: #fff !important;
  }

  p {
    font-size: 16px;
    line-height: 24px;
    letter-spacing: 0.025em;
  }

  footer.anu-wf-footer p.anu-wf-p {
    font-size: 16px !important;
    line-height: 24px !important;
    letter-spacing: 0.025em !important;
    margin-block-start: 1em !important;
    margin-block-end: 1em !important;
  }

  footer.anu-wf-footer
    .anu-container
    .anu-row
    .anu-col
    .anu-row:nth-of-type(3)
    p.anu-wf-p {
    display: flex !important;
    flex-flow: wrap row !important;
  }

  footer.anu-wf-footer
    .anu-container
    .anu-row
    .anu-col
    .anu-row:nth-of-type(3)
    p.anu-wf-p
    a.anu-wf-a {
    color: #fff;
  }

  footer.anu-wf-footer
    .anu-container
    .anu-row
    .anu-col
    .anu-row:nth-of-type(3)
    p.anu-wf-p
    a.anu-wf-a::after,
  footer.anu-wf-footer
    .anu-container
    .anu-row
    .anu-col
    .anu-row:nth-of-type(3)
    p.anu-wf-p
    span.anu-wf-span::after {
    content: "|";
    padding: 0 12px;
  }

  p a:hover {
    color: #00549e;
  }

  footer.anu-wf-footer
    .anu-container
    .anu-row
    .anu-col
    .anu-row:nth-of-type(3)
    p.anu-wf-p
    a.anu-wf-a,
  footer.anu-wf-footer
    .anu-container
    .anu-row
    .anu-col
    .anu-row:nth-of-type(3)
    p.anu-wf-p
    a.anu-wf-a:hover {
    color: #fff;
  }

  footer.anu-wf-footer
    .anu-container
    .anu-row
    .anu-col
    .anu-row:nth-of-type(3)
    p.anu-wf-p
    a.anu-wf-a,
  footer.anu-wf-footer
    .anu-container
    .anu-row
    .anu-col
    .anu-row:nth-of-type(3)
    p.anu-wf-p
    a.anu-wf-a:hover {
    color: #fff;
  }

  footer.anu-wf-footer
    .anu-container
    .anu-row
    .anu-col
    .anu-row:nth-of-type(3)
    p.anu-wf-p
    a.anu-wf-a:last-of-type::after,
  footer.anu-wf-footer
    .anu-container
    .anu-row
    .anu-col
    .anu-row:nth-of-type(3)
    p.anu-wf-p
    span.anu-wf-span:last-of-type::after {
    content: "";
  }
}
</style>
