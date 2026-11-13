package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class co3 {
    public static final String a = ho2.f("ProcessUtils");

    public static final boolean a(Context context, zc0 zc0Var) {
        String strI;
        Object next;
        context.getClass();
        zc0Var.getClass();
        if (Build.VERSION.SDK_INT >= 28) {
            strI = hj.i();
        } else {
            strI = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, eg5.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(null, null);
                objInvoke.getClass();
                if (objInvoke instanceof String) {
                    strI = (String) objInvoke;
                } else {
                    int iMyPid = Process.myPid();
                    Object systemService = context.getSystemService("activity");
                    systemService.getClass();
                    List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                    if (runningAppProcesses != null) {
                        Iterator<T> it = runningAppProcesses.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (((ActivityManager.RunningAppProcessInfo) next).pid != iMyPid);
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                        if (runningAppProcessInfo != null) {
                            strI = runningAppProcessInfo.processName;
                        }
                    }
                }
            } catch (Throwable th) {
                if (ho2.d().a <= 3) {
                    Log.d(a, "Unable to check ActivityThread for processName", th);
                }
            }
        }
        return u42.j(strI, context.getApplicationInfo().processName);
    }
}
