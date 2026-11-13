package defpackage;

import android.os.Build;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class pg5 {
    public static final Method a;
    public static final Method b;
    public static final Method c;
    public static final Method d;

    static {
        Method method;
        Method method2;
        Method method3;
        Class cls = Integer.TYPE;
        Process.myUid();
        Method method4 = null;
        try {
            method = WorkSource.class.getMethod("add", cls);
        } catch (Exception unused) {
            method = null;
        }
        a = method;
        try {
            method2 = WorkSource.class.getMethod("add", cls, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        b = method2;
        try {
            method3 = WorkSource.class.getMethod("size", null);
        } catch (Exception unused3) {
            method3 = null;
        }
        c = method3;
        try {
            WorkSource.class.getMethod("get", cls);
        } catch (Exception unused4) {
        }
        try {
            WorkSource.class.getMethod("getName", cls);
        } catch (Exception unused5) {
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                WorkSource.class.getMethod("createWorkChain", null);
            } catch (Exception e) {
                Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", cls, String.class);
            } catch (Exception e2) {
                Log.w("WorkSourceUtil", "Missing WorkChain class", e2);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                method4 = WorkSource.class.getMethod("isEmpty", null);
                method4.setAccessible(true);
            } catch (Exception unused6) {
            }
        }
        d = method4;
    }

    public static boolean a(WorkSource workSource) {
        int iIntValue;
        Method method = d;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(workSource, null);
                lq0.s(objInvoke);
                return ((Boolean) objInvoke).booleanValue();
            } catch (Exception e) {
                Log.e("WorkSourceUtil", "Unable to check WorkSource emptiness", e);
            }
        }
        Method method2 = c;
        if (method2 != null) {
            try {
                Object objInvoke2 = method2.invoke(workSource, null);
                lq0.s(objInvoke2);
                iIntValue = ((Integer) objInvoke2).intValue();
            } catch (Exception e2) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e2);
                iIntValue = 0;
            }
        } else {
            iIntValue = 0;
        }
        return iIntValue == 0;
    }
}
