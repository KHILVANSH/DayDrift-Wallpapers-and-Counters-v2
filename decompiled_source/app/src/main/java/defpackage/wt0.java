package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wt0 implements h31 {
    public final int a;
    public final int b;

    public wt0(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        g12.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.h31
    public final void a(i31 i31Var) {
        int i = i31Var.c;
        jk jkVar = i31Var.a;
        int i2 = this.b;
        int iC = i + i2;
        if (((i ^ iC) & (i2 ^ iC)) < 0) {
            iC = jkVar.c();
        }
        i31Var.a(i31Var.c, Math.min(iC, jkVar.c()));
        int i3 = i31Var.b;
        int i4 = this.a;
        int i5 = i3 - i4;
        if (((i4 ^ i3) & (i3 ^ i5)) < 0) {
            i5 = 0;
        }
        i31Var.a(Math.max(0, i5), i31Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wt0)) {
            return false;
        }
        wt0 wt0Var = (wt0) obj;
        return this.a == wt0Var.a && this.b == wt0Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return gp5.g("DeleteSurroundingTextCommand(lengthBeforeCursor=", this.a, ", lengthAfterCursor=", this.b, ")");
    }
}
