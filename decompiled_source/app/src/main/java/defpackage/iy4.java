package defpackage;

import java.io.IOException;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iy4 extends c94 {
    public final cn2 a;
    public final kq1 b;
    public final o05 c;
    public final gz4 d;
    public final boolean e;
    public volatile fz4 f;

    public iy4(cn2 cn2Var, kq1 kq1Var, o05 o05Var, gz4 gz4Var, boolean z) {
        this.a = cn2Var;
        this.b = kq1Var;
        this.c = o05Var;
        this.d = gz4Var;
        this.e = z;
    }

    @Override // defpackage.fz4
    public final Object b(z82 z82Var) {
        fz4 fz4VarE = this.f;
        if (fz4VarE == null) {
            fz4VarE = this.b.e(this.d, this.c);
            this.f = fz4VarE;
        }
        return fz4VarE.b(z82Var);
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        if (this.a == null) {
            fz4 fz4VarE = this.f;
            if (fz4VarE == null) {
                fz4VarE = this.b.e(this.d, this.c);
                this.f = fz4VarE;
            }
            fz4VarE.c(j92Var, obj);
            return;
        }
        if (this.e && obj == null) {
            j92Var.v();
            return;
        }
        Type type = this.c.b;
        dn2 dn2Var = (dn2) obj;
        x82 x82Var = new x82(dn2Var.name() + " (" + ((int) dn2Var.a) + ")");
        a82 a82Var = k05.z;
        a82Var.getClass();
        a82Var.c(x82Var, j92Var);
    }

    @Override // defpackage.c94
    public final fz4 d() {
        if (this.a != null) {
            return this;
        }
        fz4 fz4Var = this.f;
        if (fz4Var != null) {
            return fz4Var;
        }
        fz4 fz4VarE = this.b.e(this.d, this.c);
        this.f = fz4VarE;
        return fz4VarE;
    }
}
