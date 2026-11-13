package ads_mobile_sdk;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowMetrics;
import defpackage.hm4;
import defpackage.jj5;
import defpackage.k47;
import defpackage.ky;
import defpackage.l55;
import defpackage.mt5;
import defpackage.my;
import defpackage.nr5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.ps5;
import defpackage.qp0;
import defpackage.rq;
import defpackage.s01;
import defpackage.u42;
import defpackage.uf0;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ys implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ps5, mt5 {
    public static final long p;
    public final Context a;
    public final defpackage.oh0 b;
    public final jj5 c;
    public final xo0 d;
    public final ey0 f;
    public final a83 g;
    public final i0 h;
    public View i;
    public boolean j;
    public WeakReference k = new WeakReference(null);
    public int l = -1;
    public long m;
    public Boolean n;
    public us o;

    static {
        defpackage.co coVar = s01.b;
        p = defpackage.fc.S(200, defpackage.w01.MILLISECONDS);
    }

    public ys(Context context, defpackage.oh0 oh0Var, jj5 jj5Var, xo0 xo0Var, nr5 nr5Var, ey0 ey0Var, a83 a83Var, i0 i0Var, l2 l2Var) {
        this.a = context;
        this.b = oh0Var;
        this.c = jj5Var;
        this.d = xo0Var;
        this.f = ey0Var;
        this.g = a83Var;
        this.h = i0Var;
        this.j = xo0Var.a(a83Var, l2Var);
        defpackage.co coVar = s01.b;
        this.m = 0L;
    }

    public static final Object a(ys ysVar, int i, hm4 hm4Var) {
        Context context;
        Context context2;
        Context context3;
        Context context4;
        Resources resources;
        ey0 ey0Var = ysVar.f;
        xo0 xo0Var = ysVar.d;
        Rect rect = new Rect();
        int[] iArr = new int[2];
        DisplayMetrics displayMetrics = null;
        boolean z = true;
        try {
            View view = ysVar.i;
            if (view != null) {
                view.getLocationOnScreen(iArr);
            }
            int i2 = iArr[0];
            rect.left = i2;
            rect.top = iArr[1];
            View view2 = ysVar.i;
            if (view2 != null) {
                rect.right = i2 + view2.getWidth();
                rect.bottom = rect.top + view2.getHeight();
            }
        } catch (Exception e) {
            rq rqVar = f11.a;
            f11.c("Failed to get view location: " + e.getMessage(), null);
        }
        Rect rect2 = new Rect();
        WindowManager windowManagerC = xo0Var.c(ysVar.a);
        if (Build.VERSION.SDK_INT >= 30) {
            WindowMetrics currentWindowMetrics = windowManagerC.getCurrentWindowMetrics();
            currentWindowMetrics.getClass();
            rect2.right = currentWindowMetrics.getBounds().width();
            rect2.bottom = currentWindowMetrics.getBounds().height();
        } else {
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            windowManagerC.getDefaultDisplay().getMetrics(displayMetrics2);
            rect2.right = displayMetrics2.widthPixels;
            rect2.bottom = displayMetrics2.heightPixels;
        }
        Rect rect3 = new Rect();
        View view3 = ysVar.i;
        if (view3 != null && (resources = view3.getResources()) != null) {
            displayMetrics = resources.getDisplayMetrics();
        }
        if (displayMetrics == null) {
            displayMetrics = new DisplayMetrics();
        }
        rect3.right = displayMetrics.widthPixels + 1;
        rect3.bottom = displayMetrics.heightPixels + 1;
        Rect rect4 = new Rect();
        View view4 = ysVar.i;
        boolean globalVisibleRect = view4 != null ? view4.getGlobalVisibleRect(rect4) : false;
        Rect rect5 = new Rect();
        View view5 = ysVar.i;
        boolean localVisibleRect = view5 != null ? view5.getLocalVisibleRect(rect5) : false;
        Rect rect6 = new Rect();
        View view6 = ysVar.i;
        if (view6 != null) {
            view6.getHitRect(rect6);
        }
        View view7 = ysVar.i;
        int windowVisibility = view7 != null ? view7.getWindowVisibility() : 8;
        int i3 = ysVar.l;
        if (i3 == -1) {
            i3 = windowVisibility;
        }
        View view8 = ysVar.i;
        boolean zA = view8 != null ? xo0Var.a(view8, ysVar.j) : false;
        boolean z2 = ysVar.g == a83.SWIPEABLE_INTERSTITIAL && !Rect.intersects(rect, rect3);
        if (!ey0Var.Y0() ? !zA || z2 : !zA || ((ysVar.l != -1 && i3 != 0) || z2)) {
            z = false;
        }
        int i4 = ey0Var.Y0() ? i3 : windowVisibility;
        View view9 = ysVar.i;
        Rect rect7 = (view9 == null || (context4 = view9.getContext()) == null) ? new Rect() : l55.d(context4, rect);
        View view10 = ysVar.i;
        boolean zIsAttachedToWindow = view10 != null ? view10.isAttachedToWindow() : false;
        View view11 = ysVar.i;
        Rect rect8 = (view11 == null || (context3 = view11.getContext()) == null) ? new Rect() : l55.d(context3, rect2);
        View view12 = ysVar.i;
        Rect rect9 = (view12 == null || (context2 = view12.getContext()) == null) ? new Rect() : l55.d(context2, rect4);
        View view13 = ysVar.i;
        boolean z3 = z;
        z34 z34Var = new z34(i, z3, i4, rect7, zIsAttachedToWindow, rect8, rect9, globalVisibleRect, (view13 == null || (context = view13.getContext()) == null) ? new Rect() : l55.d(context, rect5), localVisibleRect, rect6);
        defpackage.co coVar = s01.b;
        long jT = defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS);
        o25 o25Var = o25.a;
        if (i == 3 && Boolean.valueOf(z3).equals(ysVar.n) && s01.c(jT, s01.j(ysVar.m, p)) < 0) {
            return o25Var;
        }
        ysVar.n = Boolean.valueOf(z3);
        ysVar.m = jT;
        Object objC = ysVar.c.c(z34Var, hm4Var);
        return objC == ph0.a ? objC : o25Var;
    }

    public final void b() {
        i0 i0Var = this.h;
        ViewTreeObserver viewTreeObserver = (ViewTreeObserver) this.k.get();
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            try {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
                viewTreeObserver.removeOnScrollChangedListener(this);
            } catch (IllegalStateException unused) {
            }
        }
        this.k = new WeakReference(null);
        us usVar = this.o;
        if (usVar != null) {
            i0Var.a(usVar);
        }
        this.o = null;
        if (this.f.Y0()) {
            synchronized (i0Var) {
                try {
                    Iterator it = i0Var.i.iterator();
                    while (it.hasNext()) {
                        WeakReference weakReference = (WeakReference) it.next();
                        if (weakReference.get() == null || u42.j(weakReference.get(), this)) {
                            it.remove();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.ps5
    public final Object d(long j, hm4 hm4Var) {
        boolean zY0 = this.f.Y0();
        o25 o25Var = o25.a;
        if (zY0) {
            return o25Var;
        }
        b(4);
        return o25Var;
    }

    @Override // defpackage.mt5
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        if (this.f.Y0()) {
            a(activity, 0);
            b(4);
        }
    }

    @Override // defpackage.mt5
    public final void onActivityDestroyed(Activity activity) {
        if (this.f.Y0()) {
            b(4);
        }
    }

    @Override // defpackage.mt5
    public final void onActivityPaused(Activity activity) {
        if (this.f.Y0()) {
            a(activity, 4);
            b(4);
        }
    }

    @Override // defpackage.mt5
    public final void onActivityResumed(Activity activity) {
        if (this.f.Y0()) {
            a(activity, 0);
            b(4);
        }
    }

    @Override // defpackage.mt5
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        if (this.f.Y0()) {
            b(4);
        }
    }

    @Override // defpackage.mt5
    public final void onActivityStarted(Activity activity) {
        if (this.f.Y0()) {
            a(activity, 0);
            b(4);
        }
    }

    @Override // defpackage.mt5
    public final void onActivityStopped(Activity activity) {
        if (this.f.Y0()) {
            a(activity, 4);
            b(4);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        b(1);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        b(3);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        this.l = -1;
        b(view);
        b(2);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        this.l = -1;
        b(2);
        b();
    }

    @Override // defpackage.ps5
    public final Object b(long j, hm4 hm4Var) {
        boolean zY0 = this.f.Y0();
        o25 o25Var = o25.a;
        if (zY0) {
            return o25Var;
        }
        b(4);
        return o25Var;
    }

    public final void b(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.k = new WeakReference(viewTreeObserver);
            try {
                viewTreeObserver.addOnGlobalLayoutListener(this);
                viewTreeObserver.addOnScrollChangedListener(this);
            } catch (IllegalStateException unused) {
            }
        }
        us usVar = this.o;
        if (usVar != null) {
            this.h.a(usVar);
        }
        WeakReference weakReference = new WeakReference(this);
        i0 i0Var = this.h;
        us usVar2 = new us(weakReference, i0Var);
        this.o = usVar2;
        Set setF = k47.F(usVar2);
        synchronized (i0Var) {
            i0Var.h.addAll(setF);
        }
        if (this.f.Y0()) {
            this.h.a((mt5) this);
        }
    }

    public final void b(int i) {
        uf0 uf0Var = null;
        if (i != 0) {
            ky.I(new qp0(this, i, uf0Var, (byte) 4));
            defpackage.oh0 oh0Var = this.b;
            if (i == 3) {
                my.Q(oh0Var, null, null, new ws(this, uf0Var, (byte) 0), 3);
                return;
            } else {
                my.Q(oh0Var, null, null, new ws(this, uf0Var, (byte) 1), 3);
                return;
            }
        }
        throw null;
    }

    public final void a(View view) {
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            b(view);
        } else {
            b(2);
        }
    }

    public final void a(Activity activity, int i) {
        Window window;
        View viewPeekDecorView;
        View view = this.i;
        if (view == null || (window = activity.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null || !u42.j(view.getRootView(), viewPeekDecorView.getRootView())) {
            return;
        }
        this.l = i;
    }
}
