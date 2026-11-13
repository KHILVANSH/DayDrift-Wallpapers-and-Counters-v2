package ads_mobile_sdk;

import defpackage.hm4;
import defpackage.jm5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.tm5;
import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ea2 implements tm5 {
    public final Object a;
    public final /* synthetic */ byte b = 0;

    public ea2(ca2 ca2Var) {
        ca2Var.getClass();
        this.a = ca2Var;
    }

    @Override // defpackage.tm5
    public final Object a(uf0 uf0Var) {
        byte b = this.b;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        Object obj = this.a;
        switch (b) {
            case 0:
                ca2 ca2Var = (ca2) obj;
                ca2Var.getClass();
                Object objB = ca2.b(ca2Var, (wf0) uf0Var);
                return objB == ph0Var ? objB : o25Var;
            default:
                Object objA = ((jm5) obj).a((hm4) uf0Var);
                return objA == ph0Var ? objA : o25Var;
        }
    }

    public ea2(jm5 jm5Var) {
        jm5Var.getClass();
        this.a = jm5Var;
    }
}
