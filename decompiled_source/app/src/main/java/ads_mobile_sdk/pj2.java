package ads_mobile_sdk;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.LocaleList;
import android.text.TextUtils;
import defpackage.c3;
import defpackage.f64;
import defpackage.gg5;
import defpackage.kq1;
import defpackage.l51;
import defpackage.my;
import defpackage.n82;
import defpackage.o05;
import defpackage.o25;
import defpackage.ol0;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.ul2;
import defpackage.uu5;
import defpackage.v72;
import defpackage.vl2;
import defpackage.wf0;
import defpackage.xw5;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pj2 implements uu5 {
    public final Context a;
    public final ey0 b;
    public final p31 c;
    public final dc d;
    public final y3 e;
    public final i0 f;
    public final xw5 g;
    public final xw5 h;
    public final q12 i;
    public final a83 j;
    public final wd0 k;
    public final nt0 l;
    public final l2 m;
    public final nc3 n;
    public final ve2 o;
    public final pr2 p;
    public final q81 q;
    public final vx3 r;
    public final uz s;
    public final defpackage.oh0 t;

    public pj2(Context context, ey0 ey0Var, p31 p31Var, dc dcVar, y3 y3Var, i0 i0Var, a32 a32Var, xw5 xw5Var, q12 q12Var, a83 a83Var, wd0 wd0Var, nt0 nt0Var, l2 l2Var, nc3 nc3Var, ve2 ve2Var, pr2 pr2Var, q81 q81Var, vx3 vx3Var, uz uzVar, defpackage.oh0 oh0Var) {
        context.getClass();
        ey0Var.getClass();
        p31Var.getClass();
        dcVar.getClass();
        y3Var.getClass();
        i0Var.getClass();
        a32Var.getClass();
        xw5Var.getClass();
        q12Var.getClass();
        a83Var.getClass();
        wd0Var.getClass();
        nt0Var.getClass();
        l2Var.getClass();
        nc3Var.getClass();
        ve2Var.getClass();
        pr2Var.getClass();
        q81Var.getClass();
        vx3Var.getClass();
        uzVar.getClass();
        oh0Var.getClass();
        this.a = context;
        this.b = ey0Var;
        this.c = p31Var;
        this.d = dcVar;
        this.e = y3Var;
        this.f = i0Var;
        this.g = a32Var;
        this.h = xw5Var;
        this.i = q12Var;
        this.j = a83Var;
        this.k = wd0Var;
        this.l = nt0Var;
        this.m = l2Var;
        this.n = nc3Var;
        this.o = ve2Var;
        this.p = pr2Var;
        this.q = q81Var;
        this.r = vx3Var;
        this.s = uzVar;
        this.t = oh0Var;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0335  */
    /* JADX WARN: Code duplicated, block: B:124:0x0344  */
    /* JADX WARN: Code duplicated, block: B:139:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:141:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:142:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:145:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:147:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:155:0x040e  */
    /* JADX WARN: Code duplicated, block: B:157:0x0416  */
    /* JADX WARN: Code duplicated, block: B:160:0x0441  */
    /* JADX WARN: Code duplicated, block: B:162:0x0447  */
    /* JADX WARN: Code duplicated, block: B:164:0x0456  */
    /* JADX WARN: Code duplicated, block: B:177:0x048f  */
    /* JADX WARN: Code duplicated, block: B:179:0x0492  */
    /* JADX WARN: Code duplicated, block: B:181:0x049c  */
    /* JADX WARN: Code duplicated, block: B:183:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:215:0x056c  */
    /* JADX WARN: Code duplicated, block: B:218:0x0576  */
    /* JADX WARN: Code duplicated, block: B:226:0x05af  */
    /* JADX WARN: Code duplicated, block: B:227:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:228:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:231:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:235:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:238:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:240:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:242:0x0609  */
    /* JADX WARN: Code duplicated, block: B:246:0x061b A[Catch: all -> 0x0652, TryCatch #0 {, blocks: (B:244:0x060e, B:246:0x061b, B:248:0x061f, B:251:0x0626), top: B:289:0x060e }] */
    /* JADX WARN: Code duplicated, block: B:250:0x0623  */
    /* JADX WARN: Code duplicated, block: B:260:0x0658  */
    /* JADX WARN: Code duplicated, block: B:262:0x065d  */
    /* JADX WARN: Code duplicated, block: B:263:0x065f  */
    /* JADX WARN: Code duplicated, block: B:267:0x067a  */
    /* JADX WARN: Code duplicated, block: B:270:0x0686  */
    /* JADX WARN: Code duplicated, block: B:272:0x0689  */
    /* JADX WARN: Code duplicated, block: B:274:0x068e  */
    /* JADX WARN: Code duplicated, block: B:275:0x0691  */
    /* JADX WARN: Code duplicated, block: B:278:0x0696  */
    /* JADX WARN: Code duplicated, block: B:282:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:289:0x060e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:303:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:304:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0379, code lost:
    
        if (a(r2, r15, r4, r7, r20, r6) == r12) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x059f, code lost:
    
        if (ads_mobile_sdk.nc3.a(r10, r4, r9) == r12) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0256, code lost:
    
        if (r0 == r12) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0274, code lost:
    
        if (b(r2, r8, r7, r20, r6) == r12) goto L35;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:141:0x03ae, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v25, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r19v0, types: [ads_mobile_sdk.pj2] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v33, types: [int] */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v37, types: [int] */
    /* JADX WARN: Type inference failed for: r3v39, types: [int] */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v34, types: [ads_mobile_sdk.pj2] */
    /* JADX WARN: Type inference failed for: r8v52, types: [boolean] */
    @Override // defpackage.uu5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ads_mobile_sdk.s41 r20, java.util.Map r21, defpackage.uf0 r22) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.pj2.a(ads_mobile_sdk.s41, java.util.Map, uf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(s41 s41Var, Map map, wf0 wf0Var) throws IOException {
        gj2 gj2Var;
        Uri uriBuild;
        if (wf0Var instanceof gj2) {
            gj2Var = (gj2) wf0Var;
            int i = gj2Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                gj2Var.f = i - Integer.MIN_VALUE;
            } else {
                gj2Var = new gj2(this, wf0Var);
            }
        } else {
            gj2Var = new gj2(this, wf0Var);
        }
        Object objA = gj2Var.d;
        int i2 = gj2Var.f;
        Object obj = null;
        if (i2 == 0) {
            gg5.e0(objA);
            String str = (String) map.get("u");
            if (str == null || uj4.p0(str)) {
                sy3.a(6, "Blank URL for browser open GMSG.", null);
                return null;
            }
            Uri uri = Uri.parse(str);
            Bundle bundle = this.m.q;
            gj2Var.a = this;
            gj2Var.b = map;
            gj2Var.c = s41Var;
            gj2Var.f = 1;
            objA = this.l.a(uri, 1, bundle, gj2Var);
            Object obj2 = ph0.a;
            if (objA == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s41Var = gj2Var.c;
            map = gj2Var.b;
            this = gj2Var.a;
            gg5.e0(objA);
        }
        dc dcVar = this.d;
        Context context = this.a;
        Uri uriA = dcVar.a((Uri) objA, s41Var);
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addFlags(268435456);
        intent.setData(uriA);
        intent.setAction("android.intent.action.VIEW");
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
        listQueryIntentActivities.getClass();
        ResolveInfo resolveInfoA = this.a(intent, listQueryIntentActivities);
        if (resolveInfoA != null) {
            Intent intent2 = new Intent(intent);
            ActivityInfo activityInfo = resolveInfoA.activityInfo;
            intent2.setClassName(activityInfo.packageName, activityInfo.name);
            return intent2;
        }
        if (!"http".equalsIgnoreCase(uriA.getScheme())) {
            if ("https".equalsIgnoreCase(uriA.getScheme())) {
                uriBuild = uriA.buildUpon().scheme("http").build();
            }
            return intent;
        }
        uriBuild = uriA.buildUpon().scheme("https").build();
        uriBuild.getClass();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        intent3.addFlags(268435456);
        intent3.setData(uriBuild);
        intent3.setAction("android.intent.action.VIEW");
        List<ResolveInfo> listQueryIntentActivities2 = context.getPackageManager().queryIntentActivities(intent3, 65536);
        listQueryIntentActivities2.getClass();
        ResolveInfo resolveInfoA2 = this.a(intent3, listQueryIntentActivities2);
        if (resolveInfoA2 != null) {
            Intent intent4 = new Intent(intent3);
            ActivityInfo activityInfo2 = resolveInfoA2.activityInfo;
            intent4.setClassName(activityInfo2.packageName, activityInfo2.name);
            List<ResolveInfo> listQueryIntentActivities3 = context.getPackageManager().queryIntentActivities(intent4, 65536);
            listQueryIntentActivities3.getClass();
            if (this.a(intent4, listQueryIntentActivities3) != null) {
                return intent4;
            }
        }
        if (!listQueryIntentActivities.isEmpty()) {
            if (Boolean.parseBoolean((String) map.get("use_running_process"))) {
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService(ActivityManager.class)).getRunningAppProcesses();
                loop0: for (Object obj3 : listQueryIntentActivities) {
                    ResolveInfo resolveInfo = (ResolveInfo) obj3;
                    runningAppProcesses.getClass();
                    if (!(runningAppProcesses instanceof Collection) || !runningAppProcesses.isEmpty()) {
                        Iterator<T> it = runningAppProcesses.iterator();
                        while (it.hasNext()) {
                            if (u42.j(resolveInfo.activityInfo.packageName, ((ActivityManager.RunningAppProcessInfo) it.next()).processName)) {
                                obj = obj3;
                                break loop0;
                            }
                        }
                    }
                }
                ResolveInfo resolveInfo2 = (ResolveInfo) obj;
                if (resolveInfo2 != null) {
                    Intent intent5 = new Intent(intent);
                    ActivityInfo activityInfo3 = resolveInfo2.activityInfo;
                    intent5.setClassName(activityInfo3.packageName, activityInfo3.name);
                    return intent5;
                }
            }
            if (Boolean.parseBoolean((String) map.get("use_first_package"))) {
                ResolveInfo resolveInfo3 = listQueryIntentActivities.get(0);
                resolveInfo3.getClass();
                Intent intent6 = new Intent(intent);
                ActivityInfo activityInfo4 = resolveInfo3.activityInfo;
                intent6.setClassName(activityInfo4.packageName, activityInfo4.name);
                return intent6;
            }
        }
        return intent;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 4;
    }

    public static int b(Map map) {
        String str = (String) map.get("o");
        if (str == null) {
            return -1;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == 99) {
            return !str.equals("c") ? -1 : 14;
        }
        if (iHashCode != 108) {
            return (iHashCode == 112 && str.equals("p")) ? 7 : -1;
        }
        return str.equals("l") ? 6 : -1;
    }

    public final Map b(String str) {
        int length = str.length();
        defpackage.m51 m51Var = defpackage.m51.a;
        if (length == 0) {
            return m51Var;
        }
        try {
            su1 su1Var = su1.a;
            Object objC = new kq1().c(str, new o05(n82.class));
            objC.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((vl2) ((n82) objC).a.entrySet()).iterator();
            while (((ul2) it).hasNext()) {
                defpackage.wl2 wl2VarA = ((ul2) it).a();
                String str2 = (String) wl2VarA.getKey();
                v72 v72Var = (v72) wl2VarA.getValue();
                str2.getClass();
                String strT = v72Var.t();
                strT.getClass();
                linkedHashMap.put(str2, strT);
            }
            return linkedHashMap;
        } catch (Exception e) {
            f11.b("Failed to parse extra query params", e);
            this.r.a("OpenGmsgHandler.parseHsdpExtraQueryParams", e);
            return m51Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e0, code lost:
    
        if (ads_mobile_sdk.nc3.a(r0, r13, r14) == r15) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x010d, code lost:
    
        if (r4.a(r3, r1, r5, r8, r9, r10, r11, r12, r13, r14) == r15) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010f, code lost:
    
        return r15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.Map r17, boolean r18, boolean r19, ads_mobile_sdk.s41 r20, defpackage.wf0 r21) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.pj2.b(java.util.Map, boolean, boolean, ads_mobile_sdk.s41, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0033 A[RETURN] */
    public final ResolveInfo a(Intent intent, List list) {
        ResolveInfo resolveInfoResolveActivity = this.a.getPackageManager().resolveActivity(intent, 65536);
        if (resolveInfoResolveActivity != null) {
            for (Object obj : list) {
                if (u42.j(((ResolveInfo) obj).activityInfo.name, resolveInfoResolveActivity.activityInfo.name)) {
                    if (obj != null) {
                        return resolveInfoResolveActivity;
                    }
                }
            }
            obj = null;
            if (obj != null) {
                return resolveInfoResolveActivity;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0106  */
    /* JADX WARN: Code duplicated, block: B:40:0x010d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0131  */
    /* JADX WARN: Code duplicated, block: B:46:0x0143  */
    /* JADX WARN: Code duplicated, block: B:47:0x0147  */
    /* JADX WARN: Code duplicated, block: B:49:0x0161  */
    /* JADX WARN: Code duplicated, block: B:51:0x0168  */
    /* JADX WARN: Code duplicated, block: B:52:0x017a  */
    /* JADX WARN: Code duplicated, block: B:56:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:60:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:62:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:65:0x0210  */
    /* JADX WARN: Code duplicated, block: B:68:0x0224 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x0226  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r12v10, types: [ads_mobile_sdk.pj2, ads_mobile_sdk.s41, java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [android.app.Activity, android.net.Uri, java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [ads_mobile_sdk.pj2, ads_mobile_sdk.s41, java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v9 */
    public final Object a(Map map, boolean z, boolean z2, boolean z3, s41 s41Var, wf0 wf0Var) throws IOException {
        hj2 hj2Var;
        s41 s41Var2;
        boolean z4;
        String str;
        Activity activity;
        boolean z5;
        Map map2;
        boolean z6;
        pj2 pj2Var;
        Uri uriA;
        String strB;
        Boolean bool;
        Uri uri;
        boolean z7;
        Map map3;
        String str2;
        pj2 pj2Var2;
        s41 s41Var3;
        Activity activity2;
        String str3;
        ey0 ey0Var;
        nc3 nc3Var;
        Boolean bool2;
        String str4;
        as asVar;
        Uri uri2;
        o25 o25Var;
        pj2 pj2Var3;
        ?? r12;
        pj2 pj2Var4;
        Map map4;
        wd0 wd0Var;
        ?? r13;
        pj2 pj2Var5;
        Map map5;
        ?? r14;
        boolean z8;
        boolean z9;
        pj2 pj2Var6;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        if (wf0Var instanceof hj2) {
            hj2Var = (hj2) wf0Var;
            int i = hj2Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hj2Var.m = i - Integer.MIN_VALUE;
            } else {
                hj2Var = new hj2(this, wf0Var);
            }
        } else {
            hj2Var = new hj2(this, wf0Var);
        }
        hj2 hj2Var2 = hj2Var;
        Object obj = hj2Var2.k;
        int i2 = hj2Var2.m;
        o25 o25Var2 = o25.a;
        ph0 ph0Var = ph0.a;
        switch (i2) {
            case 0:
                gg5.e0(obj);
                String str5 = (String) map.get("u");
                if (str5 != null && !uj4.p0(str5)) {
                    Activity activityF = this.f.f();
                    if (activityF == null) {
                        sy3.a(6, "Chrome Custom Tabs can only be launched from an Activity context.", null);
                        return o25Var2;
                    }
                    Uri uri3 = Uri.parse(str5);
                    Bundle bundle = this.m.q;
                    hj2Var2.a = this;
                    hj2Var2.b = map;
                    s41Var2 = s41Var;
                    hj2Var2.c = s41Var2;
                    hj2Var2.d = str5;
                    hj2Var2.e = activityF;
                    hj2Var2.h = z;
                    hj2Var2.i = z2;
                    z4 = z3;
                    hj2Var2.j = z4;
                    hj2Var2.m = 1;
                    Comparable comparableA = this.l.a(uri3, 1, bundle, hj2Var2);
                    if (comparableA != ph0Var) {
                        str = str5;
                        activity = activityF;
                        obj = comparableA;
                        z5 = z;
                        map2 = map;
                        z6 = z2;
                        pj2Var = this;
                        uriA = pj2Var.d.a((Uri) obj, s41Var2);
                        strB = defpackage.ll0.b(activity);
                        if (strB == null) {
                            sy3.a(6, "Unable to get package name for Custom Tabs.", null);
                            return o25Var2;
                        }
                        String string = uriA.toString();
                        hj2Var2.a = pj2Var;
                        hj2Var2.b = map2;
                        hj2Var2.c = s41Var2;
                        hj2Var2.d = str;
                        hj2Var2.e = activity;
                        hj2Var2.f = uriA;
                        hj2Var2.g = strB;
                        hj2Var2.h = z5;
                        hj2Var2.i = z6;
                        hj2Var2.j = z4;
                        hj2Var2.m = 2;
                        pj2Var.a(s41Var2, string, hj2Var2);
                        bool = Boolean.FALSE;
                        if (bool != ph0Var) {
                            String str6 = str;
                            uri = uriA;
                            z7 = z4;
                            map3 = map2;
                            str2 = str6;
                            pj2Var2 = pj2Var;
                            s41Var3 = s41Var2;
                            activity2 = activity;
                            str3 = strB;
                            obj = bool;
                            if (((Boolean) obj).booleanValue()) {
                                return o25Var2;
                            }
                            ey0Var = pj2Var2.b;
                            nc3Var = pj2Var2.n;
                            bool2 = Boolean.FALSE;
                            str4 = str3;
                            asVar = as.a$19;
                            uri2 = uri;
                            if (((Boolean) ey0Var.a("gads:cct_v2_optimization:enabled", bool2, asVar)).booleanValue()) {
                                wd0Var = pj2Var2.k;
                                if (wd0Var.f == null) {
                                    r13 = 0;
                                    sy3.a(wd0Var.b, (p62) null, new br(wd0Var, false ? 1 : 0, (byte) 15), 3);
                                } else {
                                    r13 = 0;
                                }
                                pj2 pj2Var7 = pj2Var2;
                                pj2Var7.a(wd0Var.f, activity2, uri2, str4, map3);
                                pj2Var5 = pj2Var7;
                                hj2Var2.a = pj2Var5;
                                hj2Var2.b = map3;
                                hj2Var2.c = s41Var3;
                                hj2Var2.d = r13;
                                hj2Var2.e = r13;
                                hj2Var2.f = r13;
                                hj2Var2.g = r13;
                                hj2Var2.h = z5;
                                hj2Var2.i = z6;
                                hj2Var2.j = z7;
                                hj2Var2.m = 3;
                                nc3Var.getClass();
                                if (nc3.a(nc3Var, str2, hj2Var2) != ph0Var) {
                                    map5 = map3;
                                    r14 = r13;
                                    z8 = z7;
                                    z9 = z6;
                                    pj2Var6 = pj2Var5;
                                    z10 = z5;
                                    hj2Var2.a = r14;
                                    hj2Var2.b = r14;
                                    hj2Var2.c = r14;
                                    hj2Var2.m = 4;
                                    if (pj2Var6.a(map5, true, z10, z9, z8, s41Var3, hj2Var2) != ph0Var) {
                                        return o25Var2;
                                    }
                                }
                            } else {
                                o25Var = o25Var2;
                                pj2Var3 = pj2Var2;
                                if (((Boolean) pj2Var3.b.a("gads:cct_v2_connection:enabled", bool2, asVar)).booleanValue()) {
                                    defpackage.ll0.a(activity2, str4, new jj2(pj2Var3, activity2, uri2, str4, map3));
                                    hj2Var2.a = pj2Var3;
                                    hj2Var2.b = map3;
                                    hj2Var2.c = s41Var3;
                                    r12 = 0;
                                    hj2Var2.d = null;
                                    hj2Var2.e = null;
                                    hj2Var2.f = null;
                                    hj2Var2.g = null;
                                    hj2Var2.h = z5;
                                    hj2Var2.i = z6;
                                    hj2Var2.j = z7;
                                    hj2Var2.m = 5;
                                    nc3Var.getClass();
                                    if (nc3.a(nc3Var, str2, hj2Var2) != ph0Var) {
                                        pj2Var4 = pj2Var3;
                                        map4 = map3;
                                        z11 = z7;
                                        z12 = z6;
                                        z13 = z5;
                                        hj2Var2.a = r12;
                                        hj2Var2.b = r12;
                                        hj2Var2.c = r12;
                                        hj2Var2.m = 6;
                                        if (pj2Var4.a(map4, true, z13, z12, z11, s41Var3, hj2Var2) != ph0Var) {
                                            return o25Var;
                                        }
                                    }
                                } else {
                                    sy3.a(6, "launchCustomTabs invoked when neither experiment arm is enabled.", null);
                                    return o25Var;
                                }
                            }
                        }
                    }
                    return ph0Var;
                }
                sy3.a(6, "Blank URL for browser open GMSG.", null);
                return o25Var2;
            case 1:
                boolean z14 = hj2Var2.j;
                z6 = hj2Var2.i;
                z5 = hj2Var2.h;
                activity = hj2Var2.e;
                str = hj2Var2.d;
                s41Var2 = hj2Var2.c;
                map2 = hj2Var2.b;
                pj2Var = hj2Var2.a;
                gg5.e0(obj);
                z4 = z14;
                uriA = pj2Var.d.a((Uri) obj, s41Var2);
                strB = defpackage.ll0.b(activity);
                if (strB == null) {
                    sy3.a(6, "Unable to get package name for Custom Tabs.", null);
                    return o25Var2;
                }
                String string2 = uriA.toString();
                hj2Var2.a = pj2Var;
                hj2Var2.b = map2;
                hj2Var2.c = s41Var2;
                hj2Var2.d = str;
                hj2Var2.e = activity;
                hj2Var2.f = uriA;
                hj2Var2.g = strB;
                hj2Var2.h = z5;
                hj2Var2.i = z6;
                hj2Var2.j = z4;
                hj2Var2.m = 2;
                pj2Var.a(s41Var2, string2, hj2Var2);
                bool = Boolean.FALSE;
                if (bool != ph0Var) {
                    String str7 = str;
                    uri = uriA;
                    z7 = z4;
                    map3 = map2;
                    str2 = str7;
                    pj2Var2 = pj2Var;
                    s41Var3 = s41Var2;
                    activity2 = activity;
                    str3 = strB;
                    obj = bool;
                    if (((Boolean) obj).booleanValue()) {
                        return o25Var2;
                    }
                    ey0Var = pj2Var2.b;
                    nc3Var = pj2Var2.n;
                    bool2 = Boolean.FALSE;
                    str4 = str3;
                    asVar = as.a$19;
                    uri2 = uri;
                    if (((Boolean) ey0Var.a("gads:cct_v2_optimization:enabled", bool2, asVar)).booleanValue()) {
                        wd0Var = pj2Var2.k;
                        if (wd0Var.f == null) {
                            r13 = 0;
                            sy3.a(wd0Var.b, (p62) null, new br(wd0Var, false ? 1 : 0, (byte) 15), 3);
                        } else {
                            r13 = 0;
                        }
                        pj2 pj2Var8 = pj2Var2;
                        pj2Var8.a(wd0Var.f, activity2, uri2, str4, map3);
                        pj2Var5 = pj2Var8;
                        hj2Var2.a = pj2Var5;
                        hj2Var2.b = map3;
                        hj2Var2.c = s41Var3;
                        hj2Var2.d = r13;
                        hj2Var2.e = r13;
                        hj2Var2.f = r13;
                        hj2Var2.g = r13;
                        hj2Var2.h = z5;
                        hj2Var2.i = z6;
                        hj2Var2.j = z7;
                        hj2Var2.m = 3;
                        nc3Var.getClass();
                        if (nc3.a(nc3Var, str2, hj2Var2) != ph0Var) {
                            map5 = map3;
                            r14 = r13;
                            z8 = z7;
                            z9 = z6;
                            pj2Var6 = pj2Var5;
                            z10 = z5;
                            hj2Var2.a = r14;
                            hj2Var2.b = r14;
                            hj2Var2.c = r14;
                            hj2Var2.m = 4;
                            if (pj2Var6.a(map5, true, z10, z9, z8, s41Var3, hj2Var2) != ph0Var) {
                                return o25Var2;
                            }
                        }
                    } else {
                        o25Var = o25Var2;
                        pj2Var3 = pj2Var2;
                        if (((Boolean) pj2Var3.b.a("gads:cct_v2_connection:enabled", bool2, asVar)).booleanValue()) {
                            defpackage.ll0.a(activity2, str4, new jj2(pj2Var3, activity2, uri2, str4, map3));
                            hj2Var2.a = pj2Var3;
                            hj2Var2.b = map3;
                            hj2Var2.c = s41Var3;
                            r12 = 0;
                            hj2Var2.d = null;
                            hj2Var2.e = null;
                            hj2Var2.f = null;
                            hj2Var2.g = null;
                            hj2Var2.h = z5;
                            hj2Var2.i = z6;
                            hj2Var2.j = z7;
                            hj2Var2.m = 5;
                            nc3Var.getClass();
                            if (nc3.a(nc3Var, str2, hj2Var2) != ph0Var) {
                                pj2Var4 = pj2Var3;
                                map4 = map3;
                                z11 = z7;
                                z12 = z6;
                                z13 = z5;
                                hj2Var2.a = r12;
                                hj2Var2.b = r12;
                                hj2Var2.c = r12;
                                hj2Var2.m = 6;
                                if (pj2Var4.a(map4, true, z13, z12, z11, s41Var3, hj2Var2) != ph0Var) {
                                    return o25Var;
                                }
                            }
                        } else {
                            sy3.a(6, "launchCustomTabs invoked when neither experiment arm is enabled.", null);
                            return o25Var;
                        }
                    }
                }
                return ph0Var;
            case 2:
                z7 = hj2Var2.j;
                z6 = hj2Var2.i;
                z5 = hj2Var2.h;
                str3 = hj2Var2.g;
                uri = hj2Var2.f;
                activity2 = hj2Var2.e;
                str2 = hj2Var2.d;
                s41Var3 = hj2Var2.c;
                map3 = hj2Var2.b;
                pj2Var2 = hj2Var2.a;
                gg5.e0(obj);
                if (((Boolean) obj).booleanValue()) {
                    return o25Var2;
                }
                ey0Var = pj2Var2.b;
                nc3Var = pj2Var2.n;
                bool2 = Boolean.FALSE;
                str4 = str3;
                asVar = as.a$19;
                uri2 = uri;
                if (((Boolean) ey0Var.a("gads:cct_v2_optimization:enabled", bool2, asVar)).booleanValue()) {
                    wd0Var = pj2Var2.k;
                    if (wd0Var.f == null) {
                        r13 = 0;
                        sy3.a(wd0Var.b, (p62) null, new br(wd0Var, false ? 1 : 0, (byte) 15), 3);
                    } else {
                        r13 = 0;
                    }
                    pj2 pj2Var9 = pj2Var2;
                    pj2Var9.a(wd0Var.f, activity2, uri2, str4, map3);
                    pj2Var5 = pj2Var9;
                    hj2Var2.a = pj2Var5;
                    hj2Var2.b = map3;
                    hj2Var2.c = s41Var3;
                    hj2Var2.d = r13;
                    hj2Var2.e = r13;
                    hj2Var2.f = r13;
                    hj2Var2.g = r13;
                    hj2Var2.h = z5;
                    hj2Var2.i = z6;
                    hj2Var2.j = z7;
                    hj2Var2.m = 3;
                    nc3Var.getClass();
                    if (nc3.a(nc3Var, str2, hj2Var2) != ph0Var) {
                        map5 = map3;
                        r14 = r13;
                        z8 = z7;
                        z9 = z6;
                        pj2Var6 = pj2Var5;
                        z10 = z5;
                        hj2Var2.a = r14;
                        hj2Var2.b = r14;
                        hj2Var2.c = r14;
                        hj2Var2.m = 4;
                        if (pj2Var6.a(map5, true, z10, z9, z8, s41Var3, hj2Var2) != ph0Var) {
                            return o25Var2;
                        }
                    }
                } else {
                    o25Var = o25Var2;
                    pj2Var3 = pj2Var2;
                    if (((Boolean) pj2Var3.b.a("gads:cct_v2_connection:enabled", bool2, asVar)).booleanValue()) {
                        defpackage.ll0.a(activity2, str4, new jj2(pj2Var3, activity2, uri2, str4, map3));
                        hj2Var2.a = pj2Var3;
                        hj2Var2.b = map3;
                        hj2Var2.c = s41Var3;
                        r12 = 0;
                        hj2Var2.d = null;
                        hj2Var2.e = null;
                        hj2Var2.f = null;
                        hj2Var2.g = null;
                        hj2Var2.h = z5;
                        hj2Var2.i = z6;
                        hj2Var2.j = z7;
                        hj2Var2.m = 5;
                        nc3Var.getClass();
                        if (nc3.a(nc3Var, str2, hj2Var2) != ph0Var) {
                            pj2Var4 = pj2Var3;
                            map4 = map3;
                            z11 = z7;
                            z12 = z6;
                            z13 = z5;
                            hj2Var2.a = r12;
                            hj2Var2.b = r12;
                            hj2Var2.c = r12;
                            hj2Var2.m = 6;
                            if (pj2Var4.a(map4, true, z13, z12, z11, s41Var3, hj2Var2) != ph0Var) {
                                return o25Var;
                            }
                        }
                    } else {
                        sy3.a(6, "launchCustomTabs invoked when neither experiment arm is enabled.", null);
                        return o25Var;
                    }
                }
                return ph0Var;
            case 3:
                z7 = hj2Var2.j;
                z6 = hj2Var2.i;
                z5 = hj2Var2.h;
                s41 s41Var4 = hj2Var2.c;
                Map map6 = hj2Var2.b;
                pj2Var5 = hj2Var2.a;
                gg5.e0(obj);
                s41Var3 = s41Var4;
                o25Var2 = o25Var2;
                r14 = 0;
                map5 = map6;
                z8 = z7;
                z9 = z6;
                pj2Var6 = pj2Var5;
                z10 = z5;
                hj2Var2.a = r14;
                hj2Var2.b = r14;
                hj2Var2.c = r14;
                hj2Var2.m = 4;
                if (pj2Var6.a(map5, true, z10, z9, z8, s41Var3, hj2Var2) != ph0Var) {
                    return ph0Var;
                }
                return o25Var2;
            case 4:
                gg5.e0(obj);
                return o25Var2;
            case 5:
                z7 = hj2Var2.j;
                z6 = hj2Var2.i;
                z5 = hj2Var2.h;
                s41 s41Var5 = hj2Var2.c;
                Map map7 = hj2Var2.b;
                pj2 pj2Var10 = hj2Var2.a;
                gg5.e0(obj);
                s41Var3 = s41Var5;
                pj2Var4 = pj2Var10;
                o25Var = o25Var2;
                r12 = 0;
                map4 = map7;
                z11 = z7;
                z12 = z6;
                z13 = z5;
                hj2Var2.a = r12;
                hj2Var2.b = r12;
                hj2Var2.c = r12;
                hj2Var2.m = 6;
                if (pj2Var4.a(map4, true, z13, z12, z11, s41Var3, hj2Var2) != ph0Var) {
                    return ph0Var;
                }
                return o25Var;
            case 6:
                gg5.e0(obj);
                return o25Var2;
            default:
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0199 A[Catch: all -> 0x0182, Exception -> 0x0191, TRY_LEAVE, TryCatch #0 {all -> 0x0182, blocks: (B:92:0x0184, B:94:0x018c, B:103:0x01ac, B:100:0x0199, B:102:0x01a1, B:83:0x0167, B:85:0x016b, B:66:0x0131, B:69:0x0145, B:70:0x0147, B:71:0x0149, B:72:0x014b, B:73:0x014f), top: B:182:0x0131 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x020e A[Catch: all -> 0x0213, TryCatch #12 {all -> 0x0213, blocks: (B:134:0x0206, B:136:0x020e, B:146:0x0237, B:149:0x025c, B:150:0x0262, B:142:0x021a, B:145:0x022c), top: B:198:0x0206 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0216  */
    /* JADX WARN: Code duplicated, block: B:141:0x0219  */
    /* JADX WARN: Code duplicated, block: B:142:0x021a A[Catch: all -> 0x0213, TryCatch #12 {all -> 0x0213, blocks: (B:134:0x0206, B:136:0x020e, B:146:0x0237, B:149:0x025c, B:150:0x0262, B:142:0x021a, B:145:0x022c), top: B:198:0x0206 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x022a  */
    /* JADX WARN: Code duplicated, block: B:149:0x025c A[Catch: all -> 0x0213, TRY_ENTER, TryCatch #12 {all -> 0x0213, blocks: (B:134:0x0206, B:136:0x020e, B:146:0x0237, B:149:0x025c, B:150:0x0262, B:142:0x021a, B:145:0x022c), top: B:198:0x0206 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x0262 A[Catch: all -> 0x0213, TRY_LEAVE, TryCatch #12 {all -> 0x0213, blocks: (B:134:0x0206, B:136:0x020e, B:146:0x0237, B:149:0x025c, B:150:0x0262, B:142:0x021a, B:145:0x022c), top: B:198:0x0206 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0273 A[Catch: all -> 0x027f, TryCatch #19 {all -> 0x027f, blocks: (B:154:0x026c, B:156:0x0273, B:158:0x0277, B:160:0x027b, B:163:0x0282, B:165:0x0286, B:167:0x028a, B:169:0x028e, B:170:0x028f, B:171:0x0294, B:172:0x0295, B:173:0x029c, B:174:0x029d, B:175:0x02a4, B:176:0x02a5), top: B:209:0x026c }] */
    /* JADX WARN: Code duplicated, block: B:158:0x0277 A[Catch: all -> 0x027f, TryCatch #19 {all -> 0x027f, blocks: (B:154:0x026c, B:156:0x0273, B:158:0x0277, B:160:0x027b, B:163:0x0282, B:165:0x0286, B:167:0x028a, B:169:0x028e, B:170:0x028f, B:171:0x0294, B:172:0x0295, B:173:0x029c, B:174:0x029d, B:175:0x02a4, B:176:0x02a5), top: B:209:0x026c }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0286 A[Catch: all -> 0x027f, TryCatch #19 {all -> 0x027f, blocks: (B:154:0x026c, B:156:0x0273, B:158:0x0277, B:160:0x027b, B:163:0x0282, B:165:0x0286, B:167:0x028a, B:169:0x028e, B:170:0x028f, B:171:0x0294, B:172:0x0295, B:173:0x029c, B:174:0x029d, B:175:0x02a4, B:176:0x02a5), top: B:209:0x026c }] */
    /* JADX WARN: Code duplicated, block: B:167:0x028a A[Catch: all -> 0x027f, TryCatch #19 {all -> 0x027f, blocks: (B:154:0x026c, B:156:0x0273, B:158:0x0277, B:160:0x027b, B:163:0x0282, B:165:0x0286, B:167:0x028a, B:169:0x028e, B:170:0x028f, B:171:0x0294, B:172:0x0295, B:173:0x029c, B:174:0x029d, B:175:0x02a4, B:176:0x02a5), top: B:209:0x026c }] */
    /* JADX WARN: Code duplicated, block: B:169:0x028e A[Catch: all -> 0x027f, TryCatch #19 {all -> 0x027f, blocks: (B:154:0x026c, B:156:0x0273, B:158:0x0277, B:160:0x027b, B:163:0x0282, B:165:0x0286, B:167:0x028a, B:169:0x028e, B:170:0x028f, B:171:0x0294, B:172:0x0295, B:173:0x029c, B:174:0x029d, B:175:0x02a4, B:176:0x02a5), top: B:209:0x026c }] */
    /* JADX WARN: Code duplicated, block: B:170:0x028f A[Catch: all -> 0x027f, TryCatch #19 {all -> 0x027f, blocks: (B:154:0x026c, B:156:0x0273, B:158:0x0277, B:160:0x027b, B:163:0x0282, B:165:0x0286, B:167:0x028a, B:169:0x028e, B:170:0x028f, B:171:0x0294, B:172:0x0295, B:173:0x029c, B:174:0x029d, B:175:0x02a4, B:176:0x02a5), top: B:209:0x026c }] */
    /* JADX WARN: Code duplicated, block: B:172:0x0295 A[Catch: all -> 0x027f, TryCatch #19 {all -> 0x027f, blocks: (B:154:0x026c, B:156:0x0273, B:158:0x0277, B:160:0x027b, B:163:0x0282, B:165:0x0286, B:167:0x028a, B:169:0x028e, B:170:0x028f, B:171:0x0294, B:172:0x0295, B:173:0x029c, B:174:0x029d, B:175:0x02a4, B:176:0x02a5), top: B:209:0x026c }] */
    /* JADX WARN: Code duplicated, block: B:174:0x029d A[Catch: all -> 0x027f, TryCatch #19 {all -> 0x027f, blocks: (B:154:0x026c, B:156:0x0273, B:158:0x0277, B:160:0x027b, B:163:0x0282, B:165:0x0286, B:167:0x028a, B:169:0x028e, B:170:0x028f, B:171:0x0294, B:172:0x0295, B:173:0x029c, B:174:0x029d, B:175:0x02a4, B:176:0x02a5), top: B:209:0x026c }] */
    /* JADX WARN: Code duplicated, block: B:176:0x02a5 A[Catch: all -> 0x027f, TRY_LEAVE, TryCatch #19 {all -> 0x027f, blocks: (B:154:0x026c, B:156:0x0273, B:158:0x0277, B:160:0x027b, B:163:0x0282, B:165:0x0286, B:167:0x028a, B:169:0x028e, B:170:0x028f, B:171:0x0294, B:172:0x0295, B:173:0x029c, B:174:0x029d, B:175:0x02a4, B:176:0x02a5), top: B:209:0x026c }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0167 A[Catch: Exception -> 0x0159, all -> 0x0182, TRY_ENTER, TryCatch #0 {all -> 0x0182, blocks: (B:92:0x0184, B:94:0x018c, B:103:0x01ac, B:100:0x0199, B:102:0x01a1, B:83:0x0167, B:85:0x016b, B:66:0x0131, B:69:0x0145, B:70:0x0147, B:71:0x0149, B:72:0x014b, B:73:0x014f), top: B:182:0x0131 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x017d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Code duplicated, block: B:94:0x018c A[Catch: all -> 0x0182, Exception -> 0x0191, TryCatch #0 {all -> 0x0182, blocks: (B:92:0x0184, B:94:0x018c, B:103:0x01ac, B:100:0x0199, B:102:0x01a1, B:83:0x0167, B:85:0x016b, B:66:0x0131, B:69:0x0145, B:70:0x0147, B:71:0x0149, B:72:0x014b, B:73:0x014f), top: B:182:0x0131 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0194  */
    /* JADX WARN: Code duplicated, block: B:99:0x0197  */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0156, code lost:
    
        if (r5 == r7) goto L87;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11, types: [ads_mobile_sdk.jm2] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [ads_mobile_sdk.jm2] */
    /* JADX WARN: Type inference failed for: r1v0, types: [ads_mobile_sdk.pj2] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v12, types: [ads_mobile_sdk.pj2] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [ads_mobile_sdk.vx3] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [ads_mobile_sdk.pj2] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [ads_mobile_sdk.pj2] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v15, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v5, types: [ads_mobile_sdk.q81] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r7v11, types: [ads_mobile_sdk.dh3] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.Map r17, boolean r18, boolean r19, ads_mobile_sdk.s41 r20, defpackage.wf0 r21) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 685
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.pj2.a(java.util.Map, boolean, boolean, ads_mobile_sdk.s41, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(s41 s41Var, String str, wf0 wf0Var) throws IOException {
        lj2 lj2Var;
        if (wf0Var instanceof lj2) {
            lj2Var = (lj2) wf0Var;
            int i = lj2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lj2Var.c = i - Integer.MIN_VALUE;
            } else {
                lj2Var = new lj2(this, wf0Var);
            }
        } else {
            lj2Var = new lj2(this, wf0Var);
        }
        Object obj = lj2Var.a;
        int i2 = lj2Var.c;
        boolean z = true;
        if (i2 != 0) {
            if (i2 == 1) {
                gg5.e0(obj);
                return;
            } else {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return;
            }
        }
        gg5.e0(obj);
        ve2 ve2Var = this.o;
        ve2Var.getClass();
        l2 l2Var = ve2Var.a;
        s41Var.getClass();
        if (str == null || l2Var.u0 == null) {
            return;
        }
        WeakHashMap weakHashMap = cy3.a;
        mx3 mx3VarA = cy3.a(s21.CUI_NAME_OFFLINE_OPEN, l51.a, true);
        try {
            if (ve2Var.c.l.get()) {
                pe2 pe2Var = ve2Var.d;
                String str2 = ve2Var.b.h;
                pe2Var.getClass();
                uf0 uf0Var = null;
                my.Q(pe2Var.a, null, null, new f64((Object) pe2Var, (Object) new ej((Object) pe2Var, (Object) str2, uf0Var, (byte) 7, false), uf0Var, (byte) 4), 3);
            } else {
                fe2 fe2Var = l2Var.u0;
                boolean z2 = fe2Var != null ? fe2Var.c : false;
                jr2 jr2Var = l2Var.w0;
                if (jr2Var == null || !jr2Var.a || jr2Var.b.length() <= 0 || !jr2Var.c) {
                    z = false;
                }
                if (z2 && z) {
                    ey0 ey0Var = ve2Var.e;
                    ey0Var.getClass();
                }
            }
            mx3VarA.close();
        } catch (Throwable th) {
            try {
                mx3VarA.b(th);
                if (!(th instanceof qo5)) {
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        mx3VarA.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        if (!(th instanceof CancellationException)) {
                            if (!(th instanceof w11)) {
                                throw new b11(th);
                            }
                            throw th;
                        }
                        throw new w01(th);
                    }
                    throw new j31(th);
                }
                throw th;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    u42.m(mx3VarA, th2);
                    throw th3;
                }
            }
        }
    }

    public final void a(ol0 ol0Var, Activity activity, Uri uri, String str, Map map) {
        ActivityOptions activityOptionsMakeBasic;
        Intent intent = new Intent("android.intent.action.VIEW");
        if (ol0Var != null) {
            intent.setPackage(ol0Var.d.getPackageName());
            IBinder iBinderAsBinder = ol0Var.c.asBinder();
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", iBinderAsBinder);
            intent.putExtras(bundle);
        }
        ey0 ey0Var = this.b;
        ey0Var.getClass();
        if (((Boolean) ey0Var.a("gads:cct_v2_partial_custom_tab_config:enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
            String str2 = (String) map.get("cct_init_h");
            String str3 = (String) map.get("cct_bp");
            if (str2 != null && !uj4.p0(str2) && Integer.parseInt(str2) > 0) {
                int i = Integer.parseInt(str2);
                if (i > 0) {
                    intent.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX", i);
                    intent.putExtra("androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR", 0);
                } else {
                    defpackage.zm.l("Invalid value for the initialHeightPx argument");
                    return;
                }
            }
            if (str3 != null && !uj4.p0(str3) && Integer.parseInt(str3) >= 0 && Integer.parseInt(str3) <= 2) {
                int i2 = Integer.parseInt(str3);
                if (i2 >= 0 && i2 <= 2) {
                    intent.putExtra("androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION", i2);
                } else {
                    defpackage.zm.l("Invalid value for the position argument");
                    return;
                }
            }
        }
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle2 = new Bundle();
            bundle2.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle2);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        String languageTag = adjustedDefault.size() > 0 ? adjustedDefault.get(0).toLanguageTag() : null;
        if (!TextUtils.isEmpty(languageTag)) {
            Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey("Accept-Language")) {
                bundleExtra.putString("Accept-Language", languageTag);
                intent.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 34) {
            activityOptionsMakeBasic = ActivityOptions.makeBasic();
            defpackage.o2.n(activityOptionsMakeBasic);
        } else {
            activityOptionsMakeBasic = null;
        }
        if (i3 >= 36) {
            if (activityOptionsMakeBasic == null) {
                activityOptionsMakeBasic = ActivityOptions.makeBasic();
            }
            c3.e(activityOptionsMakeBasic, !intent.getBooleanExtra("androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION", false));
        }
        Bundle bundle3 = activityOptionsMakeBasic != null ? activityOptionsMakeBasic.toBundle() : null;
        intent.setPackage(str);
        intent.setData(uri);
        activity.startActivity(intent, bundle3);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008a  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ac A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
    
        if (r8.a(r0) == r7) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.Map r9, boolean r10, boolean r11, boolean r12, boolean r13, ads_mobile_sdk.s41 r14, defpackage.wf0 r15) {
        /*
            r8 = this;
            boolean r0 = r15 instanceof ads_mobile_sdk.nj2
            if (r0 == 0) goto L13
            r0 = r15
            ads_mobile_sdk.nj2 r0 = (ads_mobile_sdk.nj2) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            ads_mobile_sdk.nj2 r0 = new ads_mobile_sdk.nj2
            r0.<init>(r8, r15)
        L18:
            java.lang.Object r15 = r0.f
            int r1 = r0.h
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            o25 r6 = defpackage.o25.a
            ph0 r7 = defpackage.ph0.a
            if (r1 == 0) goto L50
            if (r1 == r5) goto L42
            if (r1 == r4) goto L36
            if (r1 != r3) goto L30
            defpackage.gg5.e0(r15)
            return r6
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r8)
            return r2
        L36:
            boolean r8 = r0.d
            boolean r9 = r0.c
            ads_mobile_sdk.s41 r10 = r0.b
            java.util.Map r11 = r0.a
            defpackage.gg5.e0(r15)
            goto L88
        L42:
            boolean r13 = r0.e
            boolean r11 = r0.d
            boolean r10 = r0.c
            ads_mobile_sdk.s41 r14 = r0.b
            java.util.Map r9 = r0.a
            defpackage.gg5.e0(r15)
            goto L6b
        L50:
            defpackage.gg5.e0(r15)
            if (r10 == 0) goto L6b
            if (r12 == 0) goto L6b
            r0.a = r9
            r0.b = r14
            r0.c = r10
            r0.d = r11
            r0.e = r13
            r0.h = r5
            ads_mobile_sdk.y3 r8 = r8.e
            r8.o(r0)
            if (r6 != r7) goto L6b
            goto Lac
        L6b:
            if (r10 == 0) goto L84
            if (r13 == 0) goto L84
            ads_mobile_sdk.yz0 r8 = r14.q
            if (r8 == 0) goto L84
            r0.a = r9
            r0.b = r14
            r0.c = r10
            r0.d = r11
            r0.h = r4
            o25 r8 = r8.a(r0)
            if (r8 != r7) goto L84
            goto Lac
        L84:
            r8 = r11
            r11 = r9
            r9 = r10
            r10 = r14
        L88:
            if (r8 == 0) goto Lad
            n82 r8 = new n82
            r8.<init>()
            java.lang.String r12 = "event_id"
            java.lang.Object r11 = r11.get(r12)
            java.lang.String r11 = (java.lang.String) r11
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            r8.w(r11, r9)
            r0.a = r2
            r0.b = r2
            r0.h = r3
            java.lang.String r9 = "openIntentAsync"
            java.lang.Object r8 = r10.a(r8, r9, r0)
            if (r8 != r7) goto Lad
        Lac:
            return r7
        Lad:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.pj2.a(java.util.Map, boolean, boolean, boolean, boolean, ads_mobile_sdk.s41, wf0):java.lang.Object");
    }
}
