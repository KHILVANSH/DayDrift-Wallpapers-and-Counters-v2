package ads_mobile_sdk;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import defpackage.aa5;
import defpackage.au5;
import defpackage.gg5;
import defpackage.jm5;
import defpackage.k45;
import defpackage.kq1;
import defpackage.l51;
import defpackage.my;
import defpackage.n82;
import defpackage.nr5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.pq5;
import defpackage.qo5;
import defpackage.qr;
import defpackage.rz2;
import defpackage.tv4;
import defpackage.u42;
import defpackage.vk5;
import defpackage.wf0;
import defpackage.xz2;
import defpackage.zw5;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yv0 extends y32 {
    public final tq2 C;
    public Point D;
    public Point E;
    public long F;
    public long G;
    public final AtomicBoolean H;
    public final n82 g;
    public final defpackage.oh0 h;
    public final defpackage.oh0 i;
    public final dc j;
    public final h32 k;
    public final z52 l;
    public final xz2 m;
    public final xa3 n;
    public final fy3 o;
    public final nr5 p;
    public final jm5 q;
    public final ki2 r;
    public final cn0 s;
    public final ca2 t;
    public final ia2 u;
    public final a83 v;
    public final l2 w;
    public final kc1 x;
    public final ey0 y;
    public final nc3 z;

    public yv0(n82 n82Var, defpackage.oh0 oh0Var, defpackage.oh0 oh0Var2, dc dcVar, h32 h32Var, z52 z52Var, xz2 xz2Var, xa3 xa3Var, fy3 fy3Var, nr5 nr5Var, jm5 jm5Var, ki2 ki2Var, cn0 cn0Var, u83 u83Var, y3 y3Var, ca2 ca2Var, ia2 ia2Var, a83 a83Var, l2 l2Var, kc1 kc1Var, ey0 ey0Var, nc3 nc3Var, kq1 kq1Var, vx3 vx3Var, tq2 tq2Var) {
        n82Var.getClass();
        oh0Var.getClass();
        oh0Var2.getClass();
        dcVar.getClass();
        h32Var.getClass();
        z52Var.getClass();
        xz2Var.getClass();
        xa3Var.getClass();
        fy3Var.getClass();
        nr5Var.getClass();
        jm5Var.getClass();
        ki2Var.getClass();
        cn0Var.getClass();
        u83Var.getClass();
        y3Var.getClass();
        ca2Var.getClass();
        ia2Var.getClass();
        a83Var.getClass();
        l2Var.getClass();
        kc1Var.getClass();
        ey0Var.getClass();
        nc3Var.getClass();
        kq1Var.getClass();
        vx3Var.getClass();
        tq2Var.getClass();
        this.g = n82Var;
        this.h = oh0Var;
        this.i = oh0Var2;
        this.j = dcVar;
        this.k = h32Var;
        this.l = z52Var;
        this.m = xz2Var;
        this.n = xa3Var;
        this.o = fy3Var;
        this.p = nr5Var;
        this.q = jm5Var;
        this.r = ki2Var;
        this.s = cn0Var;
        this.t = ca2Var;
        this.u = ia2Var;
        this.v = a83Var;
        this.w = l2Var;
        this.x = kc1Var;
        this.y = ey0Var;
        this.z = nc3Var;
        this.C = tq2Var;
        this.D = new Point();
        this.E = new Point();
        new AtomicBoolean(false);
        this.H = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(yv0 yv0Var, vk5 vk5Var, wf0 wf0Var) throws IOException {
        wv0 wv0Var;
        n82 n82VarC;
        FrameLayout frameLayoutD;
        AtomicBoolean atomicBoolean;
        if (wf0Var instanceof wv0) {
            wv0Var = (wv0) wf0Var;
            int i = wv0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                wv0Var.e = i - Integer.MIN_VALUE;
            } else {
                wv0Var = new wv0(yv0Var, wf0Var);
            }
        } else {
            wv0Var = new wv0(yv0Var, wf0Var);
        }
        Object objA = wv0Var.c;
        int i2 = wv0Var.e;
        o25 o25Var = o25.a;
        Boolean boolValueOf = null;
        if (i2 == 0) {
            gg5.e0(objA);
            if (yv0Var.v == a83.ICON) {
                return o25Var;
            }
            su1 su1Var = su1.a;
            n82 n82Var = yv0Var.g;
            if (n82Var == null) {
                n82VarC = null;
            } else {
                try {
                    n82VarC = n82Var.C("overlay");
                } catch (Exception unused) {
                    n82VarC = null;
                }
            }
            if (n82VarC == null || n82VarC.a.isEmpty()) {
                return o25Var;
            }
            s41 s41Var = (s41) yv0Var.d.get();
            if (s41Var != null && (atomicBoolean = s41Var.l) != null) {
                boolValueOf = Boolean.valueOf(atomicBoolean.get());
            }
            if (s41Var != null && u42.j(boolValueOf, Boolean.FALSE)) {
                return o25Var;
            }
            if (s41Var != null && u42.j(boolValueOf, Boolean.TRUE) && (frameLayoutD = ((e62) vk5Var).d()) != null) {
                frameLayoutD.removeView(s41Var);
            }
            ca2 ca2Var = yv0Var.t;
            wv0Var.a = yv0Var;
            wv0Var.b = vk5Var;
            wv0Var.e = 1;
            ca2Var.getClass();
            objA = ca2.a(ca2Var, wv0Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vk5Var = wv0Var.b;
            yv0Var = wv0Var.a;
            gg5.e0(objA);
        }
        zw5 zw5Var = (zw5) objA;
        if (zw5Var instanceof i11) {
            return o25Var;
        }
        zw5Var.getClass();
        s41 s41Var2 = (s41) ((q11) zw5Var).b;
        WeakReference weakReference = new WeakReference(s41Var2);
        yv0Var.getClass();
        yv0Var.d = weakReference;
        FrameLayout frameLayoutD2 = ((e62) vk5Var).d();
        if (frameLayoutD2 == null) {
            return o25Var;
        }
        frameLayoutD2.addView(s41Var2);
        return o25Var;
    }

    @Override // ads_mobile_sdk.y32
    public final void a(View view, int i) {
        boolean z = this.m.d() != null;
        n82 n82Var = this.g;
        boolean zA = su1.a(n82Var, "allow_sdk_custom_click_gesture", false);
        n82 n82Var2 = null;
        if (!zA) {
            if (z || !su1.a(n82Var, "allow_custom_click_gesture", false)) {
                f11.c("Custom click reporting failed. Ad unit id is not in the allow list.", null);
                return;
            } else if (!this.H.get()) {
                f11.c("Custom click reporting failed. enableCustomClickGesture is not set.", null);
                return;
            }
        }
        vk5 vk5Var = (vk5) this.c.get();
        if (vk5Var == null) {
            f11.a("Ad should be associated with an ad view before calling performClickForCustomGesture()", null, 6);
            return;
        }
        e62 e62Var = (e62) vk5Var;
        FrameLayout frameLayoutC = e62Var.c();
        Map mapB = e62Var.b();
        ImageView.ScaleType scaleTypeE = e62Var.e();
        if (scaleTypeE == null) {
            scaleTypeE = ImageView.ScaleType.CENTER_INSIDE;
        }
        v52 v52VarB = k45.b(this.n, this.o, this.l, frameLayoutC, mapB, scaleTypeE);
        String strA = a(view, e62Var.b());
        n82 n82VarA = this.l.a(strA, this.E, this.D);
        if (zA) {
            Point point = this.E;
            Point point2 = this.D;
            try {
                n82 n82Var3 = new n82();
                n82Var3.v(Integer.valueOf(point.x), "x");
                n82Var3.v(Integer.valueOf(point.y), "y");
                n82 n82Var4 = new n82();
                n82Var4.v(Integer.valueOf(point2.x), "x");
                n82Var4.v(Integer.valueOf(point2.y), "y");
                n82 n82Var5 = new n82();
                n82Var5.u("start_point", n82Var3);
                n82Var5.u("end_point", n82Var4);
                n82Var5.v(Integer.valueOf(i), "duration_ms");
                n82Var2 = n82Var5;
            } catch (Exception e) {
                f11.a("Error occurred while grabbing custom click gesture signals.", e);
            }
            n82Var.u("custom_click_gesture_signal", n82Var2);
        }
        a(this, e62Var.c(), v52VarB, strA, n82VarA, 16);
    }

    @Override // ads_mobile_sdk.y32
    public final void a$1() {
        a(this, null, null, "_videoMediaView", null, 48);
    }

    @Override // ads_mobile_sdk.y32
    public final void c() {
        vk5 vk5Var = (vk5) this.c.get();
        if (vk5Var == null) {
            f11.a("Ad should be associated with an ad view before click happens.", null, 6);
            return;
        }
        e62 e62Var = (e62) vk5Var;
        FrameLayout frameLayoutC = e62Var.c();
        Map mapB = e62Var.b();
        ImageView.ScaleType scaleTypeE = e62Var.e();
        if (scaleTypeE == null) {
            scaleTypeE = ImageView.ScaleType.CENTER_INSIDE;
        }
        v52 v52VarB = k45.b(this.n, this.o, this.l, frameLayoutC, mapB, scaleTypeE);
        String strA = a((View) this.f.get(), e62Var.b());
        a(this, e62Var.c(), v52VarB, strA, this.l.a(strA, this.E, this.D), 48);
    }

    @Override // ads_mobile_sdk.y32
    public final boolean d() {
        if (e() == 0) {
            return true;
        }
        return this.m.j();
    }

    @Override // ads_mobile_sdk.y32
    public final int e() {
        rz2 rz2VarD = this.m.d();
        if (rz2VarD != null) {
            return rz2VarD.a;
        }
        return 0;
    }

    @Override // ads_mobile_sdk.y32
    public final boolean k() {
        h32 h32Var = this.k;
        return (h32Var.p.isEmpty() || h32Var.q == null) ? false : true;
    }

    @Override // ads_mobile_sdk.y32
    public final void b(FrameLayout frameLayout, ImageView.ScaleType scaleType, Map map) throws IOException {
        boolean z;
        v52 v52VarB = k45.b(this.n, this.o, this.l, frameLayout, map, scaleType);
        String strA = a(frameLayout);
        if (this.w.r0) {
            this.x.a();
            z = true;
        } else {
            z = false;
        }
        my.Q(this.h, null, null, new pv0(this, v52VarB, strA, z, null, (byte) 1), 3);
    }

    @Override // ads_mobile_sdk.y32
    public final n82 b(qr qrVar, ImageView.ScaleType scaleType, LinkedHashMap linkedHashMap) {
        linkedHashMap.getClass();
        scaleType.getClass();
        n82 n82Var = new n82();
        n82Var.u("nas", a(qrVar, scaleType, linkedHashMap));
        if (this.H.get()) {
            su1 su1Var = su1.a;
            if (su1.a(this.g, "allow_custom_click_gesture", false)) {
                n82Var.w("custom_click_gesture_eligible", Boolean.TRUE);
            }
        }
        return n82Var;
    }

    @Override // ads_mobile_sdk.y32
    public final void a(View view, qr qrVar, LinkedHashMap linkedHashMap, ImageView.ScaleType scaleType) {
        linkedHashMap.getClass();
        scaleType.getClass();
        my.Q(this.h, null, null, new mv0(this, null, (byte) 0), 3);
        v52 v52VarB = k45.b(this.n, this.o, this.l, qrVar, linkedHashMap, scaleType);
        String strA = a(view, linkedHashMap);
        a(this, qrVar, v52VarB, strA, this.l.a(strA, this.E, this.D), 48);
    }

    public static void a(yv0 yv0Var, FrameLayout frameLayout, v52 v52Var, String str, n82 n82Var, int i) {
        my.Q(yv0Var.h, null, null, new nv0(yv0Var, v52Var, n82Var, str, frameLayout, (i & 32) == 0, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ads_mobile_sdk.y32
    public final void a(FrameLayout frameLayout, ImageView.ScaleType scaleType, Map map) throws IOException {
        byte b = 1;
        mv0 mv0Var = new mv0(this, null, b);
        defpackage.oh0 oh0Var = this.h;
        my.Q(oh0Var, null, null, mv0Var, 3);
        v52 v52VarB = k45.b(this.n, this.o, this.l, frameLayout, map, scaleType);
        String strA = a(frameLayout);
        if (this.w.r0) {
            this.x.a();
        } else {
            b = 0;
        }
        my.Q(oh0Var, null, null, new pv0(this, v52VarB, strA, b, null, (byte) 0), 3);
    }

    public final String a(FrameLayout frameLayout) throws IOException {
        xa3 xa3Var = this.n;
        s21 s21Var = s21.CUI_NAME_VIEW_SIGNALS;
        fy3 fy3Var = this.o;
        l51 l51Var = l51.a;
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            try {
                String strA = this.j.a(frameLayout);
                kx2VarA.close();
                return strA;
            } catch (Throwable th) {
                try {
                    kx2VarA.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            kx2VarA.a(th);
                        }
                        if (!(th instanceof tv4)) {
                            if (!(th instanceof CancellationException)) {
                                if (th instanceof w11) {
                                    throw th;
                                }
                                throw new b11(th);
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
                        u42.m(kx2VarA, th2);
                        throw th3;
                    }
                }
            }
        }
        mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
        try {
            String strA2 = this.j.a(frameLayout);
            mx3VarA.close();
            return strA2;
        } catch (Throwable th4) {
            try {
                mx3VarA.b(th4);
                if (!(th4 instanceof qo5)) {
                    if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                        mx3VarA.a(th4);
                    }
                    if (!(th4 instanceof tv4)) {
                        if (!(th4 instanceof CancellationException)) {
                            if (th4 instanceof w11) {
                                throw th4;
                            }
                            throw new b11(th4);
                        }
                        throw new w01(th4);
                    }
                    throw new j31(th4);
                }
                throw th4;
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    u42.m(mx3VarA, th5);
                    throw th6;
                }
            }
        }
    }

    public final String a(View view, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (u42.j(view, (View) ((WeakReference) entry.getValue()).get())) {
                return str;
            }
        }
        int i = this.k.b;
        if (i != 0 && pq5.a[au5.u(i)] == 1) {
            return "3099";
        }
        return null;
    }

    @Override // ads_mobile_sdk.y32
    public final n82 a(qr qrVar, ImageView.ScaleType scaleType, LinkedHashMap linkedHashMap) {
        linkedHashMap.getClass();
        scaleType.getClass();
        v52 v52VarB = k45.b(this.n, this.o, this.l, qrVar, linkedHashMap, scaleType);
        n82 n82Var = new n82();
        n82Var.u("asset_view_signal", v52VarB.a);
        n82Var.u("ad_view_signal", v52VarB.b);
        n82Var.u("scroll_view_signal", v52VarB.c);
        n82Var.u("lock_screen_signal", v52VarB.d);
        return n82Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(yv0 yv0Var, vk5 vk5Var, wf0 wf0Var) throws IOException {
        vv0 vv0Var;
        WindowManager windowManager;
        if (wf0Var instanceof vv0) {
            vv0Var = (vv0) wf0Var;
            int i = vv0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                vv0Var.e = i - Integer.MIN_VALUE;
            } else {
                vv0Var = new vv0(yv0Var, wf0Var);
            }
        } else {
            vv0Var = new vv0(yv0Var, wf0Var);
        }
        Object objA = vv0Var.c;
        int i2 = vv0Var.e;
        o25 o25Var = o25.a;
        if (i2 == 0) {
            gg5.e0(objA);
            if (yv0Var.w.r0) {
                yv0Var.x.a();
                FrameLayout frameLayoutC = ((e62) vk5Var).c();
                Context context = frameLayoutC != null ? frameLayoutC.getContext() : null;
                Activity activity = context instanceof Activity ? (Activity) context : null;
                if (activity != null) {
                    windowManager = (WindowManager) activity.getSystemService(WindowManager.class);
                    ia2 ia2Var = yv0Var.u;
                    vv0Var.a = yv0Var;
                    vv0Var.b = windowManager;
                    vv0Var.e = 1;
                    ia2Var.getClass();
                    objA = ia2.a(ia2Var, vv0Var);
                    ph0 ph0Var = ph0.a;
                    if (objA == ph0Var) {
                        return ph0Var;
                    }
                }
            }
            return o25Var;
        }
        if (i2 != 1) {
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        WindowManager windowManager2 = vv0Var.b;
        yv0 yv0Var2 = vv0Var.a;
        gg5.e0(objA);
        windowManager = windowManager2;
        yv0Var = yv0Var2;
        zw5 zw5Var = (zw5) objA;
        if (!(zw5Var instanceof i11)) {
            zw5Var.getClass();
            s41 s41Var = (s41) ((q11) zw5Var).b;
            z52 z52Var = yv0Var.l;
            z52Var.getClass();
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 0, 0, -2);
            ey0 ey0Var = z52Var.b;
            layoutParams.flags = ((Number) ey0Var.a("gads:policy_validator_layoutparam:flags", aa5.a(ey0Var, "gads:policy_validator_layoutparam:flags", 808), as.a$29)).intValue();
            layoutParams.type = 2;
            layoutParams.gravity = 8388659;
            windowManager.addView(s41Var, layoutParams);
            yv0Var.e = new WeakReference(s41Var);
            return o25Var;
        }
        return o25Var;
    }

    @Override // ads_mobile_sdk.y32
    public final void a(qr qrVar, MotionEvent motionEvent) {
        this.l.getClass();
        int[] iArr = new int[2];
        qrVar.getLocationOnScreen(iArr);
        this.D = new Point(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
        this.p.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.G = jCurrentTimeMillis;
        if (motionEvent.getAction() == 0) {
            this.F = jCurrentTimeMillis;
            this.E = this.D;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        Point point = this.D;
        motionEventObtain.setLocation(point.x, point.y);
        dc dcVar = this.j;
        dcVar.getClass();
        dcVar.f().a(motionEventObtain);
        motionEventObtain.recycle();
    }

    @Override // ads_mobile_sdk.y32
    public final void a(WeakReference weakReference, qr qrVar, LinkedHashMap linkedHashMap, e62 e62Var, e62 e62Var2) {
        linkedHashMap.getClass();
        this.c = weakReference;
        this.D = new Point();
        this.E = new Point();
        my.Q(this.i, null, null, new defpackage.ft(this, qrVar, weakReference, null, (byte) 21), 3);
        qrVar.setOnTouchListener(e62Var);
        qrVar.setClickable(true);
        qrVar.setOnClickListener(e62Var2);
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            View view = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (view != null) {
                view.setOnTouchListener(e62Var);
                view.setClickable(true);
                view.setOnClickListener(e62Var2);
            }
        }
    }

    @Override // ads_mobile_sdk.y32
    public final void a(qr qrVar, LinkedHashMap linkedHashMap) {
        linkedHashMap.getClass();
        this.c = new WeakReference(null);
        this.d = new WeakReference(null);
        this.D = new Point();
        this.E = new Point();
    }
}
