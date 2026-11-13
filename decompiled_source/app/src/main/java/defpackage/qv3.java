package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qv3 implements PointerInputEventHandler {
    public final /* synthetic */ sv3 a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ se c;

    public qv3(sv3 sv3Var, Object obj, se seVar) {
        this.a = sv3Var;
        this.b = obj;
        this.c = seVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(rj3 rj3Var, uf0 uf0Var) {
        sv3 sv3Var = this.a;
        h3 h3Var = new h3((Object) sv3Var, this.b, (Object) this.c, (byte) 20);
        pv3 pv3Var = new pv3(sv3Var, (byte) 0);
        pv3 pv3Var2 = new pv3(sv3Var, (byte) 1);
        e0 e0Var = new e0(sv3Var, (byte) 26);
        float f = dz0.a;
        Object objJ = gc6.j(rj3Var, new xy0(h3Var, e0Var, pv3Var, pv3Var2, (uf0) null, (byte) 2), uf0Var);
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (objJ != ph0Var) {
            objJ = o25Var;
        }
        return objJ == ph0Var ? objJ : o25Var;
    }
}
