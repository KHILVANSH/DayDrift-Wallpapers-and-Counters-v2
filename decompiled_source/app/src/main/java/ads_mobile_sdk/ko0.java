package ads_mobile_sdk;

import android.webkit.WebView;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ko0 implements Runnable {
    public final /* synthetic */ float a;
    public final /* synthetic */ ah2 b;

    public ko0(ah2 ah2Var, float f) {
        this.b = ah2Var;
        this.a = f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        rh2 rh2Var = ((mo0) this.b.a).e;
        float f = this.a;
        rh2Var.a = f;
        ca caVar = rh2Var.e;
        if (caVar == null) {
            caVar = ca.c;
            rh2Var.e = caVar;
        }
        Iterator it = Collections.unmodifiableCollection(caVar.b).iterator();
        while (it.hasNext()) {
            da daVar = ((ba) it.next()).d;
            o.a.a((WebView) daVar.b.get(), "setDeviceVolume", Float.valueOf(f), daVar.a);
        }
    }
}
