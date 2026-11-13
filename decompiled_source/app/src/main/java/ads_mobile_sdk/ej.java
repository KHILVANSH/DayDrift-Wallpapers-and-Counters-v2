package ads_mobile_sdk;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdOptionsViewPosition;
import com.facebook.ads.NativeBannerAd;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.libraries.ads.mobile.sdk.nativead.NativeAdAssetNames;
import defpackage.bd3;
import defpackage.bk4;
import defpackage.bl1;
import defpackage.bx5;
import defpackage.en3;
import defpackage.fw;
import defpackage.g62;
import defpackage.gg5;
import defpackage.gp5;
import defpackage.h72;
import defpackage.hm4;
import defpackage.hx5;
import defpackage.l51;
import defpackage.lo3;
import defpackage.my;
import defpackage.n82;
import defpackage.o25;
import defpackage.ok5;
import defpackage.pu5;
import defpackage.q60;
import defpackage.qr;
import defpackage.rl3;
import defpackage.rq;
import defpackage.tc5;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.ul2;
import defpackage.v72;
import defpackage.vl2;
import defpackage.wb1;
import defpackage.xk5;
import defpackage.yr2;
import defpackage.zs2;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ej extends hm4 implements bl1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ej(Object obj, Object obj2, Object obj3, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ej ejVar = new ej((String) obj3, (e21) obj2, uf0Var, (byte) 0);
                ejVar.a = obj;
                return ejVar;
            case 1:
                ej ejVar2 = new ej((String) obj3, (String) obj2, uf0Var, (byte) 1);
                ejVar2.a = obj;
                return ejVar2;
            case 2:
                ej ejVar3 = new ej(obj2, obj3, uf0Var, (byte) 2, false);
                ejVar3.a = obj;
                return ejVar3;
            case 3:
                return new ej(this.a, obj3, obj2, uf0Var, (byte) 3);
            case 4:
                return new ej(this.a, obj3, obj2, uf0Var, (byte) 4);
            case 5:
                ej ejVar4 = new ej(obj2, obj3, uf0Var, (byte) 5, false);
                ejVar4.a = obj;
                return ejVar4;
            case 6:
                return new ej((g62) obj2, (ff3) this.a, (String) obj3, uf0Var, (byte) 6, false);
            case 7:
                ej ejVar5 = new ej(obj2, obj3, uf0Var, (byte) 7, false);
                ejVar5.a = obj;
                return ejVar5;
            case 8:
                return new ej(this.a, obj3, obj2, uf0Var, (byte) 8);
            case 9:
                return new ej((h32) obj2, (v32) this.a, (n82) obj3, uf0Var, (byte) 9, false);
            case 10:
                ej ejVar6 = new ej((h72) obj3, (ra) obj2, uf0Var, (byte) 10);
                ejVar6.a = obj;
                return ejVar6;
            default:
                return new ej(this.a, obj3, obj2, uf0Var, (byte) 11);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((ej) create((uf0) obj2, (dj) obj)).invokeSuspend(o25Var);
            case 1:
                return ((ej) create((uf0) obj2, (sw0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((ej) create((uf0) obj2, (w61) obj)).invokeSuspend(o25Var);
            case 3:
                ((ej) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 4:
                ((ej) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 5:
                return ((ej) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 6:
                ((ej) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 7:
                ((ej) create((uf0) obj2, (SQLiteDatabase) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 8:
                ((ej) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 9:
                ((ej) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 10:
                return ((ej) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            default:
                ((ej) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:175:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:177:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:179:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:184:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:187:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:189:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:192:0x04df  */
    /* JADX WARN: Code duplicated, block: B:196:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:281:0x020e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x01ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x051c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x051c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x0512 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x04e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x01d4 A[Catch: RuntimeException -> 0x0207, LOOP:4: B:87:0x01d2->B:88:0x01d4, LOOP_END, TryCatch #1 {RuntimeException -> 0x0207, blocks: (B:86:0x01c0, B:88:0x01d4, B:89:0x01e5, B:91:0x01ef), top: B:256:0x01c0 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01ef A[Catch: RuntimeException -> 0x0207, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x0207, blocks: (B:86:0x01c0, B:88:0x01d4, B:89:0x01e5, B:91:0x01ef), top: B:256:0x01c0 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x020d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r11v15, types: [l51] */
    /* JADX WARN: Type inference failed for: r11v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [uf0] */
    /* JADX WARN: Type inference failed for: r4v46, types: [ads_mobile_sdk.oo1] */
    /* JADX WARN: Type inference failed for: r4v47, types: [ads_mobile_sdk.oo1] */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r9v17, types: [java.util.LinkedHashMap] */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        int length;
        String className;
        List list;
        View view;
        Class<?> cls;
        z52 z52Var;
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        int i;
        int size2;
        int i2;
        Object obj2;
        n82 n82VarC;
        ?? arrayList3;
        n82 n82VarC2;
        n82 n82VarC3;
        h72 h72VarE;
        oo1 oo1Var;
        byte b = this.t;
        int i3 = 10;
        ?? oo1Var2 = 0;
        oo1Var2 = 0;
        oo1Var2 = 0;
        oo1Var2 = 0;
        o25 o25Var = o25.a;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        z = false;
        z = false;
        z = false;
        boolean z = false;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                gg5.e0(obj);
                String str = (String) obj4;
                e21 e21Var = (e21) obj3;
                ok5 ok5Var = (ok5) ((dj) this.a).u();
                Collections.unmodifiableMap(Collections.unmodifiableMap(((dj) ok5Var.b).logs_)).getClass();
                str.getClass();
                e21Var.getClass();
                ok5Var.d$4();
                dj djVar = (dj) ok5Var.b;
                if (!djVar.logs_.d()) {
                    djVar.logs_ = djVar.logs_.f();
                }
                djVar.logs_.put(str, e21Var);
                return (dj) ok5Var.b();
            case 1:
                gg5.e0(obj);
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                pu5 pu5Var = (pu5) ((sw0) this.a).u();
                if (str2 == null || str2.length() == 0) {
                    Collections.unmodifiableMap(Collections.unmodifiableMap(((sw0) pu5Var.b).storedSdkCoreData_)).getClass();
                    str3.getClass();
                    pu5Var.d$4();
                    sw0 sw0Var = (sw0) pu5Var.b;
                    if (!sw0Var.storedSdkCoreData_.d()) {
                        sw0Var.storedSdkCoreData_ = sw0Var.storedSdkCoreData_.f();
                    }
                    sw0Var.storedSdkCoreData_.remove(str3);
                } else {
                    Collections.unmodifiableMap(Collections.unmodifiableMap(((sw0) pu5Var.b).storedSdkCoreData_)).getClass();
                    str3.getClass();
                    pu5Var.d$4();
                    sw0 sw0Var2 = (sw0) pu5Var.b;
                    if (!sw0Var2.storedSdkCoreData_.d()) {
                        sw0Var2.storedSdkCoreData_ = sw0Var2.storedSdkCoreData_.f();
                    }
                    sw0Var2.storedSdkCoreData_.put(str3, str2);
                }
                return (sw0) pu5Var.b();
            case 2:
                gg5.e0(obj);
                w61 w61Var = (w61) this.a;
                Map map = (Map) obj4;
                if (u42.j(w61Var.w(), map)) {
                    return w61Var;
                }
                f71 f71Var = (f71) obj3;
                bx5 bx5Var = (bx5) w61Var.u();
                Collections.unmodifiableMap(Collections.unmodifiableMap(((w61) bx5Var.b).h5LocalStorageSnapshot_)).getClass();
                bx5Var.c();
                Collections.unmodifiableMap(Collections.unmodifiableMap(((w61) bx5Var.b).h5LocalStorageSnapshot_)).getClass();
                bx5Var.d$4();
                w61 w61Var2 = (w61) bx5Var.b;
                if (!w61Var2.h5LocalStorageSnapshot_.d()) {
                    w61Var2.h5LocalStorageSnapshot_ = w61Var2.h5LocalStorageSnapshot_.f();
                }
                w61Var2.h5LocalStorageSnapshot_.putAll(map);
                f71Var.b.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                bx5Var.d$4();
                w61 w61Var3 = (w61) bx5Var.b;
                w61Var3.bitField0_ |= 1;
                w61Var3.h5LocalStorageSnapshotTimeMs_ = jCurrentTimeMillis;
                return (w61) bx5Var.b();
            case 3:
                hx5 hx5Var = (hx5) this.a;
                defpackage.j10 j10Var = (defpackage.j10) obj3;
                du3 du3Var = (du3) obj4;
                l2 l2Var = du3Var.f;
                uh3 uh3Var = du3Var.h;
                gg5.e0(obj);
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                try {
                    if (hx5Var instanceof fy1) {
                        du3Var.l.a(uh3Var, l2Var, hx5Var, new yt3(atomicBoolean, j10Var));
                    } else if (hx5Var instanceof lb3) {
                        du3Var.m.a(uh3Var, l2Var, hx5Var, new yt3(atomicBoolean, j10Var));
                    } else if (hx5Var instanceof gf2) {
                        ((xk5) du3Var.n.get()).a(uh3Var, l2Var, hx5Var, new yt3(atomicBoolean, j10Var));
                    }
                    break;
                } catch (Throwable th) {
                    if (!atomicBoolean.getAndSet(true)) {
                        byte b2 = gp5._d(1).a;
                        String message = th.getMessage();
                        if (message == null) {
                            message = th.toString();
                        }
                        j10Var.resumeWith(new l11(new zs2(message, b2, "com.google.android.libraries.ads.mobile.sdk")));
                    }
                }
                return o25Var;
            case 4:
                gg5.e0(obj);
                eh3 eh3Var = (eh3) this.a;
                String str4 = (String) obj4;
                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) obj3;
                stackTraceElementArr.getClass();
                ey0 ey0Var = eh3Var.a;
                String name = eh3.class.getName();
                int length2 = stackTraceElementArr.length;
                int i7 = 0;
                while (true) {
                    if (i7 >= length2) {
                        i7 = -1;
                    } else if (u42.j(stackTraceElementArr[i7].getClassName(), name)) {
                        i7++;
                    }
                }
                if (i7 != -1) {
                    StackTraceElement stackTraceElement = stackTraceElementArr[i7];
                    String className2 = stackTraceElement.getClassName();
                    String methodName = stackTraceElement.getMethodName();
                    ey0Var.getClass();
                    List listU = gg5.U("ads_mobile_sdk.");
                    as asVar = as.a$2;
                    List list2 = (List) ey0Var.a("gads:si:sdk_package_prefixes", listU, asVar);
                    List list3 = (List) ey0Var.a("gads:si:trusted_package_prefixes", gg5.V("java.", "javax.", "jdk.", "android.", "androidx.", "com.android.", "libcore.", "dalvik.", "org.conscrypt.", "org.apache.harmony.", "sun.", "WV.", "org.chromium.", "kotlin.", "kotlinx."), asVar);
                    List<String> list4 = (List) ey0Var.a("gads:si:system_dispatch_boundaries", gg5.V("android.os.Looper", "android.os.Handler", "android.app.ActivityThread", "java.lang.Thread"), asVar);
                    if (u42.j(methodName, str4)) {
                        int i8 = i7 + 1;
                        if (i8 < stackTraceElementArr.length) {
                            StackTraceElement stackTraceElement2 = stackTraceElementArr[i8];
                            String className3 = stackTraceElement2.getClassName();
                            if (eh3.a(className3, list2) || eh3.b(className3, list3)) {
                                length = stackTraceElementArr.length;
                                while (i8 < length) {
                                    StackTraceElement stackTraceElement3 = stackTraceElementArr[i8];
                                    className = stackTraceElement3.getClassName();
                                    if (className == null) {
                                        if ((list4 instanceof Collection) || !list4.isEmpty()) {
                                            for (String str5 : list4) {
                                                if (str5.length() > 0) {
                                                    list = list4;
                                                    if (!bk4.d0(className, str5, false)) {
                                                        list4 = list;
                                                    }
                                                }
                                            }
                                            List list5 = list4;
                                            if (!eh3.a(className, list2) || eh3.b(className, list3)) {
                                                i8++;
                                                list4 = list5;
                                                stackTraceElementArr = stackTraceElementArr;
                                            } else {
                                                String methodName2 = stackTraceElement3.getMethodName();
                                                methodName2.getClass();
                                                eh3Var.a("UNAUTHORIZED_CALLER_IN_PIPELINE", className, methodName2, className2 + "#" + methodName, str4, stackTraceElementArr);
                                            }
                                        } else {
                                            List list6 = list4;
                                            if (eh3.a(className, list2)) {
                                            }
                                            i8++;
                                            list4 = list6;
                                            stackTraceElementArr = stackTraceElementArr;
                                        }
                                    }
                                }
                            } else {
                                className3.getClass();
                                String methodName3 = stackTraceElement2.getMethodName();
                                methodName3.getClass();
                                eh3Var.a("UNAUTHORIZED_DIRECT_CALLER", className3, methodName3, className2 + "#" + methodName, str4, stackTraceElementArr);
                            }
                        } else {
                            length = stackTraceElementArr.length;
                            while (i8 < length) {
                                StackTraceElement stackTraceElement4 = stackTraceElementArr[i8];
                                className = stackTraceElement4.getClassName();
                                if (className == null) {
                                    if (list4 instanceof Collection) {
                                        while (r14.hasNext()) {
                                            if (str5.length() > 0) {
                                                list = list4;
                                                if (!bk4.d0(className, str5, false)) {
                                                    list4 = list;
                                                }
                                            }
                                        }
                                        List list7 = list4;
                                        if (eh3.a(className, list2)) {
                                        }
                                        i8++;
                                        list4 = list7;
                                        stackTraceElementArr = stackTraceElementArr;
                                    } else {
                                        while (r14.hasNext()) {
                                            if (str5.length() > 0) {
                                                list = list4;
                                                if (!bk4.d0(className, str5, false)) {
                                                    list4 = list;
                                                }
                                            }
                                        }
                                        List list8 = list4;
                                        if (eh3.a(className, list2)) {
                                        }
                                        i8++;
                                        list4 = list8;
                                        stackTraceElementArr = stackTraceElementArr;
                                    }
                                }
                            }
                        }
                    } else {
                        className2.getClass();
                        methodName.getClass();
                        eh3Var.a("METHOD_RENAMED", className2, methodName, className2 + "#" + str4, str4, stackTraceElementArr);
                    }
                }
                return o25Var;
            case 5:
                gg5.e0(obj);
                defpackage.oh0 oh0Var = (defpackage.oh0) this.a;
                h72 h72Var = (h72) obj4;
                k72 k72Var = (k72) obj3;
                ArrayList arrayList4 = new ArrayList(q60.i0(h72Var, 10));
                ArrayList arrayList5 = h72Var.a;
                int size3 = arrayList5.size();
                while (i4 < size3) {
                    Object obj5 = arrayList5.get(i4);
                    i4++;
                    arrayList4.add(my.q(oh0Var, null, new gf((Object) k72Var, obj5, (uf0) null, (byte) 12), 3));
                }
                return arrayList4;
            case 6:
                gg5.e0(obj);
                rq rqVar = f11.a;
                f11.c("Evaluation of " + ((String) obj4) + " was cancelled, replacing the isolate.", null);
                List list9 = ff3.P;
                ((ff3) this.a).a((g62) obj3, false);
                return o25Var;
            case 7:
                gg5.e0(obj);
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) this.a;
                pe2 pe2Var = (pe2) obj3;
                String str6 = pe2.f;
                pe2Var.getClass();
                ContentValues contentValues = new ContentValues();
                contentValues.put("event_state", (Integer) 1);
                sQLiteDatabase.update("offline_buffered_pings", contentValues, "gws_query_id = ?", new String[]{(String) obj4});
                pe2.a(pe2Var, sQLiteDatabase);
                return o25Var;
            case 8:
                gg5.e0(obj);
                qv3 qv3Var = (qv3) this.a;
                i42 i42Var = qv3Var.i;
                ?? r9 = (LinkedHashMap) obj4;
                l2 l2Var2 = qv3Var.k;
                if (l2Var2.m0.a.isEmpty()) {
                    z = true;
                } else {
                    ?? KeySet = l2Var2.m0.a.keySet();
                    if (((AbstractCollection) KeySet).isEmpty()) {
                        z = true;
                    } else {
                        Iterator it = ((vl2) KeySet).iterator();
                        while (true) {
                            if (((ul2) it).hasNext()) {
                                String str7 = (String) ((ul2) it).a().f;
                                su1 su1Var = su1.a;
                                n82 n82Var = l2Var2.m0;
                                str7.getClass();
                                h72 h72VarE2 = su1.e(n82Var, str7);
                                if (h72VarE2 != null) {
                                    if (str7.equals(NativeAdAssetNames.ASSET_MEDIA_CONTENT)) {
                                        View view2 = i42Var.l;
                                        if (view2 != null) {
                                            cls = view2.getClass();
                                            try {
                                                z52Var = qv3Var.l;
                                                arrayList = new ArrayList(q60.i0(h72VarE2, i3));
                                                arrayList2 = h72VarE2.a;
                                                size = arrayList2.size();
                                                i = 0;
                                                while (i < size) {
                                                    Object obj6 = arrayList2.get(i);
                                                    i++;
                                                    arrayList.add(((v72) obj6).t());
                                                }
                                                z52Var.getClass();
                                                size2 = arrayList.size();
                                                i2 = 0;
                                                while (true) {
                                                    if (i2 < size2) {
                                                        obj2 = arrayList.get(i2);
                                                        i2++;
                                                        if (Class.forName((String) obj2, false, z52Var.a.getClassLoader()).isAssignableFrom(cls)) {
                                                            i3 = 10;
                                                        }
                                                    }
                                                }
                                            } catch (RuntimeException unused) {
                                            }
                                        }
                                    } else {
                                        WeakReference weakReference = (WeakReference) r9.get(str7);
                                        if (weakReference != null && (view = (View) weakReference.get()) != null) {
                                            cls = view.getClass();
                                            z52Var = qv3Var.l;
                                            arrayList = new ArrayList(q60.i0(h72VarE2, i3));
                                            arrayList2 = h72VarE2.a;
                                            size = arrayList2.size();
                                            i = 0;
                                            while (i < size) {
                                                Object obj7 = arrayList2.get(i);
                                                i++;
                                                arrayList.add(((v72) obj7).t());
                                            }
                                            z52Var.getClass();
                                            size2 = arrayList.size();
                                            i2 = 0;
                                            while (true) {
                                                if (i2 < size2) {
                                                    obj2 = arrayList.get(i2);
                                                    i2++;
                                                    if (Class.forName((String) obj2, false, z52Var.a.getClassLoader()).isAssignableFrom(cls)) {
                                                        i3 = 10;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                z = true;
                            }
                        }
                    }
                }
                qv3Var.m = z;
                qr qrVar = (qr) obj3;
                ArrayList arrayList6 = new ArrayList();
                for (Map.Entry entry : r9.entrySet()) {
                    String str8 = (String) entry.getKey();
                    View view3 = (View) ((WeakReference) entry.getValue()).get();
                    bd3 bd3Var = view3 != null ? new bd3(str8, view3) : null;
                    if (bd3Var != null) {
                        arrayList6.add(bd3Var);
                    }
                }
                Map mapT = yr2.T(arrayList6);
                i42Var.getClass();
                wb1 wb1Var = (wb1) i42Var.a;
                wb1Var.j = true;
                ArrayList arrayList7 = new ArrayList(mapT.values());
                View view4 = (View) mapT.get(NativeAdAssetNames.ASSET_ICON);
                NativeAdBase nativeAdBase = wb1Var.l;
                if (nativeAdBase instanceof NativeBannerAd) {
                    if (view4 == null) {
                        Log.w(FacebookMediationAdapter.TAG, "Missing or invalid native ad icon asset. Meta Audience Network impression recording might be impacted for this ad.");
                    } else if (view4 instanceof ImageView) {
                        NativeBannerAd nativeBannerAd = (NativeBannerAd) nativeAdBase;
                        defpackage.lf lfVar = wb1Var.o;
                        if (lfVar != null) {
                            int i9 = lfVar.b;
                            if (i9 == 0) {
                                nativeBannerAd.setPreferredAdOptionsViewPosition(NativeAdOptionsViewPosition.TOP_LEFT);
                            } else if (i9 == 1) {
                                nativeBannerAd.setPreferredAdOptionsViewPosition(NativeAdOptionsViewPosition.TOP_RIGHT);
                            } else if (i9 == 2) {
                                nativeBannerAd.setPreferredAdOptionsViewPosition(NativeAdOptionsViewPosition.BOTTOM_RIGHT);
                            } else if (i9 == 3) {
                                nativeBannerAd.setPreferredAdOptionsViewPosition(NativeAdOptionsViewPosition.BOTTOM_LEFT);
                            }
                        }
                        nativeBannerAd.registerViewForInteraction(qrVar, (ImageView) view4, arrayList7);
                    } else {
                        Log.w(FacebookMediationAdapter.TAG, "Native ad icon asset is rendered with an incompatible class type. Meta Audience Network impression recording might be impacted for this ad. Expected: ImageView, actual: " + view4.getClass() + ".");
                    }
                } else if (nativeAdBase instanceof NativeAd) {
                    NativeAd nativeAd = (NativeAd) nativeAdBase;
                    defpackage.lf lfVar2 = wb1Var.o;
                    if (lfVar2 != null) {
                        int i10 = lfVar2.b;
                        if (i10 == 0) {
                            nativeAd.setPreferredAdOptionsViewPosition(NativeAdOptionsViewPosition.TOP_LEFT);
                        } else if (i10 == 1) {
                            nativeAd.setPreferredAdOptionsViewPosition(NativeAdOptionsViewPosition.TOP_RIGHT);
                        } else if (i10 == 2) {
                            nativeAd.setPreferredAdOptionsViewPosition(NativeAdOptionsViewPosition.BOTTOM_RIGHT);
                        } else if (i10 == 3) {
                            nativeAd.setPreferredAdOptionsViewPosition(NativeAdOptionsViewPosition.BOTTOM_LEFT);
                        }
                    }
                    if (view4 instanceof ImageView) {
                        nativeAd.registerViewForInteraction(qrVar, wb1Var.n, (ImageView) view4, arrayList7);
                    } else {
                        Log.w(FacebookMediationAdapter.TAG, "Native icon asset is not of type ImageView. Calling registerViewForInteraction() without a reference to the icon view.");
                        nativeAd.registerViewForInteraction(qrVar, wb1Var.n, arrayList7);
                    }
                } else {
                    Log.w(FacebookMediationAdapter.TAG, "Native ad type is not of type NativeAd or NativeBannerAd. It is not currently supported by the Meta Audience Network Adapter. Meta Audience Network impression recording might be impacted for this ad.");
                }
                return o25Var;
            case 9:
                h32 h32Var = (h32) obj3;
                gg5.e0(obj);
                ra raVar = ((v32) this.a).d;
                n82 n82Var2 = (n82) obj4;
                raVar.getClass();
                n82Var2.getClass();
                su1 su1Var2 = su1.a;
                try {
                    n82VarC = n82Var2.C("mute");
                    break;
                } catch (Exception unused2) {
                    n82VarC = null;
                }
                if (n82VarC == null || (h72VarE = su1.e(n82VarC, "reasons")) == null) {
                    arrayList3 = l51.a;
                } else {
                    arrayList3 = new ArrayList();
                    ArrayList arrayList8 = h72VarE.a;
                    int size4 = arrayList8.size();
                    while (i6 < size4) {
                        Object obj8 = arrayList8.get(i6);
                        i6++;
                        try {
                            n82 n82VarO = ((v72) obj8).o();
                            String strA = su1.a(n82VarO, "reason", "");
                            String strA2 = su1.a(n82VarO, "ping_url", "");
                            oo1Var = (!uj4.p0(strA) && !uj4.p0(strA2)) ? new oo1(strA, strA2) : null;
                            break;
                        } catch (Exception unused3) {
                        }
                        if (oo1Var != null) {
                            arrayList3.add(oo1Var);
                        }
                    }
                }
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    h32Var.p.add((oo1) it2.next());
                }
                raVar.getClass();
                su1 su1Var3 = su1.a;
                try {
                    n82VarC2 = n82Var2.C("mute");
                    break;
                } catch (Exception unused4) {
                    n82VarC2 = null;
                }
                if (n82VarC2 != null) {
                    try {
                        n82VarC3 = n82VarC2.C("default_reason");
                    } catch (Exception unused5) {
                        n82VarC3 = null;
                    }
                    if (n82VarC3 != null) {
                        String strA3 = su1.a(n82VarC3, "reason", "");
                        String strA4 = su1.a(n82VarC3, "ping_url", "");
                        if (!uj4.p0(strA3) && !uj4.p0(strA4)) {
                            oo1Var2 = new oo1(strA3, strA4);
                        }
                    }
                    break;
                }
                h32Var.q = oo1Var2;
                return o25Var;
            case 10:
                gg5.e0(obj);
                defpackage.oh0 oh0Var2 = (defpackage.oh0) this.a;
                h72 h72Var2 = (h72) obj4;
                ra raVar2 = (ra) obj3;
                ArrayList arrayList9 = new ArrayList(q60.i0(h72Var2, 10));
                ArrayList arrayList10 = h72Var2.a;
                int size5 = arrayList10.size();
                while (i5 < size5) {
                    Object obj9 = arrayList10.get(i5);
                    i5++;
                    arrayList9.add(my.q(oh0Var2, null, new gf(obj9, (Object) raVar2, (uf0) oo1Var2, (byte) 27), 3));
                }
                return arrayList9;
            default:
                gg5.e0(obj);
                AtomicBoolean atomicBoolean2 = v44.a;
                lo3 lo3Var = (lo3) this.a;
                String str9 = (String) obj4;
                defpackage.pv2 pv2Var = ((f84) obj3).g.d;
                lo3Var.getClass();
                str9.getClass();
                if (v44.d.get()) {
                    try {
                        en3 en3Var = new en3((byte) 22);
                        if (!tc5.g.b()) {
                            throw tc5.a();
                        }
                        lo3Var.a.prefetchUrl(str9, null, pv2Var, new fw(new rl3(en3Var)));
                    } catch (Throwable unused6) {
                        v44.d.set(false);
                    }
                }
                return o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ej(Object obj, Object obj2, uf0 uf0Var, byte b, boolean z) {
        super(2, uf0Var);
        this.t = b;
        this.b = obj2;
        this.c = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ej(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ej(Object obj, Object obj2, Object obj3, uf0 uf0Var, byte b, boolean z) {
        super(2, uf0Var);
        this.t = b;
        this.b = obj3;
        this.a = obj2;
        this.c = obj;
    }
}
