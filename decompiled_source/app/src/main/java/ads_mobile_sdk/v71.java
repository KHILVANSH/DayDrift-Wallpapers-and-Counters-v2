package ads_mobile_sdk;

import defpackage.cz5;
import defpackage.gg5;
import defpackage.kq1;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rq;
import defpackage.uf0;
import defpackage.zw5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v71 implements cz5 {
    public final f71 a;
    public final p71 b;
    public final ey0 c;
    public final kq1 d;

    public v71(f71 f71Var, p71 p71Var, ey0 ey0Var, kq1 kq1Var) {
        f71Var.getClass();
        p71Var.getClass();
        ey0Var.getClass();
        kq1Var.getClass();
        this.a = f71Var;
        this.b = p71Var;
        this.c = ey0Var;
        this.d = kq1Var;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.cz5
    public final Object b(Map map, uf0 uf0Var) {
        u71 u71Var;
        v71 v71Var;
        Map map2;
        if (uf0Var instanceof u71) {
            u71Var = (u71) uf0Var;
            int i = u71Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                u71Var.e = i - Integer.MIN_VALUE;
            } else {
                u71Var = new u71(this, uf0Var);
            }
        } else {
            u71Var = new u71(this, uf0Var);
        }
        Object obj = u71Var.c;
        int i2 = u71Var.e;
        byte b = 1;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            if (((Boolean) this.c.s.a("gads:sync_h5_local_storage_update:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                String str = (String) map.get("snapshot");
                if (str == null || str.length() == 0) {
                    f11.c("Missing snapshot parameter in h5StorageSync GMSG", null);
                    return o25Var;
                }
                su1 su1Var = su1.a;
                kq1 kq1Var = this.d;
                kq1Var.getClass();
                zw5 zw5VarA = su1.a(new pf2(kq1Var, str, b));
                if (zw5VarA instanceof q11) {
                    Map map3 = (Map) ((q11) zw5VarA).b;
                    u71Var.a = this;
                    u71Var.b = map3;
                    u71Var.e = 1;
                    p71 p71Var = this.b;
                    p71Var.getClass();
                    if (p71.a(p71Var, u71Var) != ph0Var) {
                        v71Var = this;
                        map2 = map3;
                    }
                    return ph0Var;
                }
                if (!(zw5VarA instanceof i11)) {
                    defpackage.h.b();
                    return null;
                }
                rq rqVar = f11.a;
                f11.a("Failed to parse h5LocalStorage snapshot JSON (length=" + str.length() + "): " + zw5VarA, (Throwable) null);
                sy3.a((i11) zw5VarA, false);
                return o25Var;
            }
            return o25Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj);
                return o25Var;
            }
            if (i2 == 3) {
                gg5.e0(obj);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        map2 = u71Var.b;
        v71Var = u71Var.a;
        gg5.e0(obj);
        if (map2.isEmpty()) {
            f71 f71Var = v71Var.a;
            u71Var.a = null;
            u71Var.b = null;
            u71Var.e = 2;
            if (f71Var.a(u71Var) == ph0Var) {
                return ph0Var;
            }
            return o25Var;
        }
        f71 f71Var2 = v71Var.a;
        u71Var.a = null;
        u71Var.b = null;
        u71Var.e = 3;
        if (f71Var2.a(map2, u71Var) == ph0Var) {
            return ph0Var;
        }
        return o25Var;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 59;
    }
}
