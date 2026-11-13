package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i32 extends g32 {
    public static final i32 d = new i32(1, 0, 1);

    public final boolean b(int i) {
        return this.a <= i && i <= this.b;
    }

    @Override // defpackage.g32
    public final boolean equals(Object obj) {
        if (!(obj instanceof i32)) {
            return false;
        }
        if (isEmpty() && ((i32) obj).isEmpty()) {
            return true;
        }
        i32 i32Var = (i32) obj;
        return this.a == i32Var.a && this.b == i32Var.b;
    }

    @Override // defpackage.g32
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.g32
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // defpackage.g32
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
