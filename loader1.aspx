﻿<!DOCTYPE html>
<html >
  <head>
    <meta charset="UTF-8">
    <title>Möbius 6hedrons (pure CSS)</title>
    
    
    
    
        <style>
      /* NOTE: The styles were added inline because Prefixfree needs access to your styles and they must be inlined if they are on local disk! */
      body {
  overflow: hidden;
  margin: 0;
  height: 100vh;
  perspective: 40em;
  background: #000;
}

.assembly {
  transform: rotateX(-30deg);
}
.assembly, .assembly * {
  position: absolute;
  top: 50%;
  left: 50%;
  transform-style: preserve-3d;
}

.positioner:nth-child(1) {
  transform: rotateY(0deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(1) .prism {
  animation-delay: 0s;
}
.positioner:nth-child(1) .prism__face {
  background: #542252;
}
.positioner:nth-child(1) .prism__face:nth-child(n + 5) {
  background: #6699ff;
}
.positioner:nth-child(2) {
  transform: rotateY(15deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(2) .prism {
  animation-delay: -0.07292s;
}
.positioner:nth-child(2) .prism__face {
  background: #552251;
}
.positioner:nth-child(2) .prism__face:nth-child(n + 5) {
  background: #6698fc;
}
.positioner:nth-child(3) {
  transform: rotateY(30deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(3) .prism {
  animation-delay: -0.14583s;
}
.positioner:nth-child(3) .prism__face {
  background: #57234e;
}
.positioner:nth-child(3) .prism__face:nth-child(n + 5) {
  background: #6894f3;
}
.positioner:nth-child(4) {
  transform: rotateY(45deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(4) .prism {
  animation-delay: -0.21875s;
}
.positioner:nth-child(4) .prism__face {
  background: #5a244a;
}
.positioner:nth-child(4) .prism__face:nth-child(n + 5) {
  background: #6a8ee5;
}
.positioner:nth-child(5) {
  transform: rotateY(60deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(5) .prism {
  animation-delay: -0.29167s;
}
.positioner:nth-child(5) .prism__face {
  background: #5f2644;
}
.positioner:nth-child(5) .prism__face:nth-child(n + 5) {
  background: #6c86d2;
}
.positioner:nth-child(6) {
  transform: rotateY(75deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(6) .prism {
  animation-delay: -0.36458s;
}
.positioner:nth-child(6) .prism__face {
  background: #64273d;
}
.positioner:nth-child(6) .prism__face:nth-child(n + 5) {
  background: #6f7cbd;
}
.positioner:nth-child(7) {
  transform: rotateY(90deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(7) .prism {
  animation-delay: -0.4375s;
}
.positioner:nth-child(7) .prism__face {
  background: #692936;
}
.positioner:nth-child(7) .prism__face:nth-child(n + 5) {
  background: #7272a6;
}
.positioner:nth-child(8) {
  transform: rotateY(105deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(8) .prism {
  animation-delay: -0.51042s;
}
.positioner:nth-child(8) .prism__face {
  background: #6e2b2f;
}
.positioner:nth-child(8) .prism__face:nth-child(n + 5) {
  background: #75688e;
}
.positioner:nth-child(9) {
  transform: rotateY(120deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(9) .prism {
  animation-delay: -0.58333s;
}
.positioner:nth-child(9) .prism__face {
  background: #742d28;
}
.positioner:nth-child(9) .prism__face:nth-child(n + 5) {
  background: #785f79;
}
.positioner:nth-child(10) {
  transform: rotateY(135deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(10) .prism {
  animation-delay: -0.65625s;
}
.positioner:nth-child(10) .prism__face {
  background: #782e22;
}
.positioner:nth-child(10) .prism__face:nth-child(n + 5) {
  background: #7a5666;
}
.positioner:nth-child(11) {
  transform: rotateY(150deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(11) .prism {
  animation-delay: -0.72917s;
}
.positioner:nth-child(11) .prism__face {
  background: #7b2f1e;
}
.positioner:nth-child(11) .prism__face:nth-child(n + 5) {
  background: #7c5058;
}
.positioner:nth-child(12) {
  transform: rotateY(165deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(12) .prism {
  animation-delay: -0.80208s;
}
.positioner:nth-child(12) .prism__face {
  background: #7d301b;
}
.positioner:nth-child(12) .prism__face:nth-child(n + 5) {
  background: #7e4c4f;
}
.positioner:nth-child(13) {
  transform: rotateY(180deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(13) .prism {
  animation-delay: -0.875s;
}
.positioner:nth-child(13) .prism__face {
  background: #7e301a;
}
.positioner:nth-child(13) .prism__face:nth-child(n + 5) {
  background: #7e4b4c;
}
.positioner:nth-child(14) {
  transform: rotateY(195deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(14) .prism {
  animation-delay: -0.94792s;
}
.positioner:nth-child(14) .prism__face {
  background: #7d301b;
}
.positioner:nth-child(14) .prism__face:nth-child(n + 5) {
  background: #7e4c4f;
}
.positioner:nth-child(15) {
  transform: rotateY(210deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(15) .prism {
  animation-delay: -1.02083s;
}
.positioner:nth-child(15) .prism__face {
  background: #7b2f1e;
}
.positioner:nth-child(15) .prism__face:nth-child(n + 5) {
  background: #7c5058;
}
.positioner:nth-child(16) {
  transform: rotateY(225deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(16) .prism {
  animation-delay: -1.09375s;
}
.positioner:nth-child(16) .prism__face {
  background: #782e22;
}
.positioner:nth-child(16) .prism__face:nth-child(n + 5) {
  background: #7a5666;
}
.positioner:nth-child(17) {
  transform: rotateY(240deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(17) .prism {
  animation-delay: -1.16667s;
}
.positioner:nth-child(17) .prism__face {
  background: #742d28;
}
.positioner:nth-child(17) .prism__face:nth-child(n + 5) {
  background: #785f79;
}
.positioner:nth-child(18) {
  transform: rotateY(255deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(18) .prism {
  animation-delay: -1.23958s;
}
.positioner:nth-child(18) .prism__face {
  background: #6e2b2f;
}
.positioner:nth-child(18) .prism__face:nth-child(n + 5) {
  background: #75688e;
}
.positioner:nth-child(19) {
  transform: rotateY(270deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(19) .prism {
  animation-delay: -1.3125s;
}
.positioner:nth-child(19) .prism__face {
  background: #692936;
}
.positioner:nth-child(19) .prism__face:nth-child(n + 5) {
  background: #7272a6;
}
.positioner:nth-child(20) {
  transform: rotateY(285deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(20) .prism {
  animation-delay: -1.38542s;
}
.positioner:nth-child(20) .prism__face {
  background: #64273d;
}
.positioner:nth-child(20) .prism__face:nth-child(n + 5) {
  background: #6f7cbd;
}
.positioner:nth-child(21) {
  transform: rotateY(300deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(21) .prism {
  animation-delay: -1.45833s;
}
.positioner:nth-child(21) .prism__face {
  background: #5f2644;
}
.positioner:nth-child(21) .prism__face:nth-child(n + 5) {
  background: #6c86d2;
}
.positioner:nth-child(22) {
  transform: rotateY(315deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(22) .prism {
  animation-delay: -1.53125s;
}
.positioner:nth-child(22) .prism__face {
  background: #5a244a;
}
.positioner:nth-child(22) .prism__face:nth-child(n + 5) {
  background: #6a8ee5;
}
.positioner:nth-child(23) {
  transform: rotateY(330deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(23) .prism {
  animation-delay: -1.60417s;
}
.positioner:nth-child(23) .prism__face {
  background: #57234e;
}
.positioner:nth-child(23) .prism__face:nth-child(n + 5) {
  background: #6894f3;
}
.positioner:nth-child(24) {
  transform: rotateY(345deg) translateZ(10.15625em) rotateX(70deg);
}
.positioner:nth-child(24) .prism {
  animation-delay: -1.67708s;
}
.positioner:nth-child(24) .prism__face {
  background: #552251;
}
.positioner:nth-child(24) .prism__face:nth-child(n + 5) {
  background: #6698fc;
}

@keyframes rot {
  75%, 100% {
    transform: rotateX(-0.5turn);
  }
}
.prism {
  animation: rot 1.75s ease-in-out infinite;
}
.prism__face {
  margin: -3.125em -0.5em;
  width: 1em;
  height: 6.25em;
  backface-visibility: hidden;
}
.prism__face:nth-child(n + 5) {
  margin-top: -0.5em;
  height: 1em;
}
.prism__face:nth-child(-n+4):nth-child(2n) {
  -webkit-filter: brightness(0.7);
  filter: brightness(0.7);
}
.prism__face:nth-child(1) {
  transform: rotateY(0deg) translateZ(0.5em);
}
.prism__face:nth-child(2) {
  transform: rotateY(90deg) translateZ(0.5em);
}
.prism__face:nth-child(3) {
  transform: rotateY(180deg) translateZ(0.5em);
}
.prism__face:nth-child(4) {
  transform: rotateY(270deg) translateZ(0.5em);
}
.prism__face:nth-child(5) {
  transform: rotateX(90deg) translateZ(3.125em);
}
.prism__face:nth-child(6) {
  transform: rotateX(-90deg) translateZ(3.125em);
}

    </style>

    
        <script src="js1/prefixfree.min.js"></script>
      
    <META HTTP-EQUIV="refresh" CONTENT="3;URL=adminhome.aspx">
    
  </head>

  <body>

    <div class='assembly'>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
  <div class='positioner'>
    <div class='prism'>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
      <div class='prism__face'></div>
    </div>
  </div>
</div>    
  </body>
</html>
