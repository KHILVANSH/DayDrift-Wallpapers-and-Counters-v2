package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gj2 {
    public final ud a;
    public final o12 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public hs4 j;
    public ys4 k;
    public c63 l;
    public it3 m;
    public it3 n;
    public final Object c = new Object();
    public final CursorAnchorInfo.Builder o = new CursorAnchorInfo.Builder();
    public final float[] p = js2.a();
    public final Matrix q = new Matrix();

    public gj2(ud udVar, o12 o12Var) {
        this.a = udVar;
        this.b = o12Var;
    }

    public final void a() {
        o12 o12Var = this.b;
        InputMethodManager inputMethodManagerR = o12Var.r();
        View view = (View) o12Var.b;
        if (!inputMethodManagerR.isActive(view) || this.j == null || this.l == null || this.k == null || this.m == null || this.n == null) {
            return;
        }
        float[] fArr = this.p;
        js2.d(fArr);
        hc2 hc2Var = (hc2) this.a.b.r.getValue();
        if (hc2Var != null) {
            if (!hc2Var.j()) {
                hc2Var = null;
            }
            if (hc2Var != null) {
                hc2Var.k(fArr);
            }
        }
        it3 it3Var = this.n;
        it3Var.getClass();
        float f = -it3Var.a;
        it3 it3Var2 = this.n;
        it3Var2.getClass();
        js2.f(fArr, f, -it3Var2.b);
        Matrix matrix = this.q;
        oo5.j0(matrix, fArr);
        hs4 hs4Var = this.j;
        hs4Var.getClass();
        long j = hs4Var.b;
        c63 c63Var = this.l;
        c63Var.getClass();
        ys4 ys4Var = this.k;
        ys4Var.getClass();
        sw2 sw2Var = ys4Var.b;
        it3 it3Var3 = this.m;
        it3Var3.getClass();
        float f2 = it3Var3.d;
        float f3 = it3Var3.b;
        it3 it3Var4 = this.n;
        it3Var4.getClass();
        boolean z = this.f;
        boolean z2 = this.g;
        boolean z3 = this.h;
        boolean z4 = this.i;
        CursorAnchorInfo.Builder builder = this.o;
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
            boolean zT = ay6.t(it3Var3, fM, it3VarC.b);
            boolean zT2 = ay6.t(it3Var3, fM, it3VarC.d);
            boolean z5 = ys4Var.a(iU) == sw3Var;
            int i = (zT || zT2) ? 1 : 0;
            if (!zT || !zT2) {
                i |= 2;
            }
            if (z5) {
                i |= 4;
            }
            float f4 = it3VarC.b;
            float f5 = it3VarC.d;
            builder.setInsertionMarkerLocation(fM, f4, f5, f5, i);
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
                    float f6 = fArr2[i2];
                    CursorAnchorInfo.Builder builder3 = builder2;
                    float f7 = fArr2[i2 + 1];
                    int i3 = iU2;
                    float f8 = fArr2[i2 + 2];
                    float f9 = fArr2[i2 + 3];
                    int i4 = iE;
                    int i5 = (it3Var3.a < f8 ? 1 : 0) & (f6 < it3Var3.c ? 1 : 0) & (f3 < f9 ? 1 : 0) & (f7 < f2 ? 1 : 0);
                    if (!ay6.t(it3Var3, f6, f7) || !ay6.t(it3Var3, f8, f9)) {
                        i5 |= 2;
                    }
                    if (ys4Var.a(iU4) == sw3Var) {
                        i5 |= 4;
                    }
                    int i6 = iF2;
                    builder3.addCharacterBounds(i6, f6, f7, f8, f9, i5);
                    builder2 = builder3;
                    iF2 = i6 + 1;
                    iU2 = i3;
                    iE = i4;
                }
            }
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 33 && z3) {
            b3.l(builder2, it3Var4);
        }
        if (i7 >= 34 && z4 && !it3Var3.f()) {
            int i8 = sw2Var.f - 1;
            if (i8 < 0) {
                i8 = 0;
            }
            int iN = ay6.n(sw2Var.e(f3), 0, i8);
            int iN2 = ay6.n(sw2Var.e(f2), 0, i8);
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
        o12Var.r().updateCursorAnchorInfo(view, builder2.build());
        this.e = false;
    }
}
