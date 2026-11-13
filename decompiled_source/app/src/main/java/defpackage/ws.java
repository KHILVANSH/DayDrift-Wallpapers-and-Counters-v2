package defpackage;

import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ws implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ws(qt4 qt4Var, ic2 ic2Var, List list, xi xiVar, bu0 bu0Var, fi1 fi1Var, boolean z) {
        this.d = qt4Var;
        this.e = ic2Var;
        this.b = list;
        this.f = xiVar;
        this.g = bu0Var;
        this.h = fi1Var;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ty2 ty2VarC;
        byte b = this.a;
        Object obj = this.h;
        List list = this.b;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                qt4 qt4Var = (qt4) obj5;
                ic2 ic2Var = (ic2) obj4;
                xi xiVar = (xi) obj3;
                bu0 bu0Var = (bu0) obj2;
                fi1 fi1Var = (fi1) obj;
                boolean z = this.c;
                Trace.beginSection("BackgroundTextMeasurement");
                try {
                    xf4 xf4VarH = dg4.h();
                    ty2 ty2Var = xf4VarH instanceof ty2 ? (ty2) xf4VarH : null;
                    if (ty2Var == null || (ty2VarC = ty2Var.C(null, null)) == null) {
                        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                    }
                    try {
                        xf4 xf4VarJ = ty2VarC.j();
                        try {
                            qt4 qt4VarF = n22.F(qt4Var, ic2Var);
                            if (list == null) {
                                list = l51.a;
                            }
                            hq hqVar = new hq(xiVar, bu0Var, fi1Var, qt4VarF, list, z);
                            hqVar.m();
                            hqVar.f();
                            xf4.q(xf4VarJ);
                            ty2VarC.w().j();
                            ty2VarC.c();
                            Trace.endSection();
                            return;
                        } catch (Throwable th) {
                            xf4.q(xf4VarJ);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            ty2VarC.c();
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    Trace.endSection();
                    throw th4;
                }
            default:
                WorkDatabase workDatabase = (WorkDatabase) obj5;
                String str = (String) obj4;
                sg5 sg5Var = (sg5) obj3;
                sg5 sg5Var2 = (sg5) obj2;
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                xg5 xg5VarW = workDatabase.w();
                zg5 zg5VarX = workDatabase.x();
                byte b2 = 1;
                sg5 sg5VarB = sg5.b(sg5Var2, null, sg5Var.b, null, sg5Var.k, sg5Var.n, sg5Var.s, sg5Var.t + 1, sg5Var.u, sg5Var.v, 29613053);
                if (sg5Var2.v == 1) {
                    sg5VarB.u = sg5Var2.u;
                    sg5VarB.v++;
                }
                sg5 sg5VarF = l05.F(list, sg5VarB);
                xg5VarW.getClass();
                i5.M(xg5VarW.a, false, true, new vg5(xg5VarW, sg5VarF, b2));
                zg5VarX.getClass();
                str.getClass();
                i5.M(zg5VarX.a, false, true, new e65(str, (byte) 16));
                zg5VarX.a(str, linkedHashSet);
                if (this.c) {
                    return;
                }
                xg5VarW.g(str, -1L);
                lg5 lg5VarV = workDatabase.v();
                lg5VarV.getClass();
                i5.M(lg5VarV.a, false, true, new e65(str, (byte) 3));
                return;
        }
    }

    public /* synthetic */ ws(WorkDatabase workDatabase, String str, sg5 sg5Var, sg5 sg5Var2, List list, LinkedHashSet linkedHashSet, boolean z, eg5 eg5Var) {
        this.d = workDatabase;
        this.e = str;
        this.f = sg5Var;
        this.g = sg5Var2;
        this.b = list;
        this.h = linkedHashSet;
        this.c = z;
    }
}
