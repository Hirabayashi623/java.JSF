package sample.sample03;

import javax.faces.component.html.HtmlCommandButton;
import javax.faces.component.html.HtmlOutputText;
import javax.faces.component.html.HtmlSelectBooleanCheckbox;
import javax.faces.component.html.HtmlSelectManyCheckbox;
import javax.faces.component.html.HtmlSelectOneRadio;

public class SampleBean {
	private HtmlCommandButton button;
	private HtmlOutputText out;
	private HtmlSelectBooleanCheckbox checkbox;
	private HtmlSelectManyCheckbox manyCheckbox;
	private HtmlSelectOneRadio radio;

	public String action(){
		StringBuilder sb = new StringBuilder();
		sb.append((String)button.getValue()).append("\n");
		sb.append((Boolean)checkbox.getValue()).append("\n");
		for(String s: (String[])manyCheckbox.getValue()){
			sb.append(s).append("\n");
		}
		sb.append((String)radio.getValue()).append("\n");

		out.setValue(sb.toString());

		return "";
	}

	// getter, setter
	public HtmlCommandButton getButton() {
		return button;
	}
	public void setButton(HtmlCommandButton button) {
		this.button = button;
	}
	public HtmlOutputText getOut() {
		return out;
	}
	public void setOut(HtmlOutputText out) {
		this.out = out;
	}
	public HtmlSelectBooleanCheckbox getCheckbox() {
		return checkbox;
	}
	public void setCheckbox(HtmlSelectBooleanCheckbox checkbox) {
		this.checkbox = checkbox;
	}
	public HtmlSelectManyCheckbox getManyCheckbox() {
		return manyCheckbox;
	}
	public void setManyCheckbox(HtmlSelectManyCheckbox manyCheckbox) {
		this.manyCheckbox = manyCheckbox;
	}
	public HtmlSelectOneRadio getRadio() {
		return radio;
	}
	public void setRadio(HtmlSelectOneRadio radio) {
		this.radio = radio;
	}
}
