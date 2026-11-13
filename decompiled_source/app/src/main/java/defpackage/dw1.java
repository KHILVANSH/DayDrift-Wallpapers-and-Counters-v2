package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dw1 implements cd4 {
    public final uj1 a;
    public boolean b;
    public final /* synthetic */ iw1 c;

    public dw1(iw1 iw1Var) {
        this.c = iw1Var;
        this.a = new uj1(((as3) iw1Var.c.d).a.b());
    }

    @Override // defpackage.cd4
    public final void B(sx sxVar, long j) {
        if (this.b) {
            zm.o("closed");
            return;
        }
        if (j == 0) {
            return;
        }
        as3 as3Var = (as3) this.c.c.d;
        if (as3Var.c) {
            zm.o("closed");
            return;
        }
        as3Var.b.Z(j);
        as3Var.e();
        as3Var.y("\r\n");
        as3Var.B(sxVar, j);
        as3Var.y("\r\n");
    }

    @Override // defpackage.cd4
    public final sv4 b() {
        return this.a;
    }

    @Override // defpackage.cd4, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final synchronized void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        ((as3) this.c.c.d).y("0\r\n\r\n");
        ((as3) this.c.c.d).flush();
        uj1 uj1Var = this.a;
        sv4 sv4Var = uj1Var.e;
        uj1Var.e = sv4.d;
        sv4Var.a();
        sv4Var.b();
        this.c.d = (byte) 3;
    }

    @Override // defpackage.cd4, java.io.Flushable
    public final synchronized void flush() {
        if (this.b) {
            return;
        }
        ((as3) this.c.c.d).flush();
    }
}
