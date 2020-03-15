import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

@Component(
    selector: 'tab-bar-three',
    template: '''
              <div>
                  <a  class="them03" href="#" 
                      *ngFor="let bar of tabList; let i=index"
                      [class.select]="selected === i"
                      (click)="selected = i">
                      {{bar}}
                  </a>
              </div>
            ''',
    styleUrls: ['tab_bar_three_component.css'],
    directives: [formDirectives, coreDirectives])
class TabBarThree {
  @Input()
  List<String> tabList;

  int selected;
}
