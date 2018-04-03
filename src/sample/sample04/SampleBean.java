package sample.sample04;

import javax.faces.component.html.HtmlCommandButton;
import javax.faces.component.html.HtmlOutputText;
import javax.faces.component.html.HtmlSelectManyListbox;
import javax.faces.component.html.HtmlSelectManyMenu;
import javax.faces.component.html.HtmlSelectOneListbox;
import javax.faces.component.html.HtmlSelectOneMenu;

public class SampleBean {
	private HtmlCommandButton button;
	private HtmlSelectOneListbox list;
	private HtmlSelectManyListbox manyList;
	private HtmlSelectOneMenu menu;
	private HtmlSelectManyMenu manyMenu;
	private HtmlOutputText out;

	public String action(){
		StringBuilder sb = new StringBuilder();
		sb.append((String)button.getValue()).append("\n");
		sb.append((String)list.getValue()).append("\n");
		for(String s: (String[])manyList.getValue()){
			sb.append(s).append("\n");
		}
		sb.append((String)menu.getValue()).append("\n");
		for(String s: (String[])manyMenu.getValue()){
			sb.append(s).append("\n");
		}

		out.setValue(sb.toString());

		return "";
	}

	// getter. setter
	public HtmlCommandButton getButton() {
		return button;
	}
	public void setButton(HtmlCommandButton button) {
		this.button = button;
	}
	public HtmlSelectOneListbox getList() {
		return list;
	}
	public void setList(HtmlSelectOneListbox list) {
		this.list = list;
	}
	public HtmlSelectManyListbox getManyList() {
		return manyList;
	}
	public void setManyList(HtmlSelectManyListbox manyList) {
		this.manyList = manyList;
	}
	public HtmlSelectOneMenu getMenu() {
		return menu;
	}
	public void setMenu(HtmlSelectOneMenu menu) {
		this.menu = menu;
	}
	public HtmlSelectManyMenu getManyMenu() {
		return manyMenu;
	}
	public void setManyMenu(HtmlSelectManyMenu manyMenu) {
		this.manyMenu = manyMenu;
	}
	public HtmlOutputText getOut() {
		return out;
	}
	public void setOut(HtmlOutputText out) {
		this.out = out;
	}
}
