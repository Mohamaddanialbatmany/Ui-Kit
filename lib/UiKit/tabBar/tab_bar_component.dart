import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';


@Component(
  selector: 'tab-bar',
  templateUrl: 'tab_bar_component.html',
  styleUrls: ['tab_bar_component.css'],
  directives: [formDirectives, coreDirectives]
)
class TabBar{

  @Input()
  List<String> tabList;

  @Input()
  String style;

  int selected;

}