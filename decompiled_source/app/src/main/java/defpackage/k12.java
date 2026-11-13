package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k12 extends fp2 {
    @Override // defpackage.fp2
    public final void Q0() {
        jp2 jp2Var = this.u.u.F.q;
        jp2Var.getClass();
        jp2Var.F0();
    }

    @Override // defpackage.ks2
    public final int R(int i) {
        o12 o12VarV = this.u.u.v();
        os2 os2VarS = o12VarV.s();
        dd2 dd2Var = (dd2) o12VarV.b;
        return os2VarS.e((u33) dd2Var.E.e, dd2Var.m(), i);
    }

    @Override // defpackage.ks2
    public final int c(int i) {
        o12 o12VarV = this.u.u.v();
        os2 os2VarS = o12VarV.s();
        dd2 dd2Var = (dd2) o12VarV.b;
        return os2VarS.d((u33) dd2Var.E.e, dd2Var.m(), i);
    }

    @Override // defpackage.ks2
    public final int n(int i) {
        o12 o12VarV = this.u.u.v();
        os2 os2VarS = o12VarV.s();
        dd2 dd2Var = (dd2) o12VarV.b;
        return os2VarS.c((u33) dd2Var.E.e, dd2Var.m(), i);
    }

    @Override // defpackage.ks2
    public final int t(int i) {
        o12 o12VarV = this.u.u.v();
        os2 os2VarS = o12VarV.s();
        dd2 dd2Var = (dd2) o12VarV.b;
        return os2VarS.a((u33) dd2Var.E.e, dd2Var.m(), i);
    }

    @Override // defpackage.dp2
    public final int u0(x9 x9Var) {
        jp2 jp2Var = this.u.u.F.q;
        jp2Var.getClass();
        ed2 ed2Var = jp2Var.s;
        if (!jp2Var.k) {
            hd2 hd2Var = jp2Var.f;
            if (hd2Var.d == zc2.b) {
                ed2Var.f = true;
                if (ed2Var.b) {
                    hd2Var.f = true;
                    hd2Var.g = true;
                }
            } else {
                ed2Var.g = true;
            }
        }
        k12 k12Var = jp2Var.f().d0;
        Boolean boolValueOf = k12Var != null ? Boolean.valueOf(k12Var.o) : null;
        k12 k12Var2 = jp2Var.f().d0;
        if (k12Var2 != null) {
            k12Var2.o = true;
        }
        jp2Var.H();
        k12 k12Var3 = jp2Var.f().d0;
        if (k12Var3 != null) {
            k12Var3.o = boolValueOf != null ? boolValueOf.booleanValue() : false;
        }
        Integer num = (Integer) ed2Var.i.get(x9Var);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.z.g(iIntValue, x9Var);
        return iIntValue;
    }

    @Override // defpackage.ks2
    public final ph3 x(long j) {
        p0(j);
        u33 u33Var = this.u;
        xy2 xy2VarB = u33Var.u.B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            jp2 jp2Var = ((dd2) objArr[i2]).F.q;
            jp2Var.getClass();
            jp2Var.j = bd2.c;
        }
        dd2 dd2Var = u33Var.u;
        T0(dd2Var.v.b(this, dd2Var.m(), j));
        return this;
    }
}
