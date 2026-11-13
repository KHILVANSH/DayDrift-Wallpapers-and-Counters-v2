package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fq3 implements o65 {
    public boolean a = false;
    public boolean b = false;
    public nc1 c;
    public final eq3 d;

    public fq3(eq3 eq3Var) {
        this.d = eq3Var;
    }

    @Override // defpackage.o65
    public final o65 b(String str) {
        if (this.a) {
            throw new y51("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.e(this.c, str, this.b);
        return this;
    }

    @Override // defpackage.o65
    public final o65 c(boolean z) {
        if (this.a) {
            throw new y51("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.b(this.c, z ? 1 : 0, this.b);
        return this;
    }
}
