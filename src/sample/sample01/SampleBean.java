package sample.sample01;

import javax.faces.component.html.HtmlCommandButton;
import javax.faces.component.html.HtmlInputText;
import javax.faces.component.html.HtmlOutputText;

public class SampleBean {
	private HtmlCommandButton button;
	private HtmlOutputText text;
	private HtmlInputText field;

	public String action(){
		String str = (String)field.getValue();
		text.setValue("こんにちは、" + str + "さん");
		return "";
	}

	/* setter, getter */
	public HtmlCommandButton getButton() {
		return button;
	}
	public void setButton(HtmlCommandButton button) {
		this.button = button;
	}
	public HtmlOutputText getText() {
		return text;
	}
	public void setText(HtmlOutputText text) {
		this.text = text;
	}
	public HtmlInputText getField() {
		return field;
	}
	public void setField(HtmlInputText field) {
		this.field = field;
	}
}
