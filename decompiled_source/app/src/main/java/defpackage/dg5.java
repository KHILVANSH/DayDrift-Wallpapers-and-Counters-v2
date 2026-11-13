package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dg5 implements lq3 {
    public final lq3 a;
    public final lq3 b;
    public final e44 c;
    public final lq3 d;

    public dg5(lq3 lq3Var, lq3 lq3Var2, e44 e44Var, lq3 lq3Var3) {
        this.a = lq3Var;
        this.b = lq3Var2;
        this.c = e44Var;
        this.d = lq3Var3;
    }

    @Override // defpackage.lq3
    public final Object get() {
        return new a7((Executor) this.a.get(), (x14) this.b.get(), (yk) this.c.get(), (x14) this.d.get(), (byte) 20);
    }
}
