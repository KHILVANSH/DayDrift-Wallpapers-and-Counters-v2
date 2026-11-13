package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class if2 {
    public final /* synthetic */ byte a;
    public final ce3 b;
    public final ce3 c;
    public boolean d;
    public Object e;
    public final rg2 f;

    public if2(int i, int i2, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new ce3(i);
                this.c = new ce3(i2);
                this.f = new rg2(i, 30, 100);
                break;
            default:
                this.b = new ce3(i);
                this.c = new ce3(i2);
                this.f = new rg2(i, 90, 200);
                break;
        }
    }

    public final void a(int i, int i2) {
        byte b = this.a;
        ce3 ce3Var = this.c;
        rg2 rg2Var = this.f;
        ce3 ce3Var2 = this.b;
        switch (b) {
            case 0:
                if (i < 0.0f) {
                    i12.a("Index should be non-negative");
                }
                ce3Var2.h(i);
                rg2Var.a(i);
                ce3Var.h(i2);
                break;
            default:
                if (i < 0.0f) {
                    i12.a("Index should be non-negative (" + i + ")");
                }
                ce3Var2.h(i);
                rg2Var.a(i);
                ce3Var.h(i2);
                break;
        }
    }
}
