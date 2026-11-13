package defpackage;

import java.lang.ref.WeakReference;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qq extends v85 {
    public final String b;
    public os4 c;

    public qq(u24 u24Var) {
        String string = (String) u24Var.a("SaveableStateHolder_BackStackEntryKey");
        if (string == null) {
            string = UUID.randomUUID().toString();
            u24Var.b(string, "SaveableStateHolder_BackStackEntryKey");
        }
        this.b = string;
    }

    @Override // defpackage.v85
    public final void d() {
        os4 os4Var = this.c;
        if (os4Var == null) {
            u42.Y("saveableStateHolderRef");
            throw null;
        }
        o24 o24Var = (o24) ((WeakReference) os4Var.b).get();
        if (o24Var != null) {
            o24Var.f(this.b);
        }
        os4 os4Var2 = this.c;
        if (os4Var2 != null) {
            ((WeakReference) os4Var2.b).clear();
        } else {
            u42.Y("saveableStateHolderRef");
            throw null;
        }
    }
}
