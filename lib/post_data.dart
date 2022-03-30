// import 'dart:convert';
//
// import 'package:http/http.dart';
//
// // Post Current Location Data on Server
// void upload() async{
//   try{
//     var response = await post(Uri.parse('http://codebase.pk:8800/api/location/'),
//         body: {
//           "latitude": locationMessage,
//           "longitude": locationMessage,
//           "timestamp": timestamp,
//         });
//     if(response.statusCode == 200){
//       var data = jsonDecode(response.body.toString());
//       print(data);
//       print("Uploaded Data Successfully");
//     }else{
//       print("Failed To Uplaod");
//     }
//   }catch(e){
//     print(e.toString());
//   }
// }
