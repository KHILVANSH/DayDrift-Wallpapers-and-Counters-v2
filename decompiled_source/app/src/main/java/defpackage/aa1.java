package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aa1 extends tj1 {
    public final long b;
    public final boolean c;
    public long d;
    public boolean e;
    public boolean f;
    public boolean g;
    public final /* synthetic */ eu h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aa1(eu euVar, bh4 bh4Var, long j, boolean z) {
        super(bh4Var);
        bh4Var.getClass();
        this.h = euVar;
        this.b = j;
        this.c = z;
        this.e = true;
        if (j == 0) {
            e(null);
        }
    }

    @Override // defpackage.tj1, defpackage.bh4
    public final long H(sx sxVar, long j) throws IOException {
        sxVar.getClass();
        if (this.g) {
            zm.o("closed");
            return 0L;
        }
        try {
            long jH = this.a.H(sxVar, j);
            if (this.e) {
                this.e = false;
                ((gs3) this.h.b).d.getClass();
            }
            if (jH == -1) {
                e(null);
                return -1L;
            }
            long j2 = this.d + jH;
            long j3 = this.b;
            if (j3 != -1 && j2 > j3) {
                throw new ProtocolException("expected " + this.b + " bytes but received " + j2);
            }
            this.d = j2;
            if (((ca1) this.h.d).c()) {
                e(null);
            }
            return jH;
        } catch (IOException e) {
            IOException iOExceptionE = e(e);
            iOExceptionE.getClass();
            throw iOExceptionE;
        }
    }

    @Override // defpackage.tj1, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.g) {
            return;
        }
        this.g = true;
        try {
            super.close();
            e(null);
        } catch (IOException e) {
            IOException iOExceptionE = e(e);
            iOExceptionE.getClass();
            throw iOExceptionE;
        }
    }

    public final IOException e(IOException iOException) {
        if (this.f) {
            return iOException;
        }
        this.f = true;
        if (iOException == null && this.e) {
            this.e = false;
            ((gs3) this.h.b).d.getClass();
        }
        return eu.a(this.h, this.c, iOException, 8);
    }
}
