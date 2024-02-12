package generatedtest;

import java.util.Map;
import java.util.Set;
import org.thymeleaf.TemplateSpec;
import org.thymeleaf.templatemode.TemplateMode;

// Test case generated by GenerateFlowTestCase.ql
public class Test {

	Object source() { return null; }
	void sink(Object o) { }

	public void test() throws Exception {

		{
			// "org.thymeleaf;TemplateSpec;false;TemplateSpec;;;Argument[0];Argument[-1];taint;manual"
			TemplateSpec out = null;
			String in = (String)source();
			out = new TemplateSpec(in, (Map)null);
			sink(out); // $ hasTaintFlow
		}
		{
			// "org.thymeleaf;TemplateSpec;false;TemplateSpec;;;Argument[0];Argument[-1];taint;manual"
			TemplateSpec out = null;
			String in = (String)source();
			out = new TemplateSpec(in, (Set)null, (String)null, (Map)null);
			sink(out); // $ hasTaintFlow
		}
		{
			// "org.thymeleaf;TemplateSpec;false;TemplateSpec;;;Argument[0];Argument[-1];taint;manual"
			TemplateSpec out = null;
			String in = (String)source();
			out = new TemplateSpec(in, (Set)null, (TemplateMode)null, (Map)null);
			sink(out); // $ hasTaintFlow
		}
		{
			// "org.thymeleaf;TemplateSpec;false;TemplateSpec;;;Argument[0];Argument[-1];taint;manual"
			TemplateSpec out = null;
			String in = (String)source();
			out = new TemplateSpec(in, (String)null);
			sink(out); // $ hasTaintFlow
		}
		{
			// "org.thymeleaf;TemplateSpec;false;TemplateSpec;;;Argument[0];Argument[-1];taint;manual"
			TemplateSpec out = null;
			String in = (String)source();
			out = new TemplateSpec(in, (TemplateMode)null);
			sink(out); // $ hasTaintFlow
		}
		{
			// "org.thymeleaf;TemplateSpec;false;getTemplate;;;Argument[-1];ReturnValue;taint;manual"
			String out = null;
			TemplateSpec in = (TemplateSpec)source();
			out = in.getTemplate();
			sink(out); // $ hasTaintFlow
		}

	}

}