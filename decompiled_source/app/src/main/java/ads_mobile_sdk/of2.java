package ads_mobile_sdk;

import defpackage.lk1;
import defpackage.o25;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class of2 extends defpackage.yb2 implements lk1 {
    public final /* synthetic */ ba a;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ of2(ba baVar, byte b) {
        super(0);
        this.i = b;
        this.a = baVar;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.i;
        o25 o25Var = o25.a;
        ba baVar = this.a;
        switch (b) {
            case 0:
                baVar.a();
                break;
            default:
                baVar.b();
                break;
        }
        return o25Var;
    }
}
