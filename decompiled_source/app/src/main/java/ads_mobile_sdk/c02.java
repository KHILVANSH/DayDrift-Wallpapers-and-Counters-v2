package ads_mobile_sdk;

import android.util.DisplayMetrics;
import defpackage.cn5;
import defpackage.d65;
import defpackage.ix5;
import defpackage.uo5;
import defpackage.xw5;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c02 implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final xw5 c;
    public final xw5 d;
    public final xw5 e;
    public final /* synthetic */ byte f;

    public /* synthetic */ c02(xw5 xw5Var, xw5 xw5Var2, xw5 xw5Var3, xw5 xw5Var4, xw5 xw5Var5, byte b) {
        this.f = b;
        this.a = xw5Var;
        this.b = xw5Var2;
        this.c = xw5Var3;
        this.d = xw5Var4;
        this.e = xw5Var5;
    }

    @Override // defpackage.xw5
    public final Object get() {
        ix5 ix5Var;
        switch (this.f) {
            case 0:
                return new b02((xn0) this.a.get(), (xz1) this.b.get(), (p31) this.c.get(), (defpackage.oh0) this.d.get(), (i0) this.e.get());
            case 1:
                return new ag3((uo5) this.a.get(), (oz1) this.b.get(), (Map) this.c.get(), (DisplayMetrics) this.d.get(), (oy3) this.e.get());
            case 2:
                ec3 ec3Var = (ec3) this.a.get();
                di3 di3Var = (di3) this.b.get();
                xw5 xw5Var = this.c;
                xw5 xw5Var2 = this.d;
                n nVar = (n) this.e.get();
                ec3Var.getClass();
                di3Var.getClass();
                xw5Var.getClass();
                xw5Var2.getClass();
                nVar.getClass();
                if (((Boolean) ec3Var.b.getValue()).booleanValue()) {
                    Object obj = xw5Var.get();
                    obj.getClass();
                    ix5Var = (ix5) obj;
                } else {
                    nVar.a = 2;
                    d65.c = 2;
                    synchronized (di3Var.c) {
                        if (!di3Var.e) {
                            di3Var.d = null;
                            di3Var.e = true;
                        }
                    }
                    Object obj2 = xw5Var2.get();
                    obj2.getClass();
                    ix5Var = (ix5) obj2;
                }
                return ix5Var;
            default:
                return new rp3((za) this.a.get(), (op3) this.b.get(), (hw1) this.c.get(), (ExecutorService) this.d.get(), (oy3) this.e.get());
        }
    }
}
