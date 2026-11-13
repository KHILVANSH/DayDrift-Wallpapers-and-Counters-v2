package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xs6 extends v56 {
    public boolean b;

    public xs6(lr6 lr6Var) {
        super(lr6Var);
        ((lr6) this.a).B++;
    }

    public boolean Y() {
        return false;
    }

    public final void Z() {
        if (this.b) {
            return;
        }
        zm.o("Not initialized");
    }

    public final void a0() {
        if (this.b) {
            zm.o("Can't initialize twice");
        } else {
            if (Y()) {
                return;
            }
            ((lr6) this.a).D.incrementAndGet();
            this.b = true;
        }
    }
}
