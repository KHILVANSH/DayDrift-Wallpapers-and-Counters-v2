package ads_mobile_sdk;

import defpackage.cz5;
import defpackage.gg5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.zr;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g24 implements cz5 {
    public final b40 a;
    public final vx3 b;

    public g24(b40 b40Var, vx3 vx3Var) {
        b40Var.getClass();
        vx3Var.getClass();
        this.a = b40Var;
        this.b = vx3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.cz5
    public final Object b(Map map, uf0 uf0Var) {
        f24 f24Var;
        if (uf0Var instanceof f24) {
            f24Var = (f24) uf0Var;
            int i = f24Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                f24Var.d = i - Integer.MIN_VALUE;
            } else {
                f24Var = new f24(this, uf0Var);
            }
        } else {
            f24Var = new f24(this, uf0Var);
        }
        Object obj = f24Var.b;
        int i2 = f24Var.d;
        o25 o25Var = o25.a;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g24 g24Var = f24Var.a;
                gg5.e0(obj);
                return o25Var;
            }
            gg5.e0(obj);
            String str = (String) map.get("allowlist");
            if (str == null) {
                sy3.a(6, "Allowlist is missing from an updateAllowlist GMSG: " + map, null);
                return o25Var;
            }
            try {
                byte[] bArrA = zr.e.a(str);
                b40 b40Var = this.a;
                p10 p10VarA = p10.a(bArrA);
                p10VarA.getClass();
                f24Var.a = this;
                f24Var.d = 1;
                Object objB = b40Var.b(p10VarA, f24Var);
                ph0 ph0Var = ph0.a;
                return objB == ph0Var ? ph0Var : o25Var;
            } catch (IllegalArgumentException e) {
                sy3.a(true, (String) null, (Throwable) e, false);
                this.b.a("Allowlist gmsg param is not a valid encoded string.", e);
                return o25Var;
            }
        } catch (ur1 e2) {
            sy3.a(true, (String) null, (Throwable) e2, false);
            this.b.a("Allowlist proto deserialization failed.", e2);
            return o25Var;
        }
    }

    @Override // defpackage.uu5
    public final int j() {
        return 12;
    }
}
