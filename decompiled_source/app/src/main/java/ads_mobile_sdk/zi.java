package ads_mobile_sdk;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.os.Build;
import android.os.Looper;
import android.view.WindowManager;
import defpackage.bl5;
import defpackage.gg5;
import defpackage.gw5;
import defpackage.my;
import defpackage.nk5;
import defpackage.nr5;
import defpackage.nz5;
import defpackage.ph0;
import defpackage.r95;
import defpackage.uy5;
import defpackage.wf0;
import defpackage.yr2;
import defpackage.z30;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zi {
    public final Context a;
    public final kc1 b;
    public final nr5 c;
    public final b40 d;
    public final hw e;
    public final ey0 f;
    public final gw5 h;
    public final ao i;
    public final zn0 j;
    public final di3 k;
    public final e21 l;

    public zi(Context context, kc1 kc1Var, String str, String str2, nr5 nr5Var, b40 b40Var, hw hwVar, ey0 ey0Var, xo0 xo0Var, gw5 gw5Var, ao aoVar, zn0 zn0Var, di3 di3Var) {
        Rect bounds;
        PackageInfo packageInfo;
        context.getClass();
        kc1Var.getClass();
        str.getClass();
        str2.getClass();
        nr5Var.getClass();
        b40Var.getClass();
        hwVar.getClass();
        ey0Var.getClass();
        xo0Var.getClass();
        gw5Var.getClass();
        aoVar.getClass();
        zn0Var.getClass();
        di3Var.getClass();
        this.a = context;
        this.b = kc1Var;
        this.c = nr5Var;
        this.d = b40Var;
        this.e = hwVar;
        this.f = ey0Var;
        this.h = gw5Var;
        this.i = aoVar;
        this.j = zn0Var;
        this.k = di3Var;
        WindowManager windowManagerC = xo0Var.c(context);
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            bounds = windowManagerC.getMaximumWindowMetrics().getBounds();
        } else {
            Rect rect = new Rect();
            windowManagerC.getDefaultDisplay().getRectSize(rect);
            bounds = rect;
        }
        bounds.getClass();
        PackageManager packageManager = context.getPackageManager();
        String str3 = (packageManager == null || (packageInfo = packageManager.getPackageInfo(context.getPackageName(), 128)) == null || (str3 = packageInfo.versionName) == null) ? "" : str3;
        g gVarW = e21.w();
        gVarW.getClass();
        gVarW.d$4();
        ((e21) gVarW.b).p("CUI_NAME_ANR_DETECTED");
        gVarW.d$4();
        e21 e21Var = (e21) gVarW.b;
        e21Var.getClass();
        e21Var.os_ = nk5.c(2);
        String str4 = Build.VERSION.RELEASE;
        str4.getClass();
        gVarW.d$4();
        ((e21) gVarW.b).t(str4);
        String str5 = Build.MODEL;
        str5.getClass();
        gVarW.d$4();
        ((e21) gVarW.b).j(str5);
        gVarW.d$4();
        ((e21) gVarW.b).targetVersion_ = i;
        gVarW.d$4();
        ((e21) gVarW.b).y(str2);
        gVarW.d$4();
        ((e21) gVarW.b).d(str);
        String packageName = context.getPackageName();
        packageName.getClass();
        gVarW.d$4();
        ((e21) gVarW.b).f(packageName);
        gVarW.d$4();
        ((e21) gVarW.b).g(str3);
        String country = Locale.getDefault().getCountry();
        country.getClass();
        gVarW.d$4();
        ((e21) gVarW.b).i(country);
        int iWidth = bounds.width();
        gVarW.d$4();
        ((e21) gVarW.b).displayWidth_ = iWidth;
        int iHeight = bounds.height();
        gVarW.d$4();
        ((e21) gVarW.b).displayHeight_ = iHeight;
        this.l = (e21) gVarW.b();
    }

    /* JADX WARN: Code duplicated, block: B:104:0x04da  */
    /* JADX WARN: Code duplicated, block: B:107:0x053d  */
    /* JADX WARN: Code duplicated, block: B:109:0x054d  */
    /* JADX WARN: Code duplicated, block: B:113:0x056b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0579 A[LOOP:7: B:115:0x0577->B:116:0x0579, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x0591  */
    /* JADX WARN: Code duplicated, block: B:129:0x02f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x02da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x03d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x03b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x054f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0250  */
    /* JADX WARN: Code duplicated, block: B:69:0x02b1 A[LOOP:0: B:67:0x02ab->B:69:0x02b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:79:0x030c A[LOOP:2: B:77:0x0306->B:79:0x030c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:83:0x0390 A[LOOP:3: B:81:0x038a->B:83:0x0390, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:93:0x03eb A[LOOP:5: B:91:0x03e5->B:93:0x03eb, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [bl5] */
    /* JADX WARN: Type inference failed for: r7v0, types: [uf0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ads_mobile_sdk.bw1] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final Object a(wf0 wf0Var) {
        yi yiVar;
        String str;
        ActivityManager.MemoryInfo memoryInfo;
        yv yvVar;
        mx3 mx3Var;
        g21 g21Var;
        mx3 mx3Var2;
        fy3 fy3Var;
        g21 g21Var2;
        g21 g21Var3;
        zi ziVar;
        g21 g21Var4;
        g21 g21Var5;
        fy3 fy3Var2;
        String str2;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        ArrayList arrayList;
        e21 e21Var;
        ?? r5;
        int size;
        int i;
        bw1 bw1VarA;
        jm2 jm2VarE;
        s21 s21Var;
        bw1 bw1VarA2;
        zi ziVar2 = this;
        if (wf0Var instanceof yi) {
            yiVar = (yi) wf0Var;
            int i2 = yiVar.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yiVar.k = i2 - Integer.MIN_VALUE;
            } else {
                yiVar = new yi(ziVar2, wf0Var);
            }
        } else {
            yiVar = new yi(ziVar2, wf0Var);
        }
        Object objH = yiVar.i;
        ph0 ph0Var = ph0.a;
        int i3 = yiVar.k;
        byte b = 1;
        ?? r7 = 0;
        r7 = 0;
        r7 = 0;
        if (i3 == 0) {
            gg5.e0(objH);
            Thread thread = Looper.getMainLooper().getThread();
            thread.getClass();
            StackTraceElement[] stackTrace = thread.getStackTrace();
            stackTrace.getClass();
            String strH0 = defpackage.dn.h0(stackTrace, "\n", 62);
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                byte[] bytes = strH0.getBytes(z30.a);
                bytes.getClass();
                messageDigest.update(bytes);
                str = String.format(Locale.US, "%032X", Arrays.copyOf(new Object[]{new BigInteger(1, messageDigest.digest())}, 1));
            } catch (Exception unused) {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            Object systemService = ziVar2.a.getSystemService("activity");
            systemService.getClass();
            memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
            hw hwVar = ziVar2.e;
            ga gaVar = hwVar.j;
            if (gaVar == null) {
                my.Q(hwVar.c, null, null, new dw(hwVar, r7, b), 3);
            }
            yvVar = gaVar != null ? (yv) gaVar.b : null;
            Thread thread2 = Looper.getMainLooper().getThread();
            thread2.getClass();
            WeakHashMap weakHashMap = cy3.a;
            synchronized (weakHashMap) {
                by3 by3Var = (by3) weakHashMap.get(thread2);
                mx3Var = by3Var != null ? by3Var.a : null;
            }
            fy3 fy3Var3 = mx3Var != null ? mx3Var.a : null;
            g gVar = (g) ziVar2.l.u();
            g21Var = new g21(gVar);
            defpackage.o12 o12VarA = ziVar2.b.a();
            String str3 = o12VarA != null ? (String) o12VarA.b : "";
            gVar.d$4();
            ((e21) gVar.b).e(str3);
            ziVar2.c.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            gVar.d$4();
            ((e21) gVar.b).timeMsec_ = jCurrentTimeMillis;
            gVar.d$4();
            ((e21) gVar.b).B(strH0);
            gVar.d$4();
            ((e21) gVar.b).A(str);
            ey0 ey0Var = ziVar2.f;
            ey0Var.getClass();
            double dDoubleValue = ((Number) ey0Var.a("gads:system_health:anr_watchdog:sample_rate", Double.valueOf(0.05d), as.a$22)).doubleValue();
            long j = dDoubleValue > 0.0d ? (long) (1.0d / dDoubleValue) : 0L;
            gVar.d$4();
            ((e21) gVar.b).samplingDenominator_ = j;
            b40 b40Var = ziVar2.d;
            yiVar.a = ziVar2;
            yiVar.b = memoryInfo;
            yiVar.c = yvVar;
            yiVar.d = mx3Var;
            yiVar.e = fy3Var3;
            yiVar.f = g21Var;
            yiVar.g = g21Var;
            yiVar.h = g21Var;
            yiVar.k = 1;
            b40Var.getClass();
            objH = b40.h(b40Var, yiVar);
            if (objH != ph0Var) {
                mx3Var2 = mx3Var;
                fy3Var = fy3Var3;
                g21Var2 = g21Var;
                g21Var3 = g21Var2;
            }
            return ph0Var;
        }
        if (i3 == 1) {
            g21 g21Var6 = yiVar.h;
            g21Var2 = yiVar.g;
            g21Var3 = yiVar.f;
            fy3Var = (fy3) yiVar.e;
            mx3 mx3Var3 = (mx3) yiVar.d;
            yvVar = (yv) yiVar.c;
            memoryInfo = (ActivityManager.MemoryInfo) yiVar.b;
            zi ziVar3 = yiVar.a;
            gg5.e0(objH);
            g21Var = g21Var6;
            mx3Var2 = mx3Var3;
            ziVar2 = ziVar3;
        } else {
            if (i3 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g21Var4 = (g21) yiVar.e;
            g21Var5 = (g21) yiVar.d;
            fy3Var2 = (fy3) yiVar.c;
            mx3Var2 = (mx3) yiVar.b;
            ziVar = yiVar.a;
            gg5.e0(objH);
        }
        str2 = (String) objH;
        if (str2 != null) {
            g21Var4.getClass();
            g gVar2 = g21Var4.a;
            gVar2.d$4();
            ((e21) gVar2.b).F(str2);
        }
        List listUnmodifiableList = Collections.unmodifiableList(((e21) g21Var4.a.b).experimentId_);
        listUnmodifiableList.getClass();
        new ip0(listUnmodifiableList);
        g21Var4.a.c(ziVar.k.b());
        int i4 = ziVar.i.a.c;
        g gVar3 = g21Var4.a;
        gVar3.d$4();
        ((e21) gVar3.b).liveWebviewCount_ = i4;
        ConcurrentHashMap concurrentHashMap = ziVar.i.d;
        linkedHashMap = new LinkedHashMap(yr2.Q(concurrentHashMap.size()));
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            linkedHashMap.put(entry.getKey(), Integer.valueOf(((AtomicInteger) entry.getValue()).get()));
        }
        linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            if (((Number) entry2.getValue()).intValue() > 0) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            a83 a83Var = (a83) entry3.getKey();
            int iIntValue = ((Number) entry3.getValue()).intValue();
            List listUnmodifiableList2 = Collections.unmodifiableList(((e21) g21Var4.a.b).loadedAdsStats_);
            listUnmodifiableList2.getClass();
            new ip0(listUnmodifiableList2);
            nz5 nz5VarV = a21.v();
            nz5VarV.getClass();
            int iB = r95.b(a83Var);
            nz5VarV.d$4();
            a21 a21Var = (a21) nz5VarV.b;
            a21Var.getClass();
            a21Var.format_ = nk5._getNumber(iB);
            nz5VarV.d$4();
            ((a21) nz5VarV.b).count_ = iIntValue;
            a21 a21Var2 = (a21) nz5VarV.b();
            g gVar4 = g21Var4.a;
            gVar4.d$4();
            ((e21) gVar4.b).a(a21Var2);
        }
        ConcurrentHashMap concurrentHashMap2 = ziVar.i.e;
        linkedHashMap3 = new LinkedHashMap(yr2.Q(concurrentHashMap2.size()));
        for (Map.Entry entry4 : concurrentHashMap2.entrySet()) {
            linkedHashMap3.put(entry4.getKey(), Integer.valueOf(((AtomicInteger) entry4.getValue()).get()));
        }
        linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry5 : linkedHashMap3.entrySet()) {
            if (((Number) entry5.getValue()).intValue() > 0) {
                linkedHashMap4.put(entry5.getKey(), entry5.getValue());
            }
        }
        for (Map.Entry entry6 : linkedHashMap4.entrySet()) {
            a83 a83Var2 = (a83) entry6.getKey();
            int iIntValue2 = ((Number) entry6.getValue()).intValue();
            List listUnmodifiableList3 = Collections.unmodifiableList(((e21) g21Var4.a.b).showingAdsStats_);
            listUnmodifiableList3.getClass();
            new ip0(listUnmodifiableList3);
            nz5 nz5VarV2 = a21.v();
            nz5VarV2.getClass();
            int iB2 = r95.b(a83Var2);
            nz5VarV2.d$4();
            a21 a21Var3 = (a21) nz5VarV2.b;
            a21Var3.getClass();
            a21Var3.format_ = nk5._getNumber(iB2);
            nz5VarV2.d$4();
            ((a21) nz5VarV2.b).count_ = iIntValue2;
            a21 a21Var4 = (a21) nz5VarV2.b();
            g gVar5 = g21Var4.a;
            gVar5.d$4();
            ((e21) gVar5.b).b(a21Var4);
        }
        Object obj = ziVar.j.b.get();
        obj.getClass();
        g gVar6 = g21Var4.a;
        gVar6.d$4();
        e21 e21Var2 = (e21) gVar6.b;
        e21Var2.getClass();
        e21Var2.deviceAdvertisedMemTier_ = ((jn0) obj).getNumber();
        long j2 = ziVar.j.d.get();
        g gVar7 = g21Var4.a;
        gVar7.d$4();
        ((e21) gVar7.b).deviceAdvertisedMemorySize_ = j2;
        Object obj2 = ziVar.j.c.get();
        obj2.getClass();
        g gVar8 = g21Var4.a;
        gVar8.d$4();
        e21 e21Var3 = (e21) gVar8.b;
        e21Var3.getClass();
        e21Var3.deviceAvailableProcessorTier_ = ((ln0) obj2).getNumber();
        kn0 kn0VarA = ziVar.j.a();
        kn0VarA.getClass();
        g gVar9 = g21Var4.a;
        gVar9.d$4();
        e21 e21Var4 = (e21) gVar9.b;
        e21Var4.getClass();
        e21Var4.deviceAvailableMemoryTier_ = kn0VarA.getNumber();
        if (mx3Var2 != null && (jm2VarE = mx3Var2.e()) != null && (s21Var = jm2VarE.c) != null && (bw1VarA2 = bw1.a(s21Var.getNumber())) == null) {
            r7 = bw1VarA2;
            r7 = bw1.CUI_NAME_UNKNOWN;
        }
        if (r7 != 0) {
            g gVar10 = g21Var4.a;
            gVar10.d$4();
            e21 e21Var5 = (e21) gVar10.b;
            e21Var5.getClass();
            e21Var5.activeCui_ = r7.getNumber();
        }
        e21 e21Var6 = (e21) g21Var4.a.b;
        e21Var6.getClass();
        new ip0(new dk1.d(e21Var6.activeCuiStack_, e21.activeCuiStack_converter_));
        g gVar11 = g21Var4.a;
        gVar11.d$4();
        e21 e21Var7 = (e21) gVar11.b;
        e21Var7.getClass();
        e21Var7.activeCuiStack_ = ck1.e();
        e21 e21Var8 = (e21) g21Var4.a.b;
        e21Var8.getClass();
        new ip0(new dk1.d(e21Var8.activeCuiStack_, e21.activeCuiStack_converter_));
        arrayList = new ArrayList();
        while (mx3Var2 != null) {
            bw1VarA = bw1.a(mx3Var2.e().c.getNumber());
            if (bw1VarA == null) {
                bw1VarA = bw1.CUI_NAME_UNKNOWN;
            }
            arrayList.add(bw1VarA);
            mx3Var2 = mx3Var2.b;
        }
        g gVar12 = g21Var4.a;
        gVar12.d$4();
        e21Var = (e21) gVar12.b;
        r5 = e21Var.activeCuiStack_;
        if (!((i) r5).b()) {
            e21Var.activeCuiStack_ = v01.a((bl5) r5);
        }
        size = arrayList.size();
        i = 0;
        while (i < size) {
            Object obj3 = arrayList.get(i);
            i++;
            ((ck1) e21Var.activeCuiStack_).b(((bw1) obj3).getNumber());
        }
        if (fy3Var2 != null) {
            m.e(g21Var4, fy3Var2);
        }
        return (e21) g21Var5.a.b();
        String str4 = (String) objH;
        if (str4 == null) {
            str4 = "";
        }
        g21Var.getClass();
        g gVar13 = g21Var.a;
        gVar13.d$4();
        ((e21) gVar13.b).z(str4);
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        g gVar14 = g21Var2.a;
        gVar14.d$4();
        ((e21) gVar14.b).totalCpu_ = iAvailableProcessors;
        long j3 = memoryInfo.totalMem;
        g gVar15 = g21Var2.a;
        gVar15.d$4();
        ((e21) gVar15.b).totalMemoryBytes_ = j3;
        long j4 = memoryInfo.availMem;
        g gVar16 = g21Var2.a;
        gVar16.d$4();
        ((e21) gVar16.b).availableMemoryBytes_ = j4;
        long j5 = memoryInfo.threshold;
        g gVar17 = g21Var2.a;
        gVar17.d$4();
        ((e21) gVar17.b).thresholdMemoryBytes_ = j5;
        boolean z = memoryInfo.lowMemory;
        g gVar18 = g21Var2.a;
        gVar18.d$4();
        ((e21) gVar18.b).lowMemory_ = z;
        if (yvVar == null) {
            uy5 uy5VarV = yv.v();
            uy5VarV.getClass();
            yvVar = (yv) uy5VarV.b();
        }
        g gVar19 = g21Var2.a;
        gVar19.d$4();
        ((e21) gVar19.b).a(yvVar);
        gw5 gw5Var = ziVar2.h;
        yiVar.a = ziVar2;
        yiVar.b = mx3Var2;
        yiVar.c = fy3Var;
        yiVar.d = g21Var3;
        yiVar.e = g21Var2;
        yiVar.f = null;
        yiVar.g = null;
        yiVar.h = null;
        yiVar.k = 2;
        gw5Var.getClass();
        objH = gw5.a(gw5Var, yiVar);
        if (objH != ph0Var) {
            ziVar = ziVar2;
            g21Var4 = g21Var2;
            g21Var5 = g21Var3;
            fy3Var2 = fy3Var;
            str2 = (String) objH;
            if (str2 != null) {
                g21Var4.getClass();
                g gVar20 = g21Var4.a;
                gVar20.d$4();
                ((e21) gVar20.b).F(str2);
            }
            List listUnmodifiableList4 = Collections.unmodifiableList(((e21) g21Var4.a.b).experimentId_);
            listUnmodifiableList4.getClass();
            new ip0(listUnmodifiableList4);
            g21Var4.a.c(ziVar.k.b());
            int i5 = ziVar.i.a.c;
            g gVar21 = g21Var4.a;
            gVar21.d$4();
            ((e21) gVar21.b).liveWebviewCount_ = i5;
            ConcurrentHashMap concurrentHashMap3 = ziVar.i.d;
            linkedHashMap = new LinkedHashMap(yr2.Q(concurrentHashMap3.size()));
            while (r1.hasNext()) {
                linkedHashMap.put(entry.getKey(), Integer.valueOf(((AtomicInteger) entry.getValue()).get()));
            }
            linkedHashMap2 = new LinkedHashMap();
            while (r6.hasNext()) {
                if (((Number) entry2.getValue()).intValue() > 0) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            while (r1.hasNext()) {
                a83 a83Var3 = (a83) entry3.getKey();
                int iIntValue3 = ((Number) entry3.getValue()).intValue();
                List listUnmodifiableList5 = Collections.unmodifiableList(((e21) g21Var4.a.b).loadedAdsStats_);
                listUnmodifiableList5.getClass();
                new ip0(listUnmodifiableList5);
                nz5 nz5VarV3 = a21.v();
                nz5VarV3.getClass();
                int iB3 = r95.b(a83Var3);
                nz5VarV3.d$4();
                a21 a21Var5 = (a21) nz5VarV3.b;
                a21Var5.getClass();
                a21Var5.format_ = nk5._getNumber(iB3);
                nz5VarV3.d$4();
                ((a21) nz5VarV3.b).count_ = iIntValue3;
                a21 a21Var6 = (a21) nz5VarV3.b();
                g gVar22 = g21Var4.a;
                gVar22.d$4();
                ((e21) gVar22.b).a(a21Var6);
            }
            ConcurrentHashMap concurrentHashMap4 = ziVar.i.e;
            linkedHashMap3 = new LinkedHashMap(yr2.Q(concurrentHashMap4.size()));
            while (r1.hasNext()) {
                linkedHashMap3.put(entry4.getKey(), Integer.valueOf(((AtomicInteger) entry4.getValue()).get()));
            }
            linkedHashMap4 = new LinkedHashMap();
            while (r6.hasNext()) {
                if (((Number) entry5.getValue()).intValue() > 0) {
                    linkedHashMap4.put(entry5.getKey(), entry5.getValue());
                }
            }
            while (r1.hasNext()) {
                a83 a83Var4 = (a83) entry6.getKey();
                int iIntValue4 = ((Number) entry6.getValue()).intValue();
                List listUnmodifiableList6 = Collections.unmodifiableList(((e21) g21Var4.a.b).showingAdsStats_);
                listUnmodifiableList6.getClass();
                new ip0(listUnmodifiableList6);
                nz5 nz5VarV4 = a21.v();
                nz5VarV4.getClass();
                int iB4 = r95.b(a83Var4);
                nz5VarV4.d$4();
                a21 a21Var7 = (a21) nz5VarV4.b;
                a21Var7.getClass();
                a21Var7.format_ = nk5._getNumber(iB4);
                nz5VarV4.d$4();
                ((a21) nz5VarV4.b).count_ = iIntValue4;
                a21 a21Var8 = (a21) nz5VarV4.b();
                g gVar23 = g21Var4.a;
                gVar23.d$4();
                ((e21) gVar23.b).b(a21Var8);
            }
            Object obj4 = ziVar.j.b.get();
            obj4.getClass();
            g gVar24 = g21Var4.a;
            gVar24.d$4();
            e21 e21Var9 = (e21) gVar24.b;
            e21Var9.getClass();
            e21Var9.deviceAdvertisedMemTier_ = ((jn0) obj4).getNumber();
            long j6 = ziVar.j.d.get();
            g gVar25 = g21Var4.a;
            gVar25.d$4();
            ((e21) gVar25.b).deviceAdvertisedMemorySize_ = j6;
            Object obj5 = ziVar.j.c.get();
            obj5.getClass();
            g gVar26 = g21Var4.a;
            gVar26.d$4();
            e21 e21Var10 = (e21) gVar26.b;
            e21Var10.getClass();
            e21Var10.deviceAvailableProcessorTier_ = ((ln0) obj5).getNumber();
            kn0 kn0VarA2 = ziVar.j.a();
            kn0VarA2.getClass();
            g gVar27 = g21Var4.a;
            gVar27.d$4();
            e21 e21Var11 = (e21) gVar27.b;
            e21Var11.getClass();
            e21Var11.deviceAvailableMemoryTier_ = kn0VarA2.getNumber();
            if (mx3Var2 != null) {
                r7 = bw1VarA2;
                r7 = bw1.CUI_NAME_UNKNOWN;
            }
            if (r7 != 0) {
                g gVar110 = g21Var4.a;
                gVar110.d$4();
                e21 e21Var12 = (e21) gVar110.b;
                e21Var12.getClass();
                e21Var12.activeCui_ = r7.getNumber();
            }
            e21 e21Var13 = (e21) g21Var4.a.b;
            e21Var13.getClass();
            new ip0(new dk1.d(e21Var13.activeCuiStack_, e21.activeCuiStack_converter_));
            g gVar111 = g21Var4.a;
            gVar111.d$4();
            e21 e21Var14 = (e21) gVar111.b;
            e21Var14.getClass();
            e21Var14.activeCuiStack_ = ck1.e();
            e21 e21Var15 = (e21) g21Var4.a.b;
            e21Var15.getClass();
            new ip0(new dk1.d(e21Var15.activeCuiStack_, e21.activeCuiStack_converter_));
            arrayList = new ArrayList();
            while (mx3Var2 != null) {
                bw1VarA = bw1.a(mx3Var2.e().c.getNumber());
                if (bw1VarA == null) {
                    bw1VarA = bw1.CUI_NAME_UNKNOWN;
                }
                arrayList.add(bw1VarA);
                mx3Var2 = mx3Var2.b;
            }
            g gVar112 = g21Var4.a;
            gVar112.d$4();
            e21Var = (e21) gVar112.b;
            r5 = e21Var.activeCuiStack_;
            if (!((i) r5).b()) {
                e21Var.activeCuiStack_ = v01.a((bl5) r5);
            }
            size = arrayList.size();
            i = 0;
            while (i < size) {
                Object obj6 = arrayList.get(i);
                i++;
                ((ck1) e21Var.activeCuiStack_).b(((bw1) obj6).getNumber());
            }
            if (fy3Var2 != null) {
                m.e(g21Var4, fy3Var2);
            }
            return (e21) g21Var5.a.b();
        }
        return ph0Var;
    }
}
