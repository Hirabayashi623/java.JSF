package sample.sample11;

import javax.faces.component.html.HtmlInputText;

public class SampleBean {
	private HtmlInputText text;

	public String action(){
		return "";
	}

	// setter, getter
	public HtmlInputText getText() {
		return text;
	}
	public void setText(HtmlInputText text) {
		this.text = text;
	}

}
