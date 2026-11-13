package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u9 {
    public final int a;

    public /* synthetic */ u9(int i) {
        this.a = i;
    }

    public static final /* synthetic */ u9 a(int i) {
        return new u9(i);
    }

    public static String b(int i) {
        return "Vertical(value=" + i + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u9) {
            return this.a == ((u9) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
