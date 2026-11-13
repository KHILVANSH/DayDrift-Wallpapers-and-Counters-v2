package defpackage;

import android.view.DragEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bd implements View.OnDragListener, by0 {
    public final ey0 a;
    public final an b;
    public final ad c;

    public bd() {
        ey0 ey0Var = new ey0();
        ey0Var.q = 0L;
        this.a = ey0Var;
        this.b = new an(0);
        this.c = new ad(this);
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        bz3 bz3Var = new bz3((Object) dragEvent, (byte) 12);
        int action = dragEvent.getAction();
        dy4 dy4Var = dy4.a;
        an anVar = this.b;
        ey0 ey0Var = this.a;
        switch (action) {
            case 1:
                mt3 mt3Var = new mt3();
                cy0 cy0Var = new cy0(bz3Var, ey0Var, mt3Var);
                if (cy0Var.invoke(ey0Var) == dy4Var) {
                    b66.Z(ey0Var, cy0Var);
                }
                boolean z = mt3Var.a;
                tm tmVar = new tm(anVar);
                while (tmVar.hasNext()) {
                    ((ey0) tmVar.next()).V0();
                }
                return z;
            case 2:
                ey0Var.U0(bz3Var);
                return false;
            case 3:
                return ey0Var.R0();
            case 4:
                b0 b0Var = new b0((Object) bz3Var, (byte) 21);
                if (b0Var.invoke(ey0Var) == dy4Var) {
                    b66.Z(ey0Var, b0Var);
                }
                anVar.clear();
                return false;
            case 5:
                ey0Var.S0();
                return false;
            case 6:
                ey0Var.T0();
                return false;
            default:
                return false;
        }
    }
}
