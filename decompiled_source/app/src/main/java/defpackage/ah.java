package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ah {
    public final dz4 a;
    public final Object b;
    public final mi c;
    public final fe3 d;
    public final fe3 e;
    public final hz2 f;
    public final ri g;
    public final ri h;
    public final ri i;
    public final ri j;

    public ah(Object obj, dz4 dz4Var, Object obj2) {
        this.a = dz4Var;
        this.b = obj2;
        mi miVar = new mi(dz4Var, obj, null, 60);
        this.c = miVar;
        this.d = vm5.J(Boolean.FALSE);
        this.e = vm5.J(obj);
        this.f = new hz2();
        new th4(obj2);
        ri riVar = miVar.c;
        boolean z = riVar instanceof ni;
        ri riVar2 = z ? ky.e : riVar instanceof oi ? ky.f : riVar instanceof pi ? ky.g : ky.h;
        this.g = riVar2;
        ri riVar3 = z ? ky.a : riVar instanceof oi ? ky.b : riVar instanceof pi ? ky.c : ky.d;
        this.h = riVar3;
        this.i = riVar2;
        this.j = riVar3;
    }

    public static Object a(ah ahVar, Object obj, li liVar, nk1 nk1Var, uf0 uf0Var, int i) {
        Object objInvoke = ahVar.a.b.invoke(ahVar.c.c);
        nk1 nk1Var2 = (i & 8) != 0 ? null : nk1Var;
        Object objD = ahVar.d();
        dz4 dz4Var = ahVar.a;
        return hz2.a(ahVar.f, new yg(ahVar, objInvoke, new ap4(liVar, dz4Var, objD, obj, (ri) dz4Var.a.invoke(objInvoke)), ahVar.c.d, nk1Var2, null), uf0Var);
    }

    public final Object b(Object obj) {
        ri riVar = this.g;
        ri riVar2 = this.i;
        boolean zJ = u42.j(riVar2, riVar);
        ri riVar3 = this.j;
        if (!zJ || !u42.j(riVar3, this.h)) {
            dz4 dz4Var = this.a;
            ri riVar4 = (ri) dz4Var.a.invoke(obj);
            int iB = riVar4.b();
            boolean z = false;
            for (int i = 0; i < iB; i++) {
                if (riVar4.a(i) < riVar2.a(i) || riVar4.a(i) > riVar3.a(i)) {
                    riVar4.e(i, ay6.m(riVar4.a(i), riVar2.a(i), riVar3.a(i)));
                    z = true;
                }
            }
            if (z) {
                return dz4Var.b.invoke(riVar4);
            }
        }
        return obj;
    }

    public final void c() {
        mi miVar = this.c;
        miVar.c.d();
        miVar.d = Long.MIN_VALUE;
        this.d.setValue(Boolean.FALSE);
    }

    public final Object d() {
        return this.c.b.getValue();
    }

    public final Object e(uf0 uf0Var, Object obj) {
        Object objA = hz2.a(this.f, new zg(this, obj, null, (byte) 0), uf0Var);
        return objA == ph0.a ? objA : o25.a;
    }

    public final Object f(hm4 hm4Var) {
        Object objA = hz2.a(this.f, new sr4(this, null, (byte) 4), hm4Var);
        return objA == ph0.a ? objA : o25.a;
    }

    public /* synthetic */ ah(Object obj, dz4 dz4Var, Object obj2, int i) {
        this(obj, dz4Var, (i & 4) != 0 ? null : obj2);
    }
}
