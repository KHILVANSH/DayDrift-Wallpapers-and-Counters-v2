package ads_mobile_sdk;

import defpackage.ow5;
import defpackage.uo5;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ep3 implements ow5 {
    public final String a;
    public final String b;
    public final oz1 c;
    public final uo5 d;
    public final lx3 e;

    public ep3(String str, String str2, uo5 uo5Var, oz1 oz1Var, lx3 lx3Var) {
        this.a = str;
        this.b = str2;
        this.d = uo5Var;
        this.c = oz1Var;
        this.e = lx3Var;
    }

    public abstract void a(Method method, uo5 uo5Var);

    @Override // java.util.concurrent.Callable
    public final Object call() {
        lx3 lx3Var = this.e;
        try {
            lx3Var.b();
            Method methodA = this.c.a(this.a, this.b);
            if (methodA != null) {
                a(methodA, this.d);
            }
            lx3Var.a();
            return null;
        } catch (Throwable th) {
            try {
                lx3Var.a(th);
                throw th;
            } catch (Throwable th2) {
                lx3Var.a();
                throw th2;
            }
        }
    }
}
