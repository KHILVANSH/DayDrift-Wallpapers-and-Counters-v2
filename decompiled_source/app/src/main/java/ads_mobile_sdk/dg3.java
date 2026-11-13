package ads_mobile_sdk;

import android.webkit.WebView;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dg3 {
    public static final dg3 d;
    public WeakReference a;
    public boolean b;
    public boolean c;

    static {
        dg3 dg3Var = new dg3();
        dg3Var.b = false;
        dg3Var.c = false;
        d = dg3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(boolean z, boolean z2) {
        if ((z2 || z) == (this.c || this.b)) {
            return;
        }
        Iterator it = Collections.unmodifiableCollection(ca.c.a).iterator();
        while (it.hasNext()) {
            da daVar = ((ba) it.next()).d;
            boolean z3 = z2 || z;
            if (daVar.b.get() != 0) {
                o.a.a((WebView) daVar.b.get(), "setDeviceLockState", z3 ? "locked" : "unlocked");
            }
        }
    }
}
