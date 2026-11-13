package defpackage;

import android.app.Activity;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qd6 {
    public static final qd6 e = new qd6();
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public boolean d = false;

    public final void a(Activity activity) {
        md6 md6Var = (md6) this.a.remove(activity);
        if (md6Var != null) {
            this.b.remove(md6Var.a);
        }
    }
}
