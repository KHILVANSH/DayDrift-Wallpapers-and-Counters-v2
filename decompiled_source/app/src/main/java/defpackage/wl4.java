package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class wl4 implements y14 {
    public final bk1 a;
    public final String b;
    public boolean c;

    public wl4(bk1 bk1Var, String str) {
        this.a = bk1Var;
        this.b = str;
    }

    public final void e() {
        if (this.c) {
            ml6.I(21, "statement is closed");
            throw null;
        }
    }

    @Override // defpackage.y14
    public void g() {
        e();
    }

    @Override // defpackage.y14
    public void reset() {
        e();
    }
}
