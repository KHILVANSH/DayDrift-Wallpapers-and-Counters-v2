package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class r62 extends x62 {
    public final boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r62(p62 p62Var) {
        super(true);
        boolean z = true;
        P(p62Var);
        Unsafe unsafe = en.a;
        long j = x62.a;
        c40 c40Var = (c40) unsafe.getObjectVolatile(this, j);
        d40 d40Var = c40Var instanceof d40 ? (d40) c40Var : null;
        if (d40Var == null) {
            z = false;
            break;
        }
        x62 x62VarL = d40Var.l();
        while (!x62VarL.H()) {
            c40 c40Var2 = (c40) en.a.getObjectVolatile(x62VarL, j);
            d40 d40Var2 = c40Var2 instanceof d40 ? (d40) c40Var2 : null;
            if (d40Var2 == null) {
                z = false;
                break;
            }
            x62VarL = d40Var2.l();
        }
        this.c = z;
    }

    @Override // defpackage.x62
    public final boolean H() {
        return this.c;
    }

    @Override // defpackage.x62
    public final boolean J() {
        return true;
    }

    public final void g0() {
        T(o25.a);
    }
}
