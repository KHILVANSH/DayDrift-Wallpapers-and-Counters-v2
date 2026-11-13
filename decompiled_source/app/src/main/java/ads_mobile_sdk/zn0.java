package ads_mobile_sdk;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import defpackage.gg5;
import defpackage.q60;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zn0 {
    public static final long[] f = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L, 100000000000L, 1000000000000L, 10000000000000L, 100000000000000L, 1000000000000000L, 10000000000000000L, 100000000000000000L, 1000000000000000000L};
    public final ey0 a;
    public final AtomicReference b;
    public final AtomicReference c;
    public final AtomicLong d;
    public final ActivityManager e;

    public zn0(Context context, ey0 ey0Var) {
        context.getClass();
        ey0Var.getClass();
        this.a = ey0Var;
        this.b = new AtomicReference(jn0.TIER_UNKNOWN);
        this.c = new AtomicReference(ln0.PROCESSOR_TIER_UNKNOWN);
        this.d = new AtomicLong(-1L);
        this.e = (ActivityManager) context.getSystemService(ActivityManager.class);
    }

    public final kn0 a() {
        ey0 ey0Var = this.a;
        ey0Var.getClass();
        if (!((Boolean) ey0Var.a("gads:available_memory_tier:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
            return kn0.AVAILABLE_MEMORY_TIER_UNKNOWN;
        }
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        this.e.getMemoryInfo(memoryInfo);
        return (kn0) a(memoryInfo.availMem, (List) ey0Var.a("gads:device_tier:available_memory_thresholds_gb", gg5.V(1, 2, 4, 6, 8, 12, 16), as.a), gg5.V(1L, 2L, 4L, 6L, 8L, 12L, 16L), gg5.V(kn0.AVAILABLE_MEMORY_TIER_EXTREME_LOW, kn0.AVAILABLE_MEMORY_TIER_VERY_LOW, kn0.AVAILABLE_MEMORY_TIER_LOW, kn0.AVAILABLE_MEMORY_TIER_MID, kn0.AVAILABLE_MEMORY_TIER_MID_PLUS, kn0.AVAILABLE_MEMORY_TIER_HIGH, kn0.AVAILABLE_MEMORY_TIER_VERY_HIGH), kn0.AVAILABLE_MEMORY_TIER_INVALID_DATA_SOURCE, kn0.AVAILABLE_MEMORY_TIER_EXTREME_HIGH, 1073741824L);
    }

    public final void b() {
        long j;
        AtomicReference atomicReference = this.b;
        Object obj = atomicReference.get();
        jn0 jn0Var = jn0.TIER_UNKNOWN;
        AtomicLong atomicLong = this.d;
        AtomicReference atomicReference2 = this.c;
        if (obj == jn0Var || atomicReference2.get() == ln0.PROCESSOR_TIER_UNKNOWN || atomicLong.get() == -1) {
            int i = Build.VERSION.SDK_INT;
            ActivityManager activityManager = this.e;
            if (i >= 34) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                j = memoryInfo.advertisedMem;
            } else {
                ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo2);
                j = memoryInfo2.totalMem;
            }
            long j2 = j;
            ey0 ey0Var = this.a;
            ey0Var.getClass();
            atomicReference.set((jn0) a(j2, (List) ey0Var.a("gads:device_tier:advertised_memory_thresholds_gb", gg5.V(1, 2, 4, 6, 8, 12, 16), as.a), gg5.V(1L, 2L, 4L, 6L, 8L, 12L, 16L), gg5.V(jn0.TIER_EXTREME_LOW, jn0.TIER_VERY_LOW, jn0.TIER_LOW, jn0.TIER_MID, jn0.TIER_MID_PLUS, jn0.TIER_HIGH, jn0.TIER_VERY_HIGH), jn0.TIER_INVALID_DATA_SOURCE, jn0.TIER_EXTREME_HIGH, 1073741824L));
            int iIntValue = ((Number) ey0Var.a("gads:device_tier:advertised_memory_granularity", 7, as.a$29)).intValue();
            if (j2 <= 0 || iIntValue >= 19) {
                j2 = 0;
            } else if (iIntValue > 0) {
                long j3 = f[iIntValue];
                j2 = (j2 / j3) * j3;
            }
            atomicLong.set(j2);
            atomicReference2.set(a(Runtime.getRuntime().availableProcessors()));
        }
    }

    public final ln0 a(int i) {
        long j = i;
        ey0 ey0Var = this.a;
        ey0Var.getClass();
        return (ln0) a(j, (List) ey0Var.a("gads:device_tier:available_processor_thresholds", gg5.V(2, 4, 6, 8, 10), as.a), gg5.V(2L, 4L, 6L, 8L, 10L), gg5.V(ln0.PROCESSOR_TIER_EXTREME_LOW, ln0.PROCESSOR_TIER_LOW, ln0.PROCESSOR_TIER_MID, ln0.PROCESSOR_TIER_MID_PLUS, ln0.PROCESSOR_TIER_HIGH), ln0.PROCESSOR_TIER_INVALID_DATA_SOURCE, ln0.PROCESSOR_TIER_EXTREME_HIGH, 1L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public static Object a(long j, List list, List list2, List list3, Enum r7, Enum r8, long j2) {
        if (j <= 0) {
            return r7;
        }
        if (!list.isEmpty()) {
            list2 = new ArrayList(q60.i0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                list2.add(Long.valueOf(((Number) it.next()).intValue()));
            }
        }
        int size = list2.size();
        for (int i = 0; i < size && i < list3.size(); i++) {
            if (j <= ((Number) list2.get(i)).longValue() * j2) {
                return list3.get(i);
            }
        }
        return r8;
    }
}
