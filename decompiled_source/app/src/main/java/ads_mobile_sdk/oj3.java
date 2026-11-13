package ads_mobile_sdk;

import defpackage.nk1;
import defpackage.o25;
import defpackage.sm5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oj3 extends defpackage.yb2 implements nk1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oj3(int i) {
        super(1);
        this.a = i;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        tj3 tj3Var = (tj3) obj;
        tj3Var.getClass();
        sm5 sm5Var = tj3Var.a;
        sm5Var.d$4();
        gj3 gj3Var = (gj3) sm5Var.b;
        gj3Var.bitField0_ |= 2;
        gj3Var.totalInflightAdLimit_ = this.a;
        return o25.a;
    }
}
