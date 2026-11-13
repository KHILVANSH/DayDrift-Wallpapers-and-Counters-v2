package defpackage;

import android.graphics.RectF;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ea5 implements PointerInputEventHandler {
    public final /* synthetic */ bm4 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ vy2 c;
    public final /* synthetic */ ui0 d;
    public final /* synthetic */ RectF e;
    public final /* synthetic */ vy2 f;
    public final /* synthetic */ vy2 g;

    public ea5(bm4 bm4Var, float f, vy2 vy2Var, ui0 ui0Var, RectF rectF, vy2 vy2Var2, vy2 vy2Var3) {
        this.a = bm4Var;
        this.b = f;
        this.c = vy2Var;
        this.d = ui0Var;
        this.e = rectF;
        this.f = vy2Var2;
        this.g = vy2Var3;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(final rj3 rj3Var, uf0 uf0Var) {
        final bm4 bm4Var = this.a;
        final float f = this.b;
        final vy2 vy2Var = this.c;
        final ui0 ui0Var = this.d;
        final RectF rectF = this.e;
        final vy2 vy2Var2 = this.f;
        final vy2 vy2Var3 = this.g;
        Object objD = yo4.d(rj3Var, null, new nk1() { // from class: da5
            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                xh0 xh0VarH = vy3.h(bm4Var, f, vy2Var, ui0Var, rectF, vy2Var2, ((z53) obj).a, (int) (((om4) rj3Var).x >> 32));
                if (xh0VarH != null) {
                    ((nk1) vy2Var3.getValue()).invoke(xh0VarH.a);
                }
                return o25.a;
            }
        }, uf0Var, 7);
        return objD == ph0.a ? objD : o25.a;
    }
}
