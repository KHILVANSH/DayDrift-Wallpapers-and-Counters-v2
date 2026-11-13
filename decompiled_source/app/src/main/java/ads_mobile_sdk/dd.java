package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.fs;
import defpackage.gw5;
import defpackage.nr5;
import defpackage.ol5;
import defpackage.qx5;
import defpackage.uo5;
import defpackage.xw5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dd implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final xw5 c;
    public final xw5 d;
    public final /* synthetic */ byte e;

    public /* synthetic */ dd(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, byte b) {
        this.e = b;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = xw5Var3;
        this.d = xw5Var4;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.e;
        xw5 xw5Var = this.d;
        xw5 xw5Var2 = this.c;
        xw5 xw5Var3 = this.b;
        xw5 xw5Var4 = this.a;
        switch (b) {
            case 0:
                return new cd((String) xw5Var4.get(), (fs) xw5Var3.get(), (bd) xw5Var2.get(), (nr5) xw5Var.get());
            case 1:
                return new ac2((uo5) xw5Var4.get(), (oz1) xw5Var3.get(), (Map) xw5Var2.get(), (oy3) xw5Var.get(), (byte) 0);
            case 2:
                return new ar0((rj3) xw5Var4.get(), (nr5) xw5Var3.get(), (ey0) xw5Var2.get(), (qx5) xw5Var.get());
            case 3:
                return new p91((ey0) xw5Var4.get(), (n00) xw5Var3.get(), (gw5) xw5Var2.get(), (defpackage.oh0) xw5Var.get());
            case 4:
                return new ui2((zf2) xw5Var4.get(), (String) xw5Var3.get(), (ey0) xw5Var2.get(), (p31) xw5Var.get());
            default:
                return new xl0((ey0) xw5Var4.get(), (ao) xw5Var3.get(), (ol5) xw5Var2.get(), (ll0) xw5Var.get());
        }
    }
}
