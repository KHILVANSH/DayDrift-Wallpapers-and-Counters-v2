package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class e43 {
    public final x54 a;
    public final bl1 b;
    public bu0 c;
    public boolean d;
    public final o12 e = new o12((byte) 8);

    public e43(x54 x54Var, bl1 bl1Var, bu0 bu0Var) {
        this.a = x54Var;
        this.b = bl1Var;
        this.c = bu0Var;
    }

    public static void a(gj3 gj3Var) {
        List list = gj3Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((nj3) list.get(i)).a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(bl1 bl1Var, wf0 wf0Var) throws Throwable {
        d43 d43Var;
        if (wf0Var instanceof d43) {
            d43Var = (d43) wf0Var;
            int i = d43Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                d43Var.v = i - Integer.MIN_VALUE;
            } else {
                d43Var = new d43(this, wf0Var);
            }
        } else {
            d43Var = new d43(this, wf0Var);
        }
        Object obj = d43Var.t;
        int i2 = d43Var.v;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            this.d = true;
            bv1 bv1Var = new bv1(this, bl1Var, uf0Var, (byte) 6);
            d43Var.v = 1;
            hl4 hl4Var = new hl4(d43Var, d43Var.getContext());
            Object objG = k47.G(hl4Var, true, hl4Var, bv1Var);
            ph0 ph0Var = ph0.a;
            if (objG == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        this.d = false;
        return o25.a;
    }
}
