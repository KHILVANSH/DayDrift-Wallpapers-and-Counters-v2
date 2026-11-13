package ads_mobile_sdk;

import android.content.Context;
import android.os.Bundle;
import com.facebook.ads.AdError;
import dalvik.system.DexClassLoader;
import defpackage.t45;
import defpackage.vm5;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i44 {
    public static final HashMap h = new HashMap();
    public final Context a;
    public final qo0 b;
    public final ka c;
    public final e44 d;
    public final boolean e;
    public sv1 f;
    public final Object g = new Object();

    public i44(Context context, qo0 qo0Var, ka kaVar, e44 e44Var, boolean z) {
        this.a = context;
        this.b = qo0Var;
        this.c = kaVar;
        this.d = e44Var;
        this.e = z;
    }

    public final sv1 a(lx2 lx2Var) throws Throwable {
        Class<?> clsLoadClass;
        FileInputStream fileInputStream;
        boolean zBooleanValue;
        int iIntValue;
        Throwable th;
        FileInputStream fileInputStream2;
        synchronized (this) {
            try {
                ay2 ay2Var = lx2Var.a;
                if (ay2Var == null) {
                    throw new g44(4010, "mc");
                }
                String strY = ay2Var.y();
                HashMap map = h;
                clsLoadClass = (Class) map.get(strY);
                fileInputStream = null;
                if (clsLoadClass == null) {
                    try {
                        e44 e44Var = this.d;
                        File file = lx2Var.b;
                        e44Var.getClass();
                        if (!e44.a(file)) {
                            throw new g44(2026, "VM did not pass signature verification");
                        }
                        try {
                            File file2 = lx2Var.c;
                            if (!file2.exists()) {
                                file2.mkdirs();
                            }
                            clsLoadClass = new DexClassLoader(lx2Var.b.getAbsolutePath(), file2.getAbsolutePath(), null, this.a.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                            map.put(strY, clsLoadClass);
                        } catch (ClassNotFoundException e) {
                            e = e;
                            throw new g44(AdError.REMOTE_ADS_SERVICE_ERROR, e);
                        } catch (IllegalArgumentException e2) {
                            e = e2;
                            throw new g44(AdError.REMOTE_ADS_SERVICE_ERROR, e);
                        } catch (SecurityException e3) {
                            e = e3;
                            throw new g44(AdError.REMOTE_ADS_SERVICE_ERROR, e);
                        }
                    } catch (GeneralSecurityException e4) {
                        throw new g44(2026, e4);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        try {
            Constructor<?> declaredConstructor = clsLoadClass.getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE);
            Context context = this.a;
            byte[] bArrI = lx2Var.e;
            if (bArrI == null) {
                try {
                    fileInputStream2 = new FileInputStream(lx2Var.d);
                    try {
                        bArrI = pu.a(fileInputStream2).i();
                        vm5.o(fileInputStream2);
                    } catch (IOException unused) {
                        vm5.o(fileInputStream2);
                        bArrI = null;
                    } catch (Throwable th3) {
                        th = th3;
                        fileInputStream = fileInputStream2;
                        vm5.o(fileInputStream);
                        throw th;
                    }
                } catch (IOException unused2) {
                    fileInputStream2 = null;
                } catch (Throwable th4) {
                    th = th4;
                }
                lx2Var.e = bArrI;
            }
            Object objNewInstance = declaredConstructor.newInstance(context, "msa-r", bArrI == null ? null : Arrays.copyOf(bArrI, bArrI.length), null, new Bundle(), 2);
            sv1 sv1Var = new sv1(objNewInstance, this.b, this.c, this.e);
            synchronized (sv1Var) {
                try {
                    zBooleanValue = ((Boolean) objNewInstance.getClass().getDeclaredMethod("init", null).invoke(objNewInstance, null)).booleanValue();
                } catch (Exception e5) {
                    throw new g44(AdError.INTERNAL_ERROR_CODE, e5);
                }
            }
            if (!zBooleanValue) {
                throw new g44(4000, "init failed");
            }
            synchronized (sv1Var) {
                try {
                    iIntValue = ((Integer) objNewInstance.getClass().getDeclaredMethod("lcs", null).invoke(objNewInstance, null)).intValue();
                } catch (Exception e6) {
                    throw new g44(AdError.INTERNAL_ERROR_2006, e6);
                }
            }
            if (iIntValue == 0) {
                return sv1Var;
            }
            throw new g44(4001, t45.b(iIntValue, "ci: "));
        } catch (Exception e7) {
            throw new g44(AdError.INTERNAL_ERROR_2004, e7);
        }
    }

    public final sv1 a() {
        sv1 sv1Var;
        synchronized (this.g) {
            sv1Var = this.f;
        }
        return sv1Var;
    }

    public final void a(sv1 sv1Var) {
        synchronized (this.g) {
            sv1 sv1Var2 = this.f;
            if (sv1Var2 != null) {
                try {
                    sv1Var2.a();
                } catch (g44 e) {
                    this.c.a(e.a, -1L, e);
                }
                this.f = sv1Var;
            } else {
                this.f = sv1Var;
            }
            throw th;
        }
    }
}
