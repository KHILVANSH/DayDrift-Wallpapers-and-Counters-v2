package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vz5 implements vq {
    public final /* synthetic */ bp1 a;

    public vz5(bp1 bp1Var) {
        this.a = bp1Var;
    }

    @Override // defpackage.vq
    public final void a(boolean z) {
        x06 x06Var = this.a.m;
        x06Var.sendMessage(x06Var.obtainMessage(1, Boolean.valueOf(z)));
    }
}
