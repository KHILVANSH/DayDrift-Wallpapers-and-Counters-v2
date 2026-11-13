package ads_mobile_sdk;

import android.util.Log;
import defpackage.bk4;
import defpackage.o25;
import defpackage.p62;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class my0 implements uu5 {
    public final defpackage.oh0 a;

    public my0(defpackage.oh0 oh0Var) {
        oh0Var.getClass();
        this.a = oh0Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        int i;
        String str = (String) map.get("height");
        Integer numE0 = str != null ? bk4.e0(str) : null;
        if (numE0 != null) {
            synchronized (s41Var) {
                i = s41Var.u;
            }
            if (i != numE0.intValue()) {
                int iIntValue = numE0.intValue();
                synchronized (s41Var) {
                    s41Var.u = iIntValue;
                }
                Log.v("GoogleMobileAds", "New fluid height: " + numE0);
                sy3.a(this.a, (p62) null, new ak3(s41Var, null, (byte) 6), 3);
            }
        }
        return o25.a;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 55;
    }
}
