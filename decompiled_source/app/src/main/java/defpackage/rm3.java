package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rm3 extends v85 {
    public final q53 b;
    public final q53 c;
    public final r53 d;
    public final qi4 e;
    public final qi4 f;
    public final si4 g;
    public final si4 h;
    public p62 i;
    public final dy j;
    public final d30 k;
    public final yr3 l;

    public rm3(q53 q53Var, pu puVar, r53 r53Var, q53 q53Var2, q53 q53Var3, q53 q53Var4, r53 r53Var2) {
        this.b = q53Var3;
        this.c = q53Var4;
        this.d = r53Var2;
        yr3 yr3Var = q53Var.a.e;
        yr3 yr3Var2 = puVar.a.h;
        this.e = yr3Var2;
        yr3 yr3Var3 = r53Var.a.j;
        this.f = yr3Var3;
        si4 si4VarA = ti4.a(null);
        this.g = si4VarA;
        si4 si4VarA2 = ti4.a(Boolean.FALSE);
        this.h = si4VarA2;
        dy dyVarB = k47.b(-2, null, null, 6);
        this.j = dyVarB;
        this.k = new d30(dyVarB);
        bg1 bg1Var = new bg1(new lf1[]{yr3Var, yr3Var2, yr3Var3, si4VarA, si4VarA2}, new qm3(null), (byte) 3);
        p50 p50VarG = is2.G(this);
        mi4 mi4Var = new mi4(5000L, Long.MAX_VALUE);
        ArrayList arrayListW = gg5.w((List) yr3Var2.a.getValue());
        this.l = vy3.O(bg1Var, p50VarG, mi4Var, new om3(((Boolean) yr3Var.a.getValue()).booleanValue(), arrayListW, gg5.D(arrayListW), ((Boolean) yr3Var3.a.getValue()).booleanValue(), false));
        my.Q(is2.G(this), null, null, new bv1(q53Var2, this, null, (byte) 11), 3);
        f();
    }

    public final void e(em3 em3Var) {
        my.Q(is2.G(this), null, null, new bv1(this, em3Var, null, (byte) 12), 3);
    }

    public final void f() {
        p62 p62Var = this.i;
        uf0 uf0Var = null;
        if (p62Var != null) {
            p62Var.h(null);
        }
        Boolean bool = Boolean.FALSE;
        si4 si4Var = this.h;
        si4Var.getClass();
        si4Var.k(null, bool);
        this.i = my.Q(is2.G(this), null, null, new pm3(this, uf0Var, (byte) 1), 3);
    }
}
