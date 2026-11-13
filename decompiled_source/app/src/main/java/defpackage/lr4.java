package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lr4 implements PointerInputEventHandler {
    public final /* synthetic */ oh0 a;
    public final /* synthetic */ vy2 b;
    public final /* synthetic */ ox2 c;
    public final /* synthetic */ vy2 d;

    public lr4(oh0 oh0Var, vy2 vy2Var, ox2 ox2Var, vy2 vy2Var2) {
        this.a = oh0Var;
        this.b = vy2Var;
        this.c = ox2Var;
        this.d = vy2Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(rj3 rj3Var, uf0 uf0Var) {
        kr4 kr4Var = new kr4(this.a, this.b, this.c, null);
        ig igVar = new ig(this.d, (byte) 11);
        pz0 pz0Var = yo4.a;
        Object objB = np5.B(new vd(rj3Var, kr4Var, igVar, new vm3(rj3Var), (uf0) null, (byte) 6), uf0Var);
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (objB != ph0Var) {
            objB = o25Var;
        }
        return objB == ph0Var ? objB : o25Var;
    }
}
