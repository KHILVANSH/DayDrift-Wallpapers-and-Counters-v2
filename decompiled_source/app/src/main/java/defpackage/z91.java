package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z91 extends sj1 {
    public final long b;
    public final boolean c;
    public boolean d;
    public long e;
    public boolean f;
    public boolean g;
    public final /* synthetic */ eu h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z91(eu euVar, cd4 cd4Var, long j, boolean z) {
        super(cd4Var);
        cd4Var.getClass();
        this.h = euVar;
        this.b = j;
        this.c = z;
        this.f = z;
    }

    @Override // defpackage.sj1, defpackage.cd4
    public final void B(sx sxVar, long j) throws IOException {
        if (this.g) {
            zm.o("closed");
            return;
        }
        long j2 = this.b;
        if (j2 != -1 && this.e + j > j2) {
            throw new ProtocolException("expected " + this.b + " bytes but received " + (this.e + j));
        }
        try {
            if (this.f) {
                this.f = false;
                ((gs3) this.h.b).d.getClass();
            }
            this.a.B(sxVar, j);
            this.e += j;
        } catch (IOException e) {
            IOException iOExceptionE = e(e);
            iOExceptionE.getClass();
            throw iOExceptionE;
        }
    }

    @Override // defpackage.sj1, defpackage.cd4, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.g) {
            return;
        }
        this.g = true;
        long j = this.b;
        if (j != -1 && this.e != j) {
            throw new ProtocolException("unexpected end of stream");
        }
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
        if (this.d) {
            return iOException;
        }
        this.d = true;
        return eu.a(this.h, this.c, iOException, 4);
    }

    @Override // defpackage.sj1, defpackage.cd4, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e) {
            IOException iOExceptionE = e(e);
            iOExceptionE.getClass();
            throw iOExceptionE;
        }
    }
}
