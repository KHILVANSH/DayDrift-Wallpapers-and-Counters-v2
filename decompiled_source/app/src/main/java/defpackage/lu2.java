package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lu2 implements f44 {
    public final e1 a;
    public final u25 b;
    public final ib1 c;

    public lu2(u25 u25Var, ib1 ib1Var, e1 e1Var) {
        this.b = u25Var;
        ib1Var.getClass();
        this.c = ib1Var;
        this.a = e1Var;
    }

    @Override // defpackage.f44
    public final void a(Object obj, Object obj2) {
        k44.k(this.b, obj, obj2);
    }

    @Override // defpackage.f44
    public final void b(Object obj) {
        this.b.getClass();
        r25 r25Var = ((rm1) obj).unknownFields;
        if (r25Var.e) {
            r25Var.e = false;
        }
        this.c.getClass();
        au5.s(obj);
        throw null;
    }

    @Override // defpackage.f44
    public final boolean c(Object obj) {
        this.c.getClass();
        au5.s(obj);
        throw null;
    }

    @Override // defpackage.f44
    public final rm1 d() {
        e1 e1Var = this.a;
        return e1Var instanceof rm1 ? ((rm1) e1Var).h() : ((lm1) ((rm1) e1Var).b(5)).b();
    }

    @Override // defpackage.f44
    public final int e(rm1 rm1Var) {
        this.b.getClass();
        r25 r25Var = rm1Var.unknownFields;
        int i = r25Var.d;
        if (i != -1) {
            return i;
        }
        int iF = 0;
        for (int i2 = 0; i2 < r25Var.a; i2++) {
            int i3 = r25Var.b[i2] >>> 3;
            iF += h60.f(3, (oz) r25Var.c[i2]) + h60.i(i3) + h60.h(2) + (h60.h(1) * 2);
        }
        r25Var.d = iF;
        return iF;
    }

    @Override // defpackage.f44
    public final void f(Object obj, me6 me6Var) {
        this.c.getClass();
        au5.s(obj);
        throw null;
    }

    @Override // defpackage.f44
    public final int g(rm1 rm1Var) {
        this.b.getClass();
        return rm1Var.unknownFields.hashCode();
    }

    @Override // defpackage.f44
    public final void h(Object obj, e60 e60Var, fb1 fb1Var) {
        this.b.getClass();
        u25.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.f44
    public final boolean i(rm1 rm1Var, rm1 rm1Var2) {
        this.b.getClass();
        return rm1Var.unknownFields.equals(rm1Var2.unknownFields);
    }
}
