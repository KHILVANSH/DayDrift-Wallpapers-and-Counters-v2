package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oe6 implements vf6 {
    public final ef6 a;
    public final ha b;

    public oe6(ha haVar, ef6 ef6Var) {
        this.b = haVar;
        this.a = ef6Var;
    }

    @Override // defpackage.vf6
    public final boolean a(tm1 tm1Var, tm1 tm1Var2) {
        return tm1Var.unknownFields.equals(tm1Var2.unknownFields);
    }

    @Override // defpackage.vf6
    public final void b(Object obj) {
        rg6 rg6Var = ((tm1) obj).unknownFields;
        if (rg6Var.e) {
            rg6Var.e = false;
        }
        throw nk5.l(obj);
    }

    @Override // defpackage.vf6
    public final int c(tm1 tm1Var) {
        rg6 rg6Var = tm1Var.unknownFields;
        int i = rg6Var.d;
        if (i != -1) {
            return i;
        }
        int iF = 0;
        for (int i2 = 0; i2 < rg6Var.a; i2++) {
            int i3 = rg6Var.b[i2] >>> 3;
            kx6 kx6Var = (kx6) rg6Var.c[i2];
            int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(8) * 9;
            int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(16) * 9;
            int iNumberOfLeadingZeros3 = Integer.numberOfLeadingZeros(i3) * 9;
            int iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(24) * 9;
            int iD = kx6Var.d();
            int i4 = (352 - iNumberOfLeadingZeros) >>> 6;
            iF = au5.f((352 - iNumberOfLeadingZeros4) >>> 6, (nk5.f(iD, 9, 352) >>> 6) + iD, ((352 - iNumberOfLeadingZeros2) >>> 6) + ((352 - iNumberOfLeadingZeros3) >>> 6) + i4 + i4, iF);
        }
        rg6Var.d = iF;
        return iF;
    }

    @Override // defpackage.vf6
    public final void d(Object obj, Object obj2) {
        wf6.t(obj, obj2);
    }

    @Override // defpackage.vf6
    public final int e(tm1 tm1Var) {
        return tm1Var.unknownFields.hashCode();
    }

    @Override // defpackage.vf6
    public final boolean f(Object obj) {
        throw nk5.l(obj);
    }

    @Override // defpackage.vf6
    public final void g(Object obj, e60 e60Var, l66 l66Var) {
        this.b.getClass();
        ha.v(obj);
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.vf6
    public final tm1 h() {
        ef6 ef6Var = this.a;
        if (ef6Var instanceof tm1) {
            return (tm1) ((tm1) ef6Var).i(4);
        }
        va6 va6Var = (va6) ((tm1) ef6Var).i(5);
        boolean zG = va6Var.b.g();
        tm1 tm1Var = va6Var.b;
        if (!zG) {
            return tm1Var;
        }
        tm1Var.getClass();
        of6.b.a(tm1Var.getClass()).b(tm1Var);
        tm1Var.d();
        return va6Var.b;
    }

    @Override // defpackage.vf6
    public final void i(Object obj, os4 os4Var) {
        throw nk5.l(obj);
    }
}
