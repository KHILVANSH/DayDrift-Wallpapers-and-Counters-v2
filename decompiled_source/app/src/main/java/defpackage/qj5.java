package defpackage;

import ads_mobile_sdk.al3;
import ads_mobile_sdk.cr3;
import ads_mobile_sdk.el3;
import ads_mobile_sdk.ir0;
import ads_mobile_sdk.kp3;
import ads_mobile_sdk.lx3;
import ads_mobile_sdk.oy3;
import ads_mobile_sdk.oz1;
import ads_mobile_sdk.qo0;
import ads_mobile_sdk.sv1;
import ads_mobile_sdk.ts0;
import ads_mobile_sdk.zm3;
import android.content.Context;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qj5 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qj5(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String strA;
        switch (this.a) {
            case 0:
                al3 al3Var = (al3) this.c;
                Context context = (Context) this.b;
                sv1 sv1VarA = al3Var.a.a();
                if (sv1VarA == null) {
                    al3Var.d.b(ir0.EVENT_ID_DG_ENGINE_NULL_HANDLE);
                    return "";
                }
                synchronized (sv1VarA) {
                    try {
                        qo0 qo0Var = sv1VarA.b;
                        oy3 oy3Var = qo0Var.c;
                        lx3 lx3Var = new lx3(ir0.EVENT_ID_DG_ENGINE_COMPOSE_STATE, oy3Var.b, oy3Var.a);
                        try {
                            lx3Var.b();
                            cr3 cr3Var = qo0Var.b;
                            cr3Var.getClass();
                            HashMap map = new HashMap();
                            Iterator it = cr3Var.a.iterator();
                            while (it.hasNext()) {
                                ((iy5) it.next()).a(map);
                            }
                            qo0Var.a(map);
                            lx3Var.a();
                            map.put("f", "q");
                            map.put("ctx", context);
                            map.put("aid", null);
                            byte[] bArrA = sv1VarA.a(map);
                            if (sv1VarA.d) {
                                map.clear();
                            }
                            strA = sv1.a(bArrA);
                        } catch (Throwable th) {
                            lx3Var.a();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (strA != null) {
                    return strA;
                }
                al3Var.d.b(ir0.EVENT_ID_DG_ENGINE_NULL_QUERY_SIGNALS);
                return "";
            case 1:
                el3 el3Var = (el3) this.c;
                Context context2 = (Context) this.b;
                HashMap map2 = new HashMap();
                el3Var.h.a(ir0.EVENT_ID_ORCAS_ENGINE_COMPOSE_STATE, new dg((Object) el3Var, (Object) map2, (Object) context2, (byte) 11));
                String strA2 = el3Var.a(map2);
                map2.clear();
                return strA2;
            case 2:
                oz1 oz1Var = (oz1) this.c;
                zm3 zm3Var = (zm3) this.b;
                DexClassLoader dexClassLoader = oz1Var.l;
                kp3 kp3Var = oz1Var.d;
                byte[] bArr = oz1Var.k;
                String str = zm3Var.a;
                String str2 = zm3Var.b;
                Class<?>[] clsArr = zm3Var.c;
                try {
                    kp3Var.getClass();
                    byte[] bArrA2 = kp3.a(str, bArr);
                    Charset charset = kp3.a;
                    return dexClassLoader.loadClass(new String(bArrA2, charset)).getMethod(new String(kp3.a(str2, bArr), charset), clsArr);
                } catch (ClassNotFoundException | NoSuchMethodException | NullPointerException | zo5 e) {
                    throw new IllegalStateException(e);
                }
            default:
                ts0 ts0Var = (ts0) this.c;
                Object obj = this.b;
                synchronized (ts0Var) {
                    gw.p(ts0Var.a);
                    File file = new File(ts0Var.a.getParent(), ts0Var.a.getName() + ".temp");
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        try {
                            ts0Var.c.a(obj, fileOutputStream);
                            fileOutputStream.close();
                            if (!file.renameTo(ts0Var.a)) {
                                throw new IOException("Failed to rename file.");
                            }
                        } catch (Throwable th3) {
                            try {
                                fileOutputStream.close();
                                break;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (IOException e2) {
                        file.delete();
                        throw e2;
                    }
                }
                return null;
        }
    }
}
