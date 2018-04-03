package sample.sample02;

import javax.faces.component.html.HtmlCommandButton;
import javax.faces.component.html.HtmlInputHidden;
import javax.faces.component.html.HtmlInputSecret;
import javax.faces.component.html.HtmlInputTextarea;
import javax.faces.component.html.HtmlOutputText;

public class SampleBean {
	private HtmlCommandButton button;
	private HtmlInputTextarea textarea;
	private HtmlInputSecret secret;
	private HtmlInputHidden hidden;
	private HtmlOutputText out;

	public String execute(){
		StringBuilder sb = new StringBuilder();
		sb.append((String)button.getValue()).append("\n");
		sb.append((String)textarea.getValue()).append("\n");
		sb.append((String)secret.getValue()).append("\n");
		sb.append((String)hidden.getValue()).append("\n");

		out.setValue(sb.toString());

		return "";
	}

	public HtmlCommandButton getButton() {
		return button;
	}
	public void setButton(HtmlCommandButton button) {
		this.button = button;
	}
	public HtmlInputTextarea getTextarea() {
		return textarea;
	}
	public void setTextarea(HtmlInputTextarea textarea) {
		this.textarea = textarea;
	}
	public HtmlInputSecret getSecret() {
		return secret;
	}
	public void setSecret(HtmlInputSecret secret) {
		this.secret = secret;
	}
	public HtmlInputHidden getHidden() {
		return hidden;
	}
	public void setHidden(HtmlInputHidden hidden) {
		this.hidden = hidden;
	}
	public HtmlOutputText getOut() {
		return out;
	}
	public void setOut(HtmlOutputText out) {
		this.out = out;
	}
}
