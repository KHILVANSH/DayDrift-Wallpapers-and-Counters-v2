package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ka0 implements bl1, cl1, dl1, el1, fl1, gl1, hl1, il1, mk1, ok1, qk1, rk1, sk1, tk1, uk1, vk1, wk1, yk1, zk1 {
    public final int a;
    public final boolean b;
    public Object c;
    public ys3 d;
    public ArrayList e;

    public ka0(int i, boolean z, Object obj) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    public final Object b(int i, zl1 zl1Var) {
        zl1Var.Z(this.a);
        l(zl1Var);
        int iJ = i | (zl1Var.f(this) ? ee6.j(2, 0) : ee6.j(1, 0));
        Object obj = this.c;
        obj.getClass();
        l05.h(2, obj);
        Object objInvoke = ((bl1) obj).invoke(zl1Var, Integer.valueOf(iJ));
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ja0(2, this, ka0.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, (byte) 0);
        }
        return objInvoke;
    }

    public final Object c(ls lsVar, Object obj, Object obj2, zl1 zl1Var, int i) {
        zl1Var.Z(this.a);
        l(zl1Var);
        int iJ = zl1Var.f(this) ? ee6.j(2, 3) : ee6.j(1, 3);
        Object obj3 = this.c;
        obj3.getClass();
        l05.h(5, obj3);
        Object objH = ((el1) obj3).h(lsVar, obj, obj2, zl1Var, Integer.valueOf(iJ | i));
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new i9(this, lsVar, obj, obj2, i);
        }
        return objH;
    }

    public final Object d(Object obj, zl1 zl1Var, int i) {
        zl1Var.Z(this.a);
        l(zl1Var);
        int iJ = zl1Var.f(this) ? ee6.j(2, 1) : ee6.j(1, 1);
        Object obj2 = this.c;
        obj2.getClass();
        byte b = 3;
        l05.h(3, obj2);
        Object objInvoke = ((cl1) obj2).invoke(obj, zl1Var, Integer.valueOf(iJ | i));
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new zi(b, i, this, obj);
        }
        return objInvoke;
    }

    @Override // defpackage.dl1
    public final /* bridge */ /* synthetic */ Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        return j(obj, obj2, (zl1) obj3, ((Number) obj4).intValue());
    }

    @Override // defpackage.hl1
    public final /* bridge */ /* synthetic */ Object f(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, zl1 zl1Var, Integer num) {
        return i(obj, bool, obj2, obj3, obj4, zl1Var, num.intValue());
    }

    @Override // defpackage.fl1
    public final /* bridge */ /* synthetic */ Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return k(obj, obj2, obj3, obj4, (zl1) obj5, ((Number) obj6).intValue());
    }

    @Override // defpackage.el1
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return c((ls) obj, obj2, obj3, (zl1) obj4, ((Number) obj5).intValue());
    }

    public final Object i(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, zl1 zl1Var, int i) {
        zl1Var.Z(this.a);
        l(zl1Var);
        int iJ = zl1Var.f(this) ? ee6.j(2, 6) : ee6.j(1, 6);
        Object obj5 = this.c;
        obj5.getClass();
        l05.h(8, obj5);
        Object objF = ((hl1) obj5).f(obj, bool, obj2, obj3, obj4, zl1Var, Integer.valueOf(i | iJ));
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ia0(this, obj, bool, obj2, obj3, obj4, i);
        }
        return objF;
    }

    @Override // defpackage.bl1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return b(((Number) obj2).intValue(), (zl1) obj);
    }

    public final Object j(Object obj, Object obj2, zl1 zl1Var, int i) {
        zl1Var.Z(this.a);
        l(zl1Var);
        int iJ = zl1Var.f(this) ? ee6.j(2, 2) : ee6.j(1, 2);
        Object obj3 = this.c;
        obj3.getClass();
        l05.h(4, obj3);
        Object objE = ((dl1) obj3).e(obj, obj2, zl1Var, Integer.valueOf(iJ | i));
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2((Object) this, obj, obj2, i, (byte) 5);
        }
        return objE;
    }

    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, zl1 zl1Var, int i) {
        zl1Var.Z(this.a);
        l(zl1Var);
        int iJ = zl1Var.f(this) ? ee6.j(2, 4) : ee6.j(1, 4);
        Object obj5 = this.c;
        obj5.getClass();
        l05.h(6, obj5);
        Object objG = ((fl1) obj5).g(obj, obj2, obj3, obj4, zl1Var, Integer.valueOf(i | iJ));
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new mn(this, obj, obj2, obj3, obj4, i, (byte) 1);
        }
        return objG;
    }

    public final void l(zl1 zl1Var) {
        ys3 ys3VarW;
        if (!this.b || (ys3VarW = zl1Var.w()) == null) {
            return;
        }
        ys3VarW.b |= 1;
        ys3 ys3Var = this.d;
        if (ys3Var == null || !ys3Var.a() || ys3Var == ys3VarW || u42.j(ys3Var.c, ys3VarW.c)) {
            this.d = ys3VarW;
            return;
        }
        ArrayList arrayList = this.e;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.e = arrayList2;
            arrayList2.add(ys3VarW);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ys3 ys3Var2 = (ys3) arrayList.get(i);
            if (ys3Var2 == null || !ys3Var2.a() || ys3Var2 == ys3VarW || u42.j(ys3Var2.c, ys3VarW.c)) {
                arrayList.set(i, ys3VarW);
                return;
            }
        }
        arrayList.add(ys3VarW);
    }

    public final void m(xk1 xk1Var) {
        if (u42.j(this.c, xk1Var)) {
            return;
        }
        boolean z = this.c == null;
        this.c = xk1Var;
        if (z || !this.b) {
            return;
        }
        ys3 ys3Var = this.d;
        if (ys3Var != null) {
            fc0 fc0Var = ys3Var.a;
            if (fc0Var != null) {
                fc0Var.s(ys3Var, null);
            }
            this.d = null;
        }
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ys3 ys3Var2 = (ys3) arrayList.get(i);
                fc0 fc0Var2 = ys3Var2.a;
                if (fc0Var2 != null) {
                    fc0Var2.s(ys3Var2, null);
                }
            }
            arrayList.clear();
        }
    }

    @Override // defpackage.cl1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return d(obj, (zl1) obj2, ((Number) obj3).intValue());
    }
}
