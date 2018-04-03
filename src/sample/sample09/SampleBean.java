package sample.sample09;

import javax.faces.component.html.HtmlCommandButton;
import javax.faces.component.html.HtmlInputText;
import javax.faces.component.html.HtmlOutputText;

public class SampleBean {
	private HtmlOutputText out;
	private HtmlInputText text;
	private HtmlCommandButton button;

	public String action(){
		out.setValue((String)text.getValue());
		return "";
	}

	// setter, getter
	public HtmlOutputText getOut() {
		return out;
	}
	public void setOut(HtmlOutputText out) {
		this.out = out;
	}
	public HtmlCommandButton getButton() {
		return button;
	}
	public void setButton(HtmlCommandButton button) {
		this.button = button;
	}
	public HtmlInputText getText() {
		return text;
	}
	public void setText(HtmlInputText text) {
		this.text = text;
	}
}
