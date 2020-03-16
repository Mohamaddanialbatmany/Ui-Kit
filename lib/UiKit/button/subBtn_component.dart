import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

@Component(
    selector: 'submit-btn',
    template: '''
              <div id="container">
                <button class="learn-more">Learn More</button>
              </div>
              ''',
    styleUrls: ['buttons_component.css'],
    directives: [formDirectives, coreDirectives]
    )
class SubBtn {
  
}
