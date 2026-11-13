package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c34 {
    public final d34 a;
    public final ye2 b;
    public final rl3 c = new rl3((byte) 9);
    public final ny2 d;
    public boolean e;
    public Bundle f;
    public boolean g;
    public boolean h;

    public c34(d34 d34Var, ye2 ye2Var) {
        this.a = d34Var;
        this.b = ye2Var;
        long[] jArr = w34.a;
        this.d = new ny2();
        this.h = true;
    }

    public final void a() {
        d34 d34Var = this.a;
        if (d34Var.h().o() != jk2.b) {
            zm.o("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.e) {
                zm.o("SavedStateRegistry was already attached.");
                return;
            }
            this.b.invoke();
            d34Var.h().e(new j3(this, (byte) 2));
            this.e = true;
        }
    }
}
