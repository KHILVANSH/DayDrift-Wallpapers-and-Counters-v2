package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c03 implements qk2, d95, ir1, d34 {
    public final h03 a;
    public r03 b;
    public final Bundle c;
    public jk2 d;
    public final c95 e;
    public final String f;
    public final Bundle g;
    public boolean i;
    public jk2 l;
    public final vp3 h = new vp3(new c34(this, new ye2(this, 22)));
    public final an4 j = new an4(new qy0(25));
    public final tk2 k = new tk2(this, true);

    public c03(h03 h03Var, r03 r03Var, Bundle bundle, jk2 jk2Var, c95 c95Var, String str, Bundle bundle2) {
        this.a = h03Var;
        this.b = r03Var;
        this.c = bundle;
        this.d = jk2Var;
        this.e = c95Var;
        this.f = str;
        this.g = bundle2;
        new an4(new qy0((byte) 26));
        this.l = jk2.b;
    }

    public final Bundle a() {
        Bundle bundle = this.c;
        if (bundle == null) {
            return null;
        }
        Bundle bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
        bundleD.putAll(bundle);
        return bundleD;
    }

    public final void c() {
        if (!this.i) {
            vp3 vp3Var = this.h;
            ((c34) vp3Var.b).a();
            this.i = true;
            if (this.e != null) {
                ky.m(this);
            }
            vp3Var.C(this.g);
        }
        int iOrdinal = this.d.ordinal();
        int iOrdinal2 = this.l.ordinal();
        tk2 tk2Var = this.k;
        if (iOrdinal < iOrdinal2) {
            jk2 jk2Var = this.d;
            tk2Var.getClass();
            jk2Var.getClass();
            tk2Var.t0("setCurrentState");
            tk2Var.v0(jk2Var);
            return;
        }
        jk2 jk2Var2 = this.l;
        tk2Var.getClass();
        jk2Var2.getClass();
        tk2Var.t0("setCurrentState");
        tk2Var.v0(jk2Var2);
    }

    @Override // defpackage.ir1
    public final a95 d() {
        return (f34) this.j.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    @Override // defpackage.ir1
    public final zj0 e() {
        Application application;
        jx2 jx2Var = new jx2(0);
        en3 en3Var = ky.t;
        LinkedHashMap linkedHashMap = jx2Var.a;
        linkedHashMap.put(en3Var, this);
        linkedHashMap.put(ky.u, this);
        Bundle bundleA = a();
        if (bundleA != null) {
            linkedHashMap.put(ky.v, bundleA);
        }
        h03 h03Var = this.a;
        if (h03Var == null) {
            application = null;
        } else {
            Context context = h03Var.b;
            Context applicationContext = context != null ? context.getApplicationContext() : null;
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
            } else {
                application = null;
            }
        }
        Application application2 = application != null ? application : null;
        if (application2 != null) {
            linkedHashMap.put(z85.d, application2);
        }
        return jx2Var;
    }

    public final boolean equals(Object obj) {
        boolean zV;
        if (obj != null && (obj instanceof c03)) {
            c03 c03Var = (c03) obj;
            Bundle bundle = c03Var.c;
            Bundle bundle2 = this.c;
            if (u42.j(bundle2, bundle)) {
                zV = true;
            } else {
                zV = (bundle2 == null || bundle == null) ? false : my.v(bundle2, bundle);
            }
            if (this.f.equals(c03Var.f) && u42.j(this.b, c03Var.b) && u42.j(this.k, c03Var.k) && ((er2) this.h.c) == ((er2) c03Var.h.c) && zV) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.d95
    public final c95 f() {
        if (!this.i) {
            zm.o("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
            return null;
        }
        if (this.k.D == jk2.a) {
            zm.o("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
            return null;
        }
        c95 c95Var = this.e;
        if (c95Var == null) {
            zm.o("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
            return null;
        }
        ny2 ny2Var = ((g95) ((an4) ((j33) c95Var.b).d).getValue()).b;
        String str = this.f;
        Object objG = ny2Var.g(str);
        if (objG == null) {
            objG = new f95(str);
            ny2Var.n(str, objG);
        }
        return ((f95) objG).b;
    }

    @Override // defpackage.d34
    public final er2 g() {
        return (er2) this.h.c;
    }

    @Override // defpackage.qk2
    public final bd6 h() {
        return this.k;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() + (this.f.hashCode() * 31);
        Bundle bundle = this.c;
        if (bundle != null) {
            iHashCode = (iHashCode * 31) + my.w(bundle);
        }
        int iHashCode2 = this.k.hashCode();
        return ((er2) this.h.c).hashCode() + ((iHashCode2 + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(ut3.a(sb.getClass()).c());
        sb.append("(" + this.f + ")");
        sb.append(" destination=");
        sb.append(this.b);
        return sb.toString();
    }
}
