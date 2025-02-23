import 'package:food_delivery/data/api/api_client.dart';
import 'package:get/get.dart';
//when u load data from internet, always extend GetxService
class PopularProductRepo extends GetxService {
  final ApiClient apiClient;
  
  PopularProductRepo({required this.apiClient});
  //with future, we can use async and await
  Future<Response> getPopularProductList() async {
    return await apiClient.getData("/api/v1/products/popular");
  } 
}