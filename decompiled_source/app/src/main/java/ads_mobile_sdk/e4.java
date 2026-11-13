package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.nr5;
import defpackage.sx5;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e4 implements cn5 {
    public final lm0 a;
    public final lm0 b;
    public final xw5 c;
    public final xw5 d;
    public final xw5 e;
    public final xw5 f;
    public final /* synthetic */ byte g;

    public e4(xw5 xw5Var, xw5 xw5Var2, lm0 lm0Var, xw5 xw5Var3, xw5 xw5Var4, lm0 lm0Var2) {
        this.g = (byte) 2;
        this.c = xw5Var;
        this.d = xw5Var2;
        this.a = lm0Var;
        this.e = xw5Var3;
        this.f = xw5Var4;
        this.b = lm0Var2;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.g;
        lm0 lm0Var = this.b;
        xw5 xw5Var = this.f;
        xw5 xw5Var2 = this.e;
        lm0 lm0Var2 = this.a;
        xw5 xw5Var3 = this.d;
        xw5 xw5Var4 = this.c;
        switch (b) {
            case 0:
                defpackage.oh0 oh0Var = (defpackage.oh0) lm0Var2.get();
                b40 b40Var = (b40) lm0Var.get();
                nr5 nr5Var = (nr5) xw5Var4.get();
                return new d4(b40Var, (ey0) xw5Var3.get(), (i0) xw5Var.get(), (xa3) xw5Var2.get(), nr5Var, oh0Var);
            case 1:
                return new kl2((defpackage.oh0) lm0Var2.get(), (defpackage.fh0) lm0Var.get(), (l73) xw5Var4.get(), (nr5) xw5Var3.get(), (m63) xw5Var2.get(), (sx5) xw5Var.get());
            default:
                ey0 ey0Var = (ey0) xw5Var4.get();
                nr5 nr5Var2 = (nr5) xw5Var3.get();
                defpackage.oh0 oh0Var2 = (defpackage.oh0) lm0Var2.get();
                xa3 xa3Var = (xa3) xw5Var2.get();
                return new wz3((b40) lm0Var.get(), ey0Var, (i0) xw5Var.get(), xa3Var, nr5Var2, oh0Var2);
        }
    }

    public /* synthetic */ e4(lm0 lm0Var, lm0 lm0Var2, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, byte b) {
        this.g = b;
        this.a = lm0Var;
        this.b = lm0Var2;
        this.c = xw5Var;
        this.d = xw5Var2;
        this.e = xw5Var3;
        this.f = xw5Var4;
    }
}
