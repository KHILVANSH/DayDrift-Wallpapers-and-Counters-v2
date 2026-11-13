package ads_mobile_sdk;

import android.app.Activity;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.webkit.ValueCallback;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.Toolbar;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAdBase;
import com.google.android.libraries.ads.mobile.sdk.nativead.NativeAdAssetNames;
import defpackage.bl1;
import defpackage.bx5;
import defpackage.cn3;
import defpackage.gg5;
import defpackage.ha;
import defpackage.hm4;
import defpackage.im5;
import defpackage.jk1;
import defpackage.k5;
import defpackage.km5;
import defpackage.l5;
import defpackage.l51;
import defpackage.ly5;
import defpackage.ml0;
import defpackage.my;
import defpackage.n82;
import defpackage.np5;
import defpackage.o25;
import defpackage.qc5;
import defpackage.qo5;
import defpackage.tc5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.vk5;
import defpackage.wb1;
import defpackage.xc5;
import defpackage.xi5;
import defpackage.yx3;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n7 extends hm4 implements bl1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n7(uf0 uf0Var, cn0 cn0Var, Object obj, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = cn0Var;
        this.b = obj;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                n7 n7Var = new n7((a7) obj2, uf0Var, (byte) 0);
                n7Var.a = obj;
                return n7Var;
            case 1:
                n7 n7Var2 = new n7((f71) obj2, uf0Var, (byte) 1);
                n7Var2.a = obj;
                return n7Var2;
            case 2:
                return new n7(uf0Var, (cn0) this.a, obj2, (byte) 2);
            case 3:
                return new n7(this.a, obj2, uf0Var, (byte) 3);
            case 4:
                return new n7(uf0Var, (cn0) this.a, obj2, (byte) 4);
            case 5:
                return new n7(this.a, obj2, uf0Var, (byte) 5);
            case 6:
                return new n7(this.a, obj2, uf0Var, (byte) 6);
            case 7:
                return new n7(this.a, obj2, uf0Var, (byte) 7);
            case 8:
                n7 n7Var3 = new n7((ly5) obj2, uf0Var, (byte) 8);
                n7Var3.a = obj;
                return n7Var3;
            case 9:
                return new n7(this.a, obj2, uf0Var, (byte) 9);
            case 10:
                return new n7(this.a, obj2, uf0Var, (byte) 10);
            case 11:
                return new n7(this.a, obj2, uf0Var, (byte) 11);
            case 12:
                return new n7(this.a, obj2, uf0Var, (byte) 12);
            case 13:
                return new n7(this.a, obj2, uf0Var, (byte) 13);
            case 14:
                return new n7(this.a, obj2, uf0Var, (byte) 14);
            case 15:
                n7 n7Var4 = new n7((uz) obj2, uf0Var, (byte) 15);
                n7Var4.a = obj;
                return n7Var4;
            case 16:
                n7 n7Var5 = new n7((pe2) obj2, uf0Var, (byte) 16);
                n7Var5.a = obj;
                return n7Var5;
            case 17:
                return new n7(uf0Var, (cn0) this.a, obj2, (byte) 17);
            case 18:
                return new n7(this.a, obj2, uf0Var, (byte) 18);
            case 19:
                return new n7(this.a, obj2, uf0Var, (byte) 19);
            case 20:
                n7 n7Var6 = new n7((g12) obj2, uf0Var, (byte) 20);
                n7Var6.a = obj;
                return n7Var6;
            case 21:
                return new n7(this.a, obj2, uf0Var, (byte) 21);
            case 22:
                return new n7(uf0Var, (cn0) this.a, obj2, (byte) 22);
            case 23:
                return new n7(this.a, obj2, uf0Var, (byte) 23);
            case 24:
                return new n7(this.a, obj2, uf0Var, (byte) 24);
            default:
                n7 n7Var7 = new n7((g94) obj2, uf0Var, (byte) 25);
                n7Var7.a = obj;
                return n7Var7;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                n7 n7Var = new n7((a7) obj3, (uf0) obj2, (byte) 0);
                n7Var.a = (g8) obj;
                return n7Var.invokeSuspend(o25Var);
            case 1:
                n7 n7Var2 = new n7((f71) obj3, (uf0) obj2, (byte) 1);
                n7Var2.a = (w61) obj;
                return n7Var2.invokeSuspend(o25Var);
            case 2:
                new n7((uf0) obj2, (cn0) this.a, obj3, (byte) 2).invokeSuspend(o25Var);
                return o25Var;
            case 3:
                return new n7(this.a, obj3, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
            case 4:
                new n7((uf0) obj2, (cn0) this.a, obj3, (byte) 4).invokeSuspend(o25Var);
                return o25Var;
            case 5:
                return new n7(this.a, obj3, (uf0) obj2, (byte) 5).invokeSuspend(o25Var);
            case 6:
                return new n7(this.a, obj3, (uf0) obj2, (byte) 6).invokeSuspend(o25Var);
            case 7:
                return new n7(this.a, obj3, (uf0) obj2, (byte) 7).invokeSuspend(o25Var);
            case 8:
                n7 n7Var3 = new n7((ly5) obj3, (uf0) obj2, (byte) 8);
                n7Var3.a = (s41) obj;
                n7Var3.invokeSuspend(o25Var);
                return o25Var;
            case 9:
                new n7(this.a, obj3, (uf0) obj2, (byte) 9).invokeSuspend(o25Var);
                return o25Var;
            case 10:
                new n7(this.a, obj3, (uf0) obj2, (byte) 10).invokeSuspend(o25Var);
                return o25Var;
            case 11:
                new n7(this.a, obj3, (uf0) obj2, (byte) 11).invokeSuspend(o25Var);
                return o25Var;
            case 12:
                new n7(this.a, obj3, (uf0) obj2, (byte) 12).invokeSuspend(o25Var);
                return o25Var;
            case 13:
                new n7(this.a, obj3, (uf0) obj2, (byte) 13).invokeSuspend(o25Var);
                return o25Var;
            case 14:
                return new n7(this.a, obj3, (uf0) obj2, (byte) 14).invokeSuspend(o25Var);
            case 15:
                n7 n7Var4 = new n7((uz) obj3, (uf0) obj2, (byte) 15);
                n7Var4.a = (s41) obj;
                n7Var4.invokeSuspend(o25Var);
                return o25Var;
            case 16:
                n7 n7Var5 = new n7((pe2) obj3, (uf0) obj2, (byte) 16);
                n7Var5.a = (SQLiteDatabase) obj;
                n7Var5.invokeSuspend(o25Var);
                return o25Var;
            case 17:
                new n7((uf0) obj2, (cn0) this.a, obj3, (byte) 17).invokeSuspend(o25Var);
                return o25Var;
            case 18:
                new n7(this.a, obj3, (uf0) obj2, (byte) 18).invokeSuspend(o25Var);
                return o25Var;
            case 19:
                new n7(this.a, obj3, (uf0) obj2, (byte) 19).invokeSuspend(o25Var);
                return o25Var;
            case 20:
                n7 n7Var6 = new n7((g12) obj3, (uf0) obj2, (byte) 20);
                n7Var6.a = (s41) obj;
                n7Var6.invokeSuspend(o25Var);
                return o25Var;
            case 21:
                new n7(this.a, obj3, (uf0) obj2, (byte) 21).invokeSuspend(o25Var);
                return o25Var;
            case 22:
                new n7((uf0) obj2, (cn0) this.a, obj3, (byte) 22).invokeSuspend(o25Var);
                return o25Var;
            case 23:
                new n7(this.a, obj3, (uf0) obj2, (byte) 23).invokeSuspend(o25Var);
                return o25Var;
            case 24:
                new n7(this.a, obj3, (uf0) obj2, (byte) 24).invokeSuspend(o25Var);
                return o25Var;
            default:
                n7 n7Var7 = new n7((g94) obj3, (uf0) obj2, (byte) 25);
                n7Var7.a = (s41) obj;
                n7Var7.invokeSuspend(o25Var);
                return o25Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:183:0x0430 A[Catch: all -> 0x03f9, TRY_LEAVE, TryCatch #3 {all -> 0x03f9, blocks: (B:163:0x03e0, B:171:0x03fb, B:173:0x0401, B:181:0x042c, B:183:0x0430, B:174:0x0409, B:176:0x040f, B:177:0x0417, B:179:0x041d, B:180:0x0425, B:166:0x03e5, B:168:0x03f1), top: B:263:0x03e0 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0244  */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws IOException {
        defpackage.w4 w4Var;
        Object m11Var;
        n82 n82VarC;
        defpackage.f5 f5Var;
        FrameLayout frameLayoutC;
        bf1 bf1Var = null;
        boolean z = true;
        char c = 1;
        final byte b = 0;
        switch (this.t) {
            case 0:
                gg5.e0(obj);
                g8 g8Var = (g8) this.a;
                a7 a7Var = (a7) this.b;
                km5 km5Var = (km5) g8Var.u();
                Collections.unmodifiableMap(Collections.unmodifiableMap(((g8) km5Var.b).queryIdToAdQualityDataMap_)).getClass();
                String strB = a7Var.B();
                strB.getClass();
                km5Var.d$4();
                g8 g8Var2 = (g8) km5Var.b;
                if (!g8Var2.queryIdToAdQualityDataMap_.d()) {
                    g8Var2.queryIdToAdQualityDataMap_ = g8Var2.queryIdToAdQualityDataMap_.f();
                }
                g8Var2.queryIdToAdQualityDataMap_.put(strB, a7Var);
                return (g8) km5Var.b();
            case 1:
                gg5.e0(obj);
                w61 w61Var = (w61) this.a;
                if (w61Var.w().isEmpty()) {
                    return w61Var;
                }
                f71 f71Var = (f71) this.b;
                bx5 bx5Var = (bx5) w61Var.u();
                Collections.unmodifiableMap(Collections.unmodifiableMap(((w61) bx5Var.b).h5LocalStorageSnapshot_)).getClass();
                bx5Var.c();
                f71Var.b.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                bx5Var.d$4();
                w61 w61Var2 = (w61) bx5Var.b;
                w61Var2.bitField0_ = 1 | w61Var2.bitField0_;
                w61Var2.h5LocalStorageSnapshotTimeMs_ = jCurrentTimeMillis;
                return (w61) bx5Var.b();
            case 2:
                gg5.e0(obj);
                synchronized (((cn0) this.a)) {
                }
                return o25.a;
            case 3:
                gg5.e0(obj);
                String url = ((s41) this.a).getUrl();
                if (url == null) {
                    return null;
                }
                ((Toolbar) this.b).setSubtitle(url);
                return o25.a;
            case 4:
                gg5.e0(obj);
                cn0 cn0Var = (cn0) this.a;
                synchronized (cn0Var) {
                    w4Var = cn0Var.o;
                }
                if (w4Var != null) {
                    yx3 yx3Var = (yx3) this.b;
                    k5 k5Var = (k5) w4Var.b;
                    yx3Var.getClass();
                    k5Var.invoke();
                }
                return o25.a;
            case 5:
                gg5.e0(obj);
                zf2 zf2Var = ((ki2) this.a).f;
                ba baVar = (ba) this.b;
                zf2Var.getClass();
                baVar.getClass();
                vx3 vx3Var = zf2Var.f;
                of2 of2Var = new of2(baVar, (byte) 0);
                vx3Var.getClass();
                try {
                    of2Var.invoke();
                    return o25.a;
                } catch (Exception e) {
                    vx3Var.a("FinishOmidSession", e);
                    return null;
                }
            case 6:
                gg5.e0(obj);
                ViewGroup viewGroup = (ViewGroup) ((ViewParent) this.a);
                ej2 ej2Var = (ej2) this.b;
                viewGroup.removeView(ej2Var.g());
                Context contextF = ej2Var.P.f();
                if (contextF == null) {
                    contextF = ej2Var.a;
                }
                return Boolean.valueOf(ej2Var.a(contextF));
            case 7:
                gg5.e0(obj);
                q9 q9Var = ((xo2) this.a).b;
                String str = (String) this.b;
                q9Var.getClass();
                str.getClass();
                s21 s21Var = s21.CUI_NAME_PERSISTENT_CACHE_FILE_DELETE;
                WeakHashMap weakHashMap = cy3.a;
                mx3 mx3VarA = cy3.a(s21Var, l51.a, true);
                try {
                    if (!q9Var.b) {
                        q9Var.b = q9Var.a.exists();
                        if (!q9Var.b) {
                            m11Var = new m11("Cache directory not found", 1);
                        }
                        if (m11Var instanceof i11) {
                            sy3.a((i11) m11Var, false);
                            break;
                        }
                        mx3VarA.close();
                        return m11Var;
                    }
                    File fileB = q9Var.b(str);
                    if (fileB == null) {
                        m11Var = new m11("Invalid filename", 1);
                    } else if (fileB.exists()) {
                        m11Var = fileB.delete() ? new q11(o25.a) : new m11("Failed to delete file", 1);
                    } else {
                        m11Var = new m11("File not found", 1);
                    }
                    if (m11Var instanceof i11) {
                        sy3.a((i11) m11Var, false);
                        break;
                    }
                    mx3VarA.close();
                    return m11Var;
                } catch (Throwable th) {
                    try {
                        mx3VarA.b(th);
                        if (th instanceof qo5) {
                            throw th;
                        }
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            mx3VarA.a(th);
                        }
                        if (th instanceof tv4) {
                            throw new j31(th);
                        }
                        if (th instanceof CancellationException) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u42.m(mx3VarA, th2);
                            throw th3;
                        }
                    }
                }
            case 8:
                gg5.e0(obj);
                ((s41) this.a).r = (ly5) this.b;
                return o25.a;
            case 9:
                gg5.e0(obj);
                i04 i04Var = (i04) this.a;
                Context context = (Context) this.b;
                int i = i04.y;
                i04Var.a(context);
                return o25.a;
            case 10:
                gg5.e0(obj);
                n13 n13Var = (n13) this.a;
                cn3 cn3Var = p31.f;
                defpackage.a43 a43Var = defpackage.a43.b;
                defpackage.fh0 context2 = getContext();
                a43Var.getClass();
                my.Q(np5.s(xi5.G(a43Var, context2).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x)), null, null, new g13(n13Var, null, b), 3);
                return o25.a;
            case 11:
                gg5.e0(obj);
                i62 i62Var = (i62) this.a;
                e62 e62Var = (e62) this.b;
                ImageView.ScaleType scaleType = i62.i;
                i62Var.getClass();
                h32 h32Var = i62Var.c;
                su1 su1Var = su1.a;
                n82 n82Var = i62Var.h;
                if (n82Var != null) {
                    try {
                        n82VarC = n82Var.C("attribution");
                    } catch (Exception unused) {
                        n82VarC = null;
                    }
                    break;
                } else {
                    n82VarC = null;
                }
                if (n82VarC == null || !su1.a(n82VarC, "allow_pub_rendering", false)) {
                    f5Var = null;
                } else {
                    View viewB = e62Var.b(NativeAdAssetNames.ASSET_ADCHOICES_CONTAINER_VIEW);
                    if (viewB instanceof defpackage.f5) {
                        f5Var = (defpackage.f5) viewB;
                    } else {
                        f5Var = null;
                    }
                }
                b = f5Var != null ? (byte) 1 : (byte) 0;
                FrameLayout frameLayoutC2 = e62Var.c();
                Context context3 = frameLayoutC2 != null ? frameLayoutC2.getContext() : null;
                byte b2 = 11;
                if (context3 != null) {
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                    h32Var.getClass();
                    fm1 fm1Var = h32Var.h;
                    if (fm1Var != null) {
                        if (b == 0) {
                            int i2 = im5.a[fm1Var.g.ordinal()];
                            if (i2 == 1) {
                                layoutParams.addRule(10);
                                layoutParams.addRule(9);
                            } else if (i2 == 2) {
                                layoutParams.addRule(12);
                                layoutParams.addRule(9);
                            } else if (i2 == 3) {
                                layoutParams.addRule(12);
                                layoutParams.addRule(11);
                            } else if (i2 == 4) {
                                layoutParams.addRule(10);
                                layoutParams.addRule(11);
                            }
                        }
                        bf1Var = new bf1(context3, fm1Var, layoutParams);
                        ey0 ey0Var = i62Var.d;
                        ey0Var.getClass();
                        bf1Var.setContentDescription((String) ey0Var.a("gads:ad_choices_content_description", "Ad Choices Icon", as.a$13));
                    }
                    if (bf1Var != null) {
                        ViewGroup viewGroup2 = (ViewGroup) bf1Var.getParent();
                        if (viewGroup2 != null) {
                            viewGroup2.removeView(bf1Var);
                        }
                        if (b != 0) {
                            if (f5Var != null) {
                                f5Var.removeAllViews();
                            }
                            if (f5Var != null) {
                                f5Var.addView(bf1Var);
                            }
                        } else {
                            defpackage.f5 f5Var2 = new defpackage.f5(context3);
                            f5Var2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                            f5Var2.addView(bf1Var);
                            FrameLayout frameLayoutD = e62Var.d();
                            if (frameLayoutD != null) {
                                frameLayoutD.addView(f5Var2);
                            }
                        }
                        e62Var.a(bf1Var, "3012");
                    }
                }
                View viewB2 = e62Var.b(NativeAdAssetNames.ASSET_MEDIA_CONTENT);
                ViewGroup viewGroup3 = viewB2 instanceof ViewGroup ? (ViewGroup) viewB2 : null;
                my.Q(i62Var.b, null, null, new gf(i62Var, viewGroup3, (uf0) null, b2), 3);
                if (viewGroup3 != null) {
                    if (i62Var.a(viewGroup3)) {
                        s41 s41Var = h32Var.j;
                        if (s41Var != null) {
                            s41Var.v = new defpackage.w4(e62Var, (byte) 20);
                        }
                    } else {
                        viewGroup3.removeAllViews();
                        FrameLayout frameLayoutC3 = e62Var.c();
                        if (frameLayoutC3 != null) {
                            Context context4 = frameLayoutC3.getContext();
                            context4.getClass();
                            nn1 nn1Var = i62Var.e;
                            nn1Var.getClass();
                            ro1 ro1Var = nn1Var.a.f;
                            Drawable drawable = ro1Var != null ? ro1Var.a : null;
                            if (drawable != null) {
                                ImageView imageView = new ImageView(context4);
                                imageView.setImageDrawable(drawable);
                                ImageView.ScaleType scaleTypeE = e62Var.e();
                                if (scaleTypeE == null) {
                                    scaleTypeE = i62.i;
                                }
                                imageView.setScaleType(scaleTypeE);
                                imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                                viewGroup3.addView(imageView);
                            }
                        }
                    }
                }
                return o25.a;
            case 12:
                gg5.e0(obj);
                s41 s41Var2 = (s41) this.a;
                s41Var2.setVisibility(8);
                i81 i81Var = (i81) this.b;
                WindowManager windowManager = (WindowManager) i81Var.b.a.get();
                vk5 vk5Var = (vk5) ((y32) i81Var.c.get()).c.get();
                Context context5 = (vk5Var == null || (frameLayoutC = ((e62) vk5Var).c()) == null) ? null : frameLayoutC.getContext();
                Activity activity = context5 instanceof Activity ? (Activity) context5 : null;
                WindowManager windowManager2 = activity != null ? (WindowManager) activity.getSystemService(WindowManager.class) : null;
                if (s41Var2.getWindowToken() != null) {
                    if (windowManager != null) {
                        windowManager.removeView(s41Var2);
                    }
                    if (windowManager2 != null) {
                        windowManager2.removeView(s41Var2);
                    }
                } else {
                    sy3.a(6, "Failed to remove validator from WindowManager", null);
                }
                return o25.a;
            case 13:
                gg5.e0(obj);
                ((pj2) this.a).r.a("CustomTabsClient.newSession", new Exception((Exception) this.b));
                return o25.a;
            case 14:
                gg5.e0(obj);
                AtomicBoolean atomicBoolean = v44.a;
                s41 s41Var3 = (s41) this.a;
                Executor executor = (Executor) this.b;
                s41Var3.getClass();
                executor.getClass();
                if (v44.e.get()) {
                    try {
                        final cn3 cn3Var2 = new cn3((byte) 23);
                        WeakHashMap weakHashMap2 = qc5.a;
                        if (!tc5.j.b()) {
                            throw tc5.a();
                        }
                        xc5 xc5VarA = qc5.a(s41Var3);
                        ValueCallback<Void> valueCallback = new ValueCallback(cn3Var2, b) { // from class: wc5
                            public final /* synthetic */ byte a;

                            {
                                this.a = b;
                            }

                            @Override // android.webkit.ValueCallback
                            public final void onReceiveValue(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    default:
                                        new e62("Prerender operation failed", (Throwable) obj2, (byte) 2);
                                        break;
                                }
                            }
                        };
                        final char c2 = c == true ? 1 : 0;
                        xc5VarA.a.prerenderUrl("https://googlemobileads.com/warmup", null, executor, valueCallback, new ValueCallback(cn3Var2, c2) { // from class: wc5
                            public final /* synthetic */ byte a;

                            {
                                this.a = c2;
                            }

                            @Override // android.webkit.ValueCallback
                            public final void onReceiveValue(Object obj2) {
                                switch (this.a) {
                                    case 0:
                                        break;
                                    default:
                                        new e62("Prerender operation failed", (Throwable) obj2, (byte) 2);
                                        break;
                                }
                            }
                        });
                    } catch (Exception unused2) {
                        v44.e.set(false);
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                gg5.e0(obj);
                h51 h51VarB = ((s41) this.a).b();
                h51VarB.p.setValue(h51VarB, h51.x[3], Boolean.valueOf(((uz) this.b).u));
                return o25.a;
            case 16:
                gg5.e0(obj);
                pe2.a((pe2) this.b, (SQLiteDatabase) this.a);
                return o25.a;
            case 17:
                gg5.e0(obj);
                l5 l5VarD = ((cn0) this.a).d();
                if (l5VarD != null) {
                    jk1 jk1Var = (jk1) this.b;
                    jk1Var.getClass();
                    Log.w("AdProvider", "Ad failed to show: ".concat(jk1Var.n));
                    l5VarD.a.invoke();
                }
                return o25.a;
            case 18:
                gg5.e0(obj);
                i42 i42Var = ((qv3) this.b).i;
                i42Var.getClass();
                wb1 wb1Var = (wb1) i42Var.a;
                NativeAdBase nativeAdBase = wb1Var.l;
                if (nativeAdBase != null) {
                    nativeAdBase.unregisterView();
                    wb1Var.l.destroy();
                    wb1Var.l = null;
                }
                MediaView mediaView = wb1Var.n;
                if (mediaView != null) {
                    mediaView.destroy();
                    wb1Var.n = null;
                }
                return o25.a;
            case 19:
                gg5.e0(obj);
                su1 su1Var2 = su1.a;
                ((h32) this.b).v = su1.a((n82) this.a, "watermark_overlay_png_base64", "");
                return o25.a;
            case 20:
                gg5.e0(obj);
                ((s41) this.a).b().r = (g12) this.b;
                return o25.a;
            case 21:
                gg5.e0(obj);
                ((wd0) this.a).d.a("CustomTabsClient.newSession", new Exception((Exception) this.b));
                return o25.a;
            case 22:
                gg5.e0(obj);
                ((cn0) this.a).d();
                return o25.a;
            case 23:
                gg5.e0(obj);
                try {
                    try {
                        ((ml0) this.a).a.warmup(0L);
                        break;
                    } catch (RemoteException unused3) {
                    }
                } catch (Exception e2) {
                    ((wd0) this.b).d.a("CustomTabsClient.warmup", new Exception(e2));
                }
                return o25.a;
            case 24:
                gg5.e0(obj);
                ((yj3) this.a).c.h.getAndSet(true);
                ((s41) this.b).setVisibility(0);
                return o25.a;
            default:
                gg5.e0(obj);
                ((s41) this.a).b().s = (g94) this.b;
                return o25.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n7(Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n7(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = obj;
        this.b = obj2;
    }
}
