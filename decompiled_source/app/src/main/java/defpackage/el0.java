package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class el0 {
    public final qb a;
    public final yk b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public hs4 j;
    public ys4 k;
    public c63 l;
    public it3 n;
    public it3 o;
    public final Object c = new Object();
    public nk1 m = df.d;
    public final CursorAnchorInfo.Builder p = new CursorAnchorInfo.Builder();
    public final float[] q = js2.a();
    public final Matrix r = new Matrix();

    public el0(qb qbVar, yk ykVar) {
        this.a = qbVar;
        this.b = ykVar;
    }

    public final void a() {
        yk ykVar = this.b;
        me2 me2Var = (me2) ykVar.c;
        InputMethodManager inputMethodManager = (InputMethodManager) me2Var.getValue();
        View view = (View) ykVar.b;
        if (inputMethodManager.isActive(view)) {
            nk1 nk1Var = this.m;
            float[] fArr = this.q;
            nk1Var.invoke(new js2(fArr));
            this.a.s(fArr);
            Matrix matrix = this.r;
            oo5.j0(matrix, fArr);
            hs4 hs4Var = this.j;
            hs4Var.getClass();
            long j = hs4Var.b;
            c63 c63Var = this.l;
            c63Var.getClass();
            ys4 ys4Var = this.k;
            ys4Var.getClass();
            sw2 sw2Var = ys4Var.b;
            it3 it3Var = this.n;
            it3Var.getClass();
            float f = it3Var.d;
            float f2 = it3Var.b;
            it3 it3Var2 = this.o;
            it3Var2.getClass();
            boolean z = this.f;
            boolean z2 = this.g;
            boolean z3 = this.h;
            boolean z4 = this.i;
            CursorAnchorInfo.Builder builder = this.p;
            builder.reset();
            builder.setMatrix(matrix);
            ht4 ht4Var = hs4Var.c;
            int iF = ht4.f(j);
            builder.setSelectionRange(iF, ht4.e(j));
            sw3 sw3Var = sw3.b;
            if (z && iF >= 0) {
                int iU = c63Var.u(iF);
                it3 it3VarC = ys4Var.c(iU);
                float fM = ay6.m(it3VarC.a, 0.0f, (int) (ys4Var.c >> 32));
                boolean zS = ay6.s(it3Var, fM, it3VarC.b);
                boolean zS2 = ay6.s(it3Var, fM, it3VarC.d);
                boolean z5 = ys4Var.a(iU) == sw3Var;
                int i = (zS || zS2) ? 1 : 0;
                if (!zS || !zS2) {
                    i |= 2;
                }
                if (z5) {
                    i |= 4;
                }
                float f3 = it3VarC.b;
                float f4 = it3VarC.d;
                builder.setInsertionMarkerLocation(fM, f3, f4, f4, i);
            }
            CursorAnchorInfo.Builder builder2 = builder;
            if (z2) {
                int iF2 = ht4Var != null ? ht4.f(ht4Var.a) : -1;
                int iE = ht4Var != null ? ht4.e(ht4Var.a) : -1;
                if (iF2 >= 0 && iF2 < iE) {
                    builder2.setComposingText(iF2, hs4Var.a.b.subSequence(iF2, iE));
                    int iU2 = c63Var.u(iF2);
                    int iU3 = c63Var.u(iE);
                    float[] fArr2 = new float[(iU3 - iU2) * 4];
                    sw2Var.a(lq0.h(iU2, iU3), fArr2);
                    while (iF2 < iE) {
                        int iU4 = c63Var.u(iF2);
                        int i2 = (iU4 - iU2) * 4;
                        float f5 = fArr2[i2];
                        CursorAnchorInfo.Builder builder3 = builder2;
                        float f6 = fArr2[i2 + 1];
                        int i3 = iE;
                        float f7 = fArr2[i2 + 2];
                        float f8 = fArr2[i2 + 3];
                        int i4 = iF2;
                        int i5 = (it3Var.a < f7 ? 1 : 0) & (f5 < it3Var.c ? 1 : 0) & (f2 < f8 ? 1 : 0) & (f6 < f ? 1 : 0);
                        if (!ay6.s(it3Var, f5, f6) || !ay6.s(it3Var, f7, f8)) {
                            i5 |= 2;
                        }
                        if (ys4Var.a(iU4) == sw3Var) {
                            i5 |= 4;
                        }
                        builder3.addCharacterBounds(i4, f5, f6, f7, f8, i5);
                        builder2 = builder3;
                        iF2 = i4 + 1;
                        iE = i3;
                    }
                }
            }
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 33 && z3) {
                b3.k(builder2, it3Var2);
            }
            if (i6 >= 34 && z4 && !it3Var.f()) {
                int i7 = sw2Var.f - 1;
                if (i7 < 0) {
                    i7 = 0;
                }
                int iN = ay6.n(sw2Var.e(f2), 0, i7);
                int iN2 = ay6.n(sw2Var.e(f), 0, i7);
                if (iN <= iN2) {
                    while (true) {
                        builder2.addVisibleLineBounds(ys4Var.e(iN), sw2Var.f(iN), ys4Var.f(iN), sw2Var.b(iN));
                        if (iN == iN2) {
                            break;
                        } else {
                            iN++;
                        }
                    }
                }
            }
            ((InputMethodManager) me2Var.getValue()).updateCursorAnchorInfo(view, builder2.build());
            this.e = false;
        }
    }
}
