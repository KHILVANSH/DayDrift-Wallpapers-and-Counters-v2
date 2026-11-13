package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.codesphere.countdownwallpaper.R;
import com.facebook.ads.AdError;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qb extends ViewGroup implements ib3, zy3, pr0, ka3, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, kh1 {
    public static Class H0;
    public static Method I0;
    public static Method J0;
    public static final dy2 K0 = new dy2();
    public static g9 L0;
    public static Method M0;
    public static Method N0;
    public final dy2 A;
    public final cb A0;
    public dy2 B;
    public boolean B0;
    public boolean C;
    public boolean C0;
    public final wv2 D;
    public boolean D0;
    public final e40 E;
    public final q44 E0;
    public final fe3 F;
    public View F0;
    public final ou0 G;
    public final mb G0;
    public final ta H;
    public final ua I;
    public boolean J;
    public final kb3 K;
    public boolean L;
    public vg M;
    public je0 N;
    public boolean O;
    public final zc1 P;
    public long Q;
    public final int[] R;
    public final float[] S;
    public final Matrix T;
    public final float[] U;
    public final float[] V;
    public long W;
    public final fe3 a;
    public boolean a0;
    public long b;
    public long b0;
    public final boolean c;
    public nk1 c0;
    public g02 d;
    public ps4 d0;
    public uk2 e;
    public ms4 e0;
    public vk2 f;
    public final AtomicReference f0;
    public zw0 g;
    public pt0 g0;
    public sx3 h;
    public final vy2 h0;
    public final qm i;
    public final fe3 i0;
    public final hb j;
    public s12 j0;
    public final fe3 k;
    public final gv2 k0;
    public final View l;
    public lg l0;
    public final oh1 m;
    public MotionEvent m0;
    public fh0 n;
    public long n0;
    public final bd o;
    public final er2 o0;
    public final fe3 p;
    public final dy2 p0;
    public final ou0 q;
    public float q0;
    public final b22 r;
    public float r0;
    public final dd2 s;
    public float s0;
    public final mx2 t;
    public float t0;
    public final kt3 u;
    public final nb u0;
    public final a84 v;
    public final hb v0;
    public final xb w;
    public boolean w0;
    public lc x;
    public bl1 x0;
    public final od y;
    public final rq y0;
    public final yp z;
    public final cb z0;

    public qb(Context context, pb0 pb0Var) {
        ic2 ic2Var;
        super(context);
        this.a = vm5.J(pb0Var);
        this.b = 9205357640488583168L;
        byte b = 1;
        this.c = true;
        this.h = ur1.p;
        this.i = new qm();
        byte b2 = 0;
        this.j = new hb(this, b2);
        this.k = new fe3(gg5.d(context), ur1.w);
        this.m = new oh1(this, this);
        this.n = pb0Var.c().j();
        this.o = new bd();
        this.p = vm5.J(Boolean.FALSE);
        byte b3 = 2;
        this.q = jg4.b(new cb(this, b3));
        this.r = new b22();
        dd2 dd2Var = new dd2(3);
        dd2Var.e0(az3.c);
        dd2Var.b0(getDensity());
        dd2Var.g0(getViewConfiguration());
        dd2Var.f0(new ob(this).d(((oh1) getFocusOwner()).e).d(m88getDragAndDropManager().c));
        this.s = dd2Var;
        mx2 mx2Var = e32.a;
        this.t = new mx2();
        this.u = new kt3(getLayoutNodes(), this);
        this.v = new a84(getRoot(), new o51(), getLayoutNodes());
        xb xbVar = new xb(this);
        this.w = xbVar;
        this.x = new lc(this, new lb(0, this, fc.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, (byte) 0));
        this.y = new od(this);
        this.z = new yp();
        this.A = new dy2();
        this.D = new wv2();
        dd2 root = getRoot();
        e40 e40Var = new e40();
        e40Var.b = root;
        e40Var.c = new ls1((l12) root.E.d);
        e40Var.d = new fo1((byte) 26);
        e40Var.e = new os1();
        this.E = e40Var;
        this.F = vm5.J(new Configuration(context.getResources().getConfiguration()));
        this.G = jg4.b(new cb(this, (byte) 3));
        this.H = new ta(this, getAutofillTree());
        this.I = new ua(new er2((Object) context, (byte) 19), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        this.K = new kb3(new bb(this, b));
        this.P = new zc1(getRoot());
        this.Q = 9223372034707292159L;
        this.R = new int[]{0, 0};
        this.S = js2.a();
        this.T = new Matrix();
        this.U = js2.a();
        this.V = js2.a();
        this.W = -1L;
        this.b0 = 9187343241974906880L;
        this.f0 = new AtomicReference(null);
        this.h0 = pb0Var.p;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int[] iArr = ih1.a;
        ic2 ic2Var2 = ic2.a;
        if (layoutDirection != 0) {
            ic2Var = layoutDirection != 1 ? null : ic2.b;
        } else {
            ic2Var = ic2Var2;
        }
        this.i0 = vm5.J(ic2Var != null ? ic2Var : ic2Var2);
        this.k0 = new gv2(this);
        this.o0 = new er2((byte) 26);
        this.p0 = new dy2();
        this.q0 = Float.NaN;
        this.r0 = Float.NaN;
        this.s0 = Float.NaN;
        this.t0 = Float.NaN;
        this.u0 = new nb(this, b2);
        this.v0 = new hb(this, b);
        this.x0 = new ib(this, b2);
        this.y0 = new rq(context, new bb(this, b3));
        this.z0 = new cb(this, (byte) 4);
        this.A0 = new cb(this, b2);
        addOnAttachStateChangeListener(this.x);
        setWillNotDraw(false);
        setFocusable(true);
        ec.a.a(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        n85.c(this, xbVar);
        setOnDragListener(m88getDragAndDropManager());
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            zb.a.a(this);
        }
        if (o()) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            this.l = view;
            addView(view, -1);
        }
        this.E0 = i >= 31 ? new q44() : null;
        this.G0 = new mb(this);
    }

    public static void b(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof qb) {
                ((qb) childAt).w();
            } else if (childAt instanceof ViewGroup) {
                b((ViewGroup) childAt);
            }
        }
    }

    public static long c(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            return size;
        }
        if (mode == 0) {
            return 2147483647L;
        }
        if (mode == 1073741824) {
            long j = size;
            return j | (j << 32);
        }
        ci5.b();
        return 0L;
    }

    public static final boolean f(qb qbVar, KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    private final r10 getCanvasHolder() {
        return getComposeViewContext().u;
    }

    private final boolean getDerivedIsAttached() {
        return ((Boolean) this.q.getValue()).booleanValue();
    }

    private final ps4 getLegacyTextInputServiceAndroid() {
        ps4 ps4Var = this.d0;
        if (ps4Var != null) {
            return ps4Var;
        }
        ps4 ps4Var2 = new ps4(getView(), this, new eb(this));
        this.d0 = ps4Var2;
        return ps4Var2;
    }

    private final pb0 get_composeViewContext() {
        return (pb0) this.a.getValue();
    }

    public static void m(dd2 dd2Var) {
        dd2Var.F();
        xy2 xy2VarB = dd2Var.B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            m((dd2) objArr[i2]);
        }
    }

    public static boolean o() {
        return Build.VERSION.SDK_INT >= 35;
    }

    public static boolean p(MotionEvent motionEvent) {
        boolean z = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                z = (Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !xv2.a.a(motionEvent, i));
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private final void setAttached(boolean z) {
        this.p.setValue(Boolean.valueOf(z));
    }

    private void setDensity(bu0 bu0Var) {
        this.k.setValue(bu0Var);
    }

    private void setLayoutDirection(ic2 ic2Var) {
        this.i0.setValue(ic2Var);
    }

    private final void set_composeViewContext(pb0 pb0Var) {
        this.a.setValue(pb0Var);
    }

    public final void A() {
        xb xbVar = this.w;
        xbVar.x = true;
        Handler handler = xbVar.d.getHandler();
        if (xbVar.q() && !xbVar.I && handler != null) {
            xbVar.I = true;
            handler.post(xbVar.K);
        }
        lc lcVar = this.x;
        lcVar.f = true;
        Handler handler2 = lcVar.a.getHandler();
        if (!lcVar.d() || lcVar.l || handler2 == null) {
            return;
        }
        lcVar.l = true;
        handler2.post(lcVar.m);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00ad  */
    public final void B(ViewStructure viewStructure) {
        ua uaVarM87getAutofillManager = m87getAutofillManager();
        if (uaVarM87getAutofillManager != null) {
            dd2 dd2Var = uaVarM87getAutofillManager.b.a;
            AutofillId autofillId = uaVarM87getAutofillManager.g;
            String str = uaVarM87getAutofillManager.e;
            kt3 kt3Var = uaVarM87getAutofillManager.d;
            mm0.E(viewStructure, dd2Var, autofillId, str, kt3Var);
            Object[] objArr = i53.a;
            dy2 dy2Var = new dy2(2);
            dy2Var.a(dd2Var);
            dy2Var.a(viewStructure);
            while (dy2Var.j()) {
                Object objL = dy2Var.l(dy2Var.b - 1);
                objL.getClass();
                ViewStructure viewStructure2 = (ViewStructure) objL;
                Object objL2 = dy2Var.l(dy2Var.b - 1);
                objL2.getClass();
                List listO = ((dd2) objL2).o();
                int size = listO.size();
                for (int i = 0; i < size; i++) {
                    dd2 dd2Var2 = (dd2) ((by2) listO).get(i);
                    if (!dd2Var2.N && dd2Var2.J() && dd2Var2.K()) {
                        s74 s74VarY = dd2Var2.y();
                        if (s74VarY != null) {
                            ny2 ny2Var = s74VarY.a;
                            if (ny2Var.b(r74.g) || ny2Var.b(r74.h) || ny2Var.b(b84.r) || ny2Var.b(b84.s) || (Build.VERSION.SDK_INT >= 34 && ny2Var.b(is2.k))) {
                                ViewStructure viewStructureNewChild = viewStructure2.newChild(viewStructure2.addChildCount(1));
                                mm0.E(viewStructureNewChild, dd2Var2, autofillId, str, kt3Var);
                                dy2Var.a(dd2Var2);
                                dy2Var.a(viewStructureNewChild);
                            } else {
                                dy2Var.a(dd2Var2);
                                dy2Var.a(viewStructure2);
                            }
                        } else {
                            dy2Var.a(dd2Var2);
                            dy2Var.a(viewStructure2);
                        }
                    }
                }
            }
        }
        ta taVarM86getAutofill = m86getAutofill();
        if (taVarM86getAutofill != null) {
            yp ypVar = taVarM86getAutofill.b;
            LinkedHashMap linkedHashMap = ypVar.a;
            LinkedHashMap linkedHashMap2 = ypVar.a;
            if (linkedHashMap.isEmpty()) {
                return;
            }
            int iAddChildCount = viewStructure.addChildCount(linkedHashMap2.size());
            Iterator it = linkedHashMap2.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                int iIntValue = ((Number) entry.getKey()).intValue();
                if (entry.getValue() != null) {
                    ci5.r();
                    return;
                }
                ViewStructure viewStructureNewChild2 = viewStructure.newChild(iAddChildCount);
                viewStructureNewChild2.setAutofillId(taVarM86getAutofill.c, iIntValue);
                viewStructureNewChild2.setId(iIntValue, taVarM86getAutofill.a.getContext().getPackageName(), null, null);
                viewStructureNewChild2.setAutofillType(1);
                throw null;
            }
        }
    }

    public final void C() {
        if (this.a0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.W) {
            this.W = jCurrentAnimationTimeMillis;
            E();
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.R;
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            this.b0 = (((long) Float.floatToRawIntBits(f - iArr[0])) << 32) | (((long) Float.floatToRawIntBits(f2 - iArr[1])) & 4294967295L);
        }
    }

    public final void D(MotionEvent motionEvent) {
        this.W = AnimationUtils.currentAnimationTimeMillis();
        E();
        float x = motionEvent.getX();
        long jB = js2.b((((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L) | (Float.floatToRawIntBits(x) << 32), this.U);
        this.b0 = (((long) Float.floatToRawIntBits(motionEvent.getRawX() - Float.intBitsToFloat((int) (jB >> 32)))) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getRawY() - Float.intBitsToFloat((int) (jB & 4294967295L)))) & 4294967295L);
    }

    public final void E() {
        int i = Build.VERSION.SDK_INT;
        float[] fArr = this.U;
        int[] iArr = this.R;
        if (i >= 29) {
            i00.a.a(this, fArr, this.T, iArr);
        } else {
            js2.d(fArr);
            xi5.K(this, fArr, this.S, iArr);
        }
        gg5.P(fArr, this.V);
    }

    public final boolean F() {
        if (isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void G(lk1 lk1Var) {
        qm qmVar = this.i;
        boolean zIsEmpty = qmVar.isEmpty();
        qmVar.addLast(lk1Var);
        if (zIsEmpty) {
            Handler handler = getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(this.j);
            } else {
                zm.l("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
        }
    }

    public final void H(dd2 dd2Var) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (dd2Var != null) {
            while (dd2Var != null && dd2Var.t() == bd2.a) {
                if (!this.O) {
                    dd2 dd2VarW = dd2Var.w();
                    if (dd2VarW == null) {
                        break;
                    }
                    long j = ((l12) dd2VarW.E.d).d;
                    if (je0.f(j) && je0.e(j)) {
                        break;
                    }
                }
                dd2Var = dd2Var.w();
            }
            if (dd2Var == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long I(long j) {
        C();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.b0 >> 32));
        return js2.b((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.b0 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), this.V);
    }

    public final int J(MotionEvent motionEvent) {
        Object obj;
        if (this.B0) {
            this.B0 = false;
            dj2 dj2Var = getComposeViewContext().t;
            jd5.a.setValue(new sj3(motionEvent.getMetaState()));
        }
        wv2 wv2Var = this.D;
        vp3 vp3VarC = wv2Var.c(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        e40 e40Var = this.E;
        if (vp3VarC == null) {
            if (!e40Var.a) {
                ((zo2) ((fo1) e40Var.d).a).a();
                ((ls1) e40Var.c).c();
            }
            return 0;
        }
        ArrayList arrayList = (ArrayList) vp3VarC.b;
        int size = arrayList.size() - 1;
        if (size < 0) {
            obj = null;
            break;
        }
        while (true) {
            int i = size - 1;
            obj = arrayList.get(size);
            if (((pj3) obj).e && (actionMasked == 0 || actionMasked == 5)) {
                break;
            }
            if (i < 0) {
                obj = null;
                break;
            }
            size = i;
        }
        pj3 pj3Var = (pj3) obj;
        if (pj3Var != null) {
            this.b = pj3Var.d;
        }
        int iE = e40Var.e(vp3VarC, this, q(motionEvent));
        vp3VarC.c = null;
        if ((actionMasked != 0 && actionMasked != 5) || (iE & 1) != 0) {
            return iE;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        wv2Var.c.delete(pointerId);
        wv2Var.b.delete(pointerId);
        return iE;
    }

    public final void K(MotionEvent motionEvent, int i, long j, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i2 = 0; i2 < pointerCount; i2++) {
            pointerPropertiesArr[i2] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i3 = 0; i3 < pointerCount; i3++) {
            pointerCoordsArr[i3] = new MotionEvent.PointerCoords();
        }
        int i4 = 0;
        while (i4 < pointerCount) {
            int i5 = ((actionIndex < 0 || actionIndex > i4) ? 0 : 1) + i4;
            motionEvent.getPointerProperties(i5, pointerPropertiesArr[i4]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i4];
            motionEvent.getPointerCoords(i5, pointerCoords);
            float f = pointerCoords.x;
            long jT = t((((long) Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (jT >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jT & 4294967295L));
            i4++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        vp3 vp3VarC = this.D.c(motionEventObtain, this);
        vp3VarC.getClass();
        this.E.e(vp3VarC, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void L(bl1 bl1Var, wf0 wf0Var) {
        pb pbVar;
        if (wf0Var instanceof pb) {
            pbVar = (pb) wf0Var;
            int i = pbVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                pbVar.v = i - Integer.MIN_VALUE;
            } else {
                pbVar = new pb(this, wf0Var);
            }
        } else {
            pbVar = new pb(this, wf0Var);
        }
        Object obj = pbVar.t;
        int i2 = pbVar.v;
        if (i2 == 0) {
            gg5.e0(obj);
            bb bbVar = new bb(this, (byte) 0);
            pbVar.v = 1;
            if (np5.B(new iz0((Object) bbVar, (Object) this.f0, (Object) bl1Var, (uf0) null, (byte) 8), pbVar) == ph0.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            gg5.e0(obj);
        }
        ci5.t();
    }

    public final void M(Configuration configuration) {
        Configuration configuration2 = getConfiguration();
        if (u42.j(configuration2, configuration)) {
            return;
        }
        setConfiguration(new Configuration(configuration));
        if (configuration2.fontScale == configuration.fontScale && configuration2.densityDpi == configuration.densityDpi) {
            return;
        }
        setDensity(gg5.d(getContext()));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0056  */
    public final void N() {
        boolean z;
        int i;
        int[] iArr = this.R;
        getLocationOnScreen(iArr);
        long j = this.Q;
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        int i4 = iArr[0];
        if (i2 == i4 && i3 == iArr[1] && this.W >= 0) {
            z = false;
        } else {
            this.Q = (4294967295L & ((long) iArr[1])) | (((long) i4) << 32);
            if (i2 == Integer.MAX_VALUE || i3 == Integer.MAX_VALUE) {
                z = false;
            } else {
                xy2 xy2VarB = getRoot().B();
                Object[] objArr = xy2VarB.a;
                int i5 = xy2VarB.c;
                for (int i6 = 0; i6 < i5; i6++) {
                    ((dd2) objArr[i6]).F.p.I0();
                }
                z = true;
            }
        }
        C();
        View rootView = this.F0;
        if (rootView == null) {
            rootView = getRootView();
            this.F0 = rootView;
        }
        kt3 rectManager = getRectManager();
        long j2 = this.Q;
        long jM = lq0.M(this.b0);
        int width = rootView.getWidth();
        int height = rootView.getHeight();
        rectManager.getClass();
        float[] fArr = this.U;
        if (fArr.length < 16) {
            i = 0;
        } else {
            i = ((((((((((fArr[0] == 1.0f ? 1 : 0) & (fArr[1] == 0.0f ? 1 : 0)) & (fArr[2] == 0.0f ? 1 : 0)) & (fArr[4] == 0.0f ? 1 : 0)) & (fArr[5] == 1.0f ? 1 : 0)) & (fArr[6] == 0.0f ? 1 : 0)) & (fArr[8] == 0.0f ? 1 : 0)) & (fArr[9] == 0.0f ? 1 : 0)) & (fArr[10] == 1.0f ? 1 : 0)) << 1) | ((fArr[15] == 1.0f ? 1 : 0) & (fArr[12] == 0.0f ? 1 : 0) & (fArr[13] == 0.0f ? 1 : 0) & (fArr[14] == 0.0f ? 1 : 0));
        }
        ku4 ku4Var = rectManager.d;
        if ((i & 2) != 0) {
            fArr = null;
        }
        rectManager.g = ku4Var.b(j2, jM, fArr, width, height) || rectManager.g;
        this.P.c(z);
        getRectManager().a();
    }

    public final void O(float f) {
        if (o()) {
            if (f > 0.0f) {
                if (Float.isNaN(this.q0) || f > this.q0) {
                    this.q0 = f;
                    return;
                }
                return;
            }
            if (f < 0.0f) {
                if (Float.isNaN(this.r0) || f < this.r0) {
                    this.r0 = f;
                }
            }
        }
    }

    @Override // defpackage.kh1
    public final void a(yh1 yh1Var, yh1 yh1Var2) {
        p33 p33Var;
        boolean z;
        p33 p33Var2;
        boolean z2;
        if (yh1Var != null) {
            yh1 yh1Var3 = yh1Var;
            if (!yh1Var3.a.n) {
                f12.b("visitAncestors called on an unattached node");
            }
            ev2 ev2Var = yh1Var3.a;
            dd2 dd2VarW = rr3.W(yh1Var);
            oy2 oy2Var = null;
            ArrayList arrayList = null;
            while (dd2VarW != null) {
                if ((((ev2) dd2VarW.E.g).d & 2097152) != 0) {
                    while (ev2Var != null) {
                        if ((ev2Var.c & 2097152) != 0) {
                            ev2 ev2VarO = ev2Var;
                            xy2 xy2Var = null;
                            while (ev2VarO != null) {
                                if (ev2VarO instanceof p02) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(ev2VarO);
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (z2 && (ev2VarO.c & 2097152) != 0 && (ev2VarO instanceof ft0)) {
                                    int i = 0;
                                    for (ev2 ev2Var2 = ((ft0) ev2VarO).p; ev2Var2 != null; ev2Var2 = ev2Var2.f) {
                                        if ((ev2Var2.c & 2097152) != 0) {
                                            i++;
                                            if (i == 1) {
                                                ev2VarO = ev2Var2;
                                            } else {
                                                if (xy2Var == null) {
                                                    xy2Var = new xy2(new ev2[16]);
                                                }
                                                if (ev2VarO != null) {
                                                    xy2Var.b(ev2VarO);
                                                    ev2VarO = null;
                                                }
                                                xy2Var.b(ev2Var2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                ev2VarO = rr3.O(xy2Var);
                            }
                        }
                        ev2Var = ev2Var.e;
                    }
                }
                dd2VarW = dd2VarW.w();
                ev2Var = (dd2VarW == null || (p33Var2 = dd2VarW.E) == null) ? null : (no4) p33Var2.f;
            }
            if (arrayList == null) {
                return;
            }
            if (yh1Var2 != null) {
                if (!yh1Var2.a.n) {
                    f12.b("visitAncestors called on an unattached node");
                }
                ev2 ev2Var3 = yh1Var2.a;
                dd2 dd2VarW2 = rr3.W(yh1Var2);
                oy2 oy2Var2 = null;
                while (dd2VarW2 != null) {
                    if ((((ev2) dd2VarW2.E.g).d & 2097152) != 0) {
                        while (ev2Var3 != null) {
                            if ((ev2Var3.c & 2097152) != 0) {
                                ev2 ev2VarO2 = ev2Var3;
                                xy2 xy2Var2 = null;
                                while (ev2VarO2 != null) {
                                    if (ev2VarO2 instanceof p02) {
                                        if (oy2Var2 == null) {
                                            oy2 oy2Var3 = x34.a;
                                            oy2Var2 = new oy2();
                                        }
                                        oy2Var2.a(ev2VarO2);
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (z && (ev2VarO2.c & 2097152) != 0 && (ev2VarO2 instanceof ft0)) {
                                        int i2 = 0;
                                        for (ev2 ev2Var4 = ((ft0) ev2VarO2).p; ev2Var4 != null; ev2Var4 = ev2Var4.f) {
                                            if ((ev2Var4.c & 2097152) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    ev2VarO2 = ev2Var4;
                                                } else {
                                                    if (xy2Var2 == null) {
                                                        xy2Var2 = new xy2(new ev2[16]);
                                                    }
                                                    if (ev2VarO2 != null) {
                                                        xy2Var2.b(ev2VarO2);
                                                        ev2VarO2 = null;
                                                    }
                                                    xy2Var2.b(ev2Var4);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    ev2VarO2 = rr3.O(xy2Var2);
                                }
                            }
                            ev2Var3 = ev2Var3.e;
                        }
                    }
                    dd2VarW2 = dd2VarW2.w();
                    ev2Var3 = (dd2VarW2 == null || (p33Var = dd2VarW2.E) == null) ? null : (no4) p33Var.f;
                }
                oy2Var = oy2Var2;
            }
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                p02 p02Var = (p02) arrayList.get(i3);
                if (!(oy2Var != null ? oy2Var.c(p02Var) : false)) {
                    p02Var.c0();
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        yh1 yh1Var = ((oh1) getFocusOwner()).c;
        if (!yh1Var.n) {
            return;
        }
        if (!yh1Var.a.n) {
            f12.b("visitSubtreeIf called on an unattached node");
        }
        xy2 xy2Var = new xy2(new ev2[16]);
        ev2 ev2Var = yh1Var.a;
        ev2 ev2Var2 = ev2Var.f;
        if (ev2Var2 == null) {
            rr3.k(xy2Var, ev2Var);
        } else {
            xy2Var.b(ev2Var2);
        }
        while (true) {
            int i3 = xy2Var.c;
            if (i3 == 0) {
                return;
            }
            ev2 ev2Var3 = (ev2) xy2Var.l(i3 - 1);
            if ((ev2Var3.d & 1024) != 0) {
                for (ev2 ev2Var4 = ev2Var3; ev2Var4 != null && ev2Var4.n; ev2Var4 = ev2Var4.f) {
                    if ((ev2Var4.c & 1024) != 0) {
                        ev2 ev2VarO = ev2Var4;
                        xy2 xy2Var2 = null;
                        while (ev2VarO != null) {
                            int i4 = 0;
                            if (ev2VarO instanceof yh1) {
                                yh1 yh1Var2 = (yh1) ev2VarO;
                                if (yh1Var2.n && yh1Var2.T0().a) {
                                    super.addFocusables(arrayList, i, i2);
                                    yh1 yh1Var3 = ((oh1) getFocusOwner()).c;
                                    if (yh1Var3.n) {
                                        if (!yh1Var3.a.n) {
                                            f12.b("visitSubtreeIf called on an unattached node");
                                        }
                                        xy2 xy2Var3 = new xy2(new ev2[16]);
                                        ev2 ev2Var5 = yh1Var3.a;
                                        ev2 ev2Var6 = ev2Var5.f;
                                        if (ev2Var6 == null) {
                                            rr3.k(xy2Var3, ev2Var5);
                                        } else {
                                            xy2Var3.b(ev2Var6);
                                        }
                                        while (true) {
                                            int i5 = xy2Var3.c;
                                            if (i5 == 0) {
                                                break;
                                            }
                                            ev2 ev2Var7 = (ev2) xy2Var3.l(i5 - 1);
                                            if ((ev2Var7.d & 1024) != 0) {
                                                for (ev2 ev2Var8 = ev2Var7; ev2Var8 != null && ev2Var8.n; ev2Var8 = ev2Var8.f) {
                                                    if ((ev2Var8.c & 1024) != 0) {
                                                        ev2 ev2VarO2 = ev2Var8;
                                                        xy2 xy2Var4 = null;
                                                        while (ev2VarO2 != null) {
                                                            if (ev2VarO2 instanceof yh1) {
                                                                yh1 yh1Var4 = (yh1) ev2VarO2;
                                                                if (yh1Var4.n) {
                                                                    ph1 ph1VarT0 = yh1Var4.T0();
                                                                    if (yh1Var4.n && ph1VarT0.a) {
                                                                        return;
                                                                    }
                                                                }
                                                            } else if ((ev2VarO2.c & 1024) != 0 && (ev2VarO2 instanceof ft0)) {
                                                                int i6 = 0;
                                                                for (ev2 ev2Var9 = ((ft0) ev2VarO2).p; ev2Var9 != null; ev2Var9 = ev2Var9.f) {
                                                                    if ((ev2Var9.c & 1024) != 0) {
                                                                        i6++;
                                                                        if (i6 == 1) {
                                                                            ev2VarO2 = ev2Var9;
                                                                        } else {
                                                                            if (xy2Var4 == null) {
                                                                                xy2Var4 = new xy2(new ev2[16]);
                                                                            }
                                                                            if (ev2VarO2 != null) {
                                                                                xy2Var4.b(ev2VarO2);
                                                                                ev2VarO2 = null;
                                                                            }
                                                                            xy2Var4.b(ev2Var9);
                                                                        }
                                                                    }
                                                                }
                                                                if (i6 == 1) {
                                                                }
                                                            }
                                                            ev2VarO2 = rr3.O(xy2Var4);
                                                        }
                                                    }
                                                }
                                            }
                                            rr3.k(xy2Var3, ev2Var7);
                                        }
                                    }
                                    if (arrayList != null) {
                                        arrayList.remove(this);
                                        return;
                                    }
                                    return;
                                }
                            } else if ((ev2VarO.c & 1024) != 0 && (ev2VarO instanceof ft0)) {
                                for (ev2 ev2Var10 = ((ft0) ev2VarO).p; ev2Var10 != null; ev2Var10 = ev2Var10.f) {
                                    if ((ev2Var10.c & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            ev2VarO = ev2Var10;
                                        } else {
                                            if (xy2Var2 == null) {
                                                xy2Var2 = new xy2(new ev2[16]);
                                            }
                                            if (ev2VarO != null) {
                                                xy2Var2.b(ev2VarO);
                                                ev2VarO = null;
                                            }
                                            xy2Var2.b(ev2Var10);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            ev2VarO = rr3.O(xy2Var2);
                        }
                    }
                }
            }
            rr3.k(xy2Var, ev2Var3);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        s74 s74VarY;
        nk1 nk1Var;
        nk1 nk1Var2;
        ua uaVarM87getAutofillManager = m87getAutofillManager();
        if (uaVarM87getAutofillManager != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = sparseArray.keyAt(i);
                AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
                dd2 dd2Var = (dd2) uaVarM87getAutofillManager.b.c.b(iKeyAt);
                if (dd2Var != null && (s74VarY = dd2Var.y()) != null) {
                    ny2 ny2Var = s74VarY.a;
                    Object objG = ny2Var.g(r74.g);
                    if (objG == null) {
                        objG = null;
                    }
                    k2 k2Var = (k2) objG;
                    if (k2Var != null && (nk1Var2 = (nk1) k2Var.b) != null) {
                    }
                    Object objG2 = ny2Var.g(r74.h);
                    k2 k2Var2 = (k2) (objG2 != null ? objG2 : null);
                    if (k2Var2 != null && (nk1Var = (nk1) k2Var2.b) != null) {
                    }
                }
            }
        }
        ta taVarM86getAutofill = m86getAutofill();
        if (taVarM86getAutofill != null) {
            yp ypVar = taVarM86getAutofill.b;
            if (ypVar.a.isEmpty()) {
                return;
            }
            int size2 = sparseArray.size();
            for (int i2 = 0; i2 < size2; i2++) {
                int iKeyAt2 = sparseArray.keyAt(i2);
                AutofillValue autofillValue2 = (AutofillValue) sparseArray.get(iKeyAt2);
                if (autofillValue2.isText()) {
                    autofillValue2.getTextValue().toString();
                    if (ypVar.a.get(Integer.valueOf(iKeyAt2)) != null) {
                        ci5.r();
                        return;
                    }
                } else {
                    if (autofillValue2.isDate()) {
                        throw new k43("An operation is not implemented: b/138604541: Add onFill() callback for date");
                    }
                    if (autofillValue2.isList()) {
                        throw new k43("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                    if (autofillValue2.isToggle()) {
                        throw new k43("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.w.h(i, this.b, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.w.h(i, this.b, true);
    }

    public final hb3 d(bl1 bl1Var, q33 q33Var, op1 op1Var) {
        xy2 xy2Var;
        Reference referencePoll;
        Object obj;
        if (op1Var != null) {
            return new rp1(op1Var, null, this, bl1Var, q33Var);
        }
        do {
            er2 er2Var = this.o0;
            ReferenceQueue referenceQueue = (ReferenceQueue) er2Var.c;
            xy2Var = (xy2) er2Var.b;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                xy2Var.k(referencePoll);
            }
        } while (referencePoll != null);
        do {
            int i = xy2Var.c;
            if (i == 0) {
                obj = null;
                break;
            }
            obj = ((Reference) xy2Var.l(i - 1)).get();
        } while (obj == null);
        hb3 hb3Var = (hb3) obj;
        if (hb3Var == null) {
            return new rp1(getGraphicsContext().b(), getGraphicsContext(), this, bl1Var, q33Var);
        }
        rp1 rp1Var = (rp1) hb3Var;
        np1 np1Var = rp1Var.b;
        if (np1Var == null) {
            throw au5.g("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!rp1Var.a.s) {
            f12.a("layer should have been released before reuse");
        }
        rp1Var.a = np1Var.b();
        rp1Var.g = false;
        rp1Var.d = bl1Var;
        rp1Var.e = q33Var;
        rp1Var.q = false;
        rp1Var.r = false;
        rp1Var.s = true;
        js2.d(rp1Var.h);
        float[] fArr = rp1Var.i;
        if (fArr != null) {
            js2.d(fArr);
        }
        rp1Var.o = hx4.b;
        rp1Var.t = false;
        rp1Var.f = 9223372034707292159L;
        rp1Var.p = null;
        rp1Var.n = 0;
        return hb3Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        dy2 dy2Var = this.A;
        if (!isAttachedToWindow()) {
            m(getRoot());
        }
        u(true);
        dg4.h().m();
        this.C = true;
        Trace.beginSection("AndroidOwner:draw");
        try {
            r10 canvasHolder = getCanvasHolder();
            wa waVar = canvasHolder.a;
            Canvas canvas2 = waVar.a;
            waVar.a = canvas;
            getRoot().j(waVar, null);
            canvasHolder.a.a = canvas2;
            if (dy2Var.j()) {
                int i = dy2Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    ((rp1) ((hb3) dy2Var.g(i2))).g();
                }
            }
            int i3 = s85.a;
            dy2Var.d();
            this.C = false;
            Trace.endSection();
            dy2 dy2Var2 = this.B;
            if (dy2Var2 != null) {
                dy2Var.b(dy2Var2);
                dy2Var2.d();
            }
            if (o()) {
                if (Float.compare(this.q0, this.s0) != 0) {
                    float f = this.q0;
                    this.s0 = f;
                    sj.a(this, f);
                }
                View view = this.l;
                if (view != null) {
                    if (Float.compare(this.r0, this.t0) != 0) {
                        float f2 = this.r0;
                        this.t0 = f2;
                        sj.a(view, f2);
                    }
                    if (!Float.isNaN(this.r0)) {
                        view.invalidate();
                        drawChild(canvas, view, getDrawingTime());
                    }
                }
                this.q0 = Float.NaN;
                this.r0 = Float.NaN;
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r5v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v12 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v12 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v13 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v12 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(android.view.MotionEvent r43) {
        /*
            Method dump skipped, instruction units count: 1981
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qb.dispatchGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0164, code lost:
    
        if (r(r25) == false) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r25) {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qb.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        byte b = 1;
        if (!isFocused()) {
            return ((oh1) getFocusOwner()).d(keyEvent, new g3(this, keyEvent, b));
        }
        dj2 dj2Var = getComposeViewContext().t;
        jd5.a.setValue(new sj3(keyEvent.getMetaState()));
        return ((oh1) getFocusOwner()).d(keyEvent, new qy0(b)) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        p33 p33Var;
        if (isFocused()) {
            oh1 oh1Var = (oh1) getFocusOwner();
            if (oh1Var.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                yh1 yh1VarR = oo5.R(oh1Var.c);
                if (yh1VarR != null) {
                    if (!yh1VarR.a.n) {
                        f12.b("visitAncestors called on an unattached node");
                    }
                    ev2 ev2Var = yh1VarR.a;
                    dd2 dd2VarW = rr3.W(yh1VarR);
                    while (dd2VarW != null) {
                        if ((((ev2) dd2VarW.E.g).d & 131072) != 0) {
                            while (ev2Var != null) {
                                if ((ev2Var.c & 131072) != 0) {
                                    ev2 ev2VarO = ev2Var;
                                    xy2 xy2Var = null;
                                    while (ev2VarO != null) {
                                        if ((ev2VarO.c & 131072) != 0 && (ev2VarO instanceof ft0)) {
                                            int i = 0;
                                            for (ev2 ev2Var2 = ((ft0) ev2VarO).p; ev2Var2 != null; ev2Var2 = ev2Var2.f) {
                                                if ((ev2Var2.c & 131072) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        ev2VarO = ev2Var2;
                                                    } else {
                                                        if (xy2Var == null) {
                                                            xy2Var = new xy2(new ev2[16]);
                                                        }
                                                        if (ev2VarO != null) {
                                                            xy2Var.b(ev2VarO);
                                                            ev2VarO = null;
                                                        }
                                                        xy2Var.b(ev2Var2);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        ev2VarO = rr3.O(xy2Var);
                                    }
                                }
                                ev2Var = ev2Var.e;
                            }
                        }
                        dd2VarW = dd2VarW.w();
                        ev2Var = (dd2VarW == null || (p33Var = dd2VarW.E) == null) ? null : (no4) p33Var.f;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        this.D0 = true;
        try {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            this.D0 = false;
            B(viewStructure);
        } catch (Throwable th) {
            this.D0 = false;
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            yb.a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) throws Throwable {
        Object noVar;
        yh1 yh1VarF;
        if (this.w0) {
            hb hbVar = this.v0;
            removeCallbacks(hbVar);
            MotionEvent motionEvent2 = this.m0;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.w0 = false;
            } else {
                hbVar.run();
            }
        }
        if (!p(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || r(motionEvent))) {
            int iK = k(motionEvent);
            int i = 1;
            if ((iK & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            boolean z = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
            boolean z2 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
            if (z && z2) {
                Object parent = getParent();
                View view = parent instanceof View ? (View) parent : null;
                if (view == null || (noVar = view.getTag(R.id.auto_clear_focus_behavior_tag)) == null) {
                    noVar = new no(i);
                }
                if (noVar.equals(new no(i)) && (yh1VarF = ((oh1) getFocusOwner()).f()) != null) {
                    u33 u33VarV = rr3.V(yh1VarF);
                    if (!cw.u(u33VarV).L(u33VarV, true).a((((long) Float.floatToRawIntBits(motionEvent.getX())) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L))) {
                        ((oh1) getFocusOwner()).b(8, false, true);
                    }
                }
            }
            if ((iK & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pr0
    public final void e(qk2 qk2Var) {
        vk2 vk2Var = this.f;
        if (vk2Var != null) {
            iq2 iq2Var = (iq2) vk2Var.a.b;
            if (iq2Var.a && !iq2Var.c) {
                l10 l10Var = vk2Var.d;
                if (l10Var != null) {
                    l10Var.cancel();
                }
                vk2Var.d = null;
                return;
            }
            if (iq2Var.b) {
                return;
            }
            if (!iq2Var.c) {
                uk3.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
            }
            if (!iq2Var.d.i()) {
                uk3.a("Attempted to start retaining exited values with pending exited values");
            }
            iq2Var.c = false;
        }
    }

    public final View findViewByAccessibilityIdTraversal(int i) throws IllegalAccessException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return is2.z(this, i);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        it3 it3VarA;
        if (view == null || this.P.b) {
            return super.focusSearch(view, i);
        }
        View rootView = getRootView();
        rootView.getClass();
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) rootView, view, i);
        if (viewFindNextFocus != null && !viewFindNextFocus.equals(this)) {
            ViewParent parent = viewFindNextFocus.getParent();
            while (true) {
                if (parent == null) {
                    viewFindNextFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        } else {
            viewFindNextFocus = null;
            break;
        }
        if (view == this) {
            yh1 yh1VarR = oo5.R(((oh1) getFocusOwner()).c);
            it3VarA = yh1VarR != null ? oo5.S(yh1VarR) : null;
            if (it3VarA == null) {
                it3VarA = ih1.a(view, this);
            }
        } else {
            it3VarA = ih1.a(view, this);
        }
        eh1 eh1VarC = ih1.c(i);
        int i2 = eh1VarC != null ? eh1VarC.a : 6;
        qt3 qt3Var = new qt3();
        if (((oh1) getFocusOwner()).e(i2, it3VarA, new db(qt3Var, (byte) 0)) == null) {
            return view;
        }
        Object obj = qt3Var.a;
        if (obj == null) {
            if (viewFindNextFocus == null) {
                return super.focusSearch(view, i);
            }
        } else if (viewFindNextFocus == null || i2 == 1 || i2 == 2 || wc6.G(oo5.S((yh1) obj), ih1.a(viewFindNextFocus, this), it3VarA, i2)) {
            return this;
        }
        return viewFindNextFocus;
    }

    public final void g(dd2 dd2Var, boolean z) {
        this.P.h(dd2Var, z);
    }

    public t2 getAccessibilityManager() {
        return getComposeViewContext().k;
    }

    public final vg getAndroidViewsHandler$ui() {
        if (this.M == null) {
            vg vgVar = new vg(getContext());
            this.M = vgVar;
            addView(vgVar, -1);
            requestLayout();
        }
        vg vgVar2 = this.M;
        vgVar2.getClass();
        return vgVar2;
    }

    public yp getAutofillTree() {
        return this.z;
    }

    public d50 getClipboard() {
        return getComposeViewContext().n;
    }

    public e50 getClipboardManager() {
        return getComposeViewContext().m;
    }

    public final pb0 getComposeViewContext() {
        return get_composeViewContext();
    }

    public final boolean getComposeViewContextIncrementedDuringInit$ui() {
        return this.C0;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.F.getValue();
    }

    public final lc getContentCaptureManager$ui() {
        return this.x;
    }

    public fh0 getCoroutineContext() {
        return this.n;
    }

    public bu0 getDensity() {
        return (bu0) this.k.getValue();
    }

    public it3 getEmbeddedViewFocusRect() {
        if (isFocused()) {
            yh1 yh1VarR = oo5.R(((oh1) getFocusOwner()).c);
            if (yh1VarR != null) {
                return oo5.S(yh1VarR);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return ih1.a(viewFindFocus, this);
        }
        return null;
    }

    public lh1 getFocusOwner() {
        return this.m;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        it3 embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.a);
            rect.top = Math.round(embeddedViewFocusRect.b);
            rect.right = Math.round(embeddedViewFocusRect.c);
            rect.bottom = Math.round(embeddedViewFocusRect.d);
            return;
        }
        if (u42.j(((oh1) getFocusOwner()).e(6, null, new z1((byte) 4)), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    public fi1 getFontFamilyResolver() {
        return (fi1) this.h0.getValue();
    }

    public ei1 getFontLoader() {
        return getComposeViewContext().o;
    }

    public final uk2 getFrameEndScheduler$ui() {
        return this.e;
    }

    public np1 getGraphicsContext() {
        return this.y;
    }

    public fr1 getHapticFeedBack() {
        return getComposeViewContext().q;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return ((yk) this.P.e).G() || !this.i.isEmpty();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public s12 getInputModeManager() {
        s12 s12Var = this.j0;
        if (s12Var == null) {
            s12Var = new s12(isInTouchMode() ? 1 : 2);
            this.j0 = s12Var;
        }
        return s12Var;
    }

    public final b22 getInsetsListener() {
        return this.r;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui() {
        return this.W;
    }

    @Override // android.view.View, android.view.ViewParent
    public ic2 getLayoutDirection() {
        return (ic2) this.i0.getValue();
    }

    public rn2 getLocaleList() {
        return (rn2) this.G.getValue();
    }

    public long getMeasureIteration() {
        if (this.P.b) {
            return 1L;
        }
        f12.a("measureIteration should be only used during the measure/layout pass");
        return 1L;
    }

    public gv2 getModifierLocalManager() {
        return this.k0;
    }

    public qb getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    public oh3 getPlacementScope() {
        k03 k03Var = qh3.a;
        return new ep2(this, (byte) 1);
    }

    public final bl1 getPlayNavigationSoundEffect$ui() {
        return this.x0;
    }

    public mj3 getPointerIconService() {
        return this.G0;
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name */
    public final g02 m84getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui() {
        return this.d;
    }

    public kt3 getRectManager() {
        return this.u;
    }

    public sx3 getRetainedValuesStore() {
        return this.h;
    }

    public dd2 getRoot() {
        return this.s;
    }

    public final zw0 getSavedStateRegistry() {
        zw0 zw0Var = this.g;
        if (zw0Var != null) {
            return zw0Var;
        }
        pb0 composeViewContext = getComposeViewContext();
        composeViewContext.g();
        d34 d34Var = composeViewContext.e;
        d34Var.getClass();
        Object parent = getParent();
        parent.getClass();
        View view = (View) parent;
        Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
        LinkedHashMap linkedHashMap = null;
        String strValueOf = tag instanceof String ? (String) tag : null;
        if (strValueOf == null) {
            strValueOf = String.valueOf(view.getId());
        }
        String strQ = nk5.q("SaveableStateRegistry:", strValueOf);
        er2 er2VarG = d34Var.g();
        Bundle bundleQ = er2VarG.q(strQ);
        if (bundleQ != null) {
            linkedHashMap = new LinkedHashMap();
            for (String str : bundleQ.keySet()) {
                ArrayList parcelableArrayList = bundleQ.getParcelableArrayList(str);
                parcelableArrayList.getClass();
                linkedHashMap.put(str, parcelableArrayList);
            }
        }
        tr0 tr0Var = new tr0((byte) 2);
        b11 b11Var = s24.a;
        r24 r24Var = new r24(linkedHashMap, tr0Var);
        boolean z = false;
        if (er2VarG.v(strQ) == null) {
            try {
                er2VarG.z(strQ, new s90(r24Var, (byte) 1));
                z = true;
            } catch (IllegalArgumentException unused) {
            }
        }
        zw0 zw0Var2 = new zw0(r24Var, new ax0(z, er2VarG, strQ));
        this.g = zw0Var2;
        return zw0Var2;
    }

    public final boolean getScrollCaptureInProgress() {
        q44 q44Var;
        if (Build.VERSION.SDK_INT >= 31 && (q44Var = this.E0) != null && ((Boolean) q44Var.a.getValue()).booleanValue()) {
            return true;
        }
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof qb) {
                return ((qb) parent).getScrollCaptureInProgress();
            }
        }
        return false;
    }

    public a84 getSemanticsOwner() {
        return this.v;
    }

    public fd2 getSharedDrawScope() {
        return getComposeViewContext().s;
    }

    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? lj.a.a(this) : this.L;
    }

    public kb3 getSnapshotObserver() {
        return this.K;
    }

    public ug4 getSoftwareKeyboardController() {
        pt0 pt0Var = this.g0;
        if (pt0Var != null) {
            return pt0Var;
        }
        pt0 pt0Var2 = new pt0(getTextInputService());
        this.g0 = pt0Var2;
        return pt0Var2;
    }

    public ms4 getTextInputService() {
        ms4 ms4Var = this.e0;
        if (ms4Var != null) {
            return ms4Var;
        }
        ms4 ms4Var2 = new ms4(getLegacyTextInputServiceAndroid());
        this.e0 = ms4Var2;
        return ms4Var2;
    }

    public rt4 getTextToolbar() {
        lg lgVar = this.l0;
        if (lgVar != null) {
            return lgVar;
        }
        lg lgVar2 = new lg();
        new en3(new se(lgVar2, (byte) 3));
        this.l0 = lgVar2;
        return lgVar2;
    }

    public final yy3 getUncaughtExceptionHandler$ui() {
        return null;
    }

    public q85 getViewConfiguration() {
        return getComposeViewContext().r;
    }

    public id5 getWindowInfo() {
        return getComposeViewContext().t;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x013f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0144 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0149  */
    /* JADX WARN: Code duplicated, block: B:108:0x0153  */
    /* JADX WARN: Code duplicated, block: B:109:0x0155  */
    /* JADX WARN: Code duplicated, block: B:111:0x0158 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x015c A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x016e A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0171 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0180 A[Catch: all -> 0x0076, TRY_ENTER, TryCatch #0 {all -> 0x0076, blocks: (B:14:0x0034, B:16:0x003e, B:22:0x004e, B:38:0x007d, B:40:0x0081, B:41:0x0093, B:50:0x00a6, B:52:0x00ac, B:120:0x0180, B:121:0x018c, B:25:0x0056, B:31:0x0062, B:34:0x006a), top: B:144:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0197  */
    /* JADX WARN: Code duplicated, block: B:128:0x01a4 A[Catch: all -> 0x01bf, TryCatch #3 {all -> 0x01bf, blocks: (B:122:0x0190, B:126:0x019c, B:128:0x01a4, B:130:0x01ae, B:129:0x01a7), top: B:149:0x0190 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x01a7 A[Catch: all -> 0x01bf, TryCatch #3 {all -> 0x01bf, blocks: (B:122:0x0190, B:126:0x019c, B:128:0x01a4, B:130:0x01ae, B:129:0x01a7), top: B:149:0x0190 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0099  */
    /* JADX WARN: Code duplicated, block: B:44:0x009b  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00da A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x00eb A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:85:0x010d A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0113 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x011f A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0124  */
    /* JADX WARN: Code duplicated, block: B:95:0x0129 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0139  */
    public final int k(MotionEvent motionEvent) throws Throwable {
        int actionMasked;
        MotionEvent motionEvent2;
        boolean z;
        qb qbVar;
        boolean z2;
        boolean z3;
        MotionEvent motionEvent3;
        int iJ;
        ls1 ls1Var;
        qb qbVar2;
        MotionEvent motionEvent4;
        int pointerId;
        int action;
        wv2 wv2Var;
        MotionEvent motionEvent5;
        float x;
        float x2;
        boolean z4;
        MotionEvent motionEvent6;
        long eventTime;
        boolean z5;
        ls1 ls1Var2;
        qb qbVar3 = this;
        qbVar3.removeCallbacks(qbVar3.u0);
        try {
            D(motionEvent);
            qbVar3.a0 = true;
            qbVar3.u(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent7 = qbVar3.m0;
                boolean z6 = motionEvent7 != null && motionEvent7.getToolType(0) == 3;
                e40 e40Var = qbVar3.E;
                if (motionEvent7 == null) {
                    motionEvent2 = motionEvent7;
                    if (motionEvent.getToolType(0) == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z6) {
                        qbVar = this;
                    } else {
                        qbVar = this;
                    }
                    if (motionEvent.getButtonState() != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (actionMasked2 == 8) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    if (motionEvent2 != null) {
                        motionEvent2.recycle();
                    }
                    motionEvent3 = qbVar.m0;
                    if (motionEvent3 != null) {
                        motionEvent4 = qbVar.m0;
                        if (motionEvent4 != null) {
                            pointerId = motionEvent4.getPointerId(0);
                        } else {
                            pointerId = -1;
                        }
                        action = motionEvent.getAction();
                        wv2Var = qbVar.D;
                        if (action == 9) {
                            if (motionEvent.getAction() == 0) {
                                motionEvent5 = qbVar.m0;
                                if (motionEvent5 != null) {
                                    x = motionEvent5.getX();
                                } else {
                                    x = Float.NaN;
                                }
                                MotionEvent motionEvent8 = qbVar.m0;
                                if (motionEvent8 != null) {
                                }
                                x2 = motionEvent.getX();
                                float y = motionEvent.getY();
                                if (x == x2) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                motionEvent6 = qbVar.m0;
                                if (motionEvent6 != null) {
                                    eventTime = motionEvent6.getEventTime();
                                } else {
                                    eventTime = -1;
                                }
                                if (eventTime != motionEvent.getEventTime()) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (z4) {
                                    if (pointerId >= 0) {
                                        wv2Var.c.delete(pointerId);
                                        wv2Var.b.delete(pointerId);
                                    }
                                    ls1Var2 = (ls1) e40Var.c;
                                    if (ls1Var2.d) {
                                        ls1Var2.d = true;
                                    } else {
                                        ls1Var2.g.a.g();
                                    }
                                } else {
                                    if (pointerId >= 0) {
                                        wv2Var.c.delete(pointerId);
                                        wv2Var.b.delete(pointerId);
                                    }
                                    ls1Var2 = (ls1) e40Var.c;
                                    if (ls1Var2.d) {
                                        ls1Var2.d = true;
                                    } else {
                                        ls1Var2.g.a.g();
                                    }
                                }
                            }
                        } else if (motionEvent.getAction() == 0) {
                            motionEvent5 = qbVar.m0;
                            if (motionEvent5 != null) {
                                x = motionEvent5.getX();
                            } else {
                                x = Float.NaN;
                            }
                            MotionEvent motionEvent9 = qbVar.m0;
                            if (motionEvent9 != null) {
                            }
                            x2 = motionEvent.getX();
                            float y2 = motionEvent.getY();
                            if (x == x2) {
                                z4 = true;
                            } else {
                                z4 = true;
                            }
                            motionEvent6 = qbVar.m0;
                            if (motionEvent6 != null) {
                                eventTime = motionEvent6.getEventTime();
                            } else {
                                eventTime = -1;
                            }
                            if (eventTime != motionEvent.getEventTime()) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z4) {
                                if (pointerId >= 0) {
                                    wv2Var.c.delete(pointerId);
                                    wv2Var.b.delete(pointerId);
                                }
                                ls1Var2 = (ls1) e40Var.c;
                                if (ls1Var2.d) {
                                    ls1Var2.d = true;
                                } else {
                                    ls1Var2.g.a.g();
                                }
                            } else {
                                if (pointerId >= 0) {
                                    wv2Var.c.delete(pointerId);
                                    wv2Var.b.delete(pointerId);
                                }
                                ls1Var2 = (ls1) e40Var.c;
                                if (ls1Var2.d) {
                                    ls1Var2.d = true;
                                } else {
                                    ls1Var2.g.a.g();
                                }
                            }
                        }
                    }
                    qbVar.m0 = MotionEvent.obtainNoHistory(motionEvent);
                    if (z3) {
                        qbVar.K(motionEvent, 10, motionEvent.getEventTime(), true);
                    }
                    iJ = J(motionEvent);
                    Trace.endSection();
                    if ((iJ & 4) != 0) {
                        qbVar2 = this;
                    } else {
                        ls1Var = (ls1) e40Var.c;
                        if (ls1Var.d) {
                            ls1Var.d = true;
                        } else {
                            ls1Var.g.a.g();
                        }
                        qbVar2 = this;
                        qbVar2.K(motionEvent, 9, motionEvent.getEventTime(), true);
                    }
                    qbVar2.a0 = false;
                    return iJ;
                }
                try {
                    if (!((motionEvent7.getSource() == motionEvent.getSource() && motionEvent7.getToolType(0) == motionEvent.getToolType(0)) ? false : true)) {
                        motionEvent2 = motionEvent7;
                    } else if (motionEvent7.getButtonState() != 0 || (actionMasked = motionEvent7.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                        motionEvent2 = motionEvent7;
                        if (!e40Var.a) {
                            ((zo2) ((fo1) e40Var.d).a).a();
                            ((ls1) e40Var.c).c();
                        }
                    } else if (motionEvent7.getActionMasked() == 10 || !z6) {
                        motionEvent2 = motionEvent7;
                    } else {
                        qbVar3.K(motionEvent7, 10, motionEvent7.getEventTime(), true);
                        motionEvent2 = motionEvent7;
                    }
                    if (motionEvent.getToolType(0) == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z6 || !z || actionMasked2 == 3 || actionMasked2 == 9 || !q(motionEvent)) {
                        qbVar = this;
                    } else {
                        qbVar = this;
                        qbVar.K(motionEvent, 9, motionEvent.getEventTime(), true);
                    }
                    if (motionEvent.getButtonState() != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (actionMasked2 == 8 || z2 || motionEvent2 == null || motionEvent2.isFromSource(4098)) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (motionEvent2 != null) {
                        motionEvent2.recycle();
                    }
                    motionEvent3 = qbVar.m0;
                    if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                        motionEvent4 = qbVar.m0;
                        if (motionEvent4 != null) {
                            pointerId = motionEvent4.getPointerId(0);
                        } else {
                            pointerId = -1;
                        }
                        action = motionEvent.getAction();
                        wv2Var = qbVar.D;
                        if (action == 9 || motionEvent.getHistorySize() != 0) {
                            if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                                motionEvent5 = qbVar.m0;
                                if (motionEvent5 != null) {
                                    x = motionEvent5.getX();
                                } else {
                                    x = Float.NaN;
                                }
                                MotionEvent motionEvent10 = qbVar.m0;
                                float y3 = motionEvent10 != null ? motionEvent10.getY() : Float.NaN;
                                x2 = motionEvent.getX();
                                float y4 = motionEvent.getY();
                                if (x == x2 || y3 != y4) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                motionEvent6 = qbVar.m0;
                                if (motionEvent6 != null) {
                                    eventTime = motionEvent6.getEventTime();
                                } else {
                                    eventTime = -1;
                                }
                                if (eventTime != motionEvent.getEventTime()) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (z4 || z5) {
                                    if (pointerId >= 0) {
                                        wv2Var.c.delete(pointerId);
                                        wv2Var.b.delete(pointerId);
                                    }
                                    ls1Var2 = (ls1) e40Var.c;
                                    if (ls1Var2.d) {
                                        ls1Var2.d = true;
                                    } else {
                                        ls1Var2.g.a.g();
                                    }
                                }
                            }
                        } else if (pointerId >= 0) {
                            wv2Var.c.delete(pointerId);
                            wv2Var.b.delete(pointerId);
                        }
                    }
                    qbVar.m0 = MotionEvent.obtainNoHistory(motionEvent);
                    if (z3) {
                        qbVar.K(motionEvent, 10, motionEvent.getEventTime(), true);
                    }
                    iJ = J(motionEvent);
                    try {
                        Trace.endSection();
                        if ((iJ & 4) != 0 && z3) {
                            ls1Var = (ls1) e40Var.c;
                            if (ls1Var.d) {
                                ls1Var.d = true;
                            } else {
                                ls1Var.g.a.g();
                            }
                            qbVar2 = this;
                            qbVar2.K(motionEvent, 9, motionEvent.getEventTime(), true);
                        } else {
                            qbVar2 = this;
                        }
                        qbVar2.a0 = false;
                        return iJ;
                    } catch (Throwable th) {
                        th = th;
                        qbVar3 = this;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        qbVar3.a0 = false;
        throw th;
    }

    @Override // defpackage.pr0
    public final void l(qk2 qk2Var) {
        l10 l10VarS;
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(is2.C());
        }
        vk2 vk2Var = this.f;
        if (vk2Var != null) {
            uk2 uk2Var = this.e;
            uk2Var.getClass();
            iq2 iq2Var = (iq2) vk2Var.a.b;
            if (!iq2Var.a || iq2Var.c) {
                return;
            }
            try {
                l10VarS = ((sh5) uk2Var).a.s(new ye2(vk2Var, (byte) 3));
            } catch (CancellationException unused) {
                if (!iq2Var.b) {
                    if (iq2Var.c) {
                        uk3.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    iq2Var.a();
                    iq2Var.c = true;
                }
                l10VarS = null;
            }
            l10 l10Var = vk2Var.d;
            if (l10Var != null) {
                l10Var.cancel();
            }
            vk2Var.d = l10VarS;
        }
    }

    public final void n(dd2 dd2Var) {
        this.P.w(dd2Var, false);
        xy2 xy2VarB = dd2Var.B();
        Object[] objArr = xy2VarB.a;
        int i = xy2VarB.c;
        for (int i2 = 0; i2 < i; i2++) {
            n((dd2) objArr[i2]);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        sx3 sx3Var;
        Object obj;
        super.onAttachedToWindow();
        if (!getRoot().J()) {
            getRoot().e(this);
        }
        byte b = 1;
        setAttached(true);
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(is2.C());
        }
        this.r.onViewAttachedToWindow(this);
        if (!this.C0) {
            getComposeViewContext().e();
        }
        int i = 0;
        this.C0 = false;
        n(getRoot());
        m(getRoot());
        getSnapshotObserver().a.e();
        qb outOfFrameExecutor = getOutOfFrameExecutor();
        if (outOfFrameExecutor == null) {
            zm.o("Expected the view to be attached to window.");
            return;
        }
        outOfFrameExecutor.G(new cb(this, b));
        getComposeViewContext().d();
        pb0 composeViewContext = getComposeViewContext();
        composeViewContext.g();
        d95 d95Var = composeViewContext.f;
        uk2 uk2Var = this.e;
        if (d95Var == null || uk2Var == null) {
            sx3Var = null;
        } else {
            c95 c95VarF = d95Var.f();
            b95 b95Var = new b95();
            xj0 xj0Var = xj0.b;
            c95VarF.getClass();
            xj0Var.getClass();
            a7 a7Var = new a7(c95VarF, b95Var, xj0Var);
            l40 l40VarA = ut3.a(wk2.class);
            String strB = l40VarA.b();
            if (strB == null) {
                zm.l("Local and anonymous classes can not be ViewModels");
                return;
            }
            wk2 wk2Var = (wk2) a7Var.z(l40VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
            Object parent = getParent();
            parent.getClass();
            int id = ((View) parent).getId();
            mx2 mx2Var = wk2Var.b;
            Object objB = mx2Var.b(id);
            if (objB == null) {
                objB = new dy2(1);
                mx2Var.i(id, objB);
            }
            dy2 dy2Var = (dy2) objB;
            Object[] objArr = dy2Var.a;
            int i2 = dy2Var.b;
            while (true) {
                if (i >= i2) {
                    obj = null;
                    break;
                }
                obj = objArr[i];
                if (!((vk2) obj).c) {
                    break;
                } else {
                    i++;
                }
            }
            vk2 vk2Var = (vk2) obj;
            if (vk2Var == null) {
                vk2Var = new vk2();
                dy2Var.a(vk2Var);
            }
            vk2Var.c = true;
            this.f = vk2Var;
            sx3Var = vk2Var.b;
        }
        if (sx3Var == null) {
            sx3Var = ur1.p;
        }
        this.h = sx3Var;
        nk1 nk1Var = this.c0;
        if (nk1Var != null) {
            nk1Var.invoke(getComposeViewContext());
            this.c0 = null;
        }
        bd6 bd6VarH = getComposeViewContext().d().h();
        bd6VarH.e(this);
        bd6VarH.e(this.x);
        getInputModeManager().a.setValue(new q12(isInTouchMode() ? (byte) 1 : (byte) 2));
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            cc.a.b(this);
        }
        ua uaVarM87getAutofillManager = m87getAutofillManager();
        if (uaVarM87getAutofillManager != null) {
            ((oh1) getFocusOwner()).g.a(uaVarM87getAutofillManager);
            getSemanticsOwner().d.a(uaVarM87getAutofillManager);
        }
        ((oh1) getFocusOwner()).g.a(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        v94 v94Var = (v94) this.f0.get();
        ve veVar = (ve) (v94Var != null ? v94Var.b : null);
        if (veVar == null) {
            return getLegacyTextInputServiceAndroid().d;
        }
        v94 v94Var2 = (v94) veVar.d.get();
        p12 p12Var = (p12) (v94Var2 != null ? v94Var2.b : null);
        return p12Var != null && (p12Var.e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        M(configuration);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x013f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0148  */
    /* JADX WARN: Code duplicated, block: B:108:0x014c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0151 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0153  */
    /* JADX WARN: Code duplicated, block: B:111:0x0158 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x015a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0162  */
    /* JADX WARN: Code duplicated, block: B:119:0x0191  */
    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i;
        int i2;
        v94 v94Var = (v94) this.f0.get();
        ve veVar = (ve) (v94Var != null ? v94Var.b : null);
        byte b = 2;
        if (veVar != null) {
            v94 v94Var2 = (v94) veVar.d.get();
            p12 p12Var = (p12) (v94Var2 != null ? v94Var2.b : null);
            if (p12Var == null) {
                return null;
            }
            synchronized (p12Var.c) {
                if (p12Var.e) {
                    return null;
                }
                ft3 ft3VarA = p12Var.a.a(editorInfo);
                dq1 dq1Var = new dq1(p12Var, b);
                InputConnection y43Var = Build.VERSION.SDK_INT >= 34 ? new y43(ft3VarA, dq1Var) : new x43(ft3VarA, dq1Var);
                p12Var.d.b(new mc5(y43Var));
                return y43Var;
            }
        }
        ps4 legacyTextInputServiceAndroid = getLegacyTextInputServiceAndroid();
        if (!legacyTextInputServiceAndroid.d) {
            return null;
        }
        cz1 cz1Var = legacyTextInputServiceAndroid.h;
        hs4 hs4Var = legacyTextInputServiceAndroid.g;
        int i3 = cz1Var.e;
        boolean z = cz1Var.a;
        int i4 = 4;
        if (i3 == 1) {
            i = z ? 6 : 0;
        } else if (i3 == 0) {
            i = 1;
        } else if (i3 == 2) {
            i = 2;
        } else if (i3 == 6) {
            i = 5;
        } else if (i3 == 5) {
            i = 7;
        } else if (i3 == 3) {
            i = 3;
        } else if (i3 == 4) {
            i = 4;
        } else {
            if (i3 != 7) {
                zm.o("invalid ImeAction");
                return null;
            }
        }
        editorInfo.imeOptions = i;
        int i5 = cz1Var.d;
        if (i5 != 1) {
            if (i5 == 2) {
                editorInfo.inputType = 1;
                i |= Integer.MIN_VALUE;
                editorInfo.imeOptions = i;
            } else if (i5 == 3) {
                editorInfo.inputType = 2;
                i4 = 2;
            } else if (i5 == 4) {
                editorInfo.inputType = 3;
                i4 = 3;
            } else if (i5 == 5) {
                editorInfo.inputType = 17;
                i4 = 17;
            } else if (i5 == 6) {
                i4 = 33;
                editorInfo.inputType = 33;
            } else if (i5 == 7) {
                i4 = 129;
                editorInfo.inputType = 129;
            } else if (i5 == 8) {
                editorInfo.inputType = 18;
                i4 = 18;
            } else if (i5 == 9) {
                i4 = 8194;
                editorInfo.inputType = 8194;
            } else if (i5 == 10) {
                i4 = 145;
                editorInfo.inputType = 145;
            } else if (i5 == 11) {
                i4 = 113;
                editorInfo.inputType = 113;
            } else if (i5 == 12) {
                i4 = 97;
                editorInfo.inputType = 97;
            } else if (i5 == 13) {
                i4 = 49;
                editorInfo.inputType = 49;
            } else if (i5 == 14) {
                i4 = 65;
                editorInfo.inputType = 65;
            } else if (i5 == 15) {
                i4 = 81;
                editorInfo.inputType = 81;
            } else if (i5 == 16) {
                i4 = 177;
                editorInfo.inputType = 177;
            } else if (i5 == 17) {
                i4 = 193;
                editorInfo.inputType = 193;
            } else if (i5 == 18) {
                editorInfo.inputType = 4;
            } else {
                i4 = 20;
                if (i5 == 19) {
                    editorInfo.inputType = 20;
                } else if (i5 == 20) {
                    i4 = 36;
                    editorInfo.inputType = 36;
                } else if (i5 == 21) {
                    i4 = 4098;
                    editorInfo.inputType = 4098;
                } else if (i5 == 22) {
                    i4 = 12290;
                    editorInfo.inputType = 12290;
                } else if (i5 == 23) {
                    i4 = 8210;
                    editorInfo.inputType = 8210;
                } else if (i5 == 24) {
                    i4 = 4114;
                    editorInfo.inputType = 4114;
                } else {
                    if (i5 != 25) {
                        zm.o("Invalid Keyboard Type");
                        return null;
                    }
                    i4 = 12306;
                    editorInfo.inputType = 12306;
                }
            }
            if (!z && (i4 & 15) == 1) {
                i4 |= 131072;
                editorInfo.inputType = i4;
                if (i3 == 1) {
                    editorInfo.imeOptions = 1073741824 | i;
                }
            }
            if ((i4 & 15) == 1) {
                i2 = cz1Var.b;
                if (i2 == 1) {
                    i4 |= 4096;
                    editorInfo.inputType = i4;
                } else if (i2 == 2) {
                    i4 |= 8192;
                    editorInfo.inputType = i4;
                } else if (i2 == 3) {
                    i4 |= 16384;
                    editorInfo.inputType = i4;
                }
                if (cz1Var.c) {
                    editorInfo.inputType = 32768 | i4;
                }
            }
            long j = hs4Var.b;
            int i6 = ht4.c;
            editorInfo.initialSelStart = (int) (j >> 32);
            editorInfo.initialSelEnd = (int) (j & 4294967295L);
            mm0.J(editorInfo, hs4Var.a.b);
            editorInfo.imeOptions |= 33554432;
            if (j41.d()) {
                j41.a().i(editorInfo);
            }
            et3 et3Var = new et3(legacyTextInputServiceAndroid.g, new os4((Object) legacyTextInputServiceAndroid, (byte) 0), legacyTextInputServiceAndroid.h.c);
            legacyTextInputServiceAndroid.i.add(new WeakReference(et3Var));
            return et3Var;
        }
        editorInfo.inputType = 1;
        i4 = 1;
        if (!z) {
            i4 |= 131072;
            editorInfo.inputType = i4;
            if (i3 == 1) {
                editorInfo.imeOptions = 1073741824 | i;
            }
        }
        if ((i4 & 15) == 1) {
            i2 = cz1Var.b;
            if (i2 == 1) {
                i4 |= 4096;
                editorInfo.inputType = i4;
            } else if (i2 == 2) {
                i4 |= 8192;
                editorInfo.inputType = i4;
            } else if (i2 == 3) {
                i4 |= 16384;
                editorInfo.inputType = i4;
            }
            if (cz1Var.c) {
                editorInfo.inputType = 32768 | i4;
            }
        }
        long j2 = hs4Var.b;
        int i7 = ht4.c;
        editorInfo.initialSelStart = (int) (j2 >> 32);
        editorInfo.initialSelEnd = (int) (j2 & 4294967295L);
        mm0.J(editorInfo, hs4Var.a.b);
        editorInfo.imeOptions |= 33554432;
        if (j41.d()) {
            j41.a().i(editorInfo);
        }
        et3 et3Var2 = new et3(legacyTextInputServiceAndroid.g, new os4((Object) legacyTextInputServiceAndroid, (byte) 0), legacyTextInputServiceAndroid.h.c);
        legacyTextInputServiceAndroid.i.add(new WeakReference(et3Var2));
        return et3Var2;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        lc lcVar = this.x;
        lcVar.getClass();
        jc.g(lcVar, jArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setAttached(false);
        this.r.onViewDetachedFromWindow(this);
        View view = this.l;
        if (o() && view != null) {
            removeView(view);
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 28) {
            dy2 dy2Var = K0;
            synchronized (dy2Var) {
                dy2Var.k(this);
            }
        }
        getComposeViewContext().b();
        qg4 qg4Var = getSnapshotObserver().a;
        w4 w4Var = qg4Var.h;
        if (w4Var != null) {
            w4Var.h();
        }
        qg4Var.a();
        bd6 bd6VarH = getComposeViewContext().d().h();
        bd6VarH.x(this.x);
        bd6VarH.x(this);
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        vk2 vk2Var = this.f;
        if (vk2Var != null) {
            vk2Var.c = false;
        }
        this.f = null;
        if (i >= 31) {
            cc.a.a(this);
        }
        ua uaVarM87getAutofillManager = m87getAutofillManager();
        if (uaVarM87getAutofillManager != null) {
            getSemanticsOwner().d.k(uaVarM87getAutofillManager);
            ((oh1) getFocusOwner()).g.k(uaVarM87getAutofillManager);
        }
        kt3 rectManager = getRectManager();
        rectManager.g = rectManager.d.b(0L, 0L, null, 0, 0);
        getRectManager().a();
        kt3 rectManager2 = getRectManager();
        fb fbVar = rectManager2.i;
        if (fbVar != null) {
            rectManager2.b.removeCallbacks(fbVar);
            rectManager2.i = null;
        }
        ((oh1) getFocusOwner()).g.k(this);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z || hasFocus()) {
            return;
        }
        oh1 oh1Var = (oh1) getFocusOwner();
        vm5.O(oh1Var.c, true);
        if (oh1Var.f() != null) {
            yh1 yh1VarF = oh1Var.f();
            oh1Var.i(null);
            if (yh1VarF != null) {
                yh1VarF.S0(xh1.a, xh1.c);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.W = 0L;
        N();
        int i = Build.VERSION.SDK_INT;
        if (32 > i || i >= 34) {
            return;
        }
        M(getResources().getConfiguration());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("AndroidOwner:onLayout");
        try {
            this.W = 0L;
            this.P.m(this.z0);
            this.N = null;
            N();
            if (this.M != null) {
                Trace.beginSection("AndroidOwner:viewLayout");
                try {
                    getAndroidViewsHandler$ui().layout(0, 0, i3 - i, i4 - i2);
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        zc1 zc1Var = this.P;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!getRoot().J()) {
                getRoot().e(this);
            }
            if (!isAttachedToWindow()) {
                n(getRoot());
            }
            long jC = c(i);
            long jC2 = c(i2);
            long jV = i5.v((int) (jC >>> 32), (int) (jC & 4294967295L), (int) (jC2 >>> 32), (int) (4294967295L & jC2));
            je0 je0Var = this.N;
            if (je0Var == null) {
                this.N = new je0(jV);
                this.O = false;
            } else if (!je0.b(je0Var.a, jV)) {
                this.O = true;
            }
            zc1Var.y(jV);
            zc1Var.o();
            setMeasuredDimension(getRoot().F.p.a, getRoot().F.p.b);
            if (this.M != null) {
                Trace.beginSection("AndroidOwner:androidViewMeasure");
                try {
                    getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().F.p.a, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().F.p.b, 1073741824));
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        if (viewStructure == null || this.D0) {
            return;
        }
        B(viewStructure);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        lj3 lj3Var;
        int toolType = motionEvent.getToolType(i);
        if (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || (!(toolType == 2 || toolType == 4) || (lj3Var = ((mb) getPointerIconService()).a) == null)) {
            return super.onResolvePointerIcon(motionEvent, i);
        }
        Context context = getContext();
        return lj3Var instanceof we ? PointerIcon.getSystemIcon(context, ((we) lj3Var).b) : PointerIcon.getSystemIcon(context, AdError.NETWORK_ERROR_CODE);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        ic2 ic2Var;
        if (this.c) {
            int[] iArr = ih1.a;
            ic2 ic2Var2 = ic2.a;
            if (i != 0) {
                ic2Var = i != 1 ? null : ic2.b;
            } else {
                ic2Var = ic2Var2;
            }
            if (ic2Var != null) {
                ic2Var2 = ic2Var;
            }
            setLayoutDirection(ic2Var2);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        q44 q44Var;
        if (Build.VERSION.SDK_INT < 31 || (q44Var = this.E0) == null) {
            return;
        }
        q44Var.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        N();
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z) {
        getInputModeManager().a.setValue(new q12(z ? 1 : 2));
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        lc lcVar = this.x;
        lcVar.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (u42.j(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            jc.b(lcVar, longSparseArray);
        } else {
            lcVar.a.post(new b9(lcVar, longSparseArray, (byte) 1));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean zC;
        this.B0 = true;
        super.onWindowFocusChanged(z);
        if (!z || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (zC = is2.C())) {
            return;
        }
        setShowLayoutBounds(zC);
        m(getRoot());
    }

    public final boolean q(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    public final boolean r(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.m0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        byte b = 1;
        if (!isFocused()) {
            eh1 eh1VarC = ih1.c(i);
            int i2 = eh1VarC != null ? eh1VarC.a : 7;
            Boolean boolE = ((oh1) getFocusOwner()).e(i2, rect != null ? new it3(rect.left, rect.top, rect.right, rect.bottom) : null, new gb(i2, (byte) 0));
            Boolean bool = Boolean.TRUE;
            if (!u42.j(boolE, bool)) {
                if (!u42.j(((oh1) getFocusOwner()).e(i2, null, new gb(i2, b)), bool)) {
                    if (hasFocus() && (i2 == 1 || i2 == 2)) {
                        return ((oh1) getFocusOwner()).h(i2);
                    }
                    return false;
                }
            }
        }
        return true;
    }

    public final void s(float[] fArr) {
        C();
        js2.e(fArr, this.U);
        fc.I(fArr, Float.intBitsToFloat((int) (this.b0 >> 32)), Float.intBitsToFloat((int) (this.b0 & 4294967295L)), this.S);
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.w.h = j;
    }

    public final void setComposeViewContext(pb0 pb0Var) {
        if (getCoroutineContext() != pb0Var.c().j() && !((by2) getRoot().o()).isEmpty()) {
            f12.a("Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first.");
        }
        xf4 xf4VarA = vy3.A();
        nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
        xf4 xf4VarD = vy3.D(xf4VarA);
        try {
            pb0 pb0Var2 = get_composeViewContext();
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
            if (pb0Var != pb0Var2) {
                if (isAttachedToWindow()) {
                    pb0Var2.b();
                    pb0Var.e();
                }
                set_composeViewContext(pb0Var);
                setCoroutineContext(pb0Var.c().j());
            }
        } catch (Throwable th) {
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
            throw th;
        }
    }

    public final void setComposeViewContextIncrementedDuringInit$ui(boolean z) {
        this.C0 = z;
    }

    public final void setConfiguration(Configuration configuration) {
        this.F.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(lc lcVar) {
        this.x = lcVar;
    }

    public void setCoroutineContext(fh0 fh0Var) {
        this.n = fh0Var;
    }

    public final void setFrameEndScheduler$ui(uk2 uk2Var) {
        this.e = uk2Var;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j) {
        this.W = j;
    }

    public final void setOnReadyForComposition(nk1 nk1Var) {
        getDerivedIsAttached();
        if (isAttachedToWindow() || this.C0) {
            nk1Var.invoke(getComposeViewContext());
        } else {
            this.c0 = nk1Var;
        }
    }

    public final void setPlayNavigationSoundEffect$ui(bl1 bl1Var) {
        this.x0 = bl1Var;
    }

    /* JADX INFO: renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m85setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(g02 g02Var) {
        this.d = g02Var;
    }

    public void setShowLayoutBounds(boolean z) {
        this.L = z;
    }

    public void setUncaughtExceptionHandler(yy3 yy3Var) {
        this.P.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final long t(long j) {
        C();
        long jB = js2.b(j, this.U);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.b0 >> 32)) + Float.intBitsToFloat((int) (jB >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.b0 & 4294967295L)) + Float.intBitsToFloat((int) (jB & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public final void u(boolean z) {
        zc1 zc1Var = this.P;
        if (((yk) zc1Var.e).G() || ((xy2) ((vp3) zc1Var.f).b).c != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            try {
                if (zc1Var.m(z ? this.z0 : this.A0)) {
                    requestLayout();
                }
                zc1Var.c(false);
                getRectManager().a();
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    public final void v(dd2 dd2Var, long j) {
        zc1 zc1Var = this.P;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            zc1Var.n(dd2Var, j);
            if (!((yk) zc1Var.e).G()) {
                zc1Var.c(false);
                getRectManager().a();
                this.A0.invoke();
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void w() {
        dy2 dy2Var;
        Object[] objArr;
        if (this.J) {
            qg4 qg4Var = getSnapshotObserver().a;
            k03 k03Var = new k03((byte) 24);
            synchronized (qg4Var.g) {
                try {
                    xy2 xy2Var = qg4Var.f;
                    int i = xy2Var.c;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        objArr = xy2Var.a;
                        if (i2 >= i) {
                            break;
                        }
                        pg4 pg4Var = (pg4) objArr[i2];
                        pg4Var.d(k03Var);
                        if (!pg4Var.f.j()) {
                            i3++;
                        } else if (i3 > 0) {
                            Object[] objArr2 = xy2Var.a;
                            objArr2[i2 - i3] = objArr2[i2];
                        }
                        i2++;
                    }
                    int i4 = i - i3;
                    Arrays.fill(objArr, i4, i, (Object) null);
                    xy2Var.c = i4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.J = false;
        }
        vg vgVar = this.M;
        if (vgVar != null) {
            b(vgVar);
        }
        ua uaVarM87getAutofillManager = m87getAutofillManager();
        if (uaVarM87getAutofillManager != null) {
            nx2 nx2Var = uaVarM87getAutofillManager.h;
            if (nx2Var.d == 0 && uaVarM87getAutofillManager.i) {
                uaVarM87getAutofillManager.a.u().commit();
                uaVarM87getAutofillManager.i = false;
            }
            if (nx2Var.d != 0) {
                uaVarM87getAutofillManager.i = true;
            }
        }
        while (this.p0.j() && this.p0.g(0) != null) {
            int i5 = this.p0.b;
            int i6 = 0;
            while (true) {
                dy2Var = this.p0;
                if (i6 < i5) {
                    lk1 lk1Var = (lk1) dy2Var.g(i6);
                    this.p0.o(i6, null);
                    if (lk1Var != null) {
                        lk1Var.invoke();
                    }
                    i6++;
                }
            }
            dy2Var.m(0, i5);
        }
    }

    public final void x(dd2 dd2Var) {
        xb xbVar = this.w;
        xbVar.x = true;
        if (xbVar.q()) {
            xbVar.r(dd2Var);
        }
        lc lcVar = this.x;
        lcVar.f = true;
        if (lcVar.d()) {
            lcVar.g.c(o25.a);
        }
    }

    public final void y(dd2 dd2Var, boolean z, boolean z2, boolean z3) {
        dd2 dd2VarW;
        dd2 dd2VarW2;
        zc1 zc1Var = this.P;
        if (!z) {
            if (zc1Var.w(dd2Var, z2) && z3) {
                H(dd2Var);
                return;
            }
            return;
        }
        yk ykVar = (yk) zc1Var.e;
        dd2 dd2Var2 = dd2Var.h;
        hd2 hd2Var = dd2Var.F;
        if (dd2Var2 == null) {
            f12.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iOrdinal = hd2Var.d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4) {
                    h.b();
                    return;
                }
                if (!hd2Var.e || z2) {
                    hd2Var.e = true;
                    hd2Var.p.v = true;
                    if (dd2Var.N) {
                        return;
                    }
                    if ((u42.j(dd2Var.L(), Boolean.TRUE) || zc1.j(dd2Var)) && ((dd2VarW = dd2Var.w()) == null || !dd2VarW.F.e)) {
                        ykVar.a(dd2Var, i52.a);
                    } else if ((dd2Var.K() || zc1.k(dd2Var)) && ((dd2VarW2 = dd2Var.w()) == null || !dd2VarW2.s())) {
                        ykVar.a(dd2Var, i52.c);
                    }
                    if (zc1Var.c || !z3) {
                        return;
                    }
                    H(dd2Var);
                    return;
                }
                return;
            }
        }
        ((xy2) zc1Var.h).b(new ls2(dd2Var, true, z2));
    }

    public final void z(dd2 dd2Var, boolean z, boolean z2) {
        hd2 hd2Var = dd2Var.F;
        i52 i52Var = i52.d;
        zc1 zc1Var = this.P;
        if (!z) {
            zc1Var.getClass();
            int iOrdinal = hd2Var.d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                return;
            }
            if (iOrdinal != 4) {
                h.b();
                return;
            }
            dd2 dd2VarW = dd2Var.w();
            boolean z3 = dd2VarW == null || dd2VarW.K();
            if (!z2) {
                if (dd2Var.s()) {
                    return;
                }
                if (dd2Var.q() && dd2Var.K() == z3 && dd2Var.K() == hd2Var.p.u) {
                    return;
                }
            }
            ns2 ns2Var = hd2Var.p;
            ns2Var.w = true;
            ns2Var.x = true;
            if (!dd2Var.N && ns2Var.u && z3) {
                if ((dd2VarW == null || !dd2VarW.q()) && (dd2VarW == null || !dd2VarW.s())) {
                    ((yk) zc1Var.e).a(dd2Var, i52Var);
                }
                if (zc1Var.c) {
                    return;
                }
                H(null);
                return;
            }
            return;
        }
        yk ykVar = (yk) zc1Var.e;
        int iOrdinal2 = hd2Var.d.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                return;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                if (iOrdinal2 != 4) {
                    h.b();
                    return;
                }
            }
        }
        if ((hd2Var.e || hd2Var.f) && !z2) {
            return;
        }
        hd2Var.f = true;
        hd2Var.g = true;
        ns2 ns2Var2 = hd2Var.p;
        ns2Var2.w = true;
        ns2Var2.x = true;
        if (dd2Var.N) {
            return;
        }
        dd2 dd2VarW2 = dd2Var.w();
        if (u42.j(dd2Var.L(), Boolean.TRUE) && ((dd2VarW2 == null || !dd2VarW2.F.e) && (dd2VarW2 == null || !dd2VarW2.F.f))) {
            ykVar.a(dd2Var, i52.b);
        } else if (dd2Var.K() && ((dd2VarW2 == null || !dd2VarW2.q()) && (dd2VarW2 == null || !dd2VarW2.s()))) {
            ykVar.a(dd2Var, i52Var);
        }
        if (zc1Var.c) {
            return;
        }
        H(null);
    }

    /* JADX INFO: renamed from: getAutofill, reason: merged with bridge method [inline-methods] */
    public ta m86getAutofill() {
        return this.H;
    }

    /* JADX INFO: renamed from: getAutofillManager, reason: merged with bridge method [inline-methods] */
    public ua m87getAutofillManager() {
        return this.I;
    }

    /* JADX INFO: renamed from: getDragAndDropManager, reason: merged with bridge method [inline-methods] */
    public bd m88getDragAndDropManager() {
        return this.o;
    }

    public mx2 getLayoutNodes() {
        return this.t;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i;
        layoutParamsGenerateDefaultLayoutParams.height = i2;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @ku0
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    public static /* synthetic */ void getPlayNavigationSoundEffect$ui$annotations() {
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m83getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    @ku0
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public static /* synthetic */ void getWindowInfo$annotations() {
    }

    public zy3 getRootForTest() {
        return this;
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui(yy3 yy3Var) {
    }
}
