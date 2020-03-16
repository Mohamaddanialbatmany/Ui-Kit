import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

@Component(
  selector: 'swicher-two',
  template: ''' <div>
                  <label class="switch">
                    <input type="checkbox" checked>
                    <span class="slider round"></span>
                  </label>
                </div>
            ''',
  styleUrls: ['swicher_component.css'],
  directives: [formDirectives, coreDirectives],
)
class SwichersTwo {}
