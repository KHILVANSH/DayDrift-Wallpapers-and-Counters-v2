package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.hs5;
import defpackage.wo5;
import defpackage.xr5;
import defpackage.xw5;
import defpackage.yt5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s4 implements cn5 {
    public final lm0 a;
    public final xw1 b;
    public final xw5 c;
    public final /* synthetic */ byte d;

    public /* synthetic */ s4(lm0 lm0Var, xw1 xw1Var, xw5 xw5Var, byte b) {
        this.d = b;
        this.a = lm0Var;
        this.b = xw1Var;
        this.c = xw5Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.d;
        xw5 xw5Var = this.c;
        xw1 xw1Var = this.b;
        lm0 lm0Var = this.a;
        switch (b) {
            case 0:
                defpackage.oh0 oh0Var = (defpackage.oh0) lm0Var.get();
                Map map = (Map) xw1Var.get();
                kh3 kh3Var = (kh3) xw5Var.get();
                oh0Var.getClass();
                map.getClass();
                kh3Var.getClass();
                return new yt5(oh0Var, map, kh3Var);
            case 1:
                defpackage.oh0 oh0Var2 = (defpackage.oh0) lm0Var.get();
                Map map2 = (Map) xw1Var.get();
                kh3 kh3Var2 = (kh3) xw5Var.get();
                oh0Var2.getClass();
                map2.getClass();
                kh3Var2.getClass();
                return new wo5(oh0Var2, map2, kh3Var2);
            case 2:
                defpackage.oh0 oh0Var3 = (defpackage.oh0) lm0Var.get();
                Map map3 = (Map) xw1Var.get();
                kh3 kh3Var3 = (kh3) xw5Var.get();
                oh0Var3.getClass();
                map3.getClass();
                kh3Var3.getClass();
                return new xr5(oh0Var3, map3, kh3Var3);
            default:
                defpackage.oh0 oh0Var4 = (defpackage.oh0) lm0Var.get();
                Map map4 = (Map) xw1Var.get();
                kh3 kh3Var4 = (kh3) xw5Var.get();
                oh0Var4.getClass();
                map4.getClass();
                kh3Var4.getClass();
                return new hs5(oh0Var4, map4, kh3Var4);
        }
    }
}
