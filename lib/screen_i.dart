import 'package:ostad_assignment_two/screen_ii.dart';
import 'package:flutter/material.dart';

class ScreenOne extends StatefulWidget {

  static const routName = '/';

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  List<Map<String, String>> myData = [
    {
      'title': 'Mood',
      'url': 'https://s3-alpha-sig.figma.com/img/8ae8/8351/d9d8ec2de6a2ad384cd6cc3e473842ef?Expires=1715558400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=DxGHz28D28-OtALbzofWYltYbn0ZPy5VLsvu2P3Vh9whGPiyvij3Z26FlkyZWNUkFdPyWRfUSbsGMnE8tvzX0MbOsaKNprf8WXwsXD6YJrjeW~ZIYnFifuLpZ-MnntvJiwT0FTg~jtxwkcPc39sVn12HWw510JkEqnM0oTa5Bncz~B0GKOlDANu1VpU7a8s4IIQf~G~GVTtqo~iBI5Mc5U16WFRiBbYdoAayE0xmoGHkuzDszzXdNuGvNQDbHHUwMZnZspIALHRbOnPZbht-15Is~TAphgHOUVxdbY7l0DUfzk84PUqg01qGcteabNPKU6jWEvJk4pe~wMgrIcqODA__'
    },
    {
      'title': 'Aesthetic',
      'url':
      'https://s3-alpha-sig.figma.com/img/b5c9/9297/2ab1f63e0688f30f6c974cf756072cea?Expires=1715558400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=gHEgIc7met3LC-PE4XbPsvu133a2Z92LLdESMHUOZKa6voTd0VOH6r9jUO5jhG-nrWckP3w6WVFdHDA0dR8alD2Q~0ah8EozFCQPrTqfx8jEtCseSa7Va7uSdGZuLymp8k-4rTDNAJCW6oHejAED~s0P-S8U9Y593QMuszOVBU7qdfPgbQpX00GRzO7J6MEnVfXsfz7FvJYV3VloSO4VLaq1rWuVisxLg-QQM-hRQNkzEoZOs4qSH4okOsQYI849pNpu94yIcuaGaU5DXq21~9yFlzTw90eHvS7-kcPGSwGajeGKDnIwgcsbdDyP44Q~Spa24DStzm45dDt7BHLcbQ__'
    },
    {
      'title': 'Animals',
      'url': 'https://s3-alpha-sig.figma.com/img/ee2f/671b/ae1da53eba6aa80eef98a563c436f03e?Expires=1715558400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=GujI7KFs21BNQSVkavJ5QvdXLztm-9NBd-02M1jkmf1Jyko0mEK-4k5dssu1hVJFsX2npKVBlJQbydn-1BEn7Oq9fBITeJfwbqBhNrUaNFedLDmlL1YiyAaAALyyBubAzyakQpMpVGea3eknAaeMg0TCNACyssEGjSxbwJDYZZW-qe1dwRXyZLAZe97JmBgvdZoLXrLMQcPtfs5r~UTU7iqyQ0z6zHVSE5dF565YW2JvQsQUtIfvLjk8kcTpPij95baIeP~18YXaO9JG8MEhuafHaQw9hJ22XMNDLVarHXA1F2XiS0VgsmLSiP30hVqCizGvKIJIc6I04ufV84VRtA__'
    },
    {
      'title': 'City',
      'url': 'https://s3-alpha-sig.figma.com/img/8139/76db/b9866db0ccb3da6c0a5768688558600a?Expires=1715558400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=hRd9mQDJVgd28KauDso0-GIBu63YyzdyxMBnH2e2vo7iFaJ8JXPqY0oz8acOkMpfa7fX8-nqqS8hYomwgUG67jwp8csqAKuZys30jtiTDpYpyCWuPUW3g9sLi1AwqrMSO326XW6Yd6WiGZ7~eXqQD0Ciq8Ckh1puyk8EFTbczrKCwlyWpr2yMOTs6F-er-yVIgAMzBJkb4-XyuNijgVuv8HLLsmB~nCdVXHemr8BWqf8CS7aq3Qvmer0xJVJ2JSdgW9QONXBJu19P-BVdckl4KvS~mJsJniqozimkPKb34xT5OG4fW~pL7DquskZNKxjfQAwLRLm7fsj42kJjJhhKg__'
    },
    {
      'title': 'Travel',
      'url':
      'https://s3-alpha-sig.figma.com/img/5ee3/6ab8/855aec6a04658bde0b2950139117bfef?Expires=1715558400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=cYqtx3jpKYfc2RXiCB4ujV7ezolwDfq2acUA3dCarq8l8kpWhDh8L9wo4YGp-D~pjCBGhSn96gApEZVr2UGcTEPGk32miCDi0~ibbjzCPLxL8sCxFvCf~x0ws5imp3BjZfUXOaasvkOPobqvgBLkuMAbp6lq3mgeCW6LRGDxKGZ63F1IScjX~Um7MUZmJRzwHDST33nJ3g9pxIiwpPeOmGpUGrRmxpYvtzANlkkVOIkovLh9UcAhqwG1dmPqqap5yZ5~nkFc7sa23zqbW67tHcJMa90Dm-jP685ZOybr62f-jv1CUXrEXEFrGl18UYpH0yc-ua8VkzRTCrOYjP~YKA__'
    },
    {
      'title': 'Sky',
      'url':
      'https://s3-alpha-sig.figma.com/img/fc40/a160/93009751f3322ccb89e8c7e7332fd657?Expires=1715558400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=Nx-R2bWXw7SjrXsan1oglkHN1qnXAFz3WN8gNDzrmpa6gg10jsKa9nhJkBMm7i~Y18EJ6U28AEaCPwpBJ-r7Lypn5q1Xjwmzzi18taD4yfwua9gLSJ1nRXD-rnG8JeXc5pT5fj7dxFO8yiHjIHSmT9ifNEo1-hK94dKWlwforKCLlNjp4mKaV3-~MTjgbHXTtt1cn~sLO3ZpGrsgmfXNdxf7TjoYCidXniwyNYIWpVWMgAGzBmQhraNlhCV9SwbGTeh57AZAmKU7jMSoqpg775S6FGvCJHZH0n48M~Fh11uSHT~Rgv7wy0BLT2ALLUItuq4dRgoIZAOJD1bSANkx-Q__'
    },
    {
      'title': 'Street',
      'url': 'https://s3-alpha-sig.figma.com/img/66de/e99e/0933ec15fe4accd01110c125b72a02b1?Expires=1715558400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=NR05dxqKuhOGOKfUo7J-A0y2S5OZRM8-vnBY-OsmeXXxdIkoRtg1VMUf-VIN7xkB58nVjaidAnWzSleKZMHVdCgesLxt-rBQaGsD3spmv4lPYoCH6d1mHB1LcsIoQ7yBkOh5PciKuRRKGxY1qcyJv6qqt5aNm3S9MDfB8Era4gnh6rhSZqdgOaHMESVw296HG6ajazgjXl1nccjJce5KZZOJQrf8meQgfZfdfv3qxfCw5XtFnt93iwufAPiIV3mQfumv8IieDooLLRfhsiTMi2CSiIPwXeiGFWrb8bKzXFYwrJCwMmc0xFTDaN8V-bpGJQWOFqLN7Amc-wQMQvHFOw__'
    },
    {
      'title': 'Flowers',
      'url': 'https://s3-alpha-sig.figma.com/img/ece9/0272/18d4260dc80dba3fdc97dd0fee673338?Expires=1715558400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=PGStH90zkIx10zihmjBKgtRREMInN3GXKNayaP0OqjpmXUxSMRTVtKrOF~IRFiphjmiw8TQ-8k8AWk2eaeHW~FXX~j9gvjAPaZkvFFCOR6jMZyF0splIFX~Hlr-GtdPoVI2YlLH0cBqRExBto17nJ6lnT9l9bDIST9Zev7PbvkRkoN1VrR6GoDhDkJNoMNPunNv0QblJcHVzsX2cPPfHj55wRok408hAw3SGpuHg25yUTnBHImHsVhidM6d0tyOUotWLfpBpJzRZYwVyDeD-BBfY3hi2UIcO-2pcHZQwn6UtB4itSr1Z4TvfTzQ7Uk7ixlBU1gAErWz6009YbQonmw__'
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Photo Gallery',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color.fromARGB(255, 44, 171, 0),
        centerTitle: true,
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 220),
        itemCount: myData.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: InkWell(
                onTap: () {
                  String title = myData[index]['title'].toString();
                  String url = myData[index]['url'].toString();
                  Navigator.pushNamed(context, ScreenTwo.routName,
                      arguments: [title, url]);
                },
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(myData[index]['url'].toString()),
                          fit: BoxFit.cover),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black,
                            blurRadius: 10,
                            spreadRadius: 7)
                      ]),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, bottom: 10),
                      child: Text(
                        "${myData[index]['title']}",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}