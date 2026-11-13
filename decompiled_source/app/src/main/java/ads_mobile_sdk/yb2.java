package ads_mobile_sdk;

import android.content.Context;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import defpackage.h72;
import defpackage.n82;
import defpackage.nr5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rq;
import defpackage.ts5;
import defpackage.uf0;
import java.util.Optional;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yb2 implements ts5 {
    public final Context a;
    public final String b;
    public final String c;
    public final um d;
    public final Optional e;
    public final nr5 f;
    public final AtomicBoolean g;
    public final AtomicBoolean h;
    public final xb2 i;

    public yb2(Context context, String str, String str2, um umVar, Optional optional, nr5 nr5Var) {
        context.getClass();
        str.getClass();
        str2.getClass();
        umVar.getClass();
        optional.getClass();
        nr5Var.getClass();
        this.a = context;
        this.b = str;
        this.c = str2;
        this.d = umVar;
        this.e = optional;
        this.f = nr5Var;
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        xb2 xb2Var = new xb2();
        xb2Var.a = false;
        xb2Var.d = 0L;
        xb2Var.f = null;
        this.i = xb2Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x00c5  */
    public final Object b(uf0 uf0Var) {
        float f;
        n82 n82Var;
        s41 s41Var = (s41) defpackage.lq0.H(this.e);
        if (s41Var != null) {
            Context context = this.a;
            context.getClass();
            String str = this.b;
            str.getClass();
            String str2 = this.c;
            str2.getClass();
            um umVar = this.d;
            umVar.getClass();
            h72 h72Var = new h72();
            PowerManager powerManager = (PowerManager) context.getSystemService(PowerManager.class);
            xb2 xb2Var = this.i;
            z34 z34Var = xb2Var.f;
            if (z34Var == null) {
                n82Var = new n82();
            } else {
                Rect rect = z34Var.k;
                Rect rect2 = z34Var.i;
                Rect rect3 = z34Var.g;
                Rect rect4 = z34Var.d;
                Rect rect5 = z34Var.f;
                n82 n82Var2 = new n82();
                n82Var2.x("afmaVersion", str);
                n82Var2.u("activeViewJSON", new n82());
                n82Var2.v(Long.valueOf(xb2Var.d), "timestamp");
                n82Var2.w("isNative", Boolean.TRUE);
                n82Var2.x("adFormat", "native");
                Boolean bool = Boolean.FALSE;
                n82Var2.w("isMraid", bool);
                n82Var2.x("hashCode", str2);
                n82Var2.w("isStopped", bool);
                n82Var2.w("isPaused", bool);
                n82Var2.w("isScreenOn", Boolean.valueOf(powerManager.isInteractive()));
                n82Var2.w("appMuted", Boolean.valueOf(umVar.d));
                n82Var2.v(Float.valueOf(umVar.c), "appVolume");
                AudioManager audioManager = (AudioManager) context.getSystemService(AudioManager.class);
                if (audioManager == null) {
                    f = 0.0f;
                } else {
                    int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                    int streamVolume = audioManager.getStreamVolume(3);
                    if (streamMaxVolume == 0) {
                        f = 0.0f;
                    } else {
                        f = streamVolume / streamMaxVolume;
                    }
                }
                n82Var2.v(Float.valueOf(f), "deviceVolume");
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                n82Var2.v(Integer.valueOf(z34Var.c), "windowVisibility");
                n82Var2.w("isAttachedToWindow", Boolean.valueOf(z34Var.e));
                n82 n82Var3 = new n82();
                n82Var3.v(Integer.valueOf(rect5.top), "top");
                n82Var3.v(Integer.valueOf(rect5.bottom), "bottom");
                n82Var3.v(Integer.valueOf(rect5.left), "left");
                n82Var3.v(Integer.valueOf(rect5.right), "right");
                n82Var2.u("viewBox", n82Var3);
                n82 n82Var4 = new n82();
                n82Var4.v(Integer.valueOf(rect4.top), "top");
                n82Var4.v(Integer.valueOf(rect4.bottom), "bottom");
                n82Var4.v(Integer.valueOf(rect4.left), "left");
                n82Var4.v(Integer.valueOf(rect4.right), "right");
                n82Var2.u("adBox", n82Var4);
                n82 n82Var5 = new n82();
                n82Var5.v(Integer.valueOf(rect3.top), "top");
                n82Var5.v(Integer.valueOf(rect3.bottom), "bottom");
                n82Var5.v(Integer.valueOf(rect3.left), "left");
                n82Var5.v(Integer.valueOf(rect3.right), "right");
                n82Var2.u("globalVisibleBox", n82Var5);
                n82Var2.w("globalVisibleBoxVisible", Boolean.valueOf(z34Var.h));
                n82 n82Var6 = new n82();
                n82Var6.v(Integer.valueOf(rect2.top), "top");
                n82Var6.v(Integer.valueOf(rect2.bottom), "bottom");
                n82Var6.v(Integer.valueOf(rect2.left), "left");
                n82Var6.v(Integer.valueOf(rect2.right), "right");
                n82Var2.u("localVisibleBox", n82Var6);
                n82Var2.w("localVisibleBoxVisible", Boolean.valueOf(z34Var.j));
                n82 n82Var7 = new n82();
                n82Var7.v(Integer.valueOf(rect.top), "top");
                n82Var7.v(Integer.valueOf(rect.bottom), "bottom");
                n82Var7.v(Integer.valueOf(rect.left), "left");
                n82Var7.v(Integer.valueOf(rect.right), "right");
                n82Var2.u("hitBox", n82Var7);
                n82Var2.v(Float.valueOf(displayMetrics.density), "screenDensity");
                n82Var2.w("isVisible", Boolean.valueOf(xb2Var.a));
                n82Var = n82Var2;
            }
            h72Var.u(n82Var);
            n82 n82Var8 = new n82();
            n82Var8.u("units", h72Var);
            rq rqVar = f11.a;
            f11.b("Calling: AFMA_updateActiveView(" + n82Var8 + ");", null);
            Object objB = s41Var.b(n82Var8, "AFMA_updateActiveView", uf0Var);
            if (objB == ph0.a) {
                return objB;
            }
        }
        return o25.a;
    }

    @Override // defpackage.ts5
    public final Object b(z34 z34Var, uf0 uf0Var) {
        Object objB;
        boolean z = this.h.get() ? false : z34Var.b;
        xb2 xb2Var = this.i;
        xb2Var.a = z;
        this.f.getClass();
        xb2Var.d = SystemClock.elapsedRealtime();
        xb2Var.f = z34Var;
        return (this.g.get() && (objB = b(uf0Var)) == ph0.a) ? objB : o25.a;
    }
}
