package ads_mobile_sdk;

import defpackage.eo5;
import defpackage.ix5;
import defpackage.ol5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pc1 implements eo5 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ byte c;

    public /* synthetic */ pc1(nh1 nh1Var, Object obj, byte b) {
        this.c = b;
        this.a = obj;
        this.b = nh1Var;
    }

    @Override // defpackage.eo5
    public final void a() {
        byte b = this.c;
        Object obj = this.b;
        Object obj2 = this.a;
        switch (b) {
            case 0:
                ((ix5) obj2).a((b40) obj);
                break;
            case 1:
                ((ol5) obj2).a((nh1) obj);
                break;
            case 2:
                ((ol5) obj2).a((hw) obj);
                break;
            case 3:
                ((ix5) obj2).a((nh1) obj);
                break;
            case 4:
                ((vn2) obj2).g = (xo2) obj;
                break;
            default:
                ((j54) obj2).s = (nh1) obj;
                break;
        }
    }

    public /* synthetic */ pc1(Object obj, Object obj2, byte b) {
        this.c = b;
        this.a = obj;
        this.b = obj2;
    }
}
