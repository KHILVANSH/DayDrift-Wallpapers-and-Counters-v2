package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class um4 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ oh0 b;
    public final /* synthetic */ vy2 c;
    public final /* synthetic */ ah d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ vy2 g;
    public final /* synthetic */ vy2 h;
    public final /* synthetic */ fr1 i;

    public um4(boolean z, oh0 oh0Var, vy2 vy2Var, ah ahVar, float f, float f2, vy2 vy2Var2, vy2 vy2Var3, fr1 fr1Var) {
        this.a = z;
        this.b = oh0Var;
        this.c = vy2Var;
        this.d = ahVar;
        this.e = f;
        this.f = f2;
        this.g = vy2Var2;
        this.h = vy2Var3;
        this.i = fr1Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(rj3 rj3Var, uf0 uf0Var) {
        boolean z = this.a;
        o25 o25Var = o25.a;
        if (z) {
            oh0 oh0Var = this.b;
            vy2 vy2Var = this.c;
            ah ahVar = this.d;
            float f = this.e;
            float f2 = this.f;
            rm4 rm4Var = new rm4(oh0Var, vy2Var, ahVar, f, f2, this.g, this.h);
            k5 k5Var = new k5(oh0Var, vy2Var, ahVar, (byte) 16);
            sm4 sm4Var = new sm4(ahVar, f2, f, this.i, oh0Var, vy2Var);
            float f3 = dz0.a;
            Object objJ = gc6.j(rj3Var, new xy0(new tr0((byte) 4), sm4Var, rm4Var, k5Var, (uf0) null, (byte) 1), uf0Var);
            ph0 ph0Var = ph0.a;
            if (objJ != ph0Var) {
                objJ = o25Var;
            }
            if (objJ == ph0Var) {
                return objJ;
            }
        }
        return o25Var;
    }
}
