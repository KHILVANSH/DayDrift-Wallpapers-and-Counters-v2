package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i50 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k50 b;

    public /* synthetic */ i50(k50 k50Var, byte b) {
        this.a = b;
        this.b = k50Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(rj3 rj3Var, uf0 uf0Var) {
        byte b = this.a;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        k50 k50Var = this.b;
        switch (b) {
            case 0:
                Object objG = dz0.g(rj3Var, new se(k50Var, (byte) 11), new e0(k50Var, (byte) 4), uf0Var, 5);
                return objG == ph0Var ? objG : o25Var;
            default:
                Object objD = yo4.d(rj3Var, new j50(k50Var, null, (byte) 0), new b0(k50Var, (byte) 14), uf0Var, 3);
                return objD == ph0Var ? objD : o25Var;
        }
    }
}
