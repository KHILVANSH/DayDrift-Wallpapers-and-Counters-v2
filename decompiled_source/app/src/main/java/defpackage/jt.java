package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jt implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pw4 b;

    public /* synthetic */ jt(pw4 pw4Var, byte b) {
        this.a = b;
        this.b = pw4Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(rj3 rj3Var, uf0 uf0Var) {
        byte b = this.a;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        pw4 pw4Var = this.b;
        switch (b) {
            case 0:
                Object objB = np5.B(new ht(rj3Var, pw4Var, null, (byte) 0), uf0Var);
                return objB == ph0Var ? objB : o25Var;
            default:
                Object objB2 = np5.B(new ht(rj3Var, pw4Var, null, (byte) 1), uf0Var);
                return objB2 == ph0Var ? objB2 : o25Var;
        }
    }
}
