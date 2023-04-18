class OnboardingContent
{
  String? image;
  String? title;
  String? discription;

  OnboardingContent({this.image, this.title, this.discription});
}
List<OnboardingContent> content = [
  OnboardingContent(
      image: 'assets/images/intro1.png',
      title: 'اقرب شقق لإيجار',
      discription: "استأجر اقرب شقة لك باسهل\n"
          "الطرق و ارخص الاسعار"),
  OnboardingContent(
      image: 'assets/images/intro2.png',
      title: "غرف طلابية  للايجار",
      discription: "استأجر غرفة خاصة لك\n"
          "او غرفة مشتركة"),
  OnboardingContent(
      image: 'assets/images/intro3.png',
      title: "حدد موقعك",
      discription: "لايجاد اقرب الشقق المتاحة بالقرب منك")
];