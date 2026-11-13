package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fw1 extends cw1 {
    public long e;
    public final /* synthetic */ iw1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fw1(iw1 iw1Var, ix1 ix1Var, long j) {
        super(iw1Var, ix1Var);
        ix1Var.getClass();
        this.f = iw1Var;
        this.e = j;
        if (j == 0) {
            e(sr1.b);
        }
    }

    @Override // defpackage.cw1, defpackage.bh4
    public final long H(sx sxVar, long j) throws IOException {
        sxVar.getClass();
        if (j < 0) {
            zm.n(rh2.p("byteCount < 0: ", j));
            return 0L;
        }
        if (this.c) {
            zm.o("closed");
            return 0L;
        }
        long j2 = this.e;
        if (j2 == 0) {
            return -1L;
        }
        long jH = super.H(sxVar, Math.min(j2, j));
        if (jH == -1) {
            this.f.b.e();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            e(iw1.f);
            throw protocolException;
        }
        long j3 = this.e - jH;
        this.e = j3;
        if (j3 == 0) {
            e(sr1.b);
        }
        return jH;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zG;
        if (this.c) {
            return;
        }
        if (this.e != 0) {
            TimeZone timeZone = cj5.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zG = cj5.g(this, 100);
            } catch (IOException unused) {
                zG = false;
            }
            if (!zG) {
                this.f.b.e();
                e(iw1.f);
            }
        }
        this.c = true;
    }
}
