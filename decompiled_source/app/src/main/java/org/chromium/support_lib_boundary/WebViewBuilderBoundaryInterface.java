package org.chromium.support_lib_boundary;

import android.content.Context;
import android.webkit.WebView;
import defpackage.rh2;
import defpackage.zm;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface WebViewBuilderBoundaryInterface {

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    @Retention(RetentionPolicy.SOURCE)
    public @interface Baseline {
        public static final int DEFAULT = 0;
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public static class Config implements Consumer<BiConsumer<Integer, Object>> {
        public String profileName;
        public boolean restrictJavascriptInterface;
        public int baseline = 0;
        public final ArrayList a = new ArrayList();
        public final LinkedHashMap b = new LinkedHashMap();
        public final ArrayList c = new ArrayList();

        @Override // java.util.function.Consumer
        public void accept(BiConsumer<Integer, Object> biConsumer) {
            biConsumer.accept(0, Integer.valueOf(this.baseline));
            biConsumer.accept(2, Boolean.valueOf(this.restrictJavascriptInterface));
            biConsumer.accept(1, new Object[]{this.a, new ArrayList(this.b.keySet()), this.c});
            if (this.profileName != null) {
                biConsumer.accept(3, this.profileName);
            }
        }

        public void addJavascriptInterface(Object obj, String str, List<String> list) {
            LinkedHashMap linkedHashMap = this.b;
            if (linkedHashMap.containsKey(str)) {
                zm.l(rh2.q("A duplicate JavaScript interface was provided for \"", str, "\""));
                return;
            }
            this.a.add(obj);
            linkedHashMap.put(str, Boolean.TRUE);
            this.c.add(list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    @Target({ElementType.TYPE_USE})
    @Retention(RetentionPolicy.SOURCE)
    public @interface ConfigField {
        public static final int BASELINE = 0;
        public static final int JAVASCRIPT_INTERFACE = 1;
        public static final int PROFILE_NAME = 3;
        public static final int RESTRICT_JAVASCRIPT_INTERFACE = 2;
    }

    void applyTo(WebView webView, Consumer<BiConsumer<Integer, Object>> consumer);

    WebView build(Context context, Consumer<BiConsumer<Integer, Object>> consumer);
}
