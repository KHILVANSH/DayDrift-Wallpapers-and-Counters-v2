package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.CronetException;
import org.chromium.net.RequestFinishedInfo;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nv6 extends dl6 {
    public static final String g = dl6.class.getSimpleName();
    public static boolean h;

    public static void a(gp6 gp6Var, String str, Collection collection, wl6 wl6Var, int i, v27 v27Var, CronetException cronetException) {
        nv6 nv6Var = new nv6(str, collection, new mk0(), i, v27Var, cronetException);
        gp6Var.getClass();
        ArrayList arrayList = new ArrayList();
        Map map = gp6Var.b;
        synchronized (map) {
            arrayList.addAll(map.values());
        }
        if (wl6Var != null) {
            arrayList.add(wl6Var);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            wl6 wl6Var2 = (wl6) arrayList.get(i2);
            try {
                wl6Var2.a.getExecutor().execute(new pl1(wl6Var2, nv6Var, (byte) 21));
            } catch (RejectedExecutionException e) {
                Log.e("cn_HttpEngineWrapper", "Exception posting task to executor", e);
            }
        }
    }

    @Override // org.chromium.net.RequestFinishedInfo
    public final RequestFinishedInfo.Metrics getMetrics() {
        if (!h) {
            Log.i("cn_".concat(g), "RequestFinishedInfo.getMetrics() is unsupported when HttpEngineNativeProvider is used. The Metrics object will return null values.");
            h = true;
        }
        return this.c;
    }
}
