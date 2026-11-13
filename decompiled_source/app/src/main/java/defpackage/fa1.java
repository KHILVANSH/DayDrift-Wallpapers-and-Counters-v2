package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fa1 extends fz4 {
    public volatile fz4 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ kq1 d;
    public final /* synthetic */ o05 e;
    public final /* synthetic */ ga1 f;

    public fa1(ga1 ga1Var, boolean z, boolean z2, kq1 kq1Var, o05 o05Var) {
        this.f = ga1Var;
        this.b = z;
        this.c = z2;
        this.d = kq1Var;
        this.e = o05Var;
    }

    @Override // defpackage.fz4
    public final Object b(z82 z82Var) throws IOException {
        if (this.b) {
            z82Var.d0();
            return null;
        }
        fz4 fz4VarE = this.a;
        if (fz4VarE == null) {
            fz4VarE = this.d.e(this.f, this.e);
            this.a = fz4VarE;
        }
        return fz4VarE.b(z82Var);
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) {
        if (this.c) {
            j92Var.v();
            return;
        }
        fz4 fz4VarE = this.a;
        if (fz4VarE == null) {
            fz4VarE = this.d.e(this.f, this.e);
            this.a = fz4VarE;
        }
        fz4VarE.c(j92Var, obj);
    }
}
