package ads_mobile_sdk;

import android.view.View;
import defpackage.gk5;
import defpackage.n82;
import defpackage.nm5;
import java.util.ArrayDeque;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ga {
    public Object a;
    public Object b;
    public Object c;

    public /* synthetic */ ga(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public void a(View view) {
        if (((nm5) this.b) == null) {
            this.b = new nm5();
            view.getViewTreeObserver().addOnWindowFocusChangeListener((nm5) this.b);
            if (view.hasWindowFocus()) {
                rh2.a();
                x9 x9Var = x9.d;
                boolean zA = x9Var.a();
                if (x9Var.b != zA) {
                    x9Var.b = zA;
                    if (x9Var.a) {
                        x9Var.a(zA);
                        gk5 gk5Var = x9Var.c;
                        if (gk5Var != null) {
                            gk5Var.a(zA);
                        }
                    }
                }
            }
        }
    }

    public void a(cg2 cg2Var) {
        cg2Var.a = this;
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        arrayDeque.add(cg2Var);
        if (((cg2) this.c) == null) {
            cg2 cg2Var2 = (cg2) arrayDeque.poll();
            this.c = cg2Var2;
            if (cg2Var2 != null) {
                cg2Var2.executeOnExecutor((ThreadPoolExecutor) this.a, new Object[0]);
            }
        }
    }

    public static final n82 a(ga gaVar, String str) {
        gaVar.getClass();
        n82 n82Var = new n82();
        n82Var.x("requestId", str);
        n82Var.v(0, "statusCode");
        n82Var.x("statusText", "");
        n82Var.x("body", "");
        n82Var.u("headers", new n82());
        return n82Var;
    }
}
