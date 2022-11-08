import 'package:flutter/material.dart';
import 'package:flutter_app/LoginAndResetAndSignUp/registration/component/CameraUserPickImage.dart';
class WhoWeAre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text("من نحن"),
        ),
        body: SingleChildScrollView(
          child: Directionality(
                textDirection: TextDirection.rtl,
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("السادة: وفقهم الله",style: TextStyle(
                      fontWeight: FontWeight.bold,
                  fontSize: 20),),
                  Text("السلام عليكم ورحمة الله وبركاته.. أما بعد:",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15),),
                  Text("من نحن مؤسسة بريق الإعلان للتسويق الالكتروني",style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 15),),
                  Text(" سجل تجاري 1010792193",style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 15),),
                  Text(" نقدم تطبيق مبتكر ترويجي يساعد المولات والمراكز والمحلات التجارية داخل وخارج المولات بالترويج عن منتجاتها من خلال مسابقة تشويقية تتضمن تجميع نقاط عن طريق مسح الباركود المخصص لكل محل مشترك بالمسابقة بعد إظهار فيديو ترويجي أو برشور يشرح عن منتجات المحل وتحميل تطبيق بريق الإعلان واختيار المول مكان التواجد وشراء فاتورة من أحد المحلات المشاركة في المسابقة للدخول في المسابقة عن طريق ادخال ارقام الفاتورة مع رقم الموبايل والبيانات الشخصية للبدء بجمع النقاط والفوز بالجوائز اليومية ولا يحق للمشترك الدخول مرة أخرى بالمسابقة إلا في حال شرائه فاتورة أخرى من احد المحلات المشاركة في المسابقة بمبلغ لا يقل عن 300 ريال سعودي."),
                Text("في حال سحب الباركود الخاص بأحد المحلات المشتركة أكثر من ست مرات خلال 60 دقيقة سيتم إيقاف الباركود وتوجيه المتسابق لسحب باركود آخر ويتفعل الباركود المتوقف بعد 60 دقيقة وذلك لعمل بعض عناصر التشويق في المسابقة."),
                 Text("يتميز التطبيق بتقديم الخدمات التالية:",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.teal),),
                  Text("1- الترويج للمحلات المشتركة شهريا بالتطبيق والتسويق لهم بطريقة مبتكرة.\n2- تحميل التطبيق الخاص بالمحل المشترك بالمسابقة من خلال التطبيق بريق لإعلان وإظهار جميع منتجات المحلات التجارية المشتركة بالصور والاسعار والمواصفات الموجودة لديهم وكافة العروض المتاحة.\n "
                      "3- إظهار فيديو تعريفي أو بروشورعن المحل وما يقدمه من منتجات من خلال المسابقة.\n"
                  "4- طرح المسابقات ضمن أجواء تشويقية من خلال تقديم جوائز قيمة بالترتيب التالي :\n"
                  "يقدم كل 60 دقيقة 6 جوائز\n"
                      "كل يوم يقدم 36 جائزة\n"
                      "كل أسبوع يقدم 252 جائزة\n"
                      "كل شهر يقدم 1080 جائزة\n"
                      "ويضاعف عدد الجوائز حسب الجوائز المقدمة من قبل المحلات المشتركة داخل أو خارج المول على أن تقدم الجوائز باسم الجهة المقدمة للجائزة ويتم تسليمها عن طريق إدارة المول أو المحل وذلك تحت اشراف الجهات ذات العلاقة.\n"
                  ),
                  Text("الباقات ",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color: Colors.teal),),
                 Text("1-الباقة الماسية:2000 ريال تمنح مشتركها (12) نقطة أثناء المسح على اللوغو الخاص بها وتأهيل متسابقين بدخول الجائزة اليومية والأسبوعية والشهرية ومسابقة الثلاث أشهر على الجوائز الكبرى بشرط الشراء من داخل المحلات المشتركة في الباقة الماسية  لتدخل فاتورة الشراء من ضمن نقاط المسابقة.\n "

                     "2-الباقة الذهبية: 1500 ريال تمنح مشتركها (8) نقطة أثناء المسح على اللوغو الخاص بها وتأهيل متسابقين بدخول الجائزة اليومية والأسبوعية والشهرية.\n"
                     "3-الباقة الفضية : 1000 ريال تمنح مشتركها (5) نقاط أثناء المسح على اللوغو الخاص بها وتأهيل متسابقين بدخول الجائزة اليومية والأسبوعية لمدة ثلاث أسابيع .\n "
                     "4-الباقة البرونزية: 500 ريال تمنح مشتركها (2) نقاط أثناء المسح على اللوغو الخاص بها وتأهيل متسابقين بدخول الجائزة اليومية والأسبوعية لمدة أسبوع واحد فقط .\n"
                 ),
                  Text(" الهدف من التطبيق",style:   TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.teal),),
                  Text("-تقديم أسلوب حديث من التسويق يلبي احتياج المحل ويمنح المتعة والتشويق للعملاء.\n"
                      "- تنشيط التسوق وزيادة المبيعات في الملات والمراكز والجهات التجارية.\n "
                     "-تأمين متعة وفائدة للمتسوقين.\n"
                      "-معنا الكل فائز.\n"
                      "-القسم الخاص بالمتسابقين.\n"
                      "-امنح عائلتك المتعة بالتسوق من اليوم عن طريق تطبيق بريق الاعلان بربح الجوائز اليومية والأسبوعية والشهرية والثلاث أشهر من خلال تجميع النقاط بطريقة ممتعة ومسلية عند تسوقك وبحثك عن الباركود الخاص بالمحلات المشاركة بالمسابقة.\n"
                        "-حمل تطبيق بريق الإعلان وادخل على المول المتواجد به وسجل رقم فاتورة الشراء الخاصة بك على أن لا تقل قيمتها 300 ريال وذلك عن طريق أحد المحلات المشتركة في التطبيق مع رقم الموبايل الخاص بك وبعض المعلومات الشخصية للبدء في المسابقة وتحميل الباركود وجمع النقاط للفوز بالجوائز اليومية ليؤهلك ذلك بالدخول للمسابقات الأسبوعية والشهرية والثلاث أشهر في حال شرائك أي منتجات أخرى من المحلات المشتركة في تطبيق بريق الإعلان (معنا الكل فائز)\n"

                  ),
                  Text("إدارة",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                  /*  Expanded(
                   child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Text("لمعرف التفاصل الرجاء اضغط على الرابط:",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                            ),

                          ),
                          Directionality(
                            textDirection: TextDirection.ltr,
                            child: Container(
                              child: Text("https............................",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),*/
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
