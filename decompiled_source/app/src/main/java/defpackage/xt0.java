package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xt0 implements h31 {
    public final int a;
    public final int b;

    public xt0(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            return;
        }
        g12.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
    }

    @Override // defpackage.h31
    public final void a(i31 i31Var) {
        int i = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = i + 1;
            int i4 = i31Var.b;
            if (i4 <= i3) {
                i = i4;
                break;
            }
            i = (Character.isHighSurrogate(i31Var.b((i4 - i3) + (-1))) && Character.isLowSurrogate(i31Var.b(i31Var.b - i3))) ? i + 2 : i3;
        }
        int iC = 0;
        for (int i5 = 0; i5 < this.b; i5++) {
            int i6 = iC + 1;
            int i7 = i31Var.c;
            jk jkVar = i31Var.a;
            if (i7 + i6 >= jkVar.c()) {
                iC = jkVar.c() - i31Var.c;
                break;
            }
            iC = (Character.isHighSurrogate(i31Var.b((i31Var.c + i6) + (-1))) && Character.isLowSurrogate(i31Var.b(i31Var.c + i6))) ? iC + 2 : i6;
        }
        int i8 = i31Var.c;
        i31Var.a(i8, iC + i8);
        int i9 = i31Var.b;
        i31Var.a(i9 - i, i9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt0)) {
            return false;
        }
        xt0 xt0Var = (xt0) obj;
        return this.a == xt0Var.a && this.b == xt0Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return gp5.g("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=", this.a, ", lengthAfterCursor=", this.b, ")");
    }
}
