package defpackage;

import java.io.IOException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ew1 extends cw1 {
    public long e;
    public boolean f;
    public final /* synthetic */ iw1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ew1(iw1 iw1Var, ix1 ix1Var) {
        super(iw1Var, ix1Var);
        ix1Var.getClass();
        this.g = iw1Var;
        this.e = -1L;
        this.f = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c9, code lost:
    
        if (r18.f == false) goto L48;
     */
    @Override // defpackage.cw1, defpackage.bh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long H(defpackage.sx r19, long r20) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ew1.H(sx, long):long");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zG;
        if (this.c) {
            return;
        }
        if (this.f) {
            TimeZone timeZone = cj5.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zG = cj5.g(this, 100);
            } catch (IOException unused) {
                zG = false;
            }
            if (!zG) {
                this.g.b.e();
                e(iw1.f);
            }
        }
        this.c = true;
    }
}
