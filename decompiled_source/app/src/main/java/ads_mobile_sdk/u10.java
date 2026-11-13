package ads_mobile_sdk;

import defpackage.o25;
import defpackage.tm5;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u10 implements tm5 {
    public final l2 a;
    public final fo b;

    public u10(l2 l2Var, fo foVar) {
        l2Var.getClass();
        foVar.getClass();
        this.a = l2Var;
        this.b = foVar;
    }

    @Override // defpackage.tm5
    public final Object l(uf0 uf0Var) {
        if (this.a.H0) {
            fo foVar = this.b;
            synchronized (foVar.c) {
                foVar.e++;
            }
        }
        return o25.a;
    }
}
