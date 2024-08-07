import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:texnomart_clone/data/source/remote/response/promotion_response.dart';


part 'api_service.g.dart';

@RestApi()
abstract class ApiService{
  factory ApiService(Dio dio ,{String baseUrl})=_ApiService;

  @GET('web/v1/content/sliders')
  Future<PromotionResponse> getSlider();


}