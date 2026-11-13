package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ac4 {
    public final mn1 a;
    public final kj0 b;
    public final Context c;
    public final String d;
    public final an4 e;
    public final Set f;

    public ac4(Context context, String str, Set set, mn1 mn1Var, kj0 kj0Var) {
        set.getClass();
        xc2 xc2Var = new xc2((Object) context, (Object) str, (byte) 16);
        this.a = mn1Var;
        this.b = kj0Var;
        this.c = context;
        this.d = str;
        this.e = new an4(xc2Var);
        this.f = set == cc4.a ? null : p60.V0(set);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Object obj, wf0 wf0Var) {
        zb4 zb4Var;
        if (wf0Var instanceof zb4) {
            zb4Var = (zb4) wf0Var;
            int i = zb4Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                zb4Var.v = i - Integer.MIN_VALUE;
            } else {
                zb4Var = new zb4(this, wf0Var);
            }
        } else {
            zb4Var = new zb4(this, wf0Var);
        }
        Object objInvoke = zb4Var.t;
        int i2 = zb4Var.v;
        boolean z = true;
        if (i2 == 0) {
            gg5.e0(objInvoke);
            zb4Var.v = 1;
            objInvoke = this.a.invoke(obj, zb4Var);
            ph0 ph0Var = ph0.a;
            if (objInvoke == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objInvoke);
        }
        if (!((Boolean) objInvoke).booleanValue()) {
            return Boolean.FALSE;
        }
        an4 an4Var = this.e;
        Set set = this.f;
        if (set == null) {
            Map<String, ?> all = ((SharedPreferences) an4Var.getValue()).getAll();
            all.getClass();
            if (all.isEmpty()) {
                z = false;
            }
        } else {
            Set set2 = set;
            SharedPreferences sharedPreferences = (SharedPreferences) an4Var.getValue();
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                z = false;
            } else {
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    if (sharedPreferences.contains((String) it.next())) {
                    }
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }
}
