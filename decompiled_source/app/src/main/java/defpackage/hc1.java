package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hc1 extends sj1 {
    public final b0 b;
    public boolean c;

    public hc1(cd4 cd4Var, b0 b0Var) {
        super(cd4Var);
        this.b = b0Var;
    }

    @Override // defpackage.sj1, defpackage.cd4
    public final void B(sx sxVar, long j) {
        if (this.c) {
            sxVar.S(j);
            return;
        }
        try {
            this.a.B(sxVar, j);
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }

    @Override // defpackage.sj1, defpackage.cd4, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        try {
            super.close();
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }

    @Override // defpackage.sj1, defpackage.cd4, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }
}
