package sample.sample07;

import javax.faces.component.html.HtmlInputText;
import javax.faces.component.html.HtmlOutputText;
import javax.faces.event.ValueChangeEvent;

public class SampleBean {
	private HtmlInputText text;
	private HtmlOutputText out;

	public void textValueChange(ValueChangeEvent event){
		String oldValue = (String)event.getOldValue();
		String newValue = (String)event.getNewValue();
		out.setValue("oldValue: " + oldValue + ", newValue: " + newValue);
	}

	public HtmlInputText getText() {
		return text;
	}
	public void setText(HtmlInputText text) {
		this.text = text;
	}
	public HtmlOutputText getOut() {
		return out;
	}
	public void setOut(HtmlOutputText out) {
		this.out = out;
	}
}
