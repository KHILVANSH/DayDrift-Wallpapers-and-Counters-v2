package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class le2 extends Number {
    public final String a;

    public le2(String str) {
        this.a = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof le2) {
            return this.a.equals(((le2) obj).a);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.a;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return r36.H(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.a;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return r36.H(str).longValue();
        }
    }

    public final String toString() {
        return this.a;
    }
}
