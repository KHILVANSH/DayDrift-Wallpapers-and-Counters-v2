package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kd1 extends bd1 implements wh5 {
    @Override // defpackage.wh5
    public final Object b(uf0 uf0Var, Object obj) throws IOException {
        if (this.c.get()) {
            zm.o("This scope has already been closed.");
            return null;
        }
        Object objF = cw.F(this.a, new jd1(this, obj, null), (wf0) uf0Var);
        return objF == ph0.a ? objF : o25.a;
    }
}
