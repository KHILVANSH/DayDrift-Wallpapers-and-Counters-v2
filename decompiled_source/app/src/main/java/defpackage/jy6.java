package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class jy6 extends dy6 {
    public boolean c;

    public jy6(az6 az6Var) {
        super(az6Var);
        this.b.s++;
    }

    public final void Z() {
        if (this.c) {
            return;
        }
        zm.o("Not initialized");
    }

    public final void a0() {
        if (this.c) {
            zm.o("Can't initialize twice");
            return;
        }
        c0();
        this.b.t++;
        this.c = true;
    }

    public void c0() {
    }
}
