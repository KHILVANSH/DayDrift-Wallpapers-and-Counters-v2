package ads_mobile_sdk;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import defpackage.di4;
import defpackage.n82;
import defpackage.p62;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ql0 {
    public final defpackage.oh0 a;
    public final ll0 b;
    public final ey0 c;
    public final String d;
    public final String e;
    public final n82 f;
    public final fy3 g;
    public PointF h = new PointF(-1.0f, -1.0f);
    public PointF i = new PointF(-1.0f, -1.0f);
    public int j = 4;
    public final int k;
    public di4 l;

    public ql0(Context context, defpackage.oh0 oh0Var, ll0 ll0Var, ey0 ey0Var, String str, String str2, n82 n82Var, fy3 fy3Var) {
        this.a = oh0Var;
        this.b = ll0Var;
        this.c = ey0Var;
        this.d = str;
        this.e = str2;
        this.f = n82Var;
        this.g = fy3Var;
        this.k = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int historySize = motionEvent.getHistorySize();
        int pointerCount = motionEvent.getPointerCount();
        if (actionMasked == 0) {
            this.j = 1;
            this.h = new PointF(motionEvent.getX(), motionEvent.getY());
            return;
        }
        int i = this.j;
        if (i == 4) {
            return;
        }
        uf0 uf0Var = null;
        if (i == 1 && actionMasked == 5) {
            this.j = 2;
            this.i = new PointF(motionEvent.getX(1), motionEvent.getY(1));
            this.l = sy3.a(this.a, (p62) null, new z(this, uf0Var, (byte) 3), 3);
            return;
        }
        if (i == 2) {
            if (pointerCount == 2) {
                if (actionMasked != 2) {
                    return;
                }
                boolean z = false;
                for (int i2 = 0; i2 < historySize; i2++) {
                    if (!a(motionEvent.getHistoricalX(0, i2), motionEvent.getHistoricalY(0, i2), motionEvent.getHistoricalX(1, i2), motionEvent.getHistoricalY(1, i2))) {
                        z = true;
                        break;
                    }
                }
                if (a(motionEvent.getX(), motionEvent.getY(), motionEvent.getX(1), motionEvent.getY(1)) && !z) {
                    return;
                }
            }
            di4 di4Var = this.l;
            if (di4Var != null) {
                di4Var.h(null);
            }
            this.j = 4;
        }
    }

    public final boolean a(float f, float f2, float f3, float f4) {
        float fAbs = Math.abs(this.h.x - f);
        float f5 = this.k;
        return fAbs < f5 && Math.abs(this.h.y - f2) < f5 && Math.abs(this.i.x - f3) < f5 && Math.abs(this.i.y - f4) < f5;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
    
        if (ads_mobile_sdk.ll0.a(r1, r2, r3, r4, r5, r6) == r7) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(ads_mobile_sdk.ql0 r8, defpackage.wf0 r9) {
        /*
            boolean r0 = r9 instanceof ads_mobile_sdk.pl0
            if (r0 == 0) goto L14
            r0 = r9
            ads_mobile_sdk.pl0 r0 = (ads_mobile_sdk.pl0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.d = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            ads_mobile_sdk.pl0 r0 = new ads_mobile_sdk.pl0
            r0.<init>(r8, r9)
            goto L12
        L1a:
            java.lang.Object r9 = r6.b
            int r0 = r6.d
            r1 = 0
            r2 = 1
            r3 = 2
            ph0 r7 = defpackage.ph0.a
            if (r0 == 0) goto L39
            if (r0 == r2) goto L33
            if (r0 != r3) goto L2d
            defpackage.gg5.e0(r9)
            goto L7c
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r8)
            return r1
        L33:
            ads_mobile_sdk.ql0 r8 = r6.a
            defpackage.gg5.e0(r9)
            goto L62
        L39:
            defpackage.gg5.e0(r9)
            ads_mobile_sdk.ey0 r9 = r8.c
            co r0 = defpackage.s01.b
            w01 r0 = defpackage.w01.SECONDS
            long r4 = defpackage.fc.S(r3, r0)
            s01 r0 = new s01
            r0.<init>(r4)
            ads_mobile_sdk.as r4 = ads_mobile_sdk.as.a$6
            java.lang.String r5 = "gads:debug_hold_gesture:time_millis"
            java.lang.Object r9 = r9.a(r5, r0, r4)
            s01 r9 = (defpackage.s01) r9
            long r4 = r9.a
            r6.a = r8
            r6.d = r2
            java.lang.Object r9 = defpackage.is2.y(r4, r6)
            if (r9 != r7) goto L62
            goto L7b
        L62:
            r9 = 3
            r8.j = r9
            r9 = r1
            ads_mobile_sdk.ll0 r1 = r8.b
            java.lang.String r2 = r8.d
            r0 = r3
            java.lang.String r3 = r8.e
            n82 r4 = r8.f
            ads_mobile_sdk.fy3 r5 = r8.g
            r6.a = r9
            r6.d = r0
            java.lang.Object r8 = ads_mobile_sdk.ll0.a(r1, r2, r3, r4, r5, r6)
            if (r8 != r7) goto L7c
        L7b:
            return r7
        L7c:
            o25 r8 = defpackage.o25.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ql0.a(ads_mobile_sdk.ql0, wf0):java.lang.Object");
    }
}
