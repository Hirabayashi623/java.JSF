package sample.sample12;

import javax.faces.component.html.HtmlInputText;

public class SampleBean {
	private HtmlInputText text;

	public String action(){
		return "";
	}

	// getter, setter
	public HtmlInputText getText() {
		return text;
	}
	public void setText(HtmlInputText text) {
		this.text = text;
	}
}
