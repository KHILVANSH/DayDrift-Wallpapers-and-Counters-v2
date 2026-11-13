package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.fm5;
import defpackage.lr5;
import defpackage.xw5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements cn5 {
    public final xw5 a;
    public final xw1 b;
    public final xw5 c;
    public final /* synthetic */ byte d;

    public /* synthetic */ g1(xw5 xw5Var, xw1 xw1Var, xw5 xw5Var2, byte b) {
        this.d = b;
        this.a = xw5Var;
        this.b = xw1Var;
        this.c = xw5Var2;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.d;
        xw5 xw5Var = this.c;
        xw1 xw1Var = this.b;
        xw5 xw5Var2 = this.a;
        switch (b) {
            case 0:
                defpackage.oh0 oh0Var = (defpackage.oh0) xw5Var2.get();
                Map map = (Map) xw1Var.get();
                kh3 kh3Var = (kh3) xw5Var.get();
                oh0Var.getClass();
                map.getClass();
                kh3Var.getClass();
                return new fm5(oh0Var, map, kh3Var);
            case 1:
                return new a94((defpackage.oh0) xw5Var2.get(), (Map) xw1Var.get(), (kh3) xw5Var.get());
            case 2:
                return new he((defpackage.oh0) xw5Var2.get(), (Map) xw1Var.get(), (kh3) xw5Var.get());
            case 3:
                defpackage.oh0 oh0Var2 = (defpackage.oh0) xw5Var2.get();
                Map map2 = (Map) xw1Var.get();
                kh3 kh3Var2 = (kh3) xw5Var.get();
                oh0Var2.getClass();
                map2.getClass();
                kh3Var2.getClass();
                return new lr5(oh0Var2, map2, kh3Var2);
            case 4:
                return new n84((defpackage.oh0) xw5Var2.get(), (Map) xw1Var.get(), (kh3) xw5Var.get());
            default:
                return new vd((defpackage.oh0) xw5Var2.get(), (Map) xw1Var.get(), (kh3) xw5Var.get());
        }
    }
}
