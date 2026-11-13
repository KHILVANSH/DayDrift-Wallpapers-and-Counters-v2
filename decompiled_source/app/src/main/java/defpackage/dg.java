package defpackage;

import ads_mobile_sdk.al3;
import ads_mobile_sdk.cr3;
import ads_mobile_sdk.el3;
import ads_mobile_sdk.g44;
import ads_mobile_sdk.ir0;
import ads_mobile_sdk.oy3;
import ads_mobile_sdk.ra;
import ads_mobile_sdk.sv1;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.webkit.WebSettings;
import androidx.work.impl.WorkDatabase;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dg implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dg(zr0 zr0Var, tp tpVar, p04 p04Var, dp dpVar) {
        this.a = (byte) 4;
        this.b = zr0Var;
        this.c = tpVar;
        this.d = dpVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        zf5 zf5VarC;
        ArrayList arrayList;
        boolean z;
        byte b = 13;
        byte b2 = 0;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        boolean z2 = false;
        boolean zD = false;
        boolean zBooleanValue = true;
        boolean z3 = true;
        boolean z4 = true;
        switch (this.a) {
            case 0:
                fg fgVar = (fg) this.b;
                bg bgVar = (bg) this.c;
                cg cgVar = (cg) this.d;
                ActionMode actionModeStartActionMode = fgVar.a.startActionMode(new kf1(bgVar), 1);
                fgVar.h = actionModeStartActionMode;
                if (actionModeStartActionMode == null) {
                    cgVar.close();
                    return;
                }
                return;
            case 1:
                WorkDatabase workDatabase = (WorkDatabase) this.b;
                String str = (String) this.c;
                eg5 eg5Var = (eg5) this.d;
                xg5 xg5VarW = workDatabase.w();
                xg5VarW.getClass();
                str.getClass();
                Iterator it = ((List) i5.M(xg5VarW.a, true, false, new e65(str, b))).iterator();
                while (it.hasNext()) {
                    sp5.m(eg5Var, (String) it.next());
                }
                return;
            case 2:
                er2 er2Var = (er2) this.b;
                u00 u00Var = (u00) this.c;
                ex3 ex3Var = (ex3) this.d;
                sq0 sq0Var = (sq0) er2Var.c;
                if (sq0Var.b.r()) {
                    u00Var.d(sq0Var, new IOException("Canceled"));
                    return;
                } else {
                    u00Var.j(sq0Var, ex3Var);
                    return;
                }
            case 3:
                ((u00) this.c).d((sq0) ((er2) this.b).c, (Throwable) this.d);
                return;
            case 4:
                zr0 zr0Var = (zr0) this.b;
                tp tpVar = (tp) this.c;
                String str2 = tpVar.a;
                dp dpVar = (dp) this.d;
                zr0Var.getClass();
                Logger logger = zr0.f;
                try {
                    by4 by4VarA = zr0Var.c.a(str2);
                    if (by4VarA == null) {
                        String str3 = "Transport backend '" + str2 + "' is not registered";
                        logger.warning(str3);
                        new IllegalArgumentException(str3);
                    } else {
                        zr0Var.e.n(new xr0(zr0Var, tpVar, ((x10) by4VarA).a(dpVar), b2));
                    }
                    return;
                } catch (Exception e) {
                    logger.warning("Error scheduling event " + e.getMessage());
                    return;
                }
            case 5:
                m41 m41Var = (m41) this.b;
                t42 t42Var = (t42) this.c;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.d;
                try {
                    qi1 qi1VarG = t42.g(m41Var.a);
                    if (qi1VarG == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    pi1 pi1Var = (pi1) qi1VarG.a;
                    synchronized (pi1Var.c) {
                        pi1Var.e = threadPoolExecutor;
                        break;
                    }
                    qi1VarG.a.a(new l41(t42Var, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    t42Var.C(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 6:
                do3 do3Var = (do3) this.b;
                b10 b10Var = (b10) this.c;
                kh5 kh5Var = (kh5) this.d;
                do3Var.getClass();
                try {
                    zBooleanValue = ((Boolean) b10Var.b.get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                }
                synchronized (do3Var.k) {
                    try {
                        zf5VarC = f65.c(kh5Var.a);
                        String str4 = zf5VarC.a;
                        if (do3Var.c(str4) == kh5Var) {
                            do3Var.b(str4);
                        }
                        ho2.d().a(do3.l, do3.class.getSimpleName() + " " + str4 + " executed; reschedule = " + zBooleanValue);
                        arrayList = new ArrayList(do3Var.j);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                int size = arrayList.size();
                while (b2 < size) {
                    ((ia1) arrayList.get(b2)).b(zf5VarC, zBooleanValue);
                    b2++;
                }
                return;
            case 7:
                ad5 ad5Var = (ad5) this.b;
                ra raVar = (ra) this.c;
                Context context = (Context) this.d;
                j45.e();
                if (tc5.h.b()) {
                    vc5.a.d(ad5Var, new w4(raVar, (byte) 15));
                    return;
                }
                if (ad5Var.b) {
                    WebSettings.getDefaultUserAgent(context.getApplicationContext());
                }
                new Handler(Looper.getMainLooper()).post(new f0(raVar, (byte) 17));
                return;
            case 8:
                er2 er2Var2 = (er2) this.b;
                ii4 ii4Var = (ii4) this.c;
                do3 do3Var2 = (do3) er2Var2.b;
                do3Var2.getClass();
                zf5 zf5Var = ii4Var.a;
                String str5 = zf5Var.a;
                ArrayList arrayList2 = new ArrayList();
                sg5 sg5Var = (sg5) do3Var2.e.o(new ye2(new lt0(do3Var2, arrayList2, str5, z4 ? 1 : 0), (byte) 17));
                if (sg5Var == null) {
                    ho2.d().g(do3.l, "Didn't find WorkSpec for id " + zf5Var);
                    do3Var2.d.e.execute(new b9(do3Var2, zf5Var, (byte) 17));
                    return;
                }
                synchronized (do3Var2.k) {
                    try {
                        synchronized (do3Var2.k) {
                            z = do3Var2.c(str5) != null;
                            break;
                        }
                        if (z) {
                            Set set = (Set) do3Var2.h.get(str5);
                            if (((ii4) set.iterator().next()).a.b == zf5Var.b) {
                                set.add(ii4Var);
                                ho2.d().a(do3.l, "Work " + zf5Var + " is already enqueued for processing");
                            } else {
                                do3Var2.d.e.execute(new b9(do3Var2, zf5Var, (byte) 17));
                            }
                            return;
                        }
                        if (sg5Var.t != zf5Var.b) {
                            do3Var2.d.e.execute(new b9(do3Var2, zf5Var, (byte) 17));
                            return;
                        }
                        Context context2 = do3Var2.b;
                        zc0 zc0Var = do3Var2.c;
                        ig5 ig5Var = do3Var2.d;
                        WorkDatabase workDatabase2 = do3Var2.e;
                        context2.getClass();
                        do3Var2.getClass();
                        ha0 ha0Var = new ha0();
                        ha0Var.a = zc0Var;
                        ha0Var.b = ig5Var;
                        ha0Var.c = do3Var2;
                        ha0Var.d = workDatabase2;
                        ha0Var.e = sg5Var;
                        ha0Var.f = arrayList2;
                        Context applicationContext = context2.getApplicationContext();
                        applicationContext.getClass();
                        ha0Var.g = applicationContext;
                        kh5 kh5Var2 = new kh5(ha0Var);
                        hh0 hh0Var = kh5Var2.d.b;
                        r62 r62VarA = rl5.a();
                        hh0Var.getClass();
                        b10 b10VarZ = mm0.z(xi5.G(hh0Var, r62VarA), new ih5(kh5Var2, null, z3 ? 1 : 0));
                        b10VarZ.b.a(new dg((Object) do3Var2, (Object) b10VarZ, (Object) kh5Var2, (byte) 6), do3Var2.d.e);
                        do3Var2.g.put(str5, kh5Var2);
                        HashSet hashSet = new HashSet();
                        hashSet.add(ii4Var);
                        do3Var2.h.put(str5, hashSet);
                        ho2.d().a(do3.l, do3.class.getSimpleName() + ": processing " + zf5Var);
                        return;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            case 9:
                hh5 hh5Var = (hh5) this.b;
                mt3 mt3Var = (mt3) this.c;
                kh5 kh5Var3 = (kh5) this.d;
                if (!(hh5Var instanceof eh5)) {
                    if (hh5Var instanceof dh5) {
                        kh5Var3.a(new om2());
                        mt3Var.a = false;
                        return;
                    } else {
                        if (hh5Var instanceof fh5) {
                            mt3Var.a = kh5Var3.d(((fh5) hh5Var).a);
                            return;
                        }
                        if (!(hh5Var instanceof gh5)) {
                            h.b();
                            return;
                        }
                        if (((gh5) hh5Var).a) {
                            zD = kh5Var3.d(-256);
                        } else {
                            kh5Var3.a(new om2());
                        }
                        mt3Var.a = zD;
                        return;
                    }
                }
                qm2 qm2Var = ((eh5) hh5Var).a;
                xg5 xg5Var = kh5Var3.h;
                String str6 = kh5Var3.c;
                bg5 bg5VarD = xg5Var.d(str6);
                lg5 lg5VarV = kh5Var3.g.v();
                lg5VarV.getClass();
                i5.M(lg5VarV.a, false, true, new e65(str6, (byte) 3));
                if (bg5VarD != null) {
                    if (bg5VarD == bg5.b) {
                        sg5 sg5Var2 = kh5Var3.a;
                        String str7 = kh5Var3.k;
                        if (qm2Var instanceof pm2) {
                            ho2.d().e(lh5.a, "Worker result SUCCESS for ".concat(str7));
                            if (sg5Var2.c()) {
                                kh5Var3.c();
                            } else {
                                xg5Var.j(bg5.c, str6);
                                jm0 jm0Var = ((pm2) qm2Var).a;
                                jm0Var.getClass();
                                i5.M(xg5Var.a, false, true, new vx4(jm0Var, str6, b));
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                ju0 ju0Var = kh5Var3.i;
                                for (String str8 : ju0Var.a(str6)) {
                                    if (xg5Var.d(str8) == bg5.e && ((Boolean) i5.M(ju0Var.a, true, false, new bt(str8, (byte) 12))).booleanValue()) {
                                        ho2.d().e(lh5.a, "Setting status to enqueued for ".concat(str8));
                                        xg5Var.j(bg5.a, str8);
                                        xg5Var.i(str8, jCurrentTimeMillis);
                                        kh5Var3.m.add(str8);
                                    }
                                }
                            }
                        } else {
                            ho2.d().e(lh5.a, "Worker result FAILURE for ".concat(str7));
                            if (sg5Var2.c()) {
                                kh5Var3.c();
                            } else {
                                kh5Var3.f(qm2Var);
                            }
                        }
                    } else if (!bg5VarD.a()) {
                        kh5Var3.b(-512);
                        z2 = true;
                    }
                }
                mt3Var.a = z2;
                return;
            case 10:
                al3 al3Var = (al3) this.b;
                sv1 sv1Var = (sv1) this.c;
                MotionEvent motionEvent = (MotionEvent) this.d;
                try {
                    try {
                        sv1Var.a(motionEvent);
                        break;
                    } catch (g44 e2) {
                        oy3 oy3Var = al3Var.d;
                        ir0 ir0Var = ir0.EVENT_ID_UNSPECIFIED;
                        oy3Var.a.a(15004, -1L, e2, null);
                    }
                    return;
                } finally {
                    motionEvent.recycle();
                }
            default:
                el3 el3Var = (el3) this.b;
                HashMap map = (HashMap) this.c;
                Context context3 = (Context) this.d;
                cr3 cr3Var = el3Var.g;
                cr3Var.getClass();
                HashMap map2 = new HashMap();
                Iterator it2 = cr3Var.a.iterator();
                while (it2.hasNext()) {
                    ((iy5) it2.next()).a(map2);
                }
                map.putAll(map2);
                el3Var.m1a(map);
                map.put("f", "q");
                map.put("ctx", context3);
                return;
        }
    }

    public /* synthetic */ dg(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
