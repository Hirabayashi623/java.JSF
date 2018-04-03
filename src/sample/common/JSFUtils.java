package sample.common;

import javax.faces.component.UICommand;
import javax.faces.component.html.HtmlOutputText;

public class JSFUtils {
	public static void setOutput(HtmlOutputText out, UICommand... commands){
		StringBuilder sb = new StringBuilder();

		for(UICommand command: commands){
			sb.append((String)command.getValue()).append("\n");
		}

		out.setValue(sb.toString());
	}
}
