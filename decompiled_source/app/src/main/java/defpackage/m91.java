package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m91 extends o91 {
    public final j10 c;
    public final /* synthetic */ q91 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m91(q91 q91Var, long j, j10 j10Var) {
        super(j);
        this.d = q91Var;
        this.c = j10Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.C(this.d);
    }

    @Override // defpackage.o91
    public final String toString() {
        return super.toString() + this.c;
    }
}
