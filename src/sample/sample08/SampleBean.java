package sample.sample08;

import javax.faces.component.html.HtmlOutputText;
import javax.faces.event.ValueChangeEvent;

public class SampleBean {
	private HtmlOutputText out;

	public void textValueChange(ValueChangeEvent event){
		StringBuilder sb = new StringBuilder();
		sb.append("old: ");
		if((String[])event.getOldValue() != null){
			for(String oldValue: (String[])event.getOldValue()){
				sb.append(oldValue).append(", ");
			}
		}
		sb.append(" new: ");
		if((String[])event.getNewValue() != null){
			for(String newValue: (String[])event.getNewValue()){
				sb.append(newValue).append(", ");
			}
		}
		out.setValue(sb.toString());
	}

	public HtmlOutputText getOut() {
		return out;
	}
	public void setOut(HtmlOutputText out) {
		this.out = out;
	}
}
