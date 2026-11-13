package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mu2 implements g44 {
    public final f1 a;
    public final v25 b;
    public final jb1 c;

    public mu2(v25 v25Var, jb1 jb1Var, f1 f1Var) {
        this.b = v25Var;
        jb1Var.getClass();
        this.c = jb1Var;
        this.a = f1Var;
    }

    @Override // defpackage.g44
    public final void a(Object obj, Object obj2) {
        l44.k(this.b, obj, obj2);
    }

    @Override // defpackage.g44
    public final void b(Object obj) {
        this.b.getClass();
        s25 s25Var = ((sm1) obj).unknownFields;
        if (s25Var.e) {
            s25Var.e = false;
        }
        this.c.getClass();
        au5.s(obj);
        throw null;
    }

    @Override // defpackage.g44
    public final boolean c(Object obj) {
        this.c.getClass();
        au5.s(obj);
        throw null;
    }

    @Override // defpackage.g44
    public final Object d() {
        f1 f1Var = this.a;
        return f1Var instanceof sm1 ? ((sm1) f1Var).r() : f1Var.d().c();
    }

    @Override // defpackage.g44
    public final int e(sm1 sm1Var) {
        this.b.getClass();
        s25 s25Var = sm1Var.unknownFields;
        int i = s25Var.d;
        if (i != -1) {
            return i;
        }
        int iA = 0;
        for (int i2 = 0; i2 < s25Var.a; i2++) {
            int i3 = s25Var.b[i2] >>> 3;
            iA += f60.a(3, (rz) s25Var.c[i2]) + f60.f(i3) + f60.e(2) + (f60.e(1) * 2);
        }
        s25Var.d = iA;
        return iA;
    }

    @Override // defpackage.g44
    public final void f(Object obj, bz3 bz3Var) {
        this.c.getClass();
        au5.s(obj);
        throw null;
    }

    @Override // defpackage.g44
    public final boolean g(sm1 sm1Var, sm1 sm1Var2) {
        this.b.getClass();
        return sm1Var.unknownFields.equals(sm1Var2.unknownFields);
    }

    @Override // defpackage.g44
    public final int h(sm1 sm1Var) {
        this.b.getClass();
        return sm1Var.unknownFields.hashCode();
    }

    @Override // defpackage.g44
    public final void i(Object obj, byte[] bArr, int i, int i2, pm pmVar) {
        sm1 sm1Var = (sm1) obj;
        if (sm1Var.unknownFields == s25.f) {
            sm1Var.unknownFields = s25.c();
        }
        throw nk5.l(obj);
    }

    @Override // defpackage.g44
    public final void j(Object obj, e60 e60Var, gb1 gb1Var) {
        this.b.getClass();
        v25.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }
}
