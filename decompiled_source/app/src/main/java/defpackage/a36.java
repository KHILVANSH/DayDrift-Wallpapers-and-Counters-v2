package defpackage;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a36 {
    public static final y26 d = new y26();
    public static final z26 e = new z26(0);
    public final HashMap a;
    public final HashMap b;
    public z26 c;

    public a36(a36 a36Var) {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        map.putAll(a36Var.a);
        map2.putAll(a36Var.b);
        this.c = a36Var.c;
    }

    public void a(d26 d26Var, Object obj, v26 v26Var) {
        y26 y26Var = (y26) this.a.get(d26Var);
        if (y26Var == null) {
            if (!d26Var.d || ((r46) r46.b.get()).a <= 20) {
                d26Var.b(obj, v26Var);
                return;
            } else {
                v26Var.a(obj, d26Var.a);
                return;
            }
        }
        switch (y26Var.a) {
            case 0:
                break;
            default:
                if (d26Var.d && ((r46) r46.b.get()).a > 20) {
                    v26Var.a(obj, d26Var.a);
                } else {
                    d26Var.b(obj, v26Var);
                }
                break;
        }
    }

    public void b(d26 d26Var, Iterator it, v26 v26Var) {
        z26 z26Var = (z26) this.b.get(d26Var);
        if (z26Var != null) {
            z26Var.a(d26Var, it, v26Var);
            return;
        }
        z26 z26Var2 = this.c;
        if (z26Var2 != null && !this.a.containsKey(d26Var)) {
            z26Var2.a(d26Var, it, v26Var);
        } else {
            while (it.hasNext()) {
                a(d26Var, it.next(), v26Var);
            }
        }
    }

    public /* synthetic */ a36() {
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = null;
    }
}
