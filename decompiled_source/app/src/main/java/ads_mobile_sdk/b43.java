package ads_mobile_sdk;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import defpackage.cn5;
import defpackage.gp5;
import defpackage.gx5;
import defpackage.mu5;
import defpackage.uo5;
import defpackage.vy5;
import defpackage.xw5;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b43 implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final xw5 c;
    public final ak1 d;
    public final xw5 e;
    public final /* synthetic */ byte f;

    public b43(xw5 xw5Var, xw5 xw5Var2, ak1 ak1Var, xw5 xw5Var3, xw5 xw5Var4) {
        this.f = (byte) 3;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.d = ak1Var;
        this.c = xw5Var3;
        this.e = xw5Var4;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.f;
        xw5 xw5Var = this.e;
        xw5 xw5Var2 = this.c;
        xw5 xw5Var3 = this.b;
        xw5 xw5Var4 = this.a;
        ak1 ak1Var = this.d;
        switch (b) {
            case 0:
                return new a43((uo5) xw5Var4.get(), (oz1) xw5Var3.get(), (Map) xw5Var2.get(), (Context) ak1Var.a, (oy3) xw5Var.get(), (byte) 0);
            case 1:
                return new s((uo5) xw5Var4.get(), (oz1) xw5Var3.get(), (ar3) xw5Var2.get(), (Map) ak1Var.a, (oy3) xw5Var.get());
            case 2:
                Context context = (Context) xw5Var4.get();
                gx5 gx5Var = (gx5) xw5Var3.get();
                ExecutorService executorService = (ExecutorService) xw5Var2.get();
                r91 r91Var = (r91) xw5Var.get();
                za zaVar = (za) ak1Var.a;
                return new hw1(context, gx5Var, executorService, r91Var, new Random(), zaVar.P().z(), zaVar.P().w(), zaVar.P().x(), zaVar.P().y(), zaVar.M(), zaVar.L(), gp5.d(zaVar.T()));
            case 3:
                return new vn2((u1) xw5Var4.get(), (q9) xw5Var3.get(), (Context) ak1Var.a, (vy5) xw5Var2.get(), (mu5) xw5Var.get());
            case 4:
                return new s((uo5) xw5Var4.get(), (oz1) xw5Var3.get(), (DisplayMetrics) xw5Var2.get(), (View) ak1Var.a, (oy3) xw5Var.get());
            case 5:
                return new yr3((ts0) xw5Var4.get(), (ts0) xw5Var3.get(), ap0.a(xw5Var2), (ExecutorService) ak1Var.a, (oy3) xw5Var.get());
            default:
                return new yx0((Context) ak1Var.a, (gx0) xw5Var4.get(), (tc0) xw5Var3.get(), (og3) xw5Var2.get(), (wm) xw5Var.get());
        }
    }

    public /* synthetic */ b43(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, ak1 ak1Var, xw5 xw5Var4, byte b) {
        this.f = b;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = xw5Var3;
        this.d = ak1Var;
        this.e = xw5Var4;
    }

    public b43(ak1 ak1Var, xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4) {
        this.f = (byte) 6;
        this.d = ak1Var;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = xw5Var3;
        this.e = xw5Var4;
    }

    public b43(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, ak1 ak1Var) {
        this.f = (byte) 2;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = xw5Var3;
        this.e = xw5Var4;
        this.d = ak1Var;
    }
}
