package ads_mobile_sdk;

import android.view.View;
import android.webkit.WebView;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x9 extends co {
    public static final x9 d = new x9();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ads_mobile_sdk.co
    public final void a(boolean z) {
        Iterator it = Collections.unmodifiableCollection(ca.c.a).iterator();
        while (it.hasNext()) {
            da daVar = ((ba) it.next()).d;
            if (daVar.b.get() != 0) {
                o.a.a((WebView) daVar.b.get(), "setState", z ? "foregrounded" : "backgrounded", daVar.a);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ads_mobile_sdk.co
    public final boolean b() {
        Iterator it = Collections.unmodifiableCollection(ca.c.b).iterator();
        while (it.hasNext()) {
            View view = (View) ((ba) it.next()).c.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
