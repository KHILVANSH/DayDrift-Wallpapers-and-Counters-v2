package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ap6 extends km6 {
    public x06 c;
    public boolean d;
    public final cp6 e;
    public final fo6 f;
    public final do6 g;

    public ap6(lr6 lr6Var) {
        super(lr6Var);
        this.d = true;
        this.e = new cp6(lr6Var);
        this.f = new fo6(lr6Var);
        this.g = new do6(lr6Var);
    }

    @Override // defpackage.km6
    public final boolean a0() {
        return false;
    }

    public final void c0() {
        M();
        if (this.c == null) {
            this.c = new x06(Looper.getMainLooper(), (byte) 2);
        }
    }
}
