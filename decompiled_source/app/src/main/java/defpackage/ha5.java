package defpackage;

import android.graphics.RectF;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ha5 implements PointerInputEventHandler {
    public final /* synthetic */ bm4 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ vy2 c;
    public final /* synthetic */ ui0 d;
    public final /* synthetic */ RectF e;
    public final /* synthetic */ vy2 f;
    public final /* synthetic */ vy2 g;
    public final /* synthetic */ vy2 h;

    public ha5(bm4 bm4Var, float f, vy2 vy2Var, ui0 ui0Var, RectF rectF, vy2 vy2Var2, vy2 vy2Var3, vy2 vy2Var4) {
        this.a = bm4Var;
        this.b = f;
        this.c = vy2Var;
        this.d = ui0Var;
        this.e = rectF;
        this.f = vy2Var2;
        this.g = vy2Var3;
        this.h = vy2Var4;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(final rj3 rj3Var, uf0 uf0Var) {
        final qt3 qt3Var = new qt3();
        final pt3 pt3Var = new pt3();
        pt3Var.a = 0L;
        final bm4 bm4Var = this.a;
        final float f = this.b;
        final vy2 vy2Var = this.c;
        final ui0 ui0Var = this.d;
        final RectF rectF = this.e;
        final vy2 vy2Var2 = this.f;
        final vy2 vy2Var3 = this.g;
        nk1 nk1Var = new nk1() { // from class: fa5
            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                xh0 xh0VarH = vy3.h(bm4Var, f, vy2Var, ui0Var, rectF, vy2Var2, ((z53) obj).a, (int) (((om4) rj3Var).x >> 32));
                qt3Var.a = xh0VarH != null ? xh0VarH.a : null;
                if (xh0VarH != null) {
                    lc5 lc5Var = xh0VarH.m;
                    pt3Var.a = (((long) Float.floatToRawIntBits(lc5Var.k)) << 32) | (((long) Float.floatToRawIntBits(lc5Var.l)) & 4294967295L);
                    ((nk1) vy2Var3.getValue()).invoke(xh0VarH.a);
                }
                return o25.a;
            }
        };
        final byte b = 0;
        lk1 lk1Var = new lk1() { // from class: ga5
            @Override // defpackage.lk1
            public final Object invoke() {
                byte b2 = b;
                o25 o25Var = o25.a;
                qt3 qt3Var2 = qt3Var;
                switch (b2) {
                    case 0:
                        qt3Var2.a = null;
                        break;
                    default:
                        qt3Var2.a = null;
                        break;
                }
                return o25Var;
            }
        };
        final byte b2 = 1;
        Object objF = dz0.f(rj3Var, nk1Var, lk1Var, new lk1() { // from class: ga5
            @Override // defpackage.lk1
            public final Object invoke() {
                byte b3 = b2;
                o25 o25Var = o25.a;
                qt3 qt3Var2 = qt3Var;
                switch (b3) {
                    case 0:
                        qt3Var2.a = null;
                        break;
                    default:
                        qt3Var2.a = null;
                        break;
                }
                return o25Var;
            }
        }, new dp3(qt3Var, pt3Var, rj3Var, this.h), uf0Var);
        return objF == ph0.a ? objF : o25.a;
    }
}
