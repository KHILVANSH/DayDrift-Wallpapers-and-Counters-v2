package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class as0 implements lq3 {
    public final lq3 a;
    public final lq3 b;
    public final e44 c;
    public final lq3 d;
    public final lq3 e;

    public as0(lq3 lq3Var, lq3 lq3Var2, e44 e44Var, lq3 lq3Var3, lq3 lq3Var4) {
        this.a = lq3Var;
        this.b = lq3Var2;
        this.c = e44Var;
        this.d = lq3Var3;
        this.e = lq3Var4;
    }

    @Override // defpackage.lq3
    public final Object get() {
        return new zr0((Executor) this.a.get(), (pu2) this.b.get(), (yk) this.c.get(), (x14) this.d.get(), (x14) this.e.get());
    }
}
