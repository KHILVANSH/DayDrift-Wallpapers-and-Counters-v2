package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sj3 {
    public final int a;

    public /* synthetic */ sj3(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sj3) {
            return this.a == ((sj3) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return nk5.p("PointerKeyboardModifiers(packedValue=", this.a, ")");
    }
}
