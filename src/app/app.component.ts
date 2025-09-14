import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  template: `
    <div style="text-align:center">
      <h1>Welcome to {{title}}!</h1>
      <p>This is deployed via AWS CI/CD Pipeline</p>
      <p>Build Number: {{buildNumber}}</p>
    </div>
  `,
  styles: []
})
export class AppComponent {
  title = 'My Angular App';
  buildNumber = new Date().toISOString();
}
