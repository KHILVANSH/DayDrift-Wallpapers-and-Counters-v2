package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f34 implements a95 {
    public final Application a;
    public final z85 b;
    public final Bundle c;
    public final bd6 d;
    public final er2 e;

    public f34(Application application, d34 d34Var, Bundle bundle) {
        z85 z85Var;
        this.e = d34Var.g();
        this.d = d34Var.h();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            z85Var = z85.c;
            if (z85Var == null) {
                z85Var = new z85(application);
                z85.c = z85Var;
            }
        } else {
            z85Var = new z85(null);
        }
        this.b = z85Var;
    }

    @Override // defpackage.a95
    public final v85 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        zm.l("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // defpackage.a95
    public final v85 b(Class cls, jx2 jx2Var) {
        rl3 rl3Var = rr3.i;
        LinkedHashMap linkedHashMap = jx2Var.a;
        String str = (String) linkedHashMap.get(rl3Var);
        if (str == null) {
            zm.o("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (linkedHashMap.get(ky.t) == null || linkedHashMap.get(ky.u) == null) {
            if (this.d != null) {
                return d(cls, str);
            }
            zm.o("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) linkedHashMap.get(z85.d);
        boolean zIsAssignableFrom = ug.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? g34.a(cls, g34.b) : g34.a(cls, g34.a);
        if (constructorA == null) {
            return this.b.b(cls, jx2Var);
        }
        return (!zIsAssignableFrom || application == null) ? g34.b(cls, constructorA, ky.j(jx2Var)) : g34.b(cls, constructorA, application, ky.j(jx2Var));
    }

    @Override // defpackage.a95
    public final v85 c(l40 l40Var, jx2 jx2Var) {
        return b(mc6.C(l40Var), jx2Var);
    }

    public final v85 d(Class cls, String str) {
        u24 u24Var;
        bd6 bd6Var = this.d;
        if (bd6Var == null) {
            sm6.f("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean zIsAssignableFrom = ug.class.isAssignableFrom(cls);
        Application application = this.a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? g34.a(cls, g34.b) : g34.a(cls, g34.a);
        if (constructorA == null) {
            if (application != null) {
                return this.b.a(cls);
            }
            b95 b95Var = b95.a;
            if (b95Var == null) {
                b95Var = new b95();
                b95.a = b95Var;
            }
            return b95Var.a(cls);
        }
        er2 er2Var = this.e;
        er2Var.getClass();
        Bundle bundleQ = er2Var.q(str);
        if (bundleQ == null) {
            bundleQ = this.c;
        }
        if (bundleQ == null) {
            u24Var = new u24();
        } else {
            ClassLoader classLoader = u24.class.getClassLoader();
            classLoader.getClass();
            bundleQ.setClassLoader(classLoader);
            oq2 oq2Var = new oq2(bundleQ.size());
            for (String str2 : bundleQ.keySet()) {
                str2.getClass();
                oq2Var.put(str2, bundleQ.get(str2));
            }
            u24Var = new u24(oq2Var.b());
        }
        v24 v24Var = new v24(str, u24Var);
        v24Var.n(er2Var, bd6Var);
        jk2 jk2VarO = bd6Var.o();
        if (jk2VarO == jk2.b || jk2VarO.compareTo(jk2.d) >= 0) {
            er2Var.B();
        } else {
            bd6Var.e(new rr0((Object) bd6Var, (Object) er2Var, (byte) 1));
        }
        v85 v85VarB = (!zIsAssignableFrom || application == null) ? g34.b(cls, constructorA, u24Var) : g34.b(cls, constructorA, application, u24Var);
        v85VarB.a("androidx.lifecycle.savedstate.vm.tag", v24Var);
        return v85VarB;
    }

    public f34() {
        this.b = new z85(null);
    }
}
