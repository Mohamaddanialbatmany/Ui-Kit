import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import './UiKit/tabBar/tab_bar_component.dart';
import 'UiKit/tabBar/tab_bar_two_component.dart';
import './UiKit/tabBar/tab_bar_three_component.dart';
import 'UiKit/swicher/swicher_component.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  directives: [
    formDirectives,
    coreDirectives,
    TabBar,
    TabBarTwo,
    TabBarThree,
    Swichers,
  ],
)
class AppComponent {
  var name = 'UiKit';

  List<String> tabBarList = [
    "Home",
    "tab01",
    "tab02",
    "tab03",
  ];
}
