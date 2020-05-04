// Image code goes here, images have been uploaded to imgur.com

angular.module('myApp', ['ngMaterial', 'jkAngularCarousel'])

.controller('MyCtrl', function($scope) {
    $scope.dataArray = [
      {
            src: 'https://i.imgur.com/OEGHDoL.jpg'
      },
      {
          src: 'https://i.imgur.com/9MiG8Mi.jpg'
      },
      {
          src: 'https://i.imgur.com/wyEdWDB.jpg'
      },
      {
          src: 'https://i.imgur.com/4lXSef8.jpg'
      },
      {
          src: 'https://i.imgur.com/EPcKlJK.jpg'
      },
      {
          src: 'https://i.imgur.com/A3Qvlbo.jpg'
      },
      {
          src: 'https://i.imgur.com/KvFu9gS.jpg'
      },
      {
          src: 'https://i.imgur.com/r1xFmlN.jpg'
      }
    ];
});