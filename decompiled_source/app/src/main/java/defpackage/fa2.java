package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fa2 extends ev2 implements ea2 {
    public nk1 o;
    public nk1 p;

    @Override // defpackage.ea2
    public final boolean A(KeyEvent keyEvent) {
        nk1 nk1Var = this.o;
        if (nk1Var != null) {
            return ((Boolean) nk1Var.invoke(new ba2(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // defpackage.ea2
    public final boolean j(KeyEvent keyEvent) {
        nk1 nk1Var = this.p;
        if (nk1Var != null) {
            return ((Boolean) nk1Var.invoke(new ba2(keyEvent))).booleanValue();
        }
        return false;
    }
}
