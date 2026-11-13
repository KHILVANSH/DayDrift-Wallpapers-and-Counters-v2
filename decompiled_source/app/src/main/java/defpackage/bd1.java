package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class bd1 implements ur3 {
    public final File a;
    public final i94 b;
    public final AtomicBoolean c;

    public bd1(File file, i94 i94Var) {
        i94Var.getClass();
        this.a = file;
        this.b = i94Var;
        this.c = new AtomicBoolean(false);
    }

    @Override // defpackage.o50
    public final void close() {
        this.c.set(true);
    }

    @Override // defpackage.ur3
    public final Object e(dn0 dn0Var) {
        if (this.c.get()) {
            zm.o("This scope has already been closed.");
            return null;
        }
        return cw.F(this.a, new in0(this, null), dn0Var);
    }
}
