package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nu2 implements h44 {
    public final g1 a;
    public final ha b;

    public nu2(ha haVar, g1 g1Var) {
        this.b = haVar;
        this.a = g1Var;
    }

    @Override // defpackage.h44
    public final void a(Object obj, Object obj2) {
        m44.k(this.b, obj, obj2);
    }

    @Override // defpackage.h44
    public final void b(Object obj) {
        this.b.getClass();
        t25 t25Var = ((um1) obj).unknownFields;
        if (t25Var.e) {
            t25Var.e = false;
        }
        au5.s(obj);
        throw null;
    }

    @Override // defpackage.h44
    public final boolean c(Object obj) {
        au5.s(obj);
        throw null;
    }

    @Override // defpackage.h44
    public final um1 d() {
        g1 g1Var = this.a;
        return g1Var instanceof um1 ? ((um1) g1Var).h() : ((nm1) ((um1) g1Var).b(5)).b();
    }

    @Override // defpackage.h44
    public final void e(Object obj, e60 e60Var, hb1 hb1Var) {
        this.b.r(obj);
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.h44
    public final boolean f(um1 um1Var, um1 um1Var2) {
        ha haVar = this.b;
        haVar.getClass();
        t25 t25Var = um1Var.unknownFields;
        haVar.getClass();
        return t25Var.equals(um1Var2.unknownFields);
    }

    @Override // defpackage.h44
    public final int g(um1 um1Var) {
        this.b.getClass();
        return um1Var.unknownFields.hashCode();
    }

    @Override // defpackage.h44
    public final int h(um1 um1Var) {
        this.b.getClass();
        t25 t25Var = um1Var.unknownFields;
        int i = t25Var.d;
        if (i != -1) {
            return i;
        }
        int iG = 0;
        for (int i2 = 0; i2 < t25Var.a; i2++) {
            int i3 = t25Var.b[i2] >>> 3;
            iG += sg.g(3, (nz) t25Var.c[i2]) + sg.i(i3) + sg.h(2) + (sg.h(1) * 2);
        }
        t25Var.d = iG;
        return iG;
    }

    @Override // defpackage.h44
    public final void i(Object obj, fo1 fo1Var) {
        au5.s(obj);
        throw null;
    }
}
