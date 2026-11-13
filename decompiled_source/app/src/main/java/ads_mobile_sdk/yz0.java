package ads_mobile_sdk;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.textclassifier.TextClassifier;
import android.webkit.CookieManager;
import android.widget.RelativeLayout;
import android.widget.Toolbar;
import com.codesphere.countdownwallpaper.R;
import com.google.android.libraries.ads.mobile.sdk.common.AdActivity;
import defpackage.aa5;
import defpackage.au5;
import defpackage.cn3;
import defpackage.di4;
import defpackage.gg5;
import defpackage.h73;
import defpackage.hm4;
import defpackage.hp5;
import defpackage.ht5;
import defpackage.jk1;
import defpackage.k55;
import defpackage.ky;
import defpackage.lz5;
import defpackage.m20;
import defpackage.mz5;
import defpackage.n82;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qe5;
import defpackage.re5;
import defpackage.rq;
import defpackage.se5;
import defpackage.t45;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import java.util.Optional;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class yz0 extends defpackage.c73 implements hp5 {
    public static final /* synthetic */ defpackage.t92[] E = {t45.a(yz0.class, "hasContentViewBeenSet", "getHasContentViewBeenSet()Z")};
    public final defpackage.kz2 A;
    public boolean B;
    public di4 C;
    public boolean D;
    public final Context a;
    public final defpackage.oh0 b;
    public final defpackage.fh0 c;
    public final defpackage.oh0 d;
    public final ey0 e;
    public final vx3 f;
    public final String g;
    public final p31 h;
    public final wo i;
    public final Optional j;
    public di4 k;
    public final km l;
    public final AtomicBoolean m;
    public final AtomicBoolean n;
    public int o;
    public AdActivity p;
    public RelativeLayout q;
    public ViewGroup r;
    public qy s;
    public Toolbar t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yz0(Context context, defpackage.oh0 oh0Var, defpackage.fh0 fh0Var, defpackage.oh0 oh0Var2, defpackage.fh0 fh0Var2, ey0 ey0Var, vx3 vx3Var, String str, p31 p31Var, wo woVar, Optional optional) {
        super(true);
        context.getClass();
        oh0Var.getClass();
        fh0Var.getClass();
        oh0Var2.getClass();
        fh0Var2.getClass();
        ey0Var.getClass();
        vx3Var.getClass();
        str.getClass();
        p31Var.getClass();
        this.a = context;
        this.b = oh0Var;
        this.c = fh0Var;
        this.d = oh0Var2;
        this.e = ey0Var;
        this.f = vx3Var;
        this.g = str;
        this.h = p31Var;
        this.i = woVar;
        this.j = optional;
        this.l = new km(null, Boolean.FALSE, (byte) 6);
        this.m = new AtomicBoolean(false);
        this.n = new AtomicBoolean(false);
        cn3 cn3Var = tz.b;
        this.A = new defpackage.kz2();
    }

    public abstract void a(int i);

    @Override // defpackage.hp5
    public final void a(AdActivity adActivity) {
        Window window;
        this.p = adActivity;
        if (this.n.get()) {
            adActivity.finish();
            return;
        }
        if (!this.m.getAndSet(true)) {
            di4 di4Var = this.k;
            uf0 uf0Var = null;
            if (di4Var != null) {
                di4Var.h(null);
            }
            adActivity.b().a(adActivity, this);
            as asVar = as.a$19;
            o();
            if (i()) {
                j().setLayerType(1, null);
            } else {
                Window window2 = adActivity.getWindow();
                if (window2 != null) {
                    window2.setFlags(16777216, 16777216);
                }
            }
            RelativeLayout relativeLayout = new RelativeLayout(adActivity);
            relativeLayout.setId(View.generateViewId());
            byte b = 0;
            relativeLayout.setBackgroundColor(this.w ? 0 : -16777216);
            this.q = relativeLayout;
            int i = Build.VERSION.SDK_INT;
            ey0 ey0Var = this.e;
            if (i >= 31) {
                ey0Var.getClass();
                if (((Boolean) ey0Var.a("gads:enable_blur_transparent_background", Boolean.TRUE, asVar)).booleanValue() && (window = adActivity.getWindow()) != null) {
                    window.setBackgroundBlurRadius(this.z);
                }
            }
            if (this.x) {
                CookieManager.getInstance().setAcceptThirdPartyCookies(j(), false);
                ey0Var.getClass();
                Boolean bool = Boolean.FALSE;
                if (((Boolean) ey0Var.a("gads:custom_webview_disable_text_classifier:enabled", bool, asVar)).booleanValue()) {
                    j().setTextClassifier(TextClassifier.NO_OP);
                }
                if (((Boolean) ey0Var.a("gads:custom_webview_disable_downloads:enabled", bool, asVar)).booleanValue()) {
                    j().setDownloadListener(new mz5());
                }
                if (i >= 28) {
                    adActivity.setShowWhenLocked(true);
                } else {
                    adActivity.getWindow().addFlags(524288);
                }
                this.t = a(relativeLayout);
            } else {
                relativeLayout.addView(g(), -1, -1);
                int iIntValue = ((Number) ey0Var.a("gad:interstitial:close_button_padding_dip", aa5.a(ey0Var, "gad:interstitial:close_button_padding_dip", 20), as.a$29)).intValue();
                boolean zBooleanValue = ((Boolean) ey0Var.a("gads:force_top_right_close_button:enabled", Boolean.TRUE, asVar)).booleanValue();
                qy qyVar = new qy(adActivity, (String) ey0Var.a("gads:close_button_asset_name", "white", as.a$13), new ry(zBooleanValue ? iIntValue : 0, zBooleanValue ? 0 : iIntValue, iIntValue));
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(10);
                if (zBooleanValue) {
                    layoutParams.addRule(11);
                } else {
                    layoutParams.addRule(9);
                }
                this.s = qyVar;
                qyVar.a = new im(this, (byte) 2);
                if ((!this.u || h()) && !f()) {
                    qy qyVar2 = this.s;
                    if (qyVar2 != null) {
                        qyVar2.setVisibility(0);
                    }
                    this.u = false;
                } else {
                    qy qyVar3 = this.s;
                    if (qyVar3 != null) {
                        qyVar3.setVisibility(8);
                    }
                    this.u = true;
                }
                RelativeLayout relativeLayout2 = this.q;
                if (relativeLayout2 != null) {
                    relativeLayout2.addView(qyVar, layoutParams);
                }
                a(qyVar);
            }
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams2.addRule(10);
            layoutParams2.addRule(9);
            adActivity.setContentView(relativeLayout, layoutParams2);
            if (k() == tz.ON_CREATE) {
                ky.I(new dz0(this, uf0Var, b));
            }
            sy3.a(this.d, (p62) null, new gf((Object) this, (Object) relativeLayout, uf0Var, (byte) 18), 3);
        }
        this.j.ifPresent(new lz5((byte) 6));
    }

    public void a$1(int i) {
        if (i == 0) {
            throw null;
        }
        this.o = i;
        AdActivity adActivity = this.p;
        if (adActivity != null) {
            adActivity.finish();
        }
    }

    public abstract Object b(wf0 wf0Var);

    @Override // defpackage.hp5
    public final void b() {
        if (!j().l.get()) {
            j().onResume();
        }
        this.j.ifPresent(new lz5((byte) 0));
    }

    @Override // defpackage.hp5
    public final void c() {
        this.j.ifPresent(new lz5((byte) 4));
    }

    public o25 d(uf0 uf0Var) {
        return o25.a;
    }

    @Override // defpackage.hp5
    public final void e() {
        this.l.setValue(this, E[0], Boolean.TRUE);
    }

    public boolean f() {
        return false;
    }

    public final View g() {
        ViewGroup viewGroup = this.r;
        if (viewGroup != null) {
            return viewGroup;
        }
        u42.Y("contentView");
        throw null;
    }

    public boolean h() {
        return false;
    }

    @Override // defpackage.c73
    public final void handleOnBackPressed() {
        h73 h73VarB;
        if (j().canGoBack()) {
            j().goBack();
            return;
        }
        if (!((AtomicBoolean) this.i.a).get() && !j().l.get()) {
            sy3.a(this.b, (p62) null, new dz0(this, null, (byte) 2), 3);
            return;
        }
        this.o = 1;
        setEnabled(false);
        AdActivity adActivity = this.p;
        if (adActivity == null || (h73VarB = adActivity.b()) == null) {
            return;
        }
        h73VarB.b().a();
    }

    public boolean i() {
        return false;
    }

    public abstract s41 j();

    public tz k() {
        return tz.ON_CREATE;
    }

    public abstract int l();

    public final void n() {
        AdActivity adActivity = this.p;
        if (adActivity == null || !adActivity.isFinishing() || this.n.get()) {
            return;
        }
        sy3.a(this.b, (p62) null, new dz0(this, null, (byte) 5), 3);
    }

    public final void o() {
        try {
            AdActivity adActivity = this.p;
            if (adActivity == null) {
                return;
            }
            adActivity.setRequestedOrientation(l());
        } catch (IllegalStateException e) {
            rq rqVar = f11.a;
            f11.c("Unable to update orientation: " + e, null);
        }
    }

    @Override // defpackage.hp5
    public final void onDestroy() {
        n();
        this.j.ifPresent(new lz5((byte) 7));
    }

    @Override // defpackage.hp5
    public final void onPause() {
        n();
        this.j.ifPresent(new lz5((byte) 2));
    }

    @Override // defpackage.hp5
    public final void onResume() {
        AdActivity adActivity;
        Window window;
        k55 re5Var;
        AdActivity adActivity2 = this.p;
        if (adActivity2 != null && !adActivity2.isInMultiWindowMode() && (adActivity = this.p) != null && (window = adActivity.getWindow()) != null) {
            defpackage.bz3 bz3Var = new defpackage.bz3(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                re5Var = new se5(window, bz3Var);
            } else {
                re5Var = i >= 30 ? new re5(window, bz3Var) : new qe5(window, bz3Var);
            }
            if (this.v) {
                re5Var.g();
            }
            re5Var.c(this.v ? 519 : 1);
        }
        if (!j().l.get()) {
            j().onResume();
        }
        this.j.ifPresent(new lz5((byte) 5));
    }

    public void onStop() {
        if (!j().l.get()) {
            j().onPause();
        }
        n();
        this.j.ifPresent(new lz5((byte) 1));
    }

    public Object c(hm4 hm4Var) {
        return a(this, hm4Var);
    }

    public Object e(m20 m20Var) {
        return o25.a;
    }

    @Override // defpackage.hp5
    public final void onConfigurationChanged(Configuration configuration) {
    }

    public void a(qy qyVar) {
    }

    public Object a(boolean z, em0 em0Var) {
        return o25.a;
    }

    public o25 a(wf0 wf0Var) {
        return o25.a;
    }

    public Toolbar a(RelativeLayout relativeLayout) {
        return a(relativeLayout, "");
    }

    public final Toolbar a(RelativeLayout relativeLayout, String str) {
        Toolbar toolbar = new Toolbar(this.p);
        toolbar.setId(View.generateViewId());
        g().setId(View.generateViewId());
        toolbar.setBackgroundColor(-12303292);
        toolbar.setTitleMarginStart(0);
        toolbar.setSubtitle(str);
        toolbar.setVisibility(0);
        toolbar.setContentDescription("gma_custom_webview_toolbar");
        try {
            toolbar.setNavigationIcon(this.a.getResources().getDrawable(R.drawable.admob_close_button_white_cross, null));
        } catch (Resources.NotFoundException e) {
            f11.a("Error obtaining close icon.", e, 4);
        } catch (NullPointerException e2) {
            f11.a("Error obtaining close icon.", e2, 4);
        }
        toolbar.setNavigationOnClickListener(new ht5(this, (byte) 2));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(10);
        relativeLayout.addView(toolbar, layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(3, toolbar.getId());
        layoutParams2.addRule(12);
        relativeLayout.addView(g(), layoutParams2);
        return toolbar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0054 A[PHI: r10
  0x0054: PHI (r10v5 ??) = (r10v25 ??), (r10v26 ??), (r10v27 ??) binds: [B:54:0x00e0, B:56:0x00ea, B:23:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fc A[Catch: all -> 0x0039, PHI: r1 r10
  0x00fc: PHI (r1v6 ??) = (r1v11 ??), (r1v12 ??) binds: [B:59:0x00f9, B:22:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x00fc: PHI (r10v7 kz2) = (r10v23 kz2), (r10v24 kz2) binds: [B:59:0x00f9, B:22:0x0042] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0039, blocks: (B:16:0x0034, B:61:0x00fc, B:64:0x0102, B:66:0x0106, B:67:0x0114), top: B:74:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0102 A[Catch: all -> 0x0039, TRY_ENTER, TryCatch #0 {all -> 0x0039, blocks: (B:16:0x0034, B:61:0x00fc, B:64:0x0102, B:66:0x0106, B:67:0x0114), top: B:74:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0114 A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #0 {all -> 0x0039, blocks: (B:16:0x0034, B:61:0x00fc, B:64:0x0102, B:66:0x0106, B:67:0x0114), top: B:74:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0127, code lost:
    
        if (defpackage.my.b0(r11, r3, r0) == r8) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [ads_mobile_sdk.yz0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1, types: [iz2] */
    /* JADX WARN: Type inference failed for: r10v13, types: [ads_mobile_sdk.yz0] */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v3, types: [ads_mobile_sdk.yz0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v4, types: [ads_mobile_sdk.yz0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Boolean, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v5, types: [ads_mobile_sdk.yz0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [ads_mobile_sdk.yz0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.yz0 r10, defpackage.wf0 r11) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.yz0.a(ads_mobile_sdk.yz0, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(s41 s41Var, wf0 wf0Var) {
        iz0 iz0Var;
        String strValueOf;
        yz0 yz0Var;
        s41 s41Var2;
        ic0 ic0Var;
        Object objA;
        Object objD;
        if (wf0Var instanceof iz0) {
            iz0Var = (iz0) wf0Var;
            int i = iz0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                iz0Var.f = i - Integer.MIN_VALUE;
            } else {
                iz0Var = new iz0(this, wf0Var);
            }
        } else {
            iz0Var = new iz0(this, wf0Var);
        }
        Object obj = iz0Var.d;
        int i2 = iz0Var.f;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            int i3 = this.o;
            strValueOf = String.valueOf(i3 != 0 ? au5.u(i3) : 3);
            n82 n82Var = new n82();
            n82Var.x("closetype", strValueOf);
            n82Var.x("version", this.g);
            iz0Var.a = this;
            iz0Var.b = s41Var;
            iz0Var.c = strValueOf;
            iz0Var.f = 1;
            if (s41Var.a(n82Var, "onhide", iz0Var) != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            String str = iz0Var.c;
            s41Var = iz0Var.b;
            yz0 yz0Var2 = iz0Var.a;
            gg5.e0(obj);
            strValueOf = str;
            this = yz0Var2;
        } else {
            if (i2 == 2) {
                String str2 = iz0Var.c;
                s41 s41Var3 = iz0Var.b;
                yz0 yz0Var3 = iz0Var.a;
                gg5.e0(obj);
                strValueOf = str2;
                s41Var2 = s41Var3;
                yz0Var = yz0Var3;
                iz0Var.a = yz0Var;
                iz0Var.b = s41Var2;
                iz0Var.c = null;
                iz0Var.f = 3;
                ic0Var = s41Var2.d;
                if (ic0Var != null) {
                    objA = ic0Var.a("close_type", strValueOf, true, (wf0) iz0Var);
                    if (objA != ph0Var) {
                        objA = o25Var;
                    }
                } else {
                    objA = null;
                }
                if (objA != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    gg5.e0(obj);
                    return obj;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s41Var2 = iz0Var.b;
            yz0Var = iz0Var.a;
            gg5.e0(obj);
        }
        if (yz0Var.o == 1) {
            return o25Var;
        }
        iz0Var.a = null;
        iz0Var.b = null;
        iz0Var.f = 4;
        objD = s41Var2.d("aebb2", iz0Var);
        if (objD != ph0Var) {
            return ph0Var;
        }
        return objD;
        iz0Var.a = this;
        iz0Var.b = s41Var;
        iz0Var.c = strValueOf;
        iz0Var.f = 2;
        if (s41Var.d("aeh2", iz0Var) != ph0Var) {
            s41 s41Var4 = s41Var;
            yz0Var = this;
            s41Var2 = s41Var4;
            iz0Var.a = yz0Var;
            iz0Var.b = s41Var2;
            iz0Var.c = null;
            iz0Var.f = 3;
            ic0Var = s41Var2.d;
            if (ic0Var != null) {
                objA = ic0Var.a("close_type", strValueOf, true, (wf0) iz0Var);
                if (objA != ph0Var) {
                    objA = o25Var;
                }
            } else {
                objA = null;
            }
            if (objA != ph0Var) {
                if (yz0Var.o == 1) {
                    return o25Var;
                }
                iz0Var.a = null;
                iz0Var.b = null;
                iz0Var.f = 4;
                objD = s41Var2.d("aebb2", iz0Var);
                if (objD != ph0Var) {
                    return objD;
                }
            }
        }
        return ph0Var;
    }

    public final boolean a(Context context) {
        vx3 vx3Var = this.f;
        defpackage.oh0 oh0Var = this.d;
        context.getClass();
        byte b = 4;
        byte b2 = 3;
        uf0 uf0Var = null;
        try {
            j().q = this;
            context.startActivity(this.h.a(context, this));
            this.k = sy3.a(oh0Var, (p62) null, new m20(this, uf0Var, (byte) 11), 3);
            return true;
        } catch (ActivityNotFoundException e) {
            sy3.a(oh0Var, (p62) null, new dz0(this, uf0Var, b2), 3);
            sy3.a(4, "Exception starting Activity", e);
            vx3Var.a("AdActivityLauncher.show", e);
            return false;
        } catch (SecurityException e2) {
            sy3.a(oh0Var, (p62) null, new dz0(this, uf0Var, b), 3);
            sy3.a(4, "Exception starting Activity", e2);
            vx3Var.a("AdActivityLauncher.show", e2);
            return false;
        }
    }

    @Override // defpackage.hp5
    public final void a() {
        this.j.ifPresent(new lz5((byte) 3));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007b A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:35:0x0077, B:37:0x007b, B:38:0x007e, B:40:0x0082), top: B:47:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
    
        if (r6.b(r0) == r5) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r7, defpackage.wf0 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ads_mobile_sdk.xz0
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.xz0 r0 = (ads_mobile_sdk.xz0) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            ads_mobile_sdk.xz0 r0 = new ads_mobile_sdk.xz0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.d
            int r1 = r0.f
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L43
            if (r1 == r3) goto L37
            if (r1 != r2) goto L31
            iz2 r6 = r0.b
            ads_mobile_sdk.yz0 r7 = r0.a
            defpackage.gg5.e0(r8)     // Catch: java.lang.Throwable -> L2f
            goto L77
        L2f:
            r7 = move-exception
            goto L88
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r4
        L37:
            boolean r7 = r0.c
            iz2 r6 = r0.b
            ads_mobile_sdk.yz0 r1 = r0.a
            defpackage.gg5.e0(r8)
            r8 = r6
            r6 = r1
            goto L57
        L43:
            defpackage.gg5.e0(r8)
            r0.a = r6
            kz2 r8 = r6.A
            r0.b = r8
            r0.c = r7
            r0.f = r3
            java.lang.Object r1 = r8.e(r0)
            if (r1 != r5) goto L57
            goto L71
        L57:
            boolean r1 = r6.D     // Catch: java.lang.Throwable -> L72
            if (r1 != 0) goto L81
            r6.B = r7     // Catch: java.lang.Throwable -> L72
            if (r7 != 0) goto L81
            r6.D = r3     // Catch: java.lang.Throwable -> L72
            di4 r7 = r6.C     // Catch: java.lang.Throwable -> L72
            if (r7 == 0) goto L75
            r0.a = r6     // Catch: java.lang.Throwable -> L72
            r0.b = r8     // Catch: java.lang.Throwable -> L72
            r0.f = r2     // Catch: java.lang.Throwable -> L72
            java.lang.Object r7 = r6.b(r0)     // Catch: java.lang.Throwable -> L72
            if (r7 != r5) goto L75
        L71:
            return r5
        L72:
            r7 = move-exception
            r6 = r8
            goto L88
        L75:
            r7 = r6
            r6 = r8
        L77:
            di4 r8 = r7.C     // Catch: java.lang.Throwable -> L2f
            if (r8 == 0) goto L7e
            r8.h(r4)     // Catch: java.lang.Throwable -> L2f
        L7e:
            r7.C = r4     // Catch: java.lang.Throwable -> L2f
            goto L82
        L81:
            r6 = r8
        L82:
            o25 r7 = defpackage.o25.a     // Catch: java.lang.Throwable -> L2f
            r6.h(r4)
            return r7
        L88:
            r6.h(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.yz0.a(boolean, wf0):java.lang.Object");
    }

    public Object a(jk1 jk1Var, uf0 uf0Var) {
        return o25.a;
    }

    public Object a(View view, uf0 uf0Var) {
        return o25.a;
    }
}
