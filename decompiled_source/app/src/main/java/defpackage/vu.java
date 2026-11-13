package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vu extends tj1 {
    public final /* synthetic */ byte b = 0;
    public Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vu(i63 i63Var, hy hyVar) {
        super(hyVar);
        this.c = i63Var;
    }

    @Override // defpackage.tj1, defpackage.bh4
    public final long H(sx sxVar, long j) throws Exception {
        switch (this.b) {
            case 0:
                try {
                    return super.H(sxVar, j);
                } catch (Exception e) {
                    this.c = e;
                    throw e;
                }
            default:
                try {
                    return super.H(sxVar, j);
                } catch (IOException e2) {
                    ((i63) this.c).d = e2;
                    throw e2;
                }
        }
    }

    public /* synthetic */ vu(bh4 bh4Var) {
        super(bh4Var);
    }
}
