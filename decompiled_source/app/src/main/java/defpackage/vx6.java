package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vx6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public vx6(os4 os4Var, az6 az6Var, Runnable runnable) {
        this.a = (byte) 0;
        this.b = az6Var;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.a) {
            case 0:
                az6 az6Var = (az6) this.b;
                az6Var.W();
                Runnable runnable = (Runnable) this.c;
                az6Var.e().M();
                ArrayList arrayList = az6Var.r;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    az6Var.r = arrayList;
                }
                arrayList.add(runnable);
                az6Var.r();
                return;
            case 1:
                az6 az6Var2 = (az6) this.b;
                String str = (String) this.c;
                ly6 ly6Var = az6Var2.j;
                ly6Var.M();
                if (ly6Var.Z(str).c == sp6.SGTM_CLIENT) {
                    az6Var2.c().n.b(str, "[sgtm] bundling and queuing sgtm events on retrieving. appId");
                    int iG0 = az6Var2.f0().g0(str, lo6.r0);
                    while (i < iG0 && az6Var2.H(str, 0L)) {
                        i++;
                    }
                    az6Var2.d().getClass();
                    az6Var2.s(str, System.currentTimeMillis());
                    return;
                }
                return;
            case 2:
                try {
                    ((mh6) this.c).a();
                    return;
                } catch (RemoteException e) {
                    lr6 lr6Var = ((AppMeasurementDynamiteService) this.b).a;
                    lq0.s(lr6Var);
                    xp6 xp6Var = lr6Var.f;
                    lr6.m(xp6Var);
                    xp6Var.i.b(e, "Failed to call IDynamiteUploadBatchesCallback");
                    return;
                }
            case 3:
                Context context = ((gy6) this.b).b;
                pu3 pu3Var = s6.p;
                if (pu3Var == null) {
                    synchronized (s6.o) {
                        pu3Var = s6.p;
                        if (pu3Var == null) {
                            qd qdVarA = pu3.a();
                            try {
                                String[] list = context.getAssets().list("phenotype");
                                if (list != null) {
                                    int length = list.length;
                                    while (i < length) {
                                        String str2 = list[i];
                                        if (str2.endsWith("_package_metadata.binarypb")) {
                                            try {
                                                AssetManager assets = context.getAssets();
                                                StringBuilder sb = new StringBuilder(str2.length() + 10);
                                                sb.append("phenotype/");
                                                sb.append(str2);
                                                InputStream inputStreamOpen = assets.open(sb.toString());
                                                try {
                                                    x56 x56Var = x56.a;
                                                    int i2 = e56.a;
                                                    s6 s6Var = new s6(context, m17.v(inputStreamOpen, x56.b));
                                                    qdVarA.p(s6Var.b, s6Var);
                                                    if (inputStreamOpen != null) {
                                                        inputStreamOpen.close();
                                                    }
                                                } catch (Throwable th) {
                                                    if (inputStreamOpen != null) {
                                                        try {
                                                            inputStreamOpen.close();
                                                        } catch (Throwable th2) {
                                                            th.addSuppressed(th2);
                                                        }
                                                        break;
                                                    }
                                                    throw th;
                                                }
                                            } catch (v66 e2) {
                                                StringBuilder sb2 = new StringBuilder(str2.length() + 45);
                                                sb2.append("Unable to read Phenotype PackageMetadata for ");
                                                sb2.append(str2);
                                                Log.e("PackageInfo", sb2.toString(), e2);
                                            }
                                        }
                                        i++;
                                    }
                                }
                            } catch (IOException e3) {
                                Log.e("PackageInfo", "Unable to read Phenotype PackageMetadata from assets.", e3);
                            }
                            pu3 pu3VarE = qdVarA.e(true);
                            s6.p = pu3VarE;
                            pu3Var = pu3VarE;
                        }
                    }
                }
                String str3 = (String) this.c;
                if (pu3Var.containsKey(str3)) {
                    return;
                }
                StringBuilder sb3 = new StringBuilder(str3.length() + 173);
                sb3.append("Config package ");
                sb3.append(str3);
                sb3.append(" cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags.");
                Log.e("FilePhenotypeFlags", sb3.toString());
                return;
            default:
                d37 d37Var = (d37) this.b;
                try {
                    d37Var.f(((Callable) this.c).call());
                    return;
                } catch (Exception e4) {
                    d37Var.g(e4);
                    return;
                } catch (Throwable th3) {
                    d37Var.g(new RuntimeException(th3));
                    return;
                }
        }
    }

    public /* synthetic */ vx6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
