Container(
              child: Card(
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Image.network(
                            "https://ramenparados.com/wp-content/uploads/2019/12/To-Aru-Kagaku-no-Railgun-T-destacado.jpg")
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: const [Text("Alex")],
                      ),
                    )
                  ],
                ),
              ),
            )
