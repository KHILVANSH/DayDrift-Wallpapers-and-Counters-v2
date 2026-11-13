package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rr0 implements ok2 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public rr0(pk2 pk2Var) {
        this.a = (byte) 3;
        this.b = pk2Var;
        q40 q40Var = q40.c;
        Class<?> cls = pk2Var.getClass();
        o40 o40Var = (o40) q40Var.a.get(cls);
        this.c = o40Var == null ? q40Var.a(cls, null) : o40Var;
    }

    @Override // defpackage.ok2
    public final void i(qk2 qk2Var, ik2 ik2Var) {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                pr0 pr0Var = (pr0) obj;
                switch (qr0.a[ik2Var.ordinal()]) {
                    case 1:
                    case 4:
                        break;
                    case 2:
                        pr0Var.h(qk2Var);
                        break;
                    case 3:
                        pr0Var.l(qk2Var);
                        break;
                    case 5:
                        pr0Var.e(qk2Var);
                        break;
                    case 6:
                        pr0Var.j(qk2Var);
                        break;
                    case 7:
                        zm.l("ON_ANY must not been send by anybody");
                        break;
                    default:
                        h.b();
                        break;
                }
                ok2 ok2Var = (ok2) obj2;
                if (ok2Var != null) {
                    ok2Var.i(qk2Var, ik2Var);
                }
                break;
            case 1:
                if (ik2Var == ik2.ON_START) {
                    ((bd6) obj).x(this);
                    ((er2) obj2).B();
                }
                break;
            case 2:
                b73 b73Var = (b73) obj;
                int i = g73.a[ik2Var.ordinal()];
                if (i == 1) {
                    b73Var.g(true);
                    break;
                } else if (i == 2) {
                    b73Var.g(false);
                    break;
                } else if (i == 3) {
                    b73Var.e();
                    ((bd6) obj2).x(this);
                    break;
                }
                break;
            default:
                pk2 pk2Var = (pk2) obj;
                HashMap map = ((o40) obj2).a;
                o40.a((List) map.get(ik2Var), qk2Var, ik2Var, pk2Var);
                o40.a((List) map.get(ik2.ON_ANY), qk2Var, ik2Var, pk2Var);
                break;
        }
    }

    public /* synthetic */ rr0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public rr0(b73 b73Var, h73 h73Var, bd6 bd6Var) {
        this.a = (byte) 2;
        this.b = b73Var;
        this.c = bd6Var;
    }
}
