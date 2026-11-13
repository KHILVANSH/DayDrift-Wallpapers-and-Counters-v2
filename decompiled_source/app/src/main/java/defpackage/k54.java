package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k54 {
    public static final i54 a = new i54();
    public static final zv0 b = new zv0(1);
    public static final uc3 c = new uc3((byte) 1);

    public static fv2 a(or4 or4Var, ia3 ia3Var, boolean z, boolean z2, ox2 ox2Var) {
        return new h54(or4Var, ia3Var, z, z2, ox2Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(x54 x54Var, long j, wf0 wf0Var) {
        j54 j54Var;
        nt3 nt3Var;
        x54 x54Var2;
        if (wf0Var instanceof j54) {
            j54Var = (j54) wf0Var;
            int i = j54Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                j54Var.w = i - Integer.MIN_VALUE;
            } else {
                j54Var = new j54(wf0Var);
            }
        } else {
            j54Var = new j54(wf0Var);
        }
        Object obj = j54Var.v;
        int i2 = j54Var.w;
        if (i2 == 0) {
            gg5.e0(obj);
            nt3Var = new nt3();
            qi3 qi3Var = new qi3(x54Var, j, nt3Var, (uf0) null);
            j54Var.t = x54Var;
            j54Var.u = nt3Var;
            j54Var.w = 1;
            Object objG = x54Var.g(az2.a, qi3Var, j54Var);
            ph0 ph0Var = ph0.a;
            if (objG == ph0Var) {
                return ph0Var;
            }
            x54Var2 = x54Var;
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nt3 nt3Var2 = j54Var.u;
            x54 x54Var3 = j54Var.t;
            gg5.e0(obj);
            nt3Var = nt3Var2;
            x54Var2 = x54Var3;
        }
        return new z53(x54Var2.i(nt3Var.a));
    }
}
