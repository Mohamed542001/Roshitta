part of'register_phone_widgets_imports.dart';

class RegisterPhoneButton extends StatelessWidget {
  final RegisterData registerData;
  const RegisterPhoneButton({Key? key,required this.registerData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isEmpty = registerData.registerBloc.state.data.phone.isEmpty || registerData.registerBloc.state.data.password.isEmpty;
    return AbsorbPointer(
      absorbing: isEmpty,
      child: DefaultButton(
          title: "Next",
          onTap: () => registerData.goNext(),
          color: isEmpty? MyColors.offWhite:MyColors.primary,
          textColor: isEmpty? MyColors.black:MyColors.white,
          margin: EdgeInsets.symmetric(horizontal: 20),
          fontSize: 16,),
    );
  }
}
