package ads_mobile_sdk;

import defpackage.cl1;
import defpackage.gs3;
import defpackage.o25;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w91 extends defpackage.yb2 implements cl1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w91(Object obj, byte b) {
        super(3);
        this.i = b;
        this.a = obj;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.i;
        o25 o25Var = o25.a;
        Object obj4 = this.a;
        switch (b) {
            case 0:
                ((Throwable) obj).getClass();
                ((i11) obj2).getClass();
                ((defpackage.fh0) obj3).getClass();
                ((gs3) obj4).cancel();
                break;
            case 1:
                ((Throwable) obj).getClass();
                ((q11) obj2).getClass();
                ((defpackage.fh0) obj3).getClass();
                ((gs3) obj4).cancel();
                break;
            default:
                ((Throwable) obj).getClass();
                ((q11) obj2).getClass();
                ((defpackage.fh0) obj3).getClass();
                ((defpackage.k62) obj4).close();
                break;
        }
        return o25Var;
    }
}
