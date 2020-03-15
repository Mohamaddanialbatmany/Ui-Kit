import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

@Component(
    selector: 'tab-bar-two',
    template: '''
              <div>
                  <a  id="them02" href="#" 
                      *ngFor="let bar of tabList; let i=index"
                      [class.select]="selected === i"
                      (click)="selected = i">
                      {{bar}}
                  </a>
              </div>
            ''',
    styleUrls: ['tab_bar_two_component.css'],
    directives: [formDirectives, coreDirectives])
class TabBarTwo {
  @Input()
  List<String> tabList;

  int selected;
}
