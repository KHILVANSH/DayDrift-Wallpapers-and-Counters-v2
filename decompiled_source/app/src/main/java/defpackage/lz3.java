package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lz3 extends np5 {
    public final u92 s;
    public final LinkedHashMap t;
    public final rl3 u = rr3.h;
    public final LinkedHashMap v = new LinkedHashMap();
    public int w = -1;

    public lz3(u92 u92Var, LinkedHashMap linkedHashMap) {
        this.s = u92Var;
        this.t = linkedHashMap;
    }

    @Override // defpackage.np5
    public final void E(t84 t84Var, int i) {
        t84Var.getClass();
        this.w = i;
    }

    @Override // defpackage.np5
    public final void J(Object obj) {
        V(obj);
    }

    public final void V(Object obj) {
        String strG = this.s.getDescriptor().g(this.w);
        q13 q13Var = (q13) this.t.get(strG);
        if (q13Var != null) {
            this.v.put(strG, q13Var instanceof m60 ? ((m60) q13Var).i(obj) : gg5.U(q13Var.f(obj)));
        } else {
            ci5.i(rh2.q("Cannot find NavType for argument ", strG, ". Please provide NavType through typeMap."));
        }
    }

    @Override // defpackage.u51
    public final rl3 b() {
        return this.u;
    }

    @Override // defpackage.u51
    public final void d() {
        V(null);
    }

    @Override // defpackage.u51
    public final void f(u92 u92Var, Object obj) {
        u92Var.getClass();
        V(obj);
    }

    @Override // defpackage.np5, defpackage.u51
    public final u51 k(t84 t84Var) {
        t84Var.getClass();
        if (r36.y(t84Var)) {
            this.w = 0;
        }
        return this;
    }
}
