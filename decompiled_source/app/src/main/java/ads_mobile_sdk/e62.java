package ads_mobile_sdk;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.libraries.ads.mobile.sdk.internal.nativead.InternalNativeAd;
import com.google.android.libraries.ads.mobile.sdk.nativead.NativeAdAssetNames;
import defpackage.as5;
import defpackage.my;
import defpackage.qr;
import defpackage.uf0;
import defpackage.vk5;
import defpackage.yr2;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e62 implements vk5 {
    public final qr b;
    public final FrameLayout c;
    public final AtomicBoolean d;
    public View e;
    public ImageView.ScaleType f;
    public GestureDetector g;
    public final LinkedHashMap h;
    public InternalNativeAd i;

    public e62(qr qrVar, FrameLayout frameLayout) {
        this.b = qrVar;
        this.c = frameLayout;
        qrVar.setOnClickListener(this);
        qrVar.setOnTouchListener(this);
        this.d = new AtomicBoolean(false);
        this.h = new LinkedHashMap();
    }

    public final void a(View view, String str) {
        synchronized (this) {
            try {
                if (this.d.get()) {
                    return;
                }
                LinkedHashMap linkedHashMap = this.h;
                if (view != null) {
                    linkedHashMap.put(str, new WeakReference(view));
                } else {
                    linkedHashMap.remove(str);
                }
                if (NativeAdAssetNames.ASSET_ADCHOICES_CONTAINER_VIEW.equals(str)) {
                    return;
                }
                if (view != null) {
                    view.setOnTouchListener(this);
                }
                if (view != null) {
                    view.setClickable(true);
                }
                if (view != null) {
                    view.setOnClickListener(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(InternalNativeAd internalNativeAd) throws Throwable {
        e62 e62Var;
        synchronized (this) {
            try {
                if (!this.d.get()) {
                    internalNativeAd.r.a(this);
                    i62 i62Var = internalNativeAd.q;
                    i62Var.getClass();
                    my.Q(i62Var.a, null, null, new n7((Object) i62Var, (Object) this, (uf0) null, (byte) 11), 3);
                    e62Var = this;
                    try {
                        internalNativeAd.l.a(new WeakReference(this), this.b, this.h, e62Var, this);
                        return;
                    } catch (Throwable th) {
                        th = th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                e62Var = this;
            }
            Throwable th3 = th;
            throw th3;
        }
    }

    public final void c(InternalNativeAd internalNativeAd) {
        synchronized (this) {
            this.c.setClickable(false);
            this.c.removeAllViews();
            as5 as5Var = internalNativeAd.r.a;
            View view = as5Var.i;
            if (view != null) {
                view.removeOnAttachStateChangeListener(as5Var);
            }
            as5Var.b();
            as5Var.i = null;
            internalNativeAd.l.a(this.b, this.h);
        }
    }

    public final FrameLayout d() {
        synchronized (this) {
            if (this.d.get()) {
                return null;
            }
            return this.c;
        }
    }

    public final ImageView.ScaleType e() {
        synchronized (this) {
            if (this.d.get()) {
                return null;
            }
            return this.f;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        y32 y32Var;
        view.getClass();
        synchronized (this) {
            try {
                if (!this.d.get() && this.g == null) {
                    InternalNativeAd internalNativeAd = this.i;
                    if (internalNativeAd != null && (y32Var = internalNativeAd.l) != null) {
                        qr qrVar = this.b;
                        LinkedHashMap linkedHashMap = this.h;
                        ImageView.ScaleType scaleType = this.f;
                        if (scaleType == null) {
                            scaleType = i62.i;
                        }
                        y32Var.a(view, qrVar, linkedHashMap, scaleType);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        y32 y32Var;
        ql0 ql0Var;
        motionEvent.getClass();
        synchronized (this) {
            try {
                if (this.d.get()) {
                    return false;
                }
                InternalNativeAd internalNativeAd = this.i;
                if (internalNativeAd != null && (y32Var = internalNativeAd.l) != null) {
                    ey0 ey0Var = internalNativeAd.s;
                    ey0Var.getClass();
                    Boolean bool = Boolean.FALSE;
                    as asVar = as.a$19;
                    if (!((Boolean) ey0Var.a("gads:report_touch_event_on_intercept_touch:enabled", bool, asVar)).booleanValue()) {
                        y32Var.a(this.b, motionEvent);
                    }
                    InternalNativeAd internalNativeAd2 = this.i;
                    if (internalNativeAd2 != null) {
                        ey0 ey0Var2 = internalNativeAd2.s;
                        ey0Var2.getClass();
                        if (!((Boolean) ey0Var2.a("gads:native_ad_view:on_intercept_touch_event:enabled", Boolean.TRUE, asVar)).booleanValue()) {
                            InternalNativeAd internalNativeAd3 = this.i;
                            if (internalNativeAd3 != null && (ql0Var = internalNativeAd3.t) != null) {
                                ql0Var.a(motionEvent);
                            }
                            if (y32Var.e() != 0) {
                                y32Var.f = new WeakReference(view);
                                GestureDetector gestureDetector = this.g;
                                if (gestureDetector != null) {
                                    gestureDetector.onTouchEvent(motionEvent);
                                }
                            }
                        }
                    }
                    return false;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final FrameLayout c() {
        synchronized (this) {
            if (this.d.get()) {
                return null;
            }
            return this.b;
        }
    }

    public final Map b() {
        synchronized (this) {
            if (this.d.get()) {
                return defpackage.m51.a;
            }
            return yr2.U(this.h);
        }
    }

    public final View b(String str) {
        synchronized (this) {
            if (this.d.get()) {
                return null;
            }
            WeakReference weakReference = (WeakReference) this.h.get(str);
            return weakReference != null ? (View) weakReference.get() : null;
        }
    }
}
