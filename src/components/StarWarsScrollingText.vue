<script setup lang="ts">
</script>

<template>
  <section class="intro">
    A long time ago in a galaxy far, far away...
  </section>

  <section class="logo">

    <svg version="1.0" id="Layer_1" x="0px" y="0px" width="693.615px" height="419.375px" viewBox="0 0 693.615 419.375"
      enable-background="new 0 0 693.615 419.375" xml:space="preserve" sodipodi:docname="poc.svg"
      inkscape:version="1.2.2 (b0a84865, 2022-12-01)" xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
      xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd" xmlns="http://www.w3.org/2000/svg"
      xmlns:svg="http://www.w3.org/2000/svg">
      <defs id="defs125" />
      <g aria-label="mobb" id="text339">
        <g aria-label="Poc" id="text1596">
          <path
            d="M 93.834229,294.56424 V 175.73611 H 58.677979 V 125.34549 H 203.99048 q 20.39062,1.875 33.75,10.54687 13.35937,8.67188 18.98437,24.14063 5.15625,18.75 4.21875,28.125 -0.9375,9.375 -3.75,17.57812 -2.8125,8.20313 -15.46875,18.98438 -12.65625,10.78125 -33.75,13.94531 H 155.0061 v 55.89844 z M 155.0061,167.53299 v 31.17187 h 42.65625 q 3.39844,0 7.38282,-2.46093 3.98437,-2.57813 4.21875,-12.77344 -0.58594,-9.72656 -4.80469,-12.77344 -4.10156,-3.16406 -6.91406,-3.16406 z"
            style="text-align:center;text-anchor:middle" id="path1722" />
          <path
            d="m 458.17017,210.89236 q 0,27.77344 -11.60157,47.34375 -11.60156,19.57032 -33.63281,29.41407 -21.91406,9.84375 -52.38281,9.84375 -30.46875,0 -52.38281,-9.84375 -21.79688,-9.96094 -33.04688,-29.29688 -11.25,-19.45312 -11.25,-47.46094 0,-21.21093 6.44531,-37.26562 6.44532,-16.17188 18.86719,-27.1875 12.42188,-11.01563 30.46875,-16.64063 18.04688,-5.74218 40.89844,-5.74218 30.35156,0 52.38281,10.07812 22.03125,9.96094 33.63281,29.53125 11.60157,19.45313 11.60157,47.22656 z m -134.17969,0.46875 q 0,16.28907 7.26562,28.35938 7.38282,12.07031 28.94532,12.07031 16.64062,0 24.84375,-6.32812 8.32031,-6.32813 10.3125,-14.41407 2.10937,-8.20312 2.8125,-19.6875 -0.70313,-16.28906 -7.85157,-28.35937 -7.14843,-12.1875 -30.11718,-12.1875 -36.21094,0 -36.21094,40.54687 z"
            style="text-align:center;text-anchor:middle" id="path1724" />
          <path
            d="m 580.16235,244.17361 h 52.96875 v 50.39063 h -75 q -27.53906,0 -49.80468,-9.72656 -22.26563,-9.84375 -35.15625,-29.41407 -12.77344,-19.57031 -12.77344,-47.92968 0,-19.92188 7.61719,-35.50782 7.73437,-15.70312 21.32812,-26.01562 13.59375,-10.42969 31.17188,-15.46875 17.69531,-5.15625 37.61718,-5.15625 h 46.40625 28.59375 v 50.39062 h -52.96875 q -17.8125,0 -26.36718,1.05469 -8.55469,1.05469 -15.23438,3.51563 -6.67969,2.46093 -11.83594,8.55468 -5.15625,6.09375 -5.97656,21.5625 0.58594,15 5.97656,21.44532 5.39063,6.44531 13.125,8.55468 7.73438,2.10938 15.9375,2.92969 8.20313,0.82031 24.375,0.82031 z"
            style="text-align:center;text-anchor:middle" id="path1726" />
        </g>
      </g>
    </svg>

  </section>

  <div id="board">
    <div id="content">
      <p id="title">Episode 1</p>
      <p id="subtitle">Lorem Ipsum Dolor Sit</p>
      <br>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam assumenda perferendis provident porro dolore
        doloremque nam aut distinctio. Officiis, debitis eum. Sunt, dolorum asperiores. Facere accusamus dignissimos et
        exercitationem alias!</p>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quae suscipit eum soluta magni quo officia possimus
        nobis, temporibus id, recusandae a reprehenderit, fugiat aut! Deleniti cupiditate praesentium dignissimos quos
        non?</p>
      <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Explicabo porro recusandae dolorem voluptatum a
        veritatis quidem placeat quisquam culpa repudiandae, fugit saepe accusantium magnam quibusdam, id corrupti? Sequi,
        ipsa quidem?</p>
    </div>
  </div>
</template>

<style scoped>
.intro {
  position: absolute;
  left: 0;
  right: 0;
  top: 40%;
  z-index: 1;
  animation: intro 2.5s ease-out 0s;
  color: rgb(75, 213, 238);
  font-weight: 400;
  font-size: 300%;
  opacity: 0;
}

@keyframes intro {
  0% {
    opacity: 0;
  }

  20% {
    opacity: 1;
  }

  90% {
    opacity: 1;
  }

  100% {
    opacity: 0;
  }
}

.logo {
  position: absolute;
  left: 0;
  right: 0;
  top: 25%;
  z-index: 1;
  margin: auto;
  animation: logo 3s ease-out 3s;
  opacity: 0;
}

.logo svg {
  width: inherit;
}

@keyframes logo {
  0% {
    width: 18em;
    transform: scale(2.75);
    opacity: 1;
  }

  50% {
    opacity: 1;
    width: 18em;
  }

  100% {
    opacity: 0;
    transform: scale(0.1);
    width: 18em;
  }
}

p {
  color: #FFFF82;
}

#board {
  font-family: 'League Gothic', Century Gothic, CenturyGothic, AppleGothic, sans-serif;
  transform: perspective(300px) rotateX(20deg);
  transform-origin: 50% 100%;
  text-align: justify;
  position: absolute;
  margin-left: -9em;
  font-weight: bold;
  overflow: hidden;
  font-size: 350%;
  height: 50em;
  width: 18em;
  bottom: 0;
  left: 50%;
}

#board:after {
  position: absolute;
  content: ' ';
  bottom: 60%;
  left: 0;
  right: 0;
  top: 0;
}

#content {
  animation: scroll 100s linear 5s;
  position: absolute;
  top: 100%;
}

#title,
#subtitle {
  text-align: center;
}

@keyframes scroll {
  0% {
    top: 100%;
  }

  100% {
    top: -170%;
  }
}
</style>
