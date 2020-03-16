import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

@Component(
    selector: 'com-btn',
    template: '''
              <div class="box">
                <a href="#" class="btn btn-white btn-animation-1">Hover Over Me</a> 
              </div>
              ''',
    styleUrls: ['buttons_comp_component.css'],
    directives: [formDirectives, coreDirectives]
    )
class ComBtn {}
