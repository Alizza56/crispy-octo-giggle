package com.example.app;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

public class Safe2 extends Activity {

	void sink(Object o) {}

	public void onCreate(Bundle saved) {
		// activityForResult not called
	}

	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		sink(requestCode); // safe
		sink(resultCode); // safe
		sink(data); // Safe
	}
}
