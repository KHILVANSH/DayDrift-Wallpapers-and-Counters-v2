package defpackage;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ht3 implements ok2 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ ht3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.ok2
    public final void i(qk2 qk2Var, ik2 ik2Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                d34 d34Var = (d34) obj;
                if (ik2Var != ik2.ON_CREATE) {
                    zm.j("Next event must be ON_CREATE");
                    return;
                }
                qk2Var.h().x(this);
                Bundle bundleQ = d34Var.g().q("androidx.savedstate.Restarter");
                if (bundleQ == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleQ.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    zm.o("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    return;
                }
                int size = stringArrayList.size();
                int i = 0;
                while (i < size) {
                    String str = stringArrayList.get(i);
                    i++;
                    String str2 = str;
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str2, false, ht3.class.getClassLoader()).asSubclass(a34.class);
                        clsAsSubclass.getClass();
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                objNewInstance.getClass();
                                if (!(d34Var instanceof d95)) {
                                    oj2.i(d34Var, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
                                    return;
                                }
                                c95 c95VarF = ((d95) d34Var).f();
                                er2 er2VarG = d34Var.g();
                                LinkedHashMap linkedHashMap = (LinkedHashMap) c95VarF.b;
                                LinkedHashMap linkedHashMap2 = (LinkedHashMap) c95VarF.b;
                                Iterator it = p60.W0(linkedHashMap.keySet()).iterator();
                                while (it.hasNext()) {
                                    v85 v85Var = (v85) linkedHashMap2.get(it.next());
                                    if (v85Var != null) {
                                        l4.d(v85Var, er2VarG, d34Var.h());
                                    }
                                }
                                if (!p60.W0(linkedHashMap2.keySet()).isEmpty()) {
                                    er2VarG.B();
                                }
                            } catch (Exception e) {
                                ci5.m(nk5.q("Failed to instantiate ", str2), e);
                                return;
                            }
                        } catch (NoSuchMethodException e2) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                        }
                    } catch (ClassNotFoundException e3) {
                        ci5.m(rh2.q("Class ", str2, " wasn't found"), e3);
                        return;
                    }
                }
                return;
            case 1:
                y90 y90Var = (y90) obj;
                if (y90Var.e == null) {
                    u90 u90Var = (u90) y90Var.getLastNonConfigurationInstance();
                    if (u90Var != null) {
                        y90Var.e = u90Var.a;
                    }
                    if (y90Var.e == null) {
                        y90Var.e = new c95((byte) 0);
                    }
                }
                y90Var.a.x(this);
                return;
            case 2:
                new HashMap();
                em1[] em1VarArr = (em1[]) obj;
                if (em1VarArr.length > 0) {
                    em1 em1Var = em1VarArr[0];
                    throw null;
                }
                if (em1VarArr.length <= 0) {
                    return;
                }
                em1 em1Var2 = em1VarArr[0];
                throw null;
            default:
                if (ik2Var != ik2.ON_CREATE) {
                    oj2.i(ik2Var, "Next event must be ON_CREATE, it was ");
                    return;
                } else {
                    qk2Var.h().x(this);
                    ((y24) obj).b();
                    return;
                }
        }
    }
}
