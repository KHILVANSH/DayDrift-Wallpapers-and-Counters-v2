package defpackage;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.Method;
import org.chromium.net.ApiVersion;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class nk0 {
    public static final yo1 a = yo1.b;
    public static final Object b = new Object();
    public static h11 c = null;
    public static String d = "0";

    public static void a(Context context) {
        h11 h11Var;
        Object obj = b;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    h11Var = c;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (h11Var != null) {
            return;
        }
        lq0.t(context, "Context must not be null");
        ClassLoader classLoader = nk0.class.getClassLoader();
        lq0.s(classLoader);
        try {
            classLoader.loadClass("org.chromium.net.CronetEngine");
            int apiLevel = ApiVersion.getApiLevel();
            yo1 yo1Var = a;
            yo1Var.getClass();
            ep1.a(context);
            try {
                h11 h11VarC = h11.c(context, h11.b, "com.google.android.gms.cronet_dynamite");
                try {
                    Class<?> clsLoadClass = h11VarC.a.getClassLoader().loadClass("org.chromium.net.impl.ImplVersion");
                    if (clsLoadClass.getClassLoader() == nk0.class.getClassLoader()) {
                        Log.e("nk0", "ImplVersion class is missing from Cronet module.");
                        throw new cp1();
                    }
                    Method method = clsLoadClass.getMethod("getApiLevel", null);
                    Method method2 = clsLoadClass.getMethod("getCronetVersion", null);
                    Integer num = (Integer) method.invoke(null, null);
                    lq0.s(num);
                    int iIntValue = num.intValue();
                    String str = (String) method2.invoke(null, null);
                    lq0.s(str);
                    d = str;
                    if (apiLevel <= iIntValue) {
                        c = h11VarC;
                        return;
                    }
                    if (yo1Var.a(context, "cr", 2) == null) {
                        Log.e("nk0", "Unable to fetch error resolution intent");
                        throw new cp1();
                    }
                    String str2 = d;
                    StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 174);
                    sb.append("Google Play Services update is required. The API Level of the client is ");
                    sb.append(apiLevel);
                    sb.append(". The API Level of the implementation is ");
                    sb.append(iIntValue);
                    sb.append(". The Cronet implementation version is ");
                    sb.append(str2);
                    throw new dp1(sb.toString());
                } catch (Exception e) {
                    Log.e("nk0", "Unable to read Cronet version from the Cronet module ", e);
                    throw ((cp1) new cp1().initCause(e));
                }
            } catch (d11 e2) {
                Log.e("nk0", "Unable to load Cronet module", e2);
                throw ((cp1) new cp1().initCause(e2));
            }
        } catch (ClassNotFoundException e3) {
            Log.e("nk0", "Cronet API is not available. Have you included all required dependencies?");
            throw ((cp1) new cp1().initCause(e3));
        }
    }
}
