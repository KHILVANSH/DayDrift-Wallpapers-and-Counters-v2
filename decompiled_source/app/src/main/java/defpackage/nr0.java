package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nr0 {
    public int a;
    public boolean b;
    public int c;
    public float d;
    public Object e;

    public static int a(uh2 uh2Var, boolean z) {
        return z ? ((vh2) p60.C0(uh2Var.l)).a + 1 : ((vh2) p60.v0(uh2Var.l)).a - 1;
    }

    public static int b(ff2 ff2Var, boolean z) {
        ia3 ia3Var = ia3.a;
        if (z) {
            gf2 gf2Var = (gf2) p60.C0(ff2Var.n);
            return (ff2Var.r == ia3Var ? gf2Var.x : gf2Var.y) + 1;
        }
        gf2 gf2Var2 = (gf2) p60.v0(ff2Var.n);
        return (ff2Var.r == ia3Var ? gf2Var2.x : gf2Var2.y) - 1;
    }
}
