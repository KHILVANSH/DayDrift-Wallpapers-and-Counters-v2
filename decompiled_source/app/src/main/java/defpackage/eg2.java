package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eg2 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ op1 b;
    public final /* synthetic */ fg2 c;

    public /* synthetic */ eg2(op1 op1Var, fg2 fg2Var, byte b) {
        this.a = b;
        this.b = op1Var;
        this.c = fg2Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) throws IOException {
        byte b = this.a;
        o25 o25Var = o25.a;
        fg2 fg2Var = this.c;
        op1 op1Var = this.b;
        ah ahVar = (ah) obj;
        switch (b) {
            case 0:
                op1Var.e(((Number) ahVar.d()).floatValue());
                fg2Var.c.invoke();
                break;
            default:
                op1Var.e(((Number) ahVar.d()).floatValue());
                fg2Var.c.invoke();
                break;
        }
        return o25Var;
    }
}
