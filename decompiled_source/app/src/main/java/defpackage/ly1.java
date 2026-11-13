package defpackage;

import ads_mobile_sdk.a;
import ads_mobile_sdk.a34;
import ads_mobile_sdk.hs0;
import ads_mobile_sdk.io;
import ads_mobile_sdk.ir0;
import ads_mobile_sdk.lx3;
import ads_mobile_sdk.oy3;
import ads_mobile_sdk.oz1;
import ads_mobile_sdk.rk;
import ads_mobile_sdk.ts0;
import android.content.IntentFilter;
import androidx.work.impl.WorkDatabase;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ly1 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ly1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object objApply;
        Object objA;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                WorkDatabase workDatabase = ((my1) obj).a;
                Long lA = workDatabase.s().a("next_job_scheduler_id");
                int i = 0;
                int iLongValue = lA != null ? (int) lA.longValue() : 0;
                int i2 = iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1;
                al3 al3VarS = workDatabase.s();
                byte b2 = 13;
                i5.M(al3VarS.a, false, true, new tq2(al3VarS, new zk3("next_job_scheduler_id", Long.valueOf(i2)), b2));
                if (iLongValue < 0 || iLongValue > Integer.MAX_VALUE) {
                    al3 al3VarS2 = workDatabase.s();
                    i5.M(al3VarS2.a, false, true, new tq2(al3VarS2, new zk3("next_job_scheduler_id", 1L), b2));
                } else {
                    i = iLongValue;
                }
                return Integer.valueOf(i);
            case 1:
                return new h62((JsReplyProxyBoundaryInterface) obj);
            case 2:
                a34 a34Var = (a34) obj;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.USER_PRESENT");
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
                a34Var.a.registerReceiver(a34Var, intentFilter);
                return null;
            case 3:
                hs0 hs0Var = (hs0) obj;
                ((a) hs0Var.c.get()).a();
                oz1 oz1Var = (oz1) hs0Var.b.get();
                synchronized (oz1Var) {
                    oy3 oy3Var = oz1Var.e;
                    lx3 lx3Var = new lx3(ir0.EVENT_ID_FALLBACK_INIT_METHOD_PROVIDER, oy3Var.b, oy3Var.a);
                    try {
                        try {
                            try {
                                lx3Var.b();
                                oz1Var.a();
                                oz1Var.c();
                                oz1Var.d();
                                oz1Var.j = true;
                            } catch (qn5 e) {
                                lx3Var.a(e);
                            }
                            lx3Var.a();
                        } catch (Throwable th) {
                            lx3Var.a(th);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        lx3Var.a();
                        throw th2;
                    }
                    break;
                }
                return null;
            case 4:
                return (io) ((c16) obj).get();
            case 5:
                rk rkVar = (rk) obj;
                wq5 wq5Var = new wq5(rkVar, (byte) 4);
                synchronized (rkVar) {
                    oy3 oy3Var2 = rkVar.b;
                    ir0 ir0Var = ir0.EVENT_ID_INIT_APP_INFO_TRACKER;
                    e2 e2VarT = f2.t(np5.L(new mu(rkVar.a, rkVar.c, (byte) 15)), wq5Var, rkVar.d);
                    oy3Var2.a(ir0Var, (bh1) e2VarT);
                    rkVar.f = e2VarT;
                    break;
                }
                return "";
            default:
                ts0 ts0Var = (ts0) obj;
                synchronized (ts0Var) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(ts0Var.a);
                        try {
                            objA = ts0Var.c.a(fileInputStream);
                            fileInputStream.close();
                        } catch (Throwable th3) {
                            try {
                                fileInputStream.close();
                                break;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (FileNotFoundException unused) {
                        objApply = ts0Var.c.a();
                        return objApply;
                    } catch (IOException e2) {
                        objApply = ts0Var.d.apply(new ut5(e2));
                        return objApply;
                    } catch (ut5 e3) {
                        objApply = ts0Var.d.apply(e3);
                        return objApply;
                    }
                }
                return objA;
        }
    }
}
