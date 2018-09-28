package com.appspector.appspectorflutterapp;

import io.flutter.app.FlutterApplication;
import com.appspector.sdk.AppSpector;

import java.util.HashMap;

public class App extends FlutterApplication {

    @Override
    public void onCreate() {
        super.onCreate();

        HashMap<String, String> metadata = new HashMap<>();
        AppSpector
                .build(this)
                .withDefaultMonitors()
                .addMetadata(metadata)
                .run("MWM1YTZlOTItMmU4OS00NGI2LWJiNGQtYjdhZDljNjBhYjcz");
    }
}
