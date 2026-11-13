package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.fs;
import defpackage.gw5;
import defpackage.qx5;
import defpackage.xw5;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kl implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final xw5 c;
    public final xw5 d;
    public final /* synthetic */ byte e;

    public kl(ag0 ag0Var, a9 a9Var, xw5 xw5Var, xw5 xw5Var2) {
        this.e = (byte) 2;
        this.a = ag0Var;
        this.d = a9Var;
        this.b = xw5Var;
        this.c = xw5Var2;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.e;
        xw5 xw5Var = this.b;
        xw5 xw5Var2 = this.d;
        xw5 xw5Var3 = this.c;
        xw5 xw5Var4 = this.a;
        switch (b) {
            case 0:
                return new jl((ag0) xw5Var4, (sf1) xw5Var.get(), (qx5) xw5Var3.get(), (ey0) xw5Var2.get());
            case 1:
                return new af2((Context) xw5Var.get(), ((Integer) ((cn5) xw5Var4).get()).intValue(), ((Long) ((cn5) xw5Var2).get()).longValue(), (gw5) xw5Var3.get());
            case 2:
                return new d82((ag0) xw5Var4, (sf1) ((a9) xw5Var2).get(), (qx5) xw5Var.get(), (ey0) xw5Var3.get());
            case 3:
                return new lr3((bd) xw5Var.get(), (fo) xw5Var3.get(), (String) xw5Var2.get(), ((Long) ((vl) xw5Var4).get()).longValue());
            case 4:
                return new lw((a83) ((cn5) xw5Var4).get(), (zn) xw5Var.get(), (fs) ((ak1) xw5Var2).a, (j10) xw5Var3.get());
            case 5:
                Optional optional = (Optional) xw5Var.get();
                Optional optional2 = (Optional) xw5Var3.get();
                Optional optional3 = (Optional) xw5Var2.get();
                Optional optional4 = (Optional) ((je0) xw5Var4).get();
                optional.getClass();
                optional2.getClass();
                optional3.getClass();
                optional4.getClass();
                return new fy3((e33) defpackage.lq0.G(optional, new e33()), (aq1) defpackage.lq0.G(optional2, new aq1()), (d63) defpackage.lq0.G(optional3, new d63()), (lc) defpackage.lq0.G(optional4, new lc()));
            case 6:
                return new jl((pg0) xw5Var4, (sf1) xw5Var.get(), (qx5) xw5Var3.get(), (ey0) xw5Var2.get());
            case 7:
                return new t84((defpackage.oh0) xw5Var.get(), (Optional) ((je0) xw5Var4).get(), (uz) ((ak1) xw5Var2).a, (String) xw5Var3.get());
            case 8:
                return new ve1(ap0.a((ki3) xw5Var4), ap0.a((ki3) xw5Var3), (ExecutorService) ((ak1) xw5Var2).a, ap0.a(xw5Var));
            default:
                return new y3((defpackage.oh0) ((lm0) xw5Var4).get(), (Map) ((xw1) xw5Var3).get(), (l2) ((ak1) xw5Var2).a, (kh3) xw5Var.get());
        }
    }

    public /* synthetic */ kl(xw5 xw5Var, xw5 xw5Var2, cn5 cn5Var, xw5 xw5Var3, byte b) {
        this.e = b;
        this.b = xw5Var;
        this.a = xw5Var2;
        this.d = cn5Var;
        this.c = xw5Var3;
    }

    public /* synthetic */ kl(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, byte b) {
        this.e = b;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = xw5Var3;
        this.d = xw5Var4;
    }

    public /* synthetic */ kl(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, byte b, boolean z) {
        this.e = b;
        this.b = xw5Var;
        this.c = xw5Var2;
        this.d = xw5Var3;
        this.a = xw5Var4;
    }

    public /* synthetic */ kl(cn5 cn5Var, cn5 cn5Var2, ak1 ak1Var, xw5 xw5Var, byte b) {
        this.e = b;
        this.a = cn5Var;
        this.c = cn5Var2;
        this.d = ak1Var;
        this.b = xw5Var;
    }

    public kl(cn5 cn5Var, xw5 xw5Var, ak1 ak1Var, xw5 xw5Var2) {
        this.e = (byte) 4;
        this.a = cn5Var;
        this.b = xw5Var;
        this.d = ak1Var;
        this.c = xw5Var2;
    }
}
