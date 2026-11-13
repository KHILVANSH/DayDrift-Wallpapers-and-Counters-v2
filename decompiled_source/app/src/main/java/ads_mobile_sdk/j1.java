package ads_mobile_sdk;

import android.content.Context;
import defpackage.c16;
import defpackage.cn5;
import defpackage.fs;
import defpackage.nr5;
import defpackage.uo5;
import defpackage.xw5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j1 implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final ak1 c;
    public final xw5 d;
    public final /* synthetic */ byte e;

    public /* synthetic */ j1(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, byte b) {
        this.e = b;
        this.c = ak1Var;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.d = xw5Var3;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.e;
        xw5 xw5Var = this.d;
        xw5 xw5Var2 = this.b;
        xw5 xw5Var3 = this.a;
        ak1 ak1Var = this.c;
        switch (b) {
            case 0:
                return new i1((uo5) xw5Var3.get(), (Map) xw5Var2.get(), (za) ak1Var.a, (oy3) xw5Var.get());
            case 1:
                c16 c16VarA = ap0.a(xw5Var3);
                c16 c16VarA2 = ap0.a(xw5Var2);
                c16 c16VarA3 = ap0.a(xw5Var);
                za zaVar = (za) ak1Var.a;
                return new ax2(c16VarA, c16VarA2, c16VarA3, zaVar.S().C(), zaVar.S().v(), zaVar.J(), zaVar.V());
            case 2:
                return new ac2((uo5) xw5Var3.get(), (oz1) xw5Var2.get(), (Map) ak1Var.a, (oy3) xw5Var.get(), (byte) 1);
            case 3:
                return new ex2((uo5) xw5Var3.get(), (oz1) xw5Var2.get(), (Context) ak1Var.a, (oy3) xw5Var.get(), (byte) 0);
            case 4:
                return new fr3((Context) ak1Var.a, (xn0) xw5Var3.get(), (ey0) xw5Var2.get(), (p31) xw5Var.get());
            case 5:
                return new oo0(ap0.a(xw5Var3), (oy3) xw5Var2.get(), (nr5) xw5Var.get(), ((za) ak1Var.a).S().z());
            case 6:
                return new oh2((zf2) xw5Var3.get(), (l2) ak1Var.a, (ey0) xw5Var2.get(), (defpackage.fh0) xw5Var.get());
            case 7:
                return new ac2((uo5) xw5Var3.get(), (oz1) xw5Var2.get(), (za) ak1Var.a, (oy3) xw5Var.get());
            case 8:
                return new u33((bd) xw5Var3.get(), (fs) ak1Var.a, (ao) xw5Var2.get(), (defpackage.hl) xw5Var.get());
            default:
                return new vp2((Context) ak1Var.a, (xo0) xw5Var3.get(), (ey0) xw5Var2.get(), (rj3) xw5Var.get());
        }
    }

    public /* synthetic */ j1(xw5 xw5Var, ak1 ak1Var, xw5 xw5Var2, xw5 xw5Var3, byte b) {
        this.e = b;
        this.a = xw5Var;
        this.c = ak1Var;
        this.b = xw5Var2;
        this.d = xw5Var3;
    }

    public /* synthetic */ j1(xw5 xw5Var, xw5 xw5Var2, ak1 ak1Var, xw5 xw5Var3, byte b) {
        this.e = b;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = ak1Var;
        this.d = xw5Var3;
    }

    public /* synthetic */ j1(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, ak1 ak1Var, byte b) {
        this.e = b;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.d = xw5Var3;
        this.c = ak1Var;
    }
}
