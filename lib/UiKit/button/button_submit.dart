import 'dart:html';

import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

@Component(
    selector: 'submit-btn',
    template: '''
              <button class="btnSubmit">Submit</button>
              ''',
    styleUrls: ['buttons_component.css'],
    directives: [formDirectives, coreDirectives]
    )
class SubBtn {
  
}
