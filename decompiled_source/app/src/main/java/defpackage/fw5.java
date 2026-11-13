package defpackage;

import ads_mobile_sdk.s22;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fw5 implements pv5 {
    public final pv5 a;
    public final pv5 b;
    public final nk1 c;

    public fw5(pv5 pv5Var, pv5 pv5Var2, nk1 nk1Var) {
        pv5Var.getClass();
        pv5Var2.getClass();
        this.a = pv5Var;
        this.b = pv5Var2;
        this.c = nk1Var;
    }

    @Override // defpackage.pv5
    public final yq5 a(String str) {
        str.getClass();
        yq5 yq5VarA = this.b.a(str);
        if (yq5VarA != null) {
            return new s22(yq5VarA, this);
        }
        pv5 pv5Var = this.a;
        if (pv5Var.a(str) != null) {
            return pv5Var.a(str);
        }
        return null;
    }
}
