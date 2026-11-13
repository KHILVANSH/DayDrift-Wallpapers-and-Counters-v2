package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class li3 {
    public static final li3 c = new li3(0, false);
    public final boolean a;
    public final int b;

    public li3() {
        this.a = false;
        this.b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof li3)) {
            return false;
        }
        li3 li3Var = (li3) obj;
        return this.a == li3Var.a && this.b == li3Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.a + ", emojiSupportMatch=" + z41.a(this.b) + ")";
    }

    public li3(int i, boolean z) {
        this.a = z;
        this.b = i;
    }
}
