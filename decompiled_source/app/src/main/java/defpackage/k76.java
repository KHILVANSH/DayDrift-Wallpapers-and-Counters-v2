package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k76 implements p76 {
    public final c56 a;

    public k76(c56 c56Var) {
        this.a = c56Var;
    }

    @Override // defpackage.p76
    public final void b(Object obj) {
        t76 t76Var = ((e66) obj).zzc;
        if (t76Var.e) {
            t76Var.e = false;
        }
        throw nk5.l(obj);
    }

    @Override // defpackage.p76
    public final int c(e66 e66Var) {
        return e66Var.zzc.hashCode();
    }

    @Override // defpackage.p76
    public final void d(Object obj, Object obj2) {
        bd6.L(obj, obj2);
    }

    @Override // defpackage.p76
    public final boolean e(Object obj) {
        throw nk5.l(obj);
    }

    @Override // defpackage.p76
    public final e66 f() {
        c56 c56Var = this.a;
        if (c56Var instanceof e66) {
            return ((e66) c56Var).i();
        }
        c66 c66Var = (c66) ((e66) c56Var).s(5);
        boolean zG = c66Var.b.g();
        e66 e66Var = c66Var.b;
        if (!zG) {
            return e66Var;
        }
        e66Var.getClass();
        m76.b.a(e66Var.getClass()).b(e66Var);
        e66Var.h();
        return c66Var.b;
    }

    @Override // defpackage.p76
    public final boolean g(e66 e66Var, e66 e66Var2) {
        return e66Var.zzc.equals(e66Var2.zzc);
    }

    @Override // defpackage.p76
    public final void h(Object obj, byte[] bArr, int i, int i2, pm pmVar) {
        e66 e66Var = (e66) obj;
        if (e66Var.zzc == t76.f) {
            e66Var.zzc = t76.a();
        }
        throw nk5.l(obj);
    }

    @Override // defpackage.p76
    public final void i(Object obj, p05 p05Var) {
        throw nk5.l(obj);
    }

    @Override // defpackage.p76
    public final int j(e66 e66Var) {
        t76 t76Var = e66Var.zzc;
        int i = t76Var.d;
        if (i != -1) {
            return i;
        }
        int iF = 0;
        for (int i2 = 0; i2 < t76Var.a; i2++) {
            int i3 = t76Var.b[i2] >>> 3;
            j56 j56Var = (j56) t76Var.c[i2];
            int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(8) * 9;
            int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(16) * 9;
            int iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(i3) * 9;
            int iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(24) * 9;
            int iC = j56Var.c();
            int i4 = (352 - iNumberOfLeadingZeros) >>> 6;
            iF = au5.f((352 - iNumberOfLeadingZeros4) >>> 6, (nk5.f(iC, 9, 352) >>> 6) + iC, ((352 - iNumberOfLeadingZeros2) >>> 6) + ((352 - iNumberOfLeadingZeros3) >>> 6) + i4 + i4, iF);
        }
        t76Var.d = iF;
        return iF;
    }

    @Override // defpackage.p76
    public final void k(Object obj, e60 e60Var, x56 x56Var) {
        ur1.n(obj);
        obj.getClass();
        throw new ClassCastException();
    }
}
