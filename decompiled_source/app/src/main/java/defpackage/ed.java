package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ed implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ed(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(rj3 rj3Var, uf0 uf0Var) {
        byte b = this.a;
        byte b2 = 1;
        byte b3 = 2;
        uf0 uf0Var2 = null;
        ph0 ph0Var = ph0.a;
        Object obj = this.b;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                Object objJ = gc6.j(rj3Var, new dd((fd) obj, uf0Var2, (byte) 0), uf0Var);
                return objJ == ph0Var ? objJ : o25Var;
            case 1:
                Object objG = dz0.g(rj3Var, null, new hc((Object) rj3Var, obj, (byte) 5), uf0Var, 7);
                return objG == ph0Var ? objG : o25Var;
            case 2:
                Object objB = np5.B(new bv1(rj3Var, (sc3) obj, uf0Var2, b3), uf0Var);
                return objB == ph0Var ? objB : o25Var;
            case 3:
                Object objR0 = ((om4) rj3Var).R0(new et((lg0) obj, uf0Var2, b2), uf0Var);
                return objR0 == ph0Var ? objR0 : o25Var;
            case 4:
                ne4 ne4Var = (ne4) obj;
                Object objD = yo4.d(rj3Var, new j50(ne4Var, uf0Var2, b3), new ge4(ne4Var, b3), uf0Var, 3);
                return objD == ph0Var ? objD : o25Var;
            case 5:
                Object objJ2 = gc6.j(rj3Var, new ug2((rk4) obj, uf0Var2, b3), uf0Var);
                return objJ2 == ph0Var ? objJ2 : o25Var;
            case 6:
                Object objJ3 = gc6.j(rj3Var, new dd(new t(1, (eq4) obj, eq4.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, (byte) 9), uf0Var2, b2), uf0Var);
                if (objJ3 != ph0Var) {
                    objJ3 = o25Var;
                }
                return objJ3 == ph0Var ? objJ3 : o25Var;
            case 7:
                xr4 xr4Var = (xr4) obj;
                Object objG2 = rl5.g(rj3Var, xr4Var.z, xr4Var.y, uf0Var);
                return objG2 == ph0Var ? objG2 : o25Var;
            default:
                Object objB2 = np5.B(new dv0(rj3Var, (tq4) obj, uf0Var2, b3), uf0Var);
                if (objB2 != ph0Var) {
                    objB2 = o25Var;
                }
                return objB2 == ph0Var ? objB2 : o25Var;
        }
    }
}
