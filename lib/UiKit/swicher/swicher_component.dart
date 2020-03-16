import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

@Component(
  selector: 'swicher-p',
  template: '''<div>
                  <label class="switch">
                    <input type="checkbox">
                    <span class="slider "></span>
                  </label>
                </div>
            ''',
  styleUrls: ['swicher_component.css'],
  directives: [formDirectives, coreDirectives],
)
class Swichers {
}