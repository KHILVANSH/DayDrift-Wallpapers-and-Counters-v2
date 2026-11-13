package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hf5 implements ok2 {
    public final /* synthetic */ sf0 a;
    public final /* synthetic */ qg b;
    public final /* synthetic */ dt3 c;
    public final /* synthetic */ qt3 d;

    public hf5(sf0 sf0Var, qg qgVar, dt3 dt3Var, qt3 qt3Var) {
        this.a = sf0Var;
        this.b = qgVar;
        this.c = dt3Var;
        this.d = qt3Var;
    }

    @Override // defpackage.ok2
    public final void i(qk2 qk2Var, ik2 ik2Var) {
        boolean z;
        i10 i10VarY = null;
        switch (gf5.a[ik2Var.ordinal()]) {
            case 1:
                my.Q(this.a, null, rh0.d, new wd(this.d, this.c, qk2Var, this, (uf0) null, (byte) 19), 1);
                return;
            case 2:
                qg qgVar = this.b;
                if (qgVar != null) {
                    eu euVar = (eu) qgVar.c;
                    synchronized (euVar.b) {
                        try {
                            synchronized (euVar.b) {
                                z = euVar.a;
                            }
                            if (!z) {
                                ArrayList arrayList = (ArrayList) euVar.d;
                                euVar.d = (ArrayList) euVar.c;
                                euVar.c = arrayList;
                                euVar.a = true;
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    ((uf0) arrayList.get(i)).resumeWith(o25.a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                dt3 dt3Var = this.c;
                synchronized (dt3Var.d) {
                    if (dt3Var.u) {
                        dt3Var.u = false;
                        i10VarY = dt3Var.y();
                    }
                    break;
                }
                if (i10VarY != null) {
                    ((j10) i10VarY).resumeWith(o25.a);
                    return;
                }
                return;
            case 3:
                dt3 dt3Var2 = this.c;
                synchronized (dt3Var2.d) {
                    dt3Var2.u = true;
                }
                return;
            case 4:
                this.c.x();
                return;
            case 5:
            case 6:
            case 7:
                return;
            default:
                h.b();
                return;
        }
    }
}
