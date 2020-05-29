<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Ethereum Tweet Library</title>
</head>
<body>
  <style>
    body{
      padding: 0;
      margin: 0;
      box-sizing: border-box;  
    }
    #landing__page{
      height: 105vh;
      width: 100%;
      background-image: url('https://lh3.googleusercontent.com/lFfkzyTpvSTz7VOK7JMmbJmmKk3rqBX5F1Qc_68HD5O8wNoBXNwVhr82KqA4chH7Rg0IB0kdNpsuH-8Ci43IUfh86L_MkGJAyz_TLSsOPxm0zl8iAd_sZlWq3bFsWYkedn22cB7YQRnV1QisU6fPRIAWeVm0AY4ipwcRu69ZPjQ4GnPOAh7i4oQNCR3uNKfnYbeqmQBdqF0NEh2EAqS3SD398AigklvnUJSzCqu7VolVhucJWCaYAQsIIQXzK8BlHDylM4mkJvCc_h5Bok2urDAKiX7hI7SnKpfJV6f4tuHi7QKjdi9kidGN5IchvGsVi0sPy7M398az0gEosIxqP5sJJUvCS_paxi5G4tLyiRH9Y8nx5D5nZHCh_SP0ZDPb_4PtJwz9bH22ceFBTF0_g42gQGfudQfayrr73H4Cy90ofnDwvpbP2knKXetqg4PpQXak_YSGEqgP9TzzAgqbXDK42_3V0vHV211OUtBvTSkTB94HlqfYPyxb9p-Pn0pI1_b0oIS4qaCY69ZBk1iTzoj4ALNvfd2xEteFC-bT8r_NcB0EUndsQA8FvYaSffIrXhF7uISogYOekn1hfBie1-rdMChBZ7-qfRs00RLOLDvSxEeeU1OHr-ayWkJUpe4s4wwkqeRVC245-tnzwU_cjkXrRoELG_9DXT7oeojxLMOXD_HOJyqRaI9x=w595-h366-no?authuser=0');
      background-size: cover; 
      position: relative;

    }

    #landing__page-title__container{
      position: absolute;
      top: 2.5%;
      right: 7%;
      text-align: center;


    }

    #ethereum-text{
      color: #4169E1;
      font-size: 2.5rem;
      font-family: sans-serif;
      margin-bottom: -8%;
      animation-name: ethereumAndBtn;
      animation-duration: 3s;
      animation-delay: 1.5s;


    }
    #tweet-library-text{
      font-size: 1.4rem;
      color: #4169E1;
      font-weight: 800;
      margin-bottom: -2%;
    }
    #tweet{
      animation-name: tweetText;
      animation-duration: 3s;
      animation-delay: 2s;
    }
    #library{
      animation-name: libraryText;
      animation-duration: 3s;
      animation-delay: 2s;
    }

    #description{
      color: rgba(255, 255, 255, 0.85);
      font-size: 1rem;
      font-style: italic;
      animation-name: descriptionAndLoginInfo;
      animation-duration: 3s;
      animation-delay: 2s;
    }


    #get__started__container{
      position: absolute;
      bottom: 5%;
      right: 10%;
      text-align: center;
      margin-bottom: 1rem;
    }

    .start-btn:link,
    .start-btn:visited{
      width: auto;
      padding: 0.5rem 1.2rem;
      background-image: linear-gradient(120deg, #87CEEB, #0000CD);
      text-decoration: none;
      color: white;
      font-size: 1.2rem;
      border-radius: 3rem;
      font-weight: 400;
      box-shadow: 0.3rem 0.3rem 0.8rem #000;
      display: inline-block;
      transition: all 0.15s;
      position: relative;
      animation-name: ethereumAndBtn;
      animation-duration: 3s;
      animation-delay: 1.5s;

    }

    .start-btn:hover{
      transform: translateY(-0.15rem);
      box-shadow: 0 0.7rem 1.2rem rgba(0, 0, 0, 0.3)

    }
    .start-btn:active{
      transform: translateY(-0.08rem);
      box-shadow: 0 0.4rem 0.7rem rgba(0, 0, 0, 0.3)
    }
    .start-btn:after{
      content: "";
      display: inline-block;
      height: 100%;
      width: 100%;
      border-radius: 3rem;
      position: absolute;
      top: 0;
      left: 0;
      z-index: -1;
      transition: all .3s;
      background-image: linear-gradient(120deg, #87CEEB, #0000CD);
    }
    .start-btn:hover::after{
      transform: scaleX(1.4) scaleY(1.4);
      opacity: 0;
    }
    .start-btn:active::after{
      transform: scale(1.4) scaleY(1.4);
      opacity: 0;
    }

    #tweeter__login__info{
      color: rgba(255, 255, 255, 0.85);
      font-size: 1rem;
      margin-top: 4%;
      animation-name: descriptionAndLoginInfo;
      animation-duration: 3s;
      animation-delay: 2s;
    }
    #tweeter-login{
      color: #00bfff;

    }

    @keyframes ethereumAndBtn {
      0%{
        opacity: 0;
        transform: translateY(-5rem);
      }

      100%{
        opacity: 1;
        transform: translate(0);
      }

    }

    @keyframes descriptionAndLoginInfo {
      0%{
        opacity: 0;
        transform: translateY(5rem);
      }

      100%{
        opacity: 1;
        transform: translate(0);
      }

    }

    @keyframes tweetText {
      0%{
        opacity: 0;
        transform: translateX(-5rem);
      }

      100%{
        opacity: 1;
        transform: translate(0);
      }

    }

    @keyframes libraryText {
      0%{
        opacity: 0;
        transform: translateX(5rem);
      }

      100%{
        opacity: 1;
        transform: translate(0);
      }

    }









    @media only screen and (max-width: 700px){
      #landing__page-title__container{
        top: -5%;
        right: 50%;
        transform: translate(50%, 15%);
      }

      #get__started__container{

        width: 100%;
        right: 50%;
        transform: translate(50%, 25%);
      }

    }


  
  
  
  </style>
  <!-- Header and title box-->
  <div id="landing__page">
    <div id="landing__page-title__container">
      <h1 id='ethereum-text'>ETHEREUM</h1>
      <p id="tweet-library-text"> <span id="tweet">TWEET</span> <span id="library">LIBRARY</span></p>
      <p id="description">Aggregrating Ethereum Tweets</p>
    </div>

    <!-- Get started box-->
    <div id="get__started__container">
      <a href="#" id="get__started-btn" class="start-btn">Get Started</a>
      <p id="tweeter__login__info"> You must have a valid tweeter account to Get started, <br> 
      if you dont, <a href="https://twitter.com" id="tweeter-login" target="_blank">Sign Up here</a> </p>
    </div>


  </div>  
</body>
</html>
