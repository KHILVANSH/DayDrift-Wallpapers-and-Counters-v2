package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vg0 implements PointerInputEventHandler {
    public final /* synthetic */ tq4 a;
    public final /* synthetic */ xr4 b;

    public vg0(tq4 tq4Var, xr4 xr4Var) {
        this.a = tq4Var;
        this.b = xr4Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(rj3 rj3Var, uf0 uf0Var) {
        Object objB = np5.B(new ug0(rj3Var, this.a, this.b, null), uf0Var);
        return objB == ph0.a ? objB : o25.a;
    }
}
