package defpackage;

import ads_mobile_sdk.jr2;
import ads_mobile_sdk.su1;
import android.content.Context;
import android.util.Base64;
import androidx.work.WorkerParameters;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vs0 {
    public static final vs0 b = new vs0(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ vs0(byte b2) {
        this.a = b2;
    }

    public static final n82 a(aw3 aw3Var) {
        n82 n82Var = new n82();
        n82 n82Var2 = new n82();
        n82Var2.x("uri", aw3Var.a.i);
        n82Var2.x("verb", aw3Var.b);
        n82Var.u("firstline", n82Var2);
        sr1 sr1Var = aw3Var.c;
        if (sr1Var.size() > 0) {
            h72 h72Var = new h72();
            Iterator it = sr1Var.iterator();
            while (true) {
                y0 y0Var = (y0) it;
                if (!y0Var.hasNext()) {
                    break;
                }
                bd3 bd3Var = (bd3) y0Var.next();
                n82 n82Var3 = new n82();
                n82Var3.x("name", (String) bd3Var.a);
                n82Var3.x("value", (String) bd3Var.b);
                h72Var.u(n82Var3);
            }
            n82Var.u("headers", h72Var);
        }
        cw3 cw3Var = aw3Var.d;
        if (cw3Var != null) {
            byte[] bytes = cw3Var.toString().getBytes(z30.a);
            bytes.getClass();
            n82Var.x("body", Base64.encodeToString(bytes, 0));
        }
        return n82Var;
    }

    public static jr2 b(n82 n82Var) {
        Map linkedHashMap;
        try {
            Object objC = new kq1().c(su1.a(n82Var, "extra_query_params", "{}"), new o05(n82.class));
            objC.getClass();
            linkedHashMap = new LinkedHashMap();
            Iterator it = ((vl2) ((n82) objC).a.entrySet()).iterator();
            while (((ul2) it).hasNext()) {
                wl2 wl2VarA = ((ul2) it).a();
                String str = (String) wl2VarA.getKey();
                v72 v72Var = (v72) wl2VarA.getValue();
                str.getClass();
                String strT = v72Var.t();
                strT.getClass();
                linkedHashMap.put(str, strT);
            }
        } catch (Exception e) {
            ArrayList arrayList = nk5.j(e).s;
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getName();
            }
            arrayList.add(message);
            linkedHashMap = null;
        }
        if (linkedHashMap == null) {
            linkedHashMap = m51.a;
        }
        return new jr2(su1.a(n82Var, "enable_prewarming", false), su1.a(n82Var, "prefetch_url", ""), su1.a(n82Var, "skip_offline_notification_flow", false), su1.a(n82Var, "enable_hsdp_service", false), su1.a(n82Var, "target_package", ""), su1.a(n82Var, "hsdp_invocation_callback_bitmask", 0), su1.a(n82Var, "referrer", ""), linkedHashMap);
    }

    public static final void d(long j, byte[] bArr, int i, int i2, int i3) {
        int i4 = 7 - i2;
        int i5 = 8 - i3;
        if (i5 > i4) {
            return;
        }
        while (true) {
            int i6 = ds1.a[(int) ((j >> (i4 << 3)) & 255)];
            int i7 = i + 1;
            bArr[i] = (byte) (i6 >> 8);
            i += 2;
            bArr[i7] = (byte) i6;
            if (i4 == i5) {
                return;
            } else {
                i4--;
            }
        }
    }

    public static final void e(String str, int i, String str2) {
        throw new IllegalArgumentException("Expected " + str2 + " at index " + i + ", but was '" + str.charAt(i) + '\'');
    }

    public static int f(int i) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i2 = 0; i2 < 6; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == i) {
                return i3;
            }
        }
        return 1;
    }

    public static /* synthetic */ boolean g(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, kh6 kh6Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(kh6Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(kh6Var) != obj && atomicReferenceFieldUpdater.get(kh6Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public rm2 c(Context context, String str, WorkerParameters workerParameters) {
        str.getClass();
        switch (this.a) {
            case 0:
                str.getClass();
                break;
            default:
                lq3 lq3Var = (lq3) pu3.h.get(str);
                if (lq3Var != null) {
                    lq3Var.get().getClass();
                    ci5.r();
                }
                break;
        }
        try {
            Class<? extends U> clsAsSubclass = Class.forName(str).asSubclass(rm2.class);
            clsAsSubclass.getClass();
            try {
                Object objNewInstance = clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                objNewInstance.getClass();
                rm2 rm2Var = (rm2) objNewInstance;
                if (!rm2Var.d) {
                    return rm2Var;
                }
                zm.o(rh2.r("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
                return null;
            } catch (Throwable th) {
                ho2.d().c(ah5.a, "Could not instantiate ".concat(str), th);
                throw th;
            }
        } catch (Throwable th2) {
            ho2.d().c(ah5.a, "Invalid class: ".concat(str), th2);
            throw th2;
        }
    }
}
