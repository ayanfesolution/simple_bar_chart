# unique_simple_bar_chart

The simple bar chart is indeed a simple design, it helps you to be able to generate a single-style simple bar chart for your design, which makes it really okay. 

You can change color or size easily anytime.


To install the package u

        unique_simple_bar_chart: ^0.0.1




To create a simple bar chart see this example with just one horizontal bar each


                  SimpleBarChart(
            
                listOfHorizontalBarData: [
                        HorizontalDetailsModel(
                        name: '1',
                        color: const Color(0xFFEB7735),
                        size: 73,
                        ),
                        HorizontalDetailsModel(
                        name: '2',
                        color: const Color(0xFFEB7735),
                        size: 92,
                        ),
                        HorizontalDetailsModel(
                        name: '3',
                        color: const Color(0xFFFBBC05),
                        size: 120,
                        ),
                         HorizontalDetailsModel(
                          name: '4',
                          color: const Color(0xFFFBBC05),
                          size: 86,
                        ),
                        HorizontalDetailsModel(
                          name: '5',
                          color: const Color(0xFFFBBC05),
                          size: 64,
                        ),
                        HorizontalDetailsModel(
                          name: '6',
                          color: const Color(0xFFFBBC05),
                          size: 155,
                        ),
                        HorizontalDetailsModel(
                          name: '7',
                          color: const Color(0xFFFBBC05),
                          size: 200,
                        ),
                        HorizontalDetailsModel(
                          name: '8',
                          color: const Color(0xFFFBBC05),
                          size: 250,
                        ),
                        HorizontalDetailsModel(
                          name: '9',
                          color: const Color(0xFFFBBC05),
                          size: 200,
                        ),
                        HorizontalDetailsModel(
                          name: '10',
                          color: const Color(0xFFFBBC05),
                          size: 160,
                        ),
                        HorizontalDetailsModel(
                          name: '11',
                          color: const Color(0xFFFBBC05),
                          size: 180,
                        ),
                        HorizontalDetailsModel(
                          name: '12',
                          color: const Color(0xFFFBBC05),
                          size: 60,
                        ),
                    ],
                verticalInterval: 100,
              ),

verticalInterval is the space between the line at the vertical size
listOfHorizontalBarData is a list of HorizontalDetailsModel, this is use to create the horizontal bars show. 

The output will be like this


<img width="440" alt="Screenshot 2023-05-20 at 20 29 55" src="https://github.com/ayanfesolution/simple_bar_chart/assets/84634788/66655266-6aac-4ed8-8a93-5ebc39611329">



To create a simple bar chart see this example with just Two horizontal bars each

        class SimpleBarChatScreen extends StatelessWidget {
          const SimpleBarChatScreen({super.key});
        
          @override
          Widget build(BuildContext context) {
            return Scaffold(
              body: Center(
                child: SimpleBarChart(
                  makeItDouble: true,
                  listOfHorizontalBarData: [
                    HorizontalDetailsModel(
                      name: 'Mon',
                      color: const Color(0xFFEB7735),
                      size: 73,
                      sizeTwo: 40,
                      colorTwo: Colors.blue,
                    ),
                    HorizontalDetailsModel(
                      name: 'Tues',
                      color: const Color(0xFFEB7735),
                      size: 92,
                      sizeTwo: 85,
                      colorTwo: Colors.blue,
                    ),
                    HorizontalDetailsModel(
                      name: 'Wed',
                      color: const Color(0xFFFBBC05),
                      size: 120,
                      sizeTwo: 100,
                      colorTwo: Colors.blue,
                    ),
                    HorizontalDetailsModel(
                      name: 'Thurs',
                      color: const Color(0xFFFBBC05),
                      size: 86,
                      sizeTwo: 220,
                      colorTwo: Colors.blue,
                    ),
                    HorizontalDetailsModel(
                      name: 'Fri',
                      color: const Color(0xFFFBBC05),
                      size: 64,
                      sizeTwo: 170,
                      colorTwo: Colors.blue,
                    ),
                    HorizontalDetailsModel(
                      name: 'Sat',
                      color: const Color(0xFFFBBC05),
                      size: 155,
                      sizeTwo: 120,
                      colorTwo: Colors.blue,
                    ),
                    HorizontalDetailsModel(
                      name: 'Sun',
                      color: const Color(0xFFFBBC05),
                      size: 200,
                      sizeTwo: 96,
                      colorTwo: Colors.blue,
                    ),
                  ],
                  verticalInterval: 100,
                  horizontalBarPadding: 20,
                ),
              ),
            );
          }
        }

verticalInterval is the space between the line at the vertical size
listOfHorizontalBarData is a list of HorizontalDetailsModel, this is used to create the horizontal bars shown. 
horizontalBarPadding is to adjust the spacing between one bar to another, in case u experience overflow, the default size is 22
makeItDouble is set to true if the bars are to be two, its default value is false       



<img width="279" alt="Screenshot 2023-08-01 at 12 24 33" src="https://github.com/ayanfesolution/simple_bar_chart/assets/84634788/d7fd96c5-8a47-47e3-8d96-0878c171e8f1">



