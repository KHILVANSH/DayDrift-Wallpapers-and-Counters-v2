package ads_mobile_sdk;

import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import defpackage.n82;
import defpackage.qr;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class y32 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public WeakReference c = new WeakReference(null);
    public WeakReference d = new WeakReference(null);
    public WeakReference e = new WeakReference(null);
    public WeakReference f = new WeakReference(null);

    public n82 a(qr qrVar, ImageView.ScaleType scaleType, LinkedHashMap linkedHashMap) {
        linkedHashMap.getClass();
        scaleType.getClass();
        return new n82();
    }

    public abstract void a(View view, qr qrVar, LinkedHashMap linkedHashMap, ImageView.ScaleType scaleType);

    public abstract void a(FrameLayout frameLayout, ImageView.ScaleType scaleType, Map map);

    public abstract void a(WeakReference weakReference, qr qrVar, LinkedHashMap linkedHashMap, e62 e62Var, e62 e62Var2);

    public abstract void a(qr qrVar, LinkedHashMap linkedHashMap);

    public n82 b(qr qrVar, ImageView.ScaleType scaleType, LinkedHashMap linkedHashMap) {
        linkedHashMap.getClass();
        scaleType.getClass();
        return new n82();
    }

    public boolean d() {
        return true;
    }

    public int e() {
        return 0;
    }

    public boolean k() {
        return false;
    }

    public void a(View view, int i) {
    }

    public void b(FrameLayout frameLayout, ImageView.ScaleType scaleType, Map map) {
    }

    public void a(qr qrVar, MotionEvent motionEvent) {
    }

    public void a() {
    }

    public void a$1() {
    }

    public void c() {
    }
}
