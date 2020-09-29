import { Controller } from 'stimulus';
export default class extends Controller {
    static targets = ["heading"]
    connect() {
        console.log("hello from StimulusJS")
    }

    greet() {
        console.log("click");
        this.headingTarget.innerHTML = "Hello World";
    }
}