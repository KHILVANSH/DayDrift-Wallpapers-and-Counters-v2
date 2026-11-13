package defpackage;

import ads_mobile_sdk.ll0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s61 extends yb2 implements nk1 {
    public final /* synthetic */ byte i = 1;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s61(lk1 lk1Var, boolean z) {
        super(1);
        this.j = z;
        this.k = lk1Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        String str;
        byte b = this.i;
        boolean z = this.j;
        Object obj2 = this.k;
        switch (b) {
            case 0:
                ((vx3) obj).f(!z && ((Boolean) ((lk1) obj2).invoke()).booleanValue());
                return o25.a;
            default:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                if (((ll0) obj2).f.V0() && z && (str = (String) entry.getValue()) != null && str.length() > 500) {
                    return entry.getKey() + " = [Debug dialog string omitted from screen due to length limit. Please use the Share option or Copy button to retrieve it.]";
                }
                return entry.getKey() + " = " + entry.getValue();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s61(ll0 ll0Var, boolean z) {
        super(1);
        this.k = ll0Var;
        this.j = z;
    }
}
