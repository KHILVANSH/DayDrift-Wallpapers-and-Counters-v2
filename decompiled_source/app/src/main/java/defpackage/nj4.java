package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nj4 implements CharSequence {
    public char[] a;
    public String b;

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.a[i];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.a.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new String(this.a, i, i2 - i);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.a);
        this.b = str2;
        return str2;
    }
}
