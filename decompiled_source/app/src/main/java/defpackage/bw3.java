package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bw3 extends cw3 {
    public final /* synthetic */ ws2 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte[] d;

    public bw3(ws2 ws2Var, int i, byte[] bArr) {
        this.b = ws2Var;
        this.c = i;
        this.d = bArr;
    }

    @Override // defpackage.cw3
    public final long a() {
        return this.c;
    }

    @Override // defpackage.cw3
    public final ws2 b() {
        return this.b;
    }

    @Override // defpackage.cw3
    public final void d(as3 as3Var) {
        byte[] bArr = this.d;
        bArr.getClass();
        if (as3Var.c) {
            zm.o("closed");
        } else {
            as3Var.b.write(bArr, 0, this.c);
            as3Var.e();
        }
    }
}
