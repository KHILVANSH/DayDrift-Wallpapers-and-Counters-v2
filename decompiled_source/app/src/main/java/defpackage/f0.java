package defpackage;

import ads_mobile_sdk.ax2;
import ads_mobile_sdk.e62;
import ads_mobile_sdk.gd2;
import ads_mobile_sdk.k44;
import ads_mobile_sdk.l44;
import ads_mobile_sdk.m24;
import ads_mobile_sdk.ra;
import android.app.AppOpsManager;
import android.content.Context;
import android.graphics.Typeface;
import android.net.ConnectivityManager;
import android.os.Trace;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.net.HttpURLConnection;
import java.nio.MappedByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final void a() {
        e62 e62Var = (e62) this.b;
        synchronized (e62Var) {
            try {
                if (e62Var.d.get()) {
                    return;
                }
                Context context = e62Var.b.getContext();
                if (context != null) {
                    View view = e62Var.e;
                    if (view == null) {
                        view = new View(context);
                        view.setLayoutParams(new FrameLayout.LayoutParams(-1, 0));
                        e62Var.e = view;
                    }
                    if (!e62Var.b.equals(view.getParent())) {
                        e62Var.b.addView(e62Var.e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:189:0x032a  */
    /* JADX WARN: Code duplicated, block: B:192:0x0334 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:193:0x0336 A[Catch: all -> 0x0365, LOOP:1: B:180:0x02db->B:193:0x0336, LOOP_END, TryCatch #2 {all -> 0x0365, blocks: (B:177:0x02cd, B:180:0x02db, B:182:0x02eb, B:184:0x02f7, B:186:0x0300, B:188:0x030f, B:190:0x032c, B:193:0x0336, B:194:0x033a, B:196:0x034c, B:200:0x0361, B:201:0x0364, B:195:0x033f), top: B:227:0x02cd, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:252:0x033a A[SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        View viewFindFocus;
        Boolean bool = null;
        byte b = 3;
        int i = 0;
        switch (this.a) {
            case 0:
                ((g0) this.b).c();
                return;
            case 1:
                ((og4) this.b).invoke();
                return;
            case 2:
                xb xbVar = (xb) this.b;
                Trace.beginSection("Compose:semantics:measureAndLayout");
                try {
                    xbVar.d.u(true);
                    Trace.endSection();
                    Trace.beginSection("Compose:semantics:checkForSemanticsChanges");
                    try {
                        xbVar.i();
                        Trace.endSection();
                        xbVar.I = false;
                        return;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            case 3:
                lc lcVar = (lc) this.b;
                boolean zD = lcVar.d();
                qb qbVar = lcVar.a;
                if (zD) {
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        qbVar.u(true);
                        mx2 mx2Var = lcVar.j;
                        int[] iArr = mx2Var.b;
                        long[] jArr = mx2Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i2 = 0;
                            while (true) {
                                long j = jArr[i2];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                                    for (int i4 = i; i4 < i3; i4++) {
                                        if ((255 & j) < 128) {
                                            int i5 = iArr[(i2 << 3) + i4];
                                            if (!lcVar.c().a(i5)) {
                                                lcVar.d.add(new xe0(i5, lcVar.i, ye0.b, null));
                                                lcVar.g.c(o25.a);
                                            }
                                        }
                                        j >>= 8;
                                    }
                                    if (i3 == 8) {
                                        if (i2 != length) {
                                            i2++;
                                            i = 0;
                                        }
                                    }
                                } else if (i2 != length) {
                                    i2++;
                                    i = 0;
                                }
                            }
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        try {
                            lcVar.g(qbVar.getSemanticsOwner().a(), lcVar.k);
                            Trace.endSection();
                            lcVar.b(lcVar.c());
                            lcVar.o();
                            lcVar.l = false;
                            return;
                        } finally {
                            Trace.endSection();
                        }
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
                return;
            case 4:
                ActionMode actionMode = ((fg) this.b).h;
                if (actionMode != null) {
                    actionMode.finish();
                    return;
                }
                return;
            case 5:
                v90 v90Var = (v90) this.b;
                Runnable runnable = v90Var.b;
                if (runnable != null) {
                    runnable.run();
                    v90Var.b = null;
                    return;
                }
                return;
            case 6:
                kv0.f((kv0) this.b);
                return;
            case 7:
                pi1 pi1Var = (pi1) this.b;
                synchronized (pi1Var.c) {
                    try {
                        if (pi1Var.g == null) {
                            return;
                        }
                        try {
                            hj1 hj1VarC = pi1Var.c();
                            int i6 = hj1VarC.f;
                            if (i6 == 2) {
                                synchronized (pi1Var.c) {
                                }
                            }
                            if (i6 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i6 + ")");
                            }
                            try {
                                int i7 = uw4.a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                Context context = pi1Var.a;
                                hj1[] hj1VarArr = {hj1VarC};
                                ml6 ml6Var = q05.a;
                                Trace.beginSection("TypefaceCompat.createFromFontInfo");
                                try {
                                    Typeface typefaceO = q05.a.o(context, hj1VarArr, 0);
                                    Trace.endSection();
                                    MappedByteBuffer mappedByteBufferT = sx6.t(pi1Var.a, hj1VarC.a);
                                    if (mappedByteBufferT == null || typefaceO == null) {
                                        throw new RuntimeException("Unable to open file.");
                                    }
                                    try {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        a7 a7Var = new a7(typefaceO, gc6.E(mappedByteBufferT));
                                        Trace.endSection();
                                        Trace.endSection();
                                        synchronized (pi1Var.c) {
                                            try {
                                                t42 t42Var = pi1Var.g;
                                                if (t42Var != null) {
                                                    t42Var.D(a7Var);
                                                }
                                            } catch (Throwable th4) {
                                                throw th4;
                                            }
                                            break;
                                        }
                                        pi1Var.b();
                                        return;
                                    } catch (Throwable th5) {
                                        int i8 = uw4.a;
                                        Trace.endSection();
                                        throw th5;
                                    }
                                } catch (Throwable th6) {
                                    Trace.endSection();
                                    throw th6;
                                }
                            } catch (Throwable th7) {
                                int i9 = uw4.a;
                                Trace.endSection();
                                throw th7;
                            }
                            break;
                        } catch (Throwable th8) {
                            synchronized (pi1Var.c) {
                                try {
                                    t42 t42Var2 = pi1Var.g;
                                    if (t42Var2 != null) {
                                        t42Var2.C(th8);
                                    }
                                    pi1Var.b();
                                    return;
                                } catch (Throwable th9) {
                                    throw th9;
                                }
                            }
                        }
                    } catch (Throwable th10) {
                        throw th10;
                    }
                }
            case 8:
                ((mu) this.b).getClass();
                return;
            case 9:
                ((k62) this.b).n();
                return;
            case 10:
                p62 p62Var = (p62) this.b;
                if (p62Var != null) {
                    p62Var.h(null);
                    return;
                }
                return;
            case 11:
                yn3 yn3Var = (yn3) this.b;
                tk2 tk2Var = yn3Var.f;
                if (yn3Var.b == 0) {
                    yn3Var.c = true;
                    tk2Var.u0(ik2.ON_PAUSE);
                }
                if (yn3Var.a == 0 && yn3Var.c) {
                    tk2Var.u0(ik2.ON_STOP);
                    yn3Var.d = true;
                    return;
                }
                return;
            case 12:
                ky3.setRippleState$lambda$1((ky3) this.b);
                return;
            case 13:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) ((bz3) this.b).b;
                byte b2 = sideSheetBehavior.v;
                if (b2 != 2 || b2 == 0) {
                    return;
                }
                sideSheetBehavior.v = (byte) 0;
                return;
            case 14:
                View view = (View) this.b;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 15:
                bn4 bn4Var = ((en4) this.b).a;
                ViewParent parent = bn4Var.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(bn4Var);
                    return;
                }
                return;
            case 16:
                ps4 ps4Var = (ps4) this.b;
                yk ykVar = ps4Var.b;
                ps4Var.n = null;
                xy2 xy2Var = ps4Var.m;
                View view2 = ps4Var.a;
                if (!view2.isFocused() && (viewFindFocus = view2.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
                    xy2Var.g();
                    return;
                }
                Object[] objArr = xy2Var.a;
                int i10 = xy2Var.c;
                Boolean boolValueOf = null;
                for (int i11 = 0; i11 < i10; i11++) {
                    ns4 ns4Var = (ns4) objArr[i11];
                    int iOrdinal = ns4Var.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            bool = Boolean.FALSE;
                        } else if (iOrdinal != 2 && iOrdinal != 3) {
                            h.b();
                            return;
                        } else if (!u42.j(bool, Boolean.FALSE)) {
                            boolValueOf = Boolean.valueOf(ns4Var == ns4.c);
                        }
                    } else {
                        bool = Boolean.TRUE;
                    }
                    boolValueOf = bool;
                }
                xy2Var.g();
                if (u42.j(bool, Boolean.TRUE)) {
                    ((InputMethodManager) ((me2) ykVar.c).getValue()).restartInput((View) ykVar.b);
                }
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        ((me6) ((bz3) ykVar.d).b).I();
                    } else {
                        ((me6) ((bz3) ykVar.d).b).A();
                    }
                }
                if (u42.j(bool, Boolean.FALSE)) {
                    ((InputMethodManager) ((me2) ykVar.c).getValue()).restartInput((View) ykVar.b);
                    return;
                }
                return;
            case 17:
                ((ra) this.b).onSuccess((bd5) new en3((byte) 14));
                return;
            case 18:
                a7 a7Var2 = (a7) this.b;
                ((x14) a7Var2.b).n(new w4(a7Var2, (byte) 18));
                return;
            case 19:
                ax2 ax2Var = (ax2) this.b;
                m24 m24Var = (m24) ax2Var.a.get();
                long j2 = ax2Var.e;
                if (j2 > 0) {
                    m24Var.e.a(j2, new f0(m24Var, (byte) 23));
                    return;
                } else {
                    m24Var.a();
                    return;
                }
            case 20:
                a();
                return;
            case 21:
                gd2 gd2Var = (gd2) this.b;
                r02 r02Var = new r02(gd2Var, b);
                try {
                    Object systemService = gd2Var.a.getSystemService("connectivity");
                    systemService.getClass();
                    ((ConnectivityManager) systemService).registerDefaultNetworkCallback(r02Var);
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 22:
                l44 l44Var = (l44) this.b;
                k44 k44Var = new k44(l44Var);
                try {
                    Object systemService2 = l44Var.b.getSystemService("appops");
                    systemService2.getClass();
                    ((AppOpsManager) systemService2).startWatchingActive(l44.h, l44Var.c, k44Var);
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            case 23:
                ((m24) this.b).a();
                return;
            default:
                ((HttpURLConnection) this.b).disconnect();
                return;
        }
    }
}
