package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.o25;
import defpackage.ol5;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uu5;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class la1 implements uu5 {
    public final ol5 a;

    public la1(ol5 ol5Var) {
        ol5Var.getClass();
        this.a = ol5Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        ka1 ka1Var;
        if (uf0Var instanceof ka1) {
            ka1Var = (ka1) uf0Var;
            int i = ka1Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ka1Var.c = i - Integer.MIN_VALUE;
            } else {
                ka1Var = new ka1(this, uf0Var);
            }
        } else {
            ka1Var = new ka1(this, uf0Var);
        }
        Object obj = ka1Var.a;
        int i2 = ka1Var.c;
        o25 o25Var = o25.a;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    gg5.e0(obj);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
            String str = (String) map.get("u");
            if (str == null) {
                sy3.a(6, "URL is missing from an httpTrack GMSG: " + map, null);
                return o25Var;
            }
            ol5 ol5Var = this.a;
            URL url = new URL(str);
            ka1Var.c = 1;
            Object objB = ol5.b(ol5Var, url, null, ka1Var, 30);
            ph0 ph0Var = ph0.a;
            return objB == ph0Var ? ph0Var : o25Var;
        } catch (Exception e) {
            sy3.a(true, (String) null, (Throwable) e, false);
            return o25Var;
        }
    }

    @Override // defpackage.uu5
    public final int j() {
        return 6;
    }
}
