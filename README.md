# simple_bar_chart

The simple bar chart is indeed a simple design, it helps you to be able to generate a single style simple bar chart for your design, makes it really okay. 

You can change color or size easily anytime.

To create a simple bar chart see these example


                  SimpleBarChart(
                    listOfHorizontalBarData: [
                            HorizontalDetailsModel(
                            name: '1',
                            color: kAPPORANGE,
                            size: 73,
                            ),
                            HorizontalDetailsModel(
                            name: '2',
                            color: kAPPORANGE,
                            size: 92,
                            ),
                            HorizontalDetailsModel(
                            name: '3',
                            color: kAPPORANGE,
                            size: 120,
                            ),
                        ],
                    verticalInterval: 100,
                  ),

verticalInterval is the space between the line at the vertical size
listOfHorizontalBarData is a list of HorizontalDetailsModel, this is use to create the horizontal bars show. 

