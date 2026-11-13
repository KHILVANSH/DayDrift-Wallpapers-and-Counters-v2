package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.c90;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;
import defpackage.uj4;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l34 extends hm4 implements bl1 {
    public final /* synthetic */ Map a;
    public final /* synthetic */ r51 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l34(Map map, r51 r51Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = map;
        this.b = r51Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        r51 r51Var = this.b;
        Map map = this.a;
        switch (b) {
            case 0:
                return new l34(map, r51Var, uf0Var, (byte) 0);
            default:
                return new l34(map, r51Var, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        r51 r51Var = this.b;
        Map map = this.a;
        switch (b) {
            case 0:
                return new l34(map, r51Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            default:
                new l34(map, r51Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
                return o25Var;
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        switch (this.t) {
            case 0:
                gg5.e0(obj);
                String str = (String) this.a.get("currentTime");
                if (str == null) {
                    sy3.a(6, "CurrentTime parameter missing from timeupdate video GMSG: " + this.a, null);
                    return o25.a;
                }
                try {
                    r51 r51Var = this.b;
                    Float.parseFloat(str);
                    synchronized (r51Var.f) {
                        break;
                    }
                } catch (NumberFormatException e) {
                    sy3.a(4, "Could not parse currentTime from timeupdate video GMSG: ".concat(str), e);
                }
                return o25.a;
            default:
                o25 o25Var = o25.a;
                c90 c90Var = this.b.e;
                gg5.e0(obj);
                Map map = this.a;
                String str2 = (String) map.get("src");
                if (str2 == null || uj4.p0(str2)) {
                    sy3.a(6, "Src parameter missing from video GMSG: " + map, null);
                    c90Var.T(null);
                } else {
                    c90Var.T(str2);
                }
                return o25Var;
        }
    }
}
