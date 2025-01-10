


class ChildWidget extends StatelessWidget {
  const ChildWidget({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
          appBar: AppBar(
            title: const Text('Plugin example app'),
          ),
          body: TextButton(
        onPressed: generateError,
        child: const Text('Generate error'),
      )

     );



  }

  Future<void> generateError() async {
    Catcher2.sendTestException();
  }


}