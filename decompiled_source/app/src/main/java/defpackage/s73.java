package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s73 extends ev2 implements ss2 {
    public nk1 o;
    public long p;

    @Override // defpackage.ev2
    public final boolean G0() {
        return true;
    }

    @Override // defpackage.ss2
    public final void b(long j) {
        if (n32.a(this.p, j)) {
            return;
        }
        this.o.invoke(new n32(j));
        this.p = j;
    }
}
