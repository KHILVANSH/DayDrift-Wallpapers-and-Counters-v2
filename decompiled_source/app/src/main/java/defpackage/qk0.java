package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qk0 extends ml6 {
    public final t9 l;

    public qk0(yt ytVar) {
        this.l = ytVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qk0) && u42.j(this.l, ((qk0) obj).l);
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    @Override // defpackage.ml6
    public final int k(int i, int i2, ic2 ic2Var) {
        return this.l.a(i2, i, ic2Var);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.l + ")";
    }
}
