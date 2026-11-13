package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qt0 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ st0 b;

    public /* synthetic */ qt0(st0 st0Var, byte b) {
        this.a = b;
        this.b = st0Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        st0 st0Var = this.b;
        switch (b) {
            case 0:
                iy3 iy3Var = (iy3) l4.l(st0Var, ly3.a);
                mf mfVar = st0Var.u;
                if (iy3Var == null) {
                    if (mfVar != null) {
                        st0Var.S0(mfVar);
                    }
                    st0Var.u = null;
                } else if (mfVar == null) {
                    rt0 rt0Var = new rt0(st0Var);
                    qt0 qt0Var = new qt0(st0Var, (byte) 1);
                    ox2 ox2Var = st0Var.q;
                    boolean z = st0Var.r;
                    float f = st0Var.s;
                    cz4 cz4Var = my3.a;
                    mf mfVar2 = new mf(ox2Var, z, f, rt0Var, qt0Var);
                    st0Var.R0(mfVar2);
                    st0Var.u = mfVar2;
                }
                return o25.a;
            default:
                return gw.h;
        }
    }
}
