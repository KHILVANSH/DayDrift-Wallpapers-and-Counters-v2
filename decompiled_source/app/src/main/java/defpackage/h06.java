package defpackage;

import ads_mobile_sdk.ba;
import ads_mobile_sdk.ca;
import ads_mobile_sdk.dg3;
import ads_mobile_sdk.eh2;
import ads_mobile_sdk.ga;
import ads_mobile_sdk.km;
import ads_mobile_sdk.mz3;
import ads_mobile_sdk.qd;
import ads_mobile_sdk.ra;
import ads_mobile_sdk.rd;
import ads_mobile_sdk.sy0;
import ads_mobile_sdk.wo;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.os.Handler;
import android.os.Process;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import internal.J.N;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import org.chromium.net.NetworkChangeNotifier;
import org.chromium.net.RegistrationPolicyAlwaysRegister;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h06 implements Runnable {
    public static final /* synthetic */ h06 b = new h06((byte) 0);
    public static final /* synthetic */ h06 c = new h06((byte) 8);
    public final /* synthetic */ byte a;

    /* JADX WARN: Code duplicated, block: B:102:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:104:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:112:0x0236 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x0238  */
    /* JADX WARN: Code duplicated, block: B:240:0x020f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x021d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x0217 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x01fa A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Point point;
        HashMap map;
        HashSet hashSet;
        KeyguardManager keyguardManager;
        HashMap map2;
        Activity activity;
        Boolean bool;
        WeakHashMap weakHashMap;
        HashSet hashSet2;
        String str;
        ArrayList arrayList;
        int size;
        int i;
        sy0 sy0Var;
        View view;
        qd qdVar;
        boolean z;
        switch (this.a) {
            case 0:
            case 1:
                return;
            case 2:
                try {
                    int i2 = uw4.a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (j41.d()) {
                        j41.a().e();
                        break;
                    }
                    return;
                } finally {
                    int i3 = uw4.a;
                    Trace.endSection();
                }
            case 3:
                return;
            case 4:
                if (eh2.b != null) {
                    point = new Point(0, 0);
                    eh2.b.getDefaultDisplay().getRealSize(point);
                } else {
                    point = null;
                }
                if (point != null) {
                    eh2.c = point;
                    return;
                }
                return;
            case 5:
                mz3 mz3Var = mz3.g;
                mz3Var.getClass();
                ArrayList arrayList2 = mz3Var.a;
                km kmVar = mz3Var.c;
                km kmVar2 = mz3Var.e;
                ga gaVar = (ga) kmVar2.b;
                rd rdVar = mz3Var.d;
                HashMap map3 = rdVar.a;
                HashSet hashSet3 = rdVar.d;
                HashSet hashSet4 = rdVar.h;
                HashMap map4 = rdVar.b;
                HashMap map5 = rdVar.c;
                HashMap map6 = rdVar.g;
                HashSet hashSet5 = rdVar.e;
                HashSet<String> hashSet6 = rdVar.f;
                mz3Var.b.clear();
                Iterator it = Collections.unmodifiableCollection(ca.c.b).iterator();
                while (it.hasNext()) {
                    ((ba) it.next()).getClass();
                }
                System.nanoTime();
                WeakHashMap weakHashMap2 = rdVar.i;
                ca caVar = ca.c;
                if (caVar != null) {
                    Iterator it2 = Collections.unmodifiableCollection(caVar.b).iterator();
                    while (it2.hasNext()) {
                        it2 = it2;
                        ba baVar = (ba) it2.next();
                        kmVar2 = kmVar2;
                        nc5 nc5Var = baVar.c;
                        String str2 = baVar.g;
                        rdVar = rdVar;
                        View view2 = (View) nc5Var.get();
                        mz3Var = mz3Var;
                        if (baVar.e && !baVar.f) {
                            if (view2 != null) {
                                Context context = view2.getContext();
                                ga gaVar2 = gaVar;
                                while (true) {
                                    if (!(context instanceof ContextWrapper)) {
                                        activity = null;
                                    } else if (context instanceof Activity) {
                                        activity = (Activity) context;
                                    } else {
                                        context = ((ContextWrapper) context).getBaseContext();
                                    }
                                }
                                boolean zIsInPictureInPictureMode = activity != null ? activity.isInPictureInPictureMode() : false;
                                if (zIsInPictureInPictureMode) {
                                    hashSet4.add(str2);
                                }
                                boolean z2 = zIsInPictureInPictureMode;
                                if (view2.isAttachedToWindow()) {
                                    if (view2.hasWindowFocus()) {
                                        weakHashMap2.remove(view2);
                                        bool = Boolean.FALSE;
                                    } else if (weakHashMap2.containsKey(view2)) {
                                        bool = (Boolean) weakHashMap2.get(view2);
                                    } else {
                                        bool = Boolean.FALSE;
                                        weakHashMap2.put(view2, bool);
                                    }
                                    if (!bool.booleanValue() || z2) {
                                        HashSet hashSet7 = new HashSet();
                                        weakHashMap = weakHashMap2;
                                        View view3 = view2;
                                        while (true) {
                                            if (view3 == null) {
                                                hashSet2 = hashSet4;
                                                hashSet3.addAll(hashSet7);
                                                str = null;
                                            } else {
                                                String strB = h65.b(view3);
                                                if (strB != null) {
                                                    str = strB;
                                                } else {
                                                    hashSet7.add(view3);
                                                    Object parent = view3.getParent();
                                                    hashSet4 = hashSet4;
                                                    view3 = parent instanceof View ? (View) parent : null;
                                                }
                                            }
                                        }
                                        if (str == null) {
                                            hashSet5.add(str2);
                                            map3.put(view2, str2);
                                            arrayList = baVar.b.a;
                                            size = arrayList.size();
                                            i = 0;
                                            while (i < size) {
                                                Object obj = arrayList.get(i);
                                                i++;
                                                sy0Var = (sy0) obj;
                                                view = (View) sy0Var.a.get();
                                                if (view != null) {
                                                    qdVar = (qd) map4.get(view);
                                                    if (qdVar != null) {
                                                        qdVar.b.add(str2);
                                                    } else {
                                                        map4.put(view, new qd(sy0Var, str2));
                                                    }
                                                }
                                            }
                                        } else if (str != "noWindowFocus") {
                                            hashSet6.add(str2);
                                            map5.put(str2, view2);
                                            map6.put(str2, str);
                                        }
                                        gaVar = gaVar2;
                                        weakHashMap2 = weakHashMap;
                                        hashSet4 = hashSet2;
                                    } else {
                                        weakHashMap = weakHashMap2;
                                        str = "noWindowFocus";
                                    }
                                } else {
                                    str = "notAttached";
                                    weakHashMap = weakHashMap2;
                                }
                                hashSet2 = hashSet4;
                                if (str == null) {
                                    hashSet5.add(str2);
                                    map3.put(view2, str2);
                                    arrayList = baVar.b.a;
                                    size = arrayList.size();
                                    i = 0;
                                    while (i < size) {
                                        Object obj2 = arrayList.get(i);
                                        i++;
                                        sy0Var = (sy0) obj2;
                                        view = (View) sy0Var.a.get();
                                        if (view != null) {
                                            qdVar = (qd) map4.get(view);
                                            if (qdVar != null) {
                                                qdVar.b.add(str2);
                                            } else {
                                                map4.put(view, new qd(sy0Var, str2));
                                            }
                                        }
                                    }
                                } else if (str != "noWindowFocus") {
                                    hashSet6.add(str2);
                                    map5.put(str2, view2);
                                    map6.put(str2, str);
                                }
                                gaVar = gaVar2;
                                weakHashMap2 = weakHashMap;
                                hashSet4 = hashSet2;
                            } else {
                                hashSet6.add(str2);
                                map6.put(str2, "noAdView");
                                weakHashMap2 = weakHashMap2;
                            }
                        }
                    }
                }
                mz3 mz3Var2 = mz3Var;
                km kmVar3 = kmVar2;
                HashSet hashSet8 = hashSet4;
                ga gaVar3 = gaVar;
                rd rdVar2 = rdVar;
                long jNanoTime = System.nanoTime();
                wo woVar = (wo) kmVar.b;
                if (hashSet6.size() > 0) {
                    for (String str3 : hashSet6) {
                        HashSet hashSet9 = hashSet6;
                        JSONObject jSONObjectA = woVar.a((View) null);
                        View view4 = (View) map5.get(str3);
                        ra raVar = (ra) kmVar.a;
                        HashSet hashSet10 = hashSet5;
                        String str4 = (String) map6.get(str3);
                        if (str4 != null) {
                            JSONObject jSONObjectA2 = raVar.a(view4);
                            try {
                                jSONObjectA2.put("adSessionId", str3);
                            } catch (JSONException e) {
                                Log.e("OMIDLIB", "Error with setting ad session id", e);
                            }
                            try {
                                jSONObjectA2.put("notVisibleReason", str4);
                            } catch (JSONException e2) {
                                Log.e("OMIDLIB", "Error with setting not visible reason", e2);
                            }
                            eh2.a(jSONObjectA, jSONObjectA2);
                        } else {
                            jNanoTime = jNanoTime;
                        }
                        eh2.b(jSONObjectA);
                        HashSet hashSet11 = hashSet3;
                        HashSet hashSet12 = new HashSet();
                        hashSet12.add(str3);
                        HashMap map7 = map4;
                        km kmVar4 = kmVar3;
                        long j = jNanoTime;
                        gaVar3.a(new to5(kmVar4, hashSet12, jSONObjectA, j, (byte) 0));
                        hashSet3 = hashSet11;
                        map6 = map6;
                        hashSet5 = hashSet10;
                        map3 = map3;
                        kmVar3 = kmVar4;
                        map4 = map7;
                        map5 = map5;
                        jNanoTime = j;
                        hashSet6 = hashSet9;
                        break;
                    }
                }
                HashSet hashSet13 = hashSet6;
                HashSet hashSet14 = hashSet5;
                HashSet hashSet15 = hashSet3;
                HashMap map8 = map4;
                km kmVar5 = kmVar3;
                HashMap map9 = map6;
                long j2 = jNanoTime;
                HashMap map10 = map3;
                HashMap map11 = map5;
                if (hashSet14.size() > 0) {
                    JSONObject jSONObjectA3 = woVar.a((View) null);
                    ArrayList arrayList3 = new ArrayList();
                    ca caVar2 = ca.c;
                    if (caVar2 != null) {
                        Collection collectionUnmodifiableCollection = Collections.unmodifiableCollection(caVar2.b);
                        IdentityHashMap identityHashMap = new IdentityHashMap((collectionUnmodifiableCollection.size() * 2) + 3);
                        Iterator it3 = collectionUnmodifiableCollection.iterator();
                        while (it3.hasNext()) {
                            View view5 = (View) ((ba) it3.next()).c.get();
                            if (view5 != null && view5.isAttachedToWindow() && view5.isShown()) {
                                View view6 = view5;
                                while (true) {
                                    if (view6 == null) {
                                        View rootView = view5.getRootView();
                                        if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                            identityHashMap.put(rootView, rootView);
                                            float z3 = rootView.getZ();
                                            int size2 = arrayList3.size();
                                            while (true) {
                                                if (size2 > 0) {
                                                    map2 = map8;
                                                    if (((View) arrayList3.get(size2 - 1)).getZ() > z3) {
                                                        size2--;
                                                        map8 = map2;
                                                    }
                                                } else {
                                                    map2 = map8;
                                                }
                                            }
                                            arrayList3.add(size2, rootView);
                                            map8 = map2;
                                        }
                                    }
                                    if (view6.getAlpha() == 0.0f) {
                                    }
                                    Object parent2 = view6.getParent();
                                    view6 = parent2 instanceof View ? (View) parent2 : null;
                                    break;
                                    break;
                                }
                            }
                        }
                    }
                    map = map8;
                    int size3 = arrayList3.size();
                    int i4 = 0;
                    while (i4 < size3) {
                        Object obj3 = arrayList3.get(i4);
                        i4++;
                        mz3Var2.a((View) obj3, (ra) woVar.a, jSONObjectA3, false);
                    }
                    eh2.b(jSONObjectA3);
                    hashSet = hashSet14;
                    gaVar3.a(new to5(kmVar5, hashSet, jSONObjectA3, j2, (byte) 1));
                } else {
                    map = map8;
                    hashSet = hashSet14;
                    gaVar3.a(new zm5(kmVar5));
                }
                map10.clear();
                map.clear();
                map11.clear();
                hashSet15.clear();
                hashSet.clear();
                hashSet13.clear();
                map9.clear();
                rdVar2.j = false;
                hashSet8.clear();
                System.nanoTime();
                if (arrayList2.size() > 0) {
                    Iterator it4 = arrayList2.iterator();
                    if (it4.hasNext()) {
                        throw nk5.m(it4);
                    }
                }
                dg3 dg3Var = dg3.d;
                Context context2 = (Context) dg3Var.a.get();
                if (context2 == null || (keyguardManager = (KeyguardManager) context2.getSystemService("keyguard")) == null) {
                    return;
                }
                boolean zIsDeviceLocked = keyguardManager.isDeviceLocked();
                dg3Var.a(dg3Var.b, zIsDeviceLocked);
                dg3Var.c = zIsDeviceLocked;
                return;
            case 6:
                Handler handler = mz3.i;
                if (handler != null) {
                    handler.post(mz3.j);
                    mz3.i.postDelayed(mz3.k, 200L);
                    return;
                }
                return;
            case 7:
                ei6.e("CronetLibraryLoader#initializeOnInitThread");
                try {
                    n55.h(t75.a, qk6.t);
                    dk0.h.open();
                    NetworkChangeNotifier.init();
                    NetworkChangeNotifier.setAutoDetectConnectivityState(new RegistrationPolicyAlwaysRegister());
                    ee6.E();
                    int iA = bg6.a();
                    ei6.e("CronetLibraryLoader#initializeOnInitThread waiting on library load");
                    try {
                        dk0.g.block();
                        Trace.endSection();
                        ei6.e("CronetLibraryLoader#ensureInitialized calling cronetInitOnInitThread");
                        try {
                            N.MROCxiBo(iA);
                            Trace.endSection();
                            Trace.endSection();
                            return;
                        } catch (Throwable th) {
                            try {
                                Trace.endSection();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            Trace.endSection();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        Trace.endSection();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            case 8:
                return;
            default:
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                try {
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    int i5 = runningAppProcessInfo.importance;
                    StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 17);
                    sb.append("Memory state is: ");
                    sb.append(i5);
                    Log.i("PhenotypeProcessReaper", sb.toString());
                    z = runningAppProcessInfo.importance >= 400;
                } catch (RuntimeException e3) {
                    Log.w("PhenotypeProcessReaper", "Failed to retrieve memory state, not killing process.", e3);
                }
                if (new Boolean(z).booleanValue()) {
                    Log.i("PhenotypeProcessReaper", "Killing process to refresh experiment configuration");
                    Process.killProcess(Process.myPid());
                    System.exit(0);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ h06(byte b2) {
        this.a = b2;
    }

    public h06(p05 p05Var, int i) {
        this.a = (byte) 1;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final /* synthetic */ void d() {
    }
}
