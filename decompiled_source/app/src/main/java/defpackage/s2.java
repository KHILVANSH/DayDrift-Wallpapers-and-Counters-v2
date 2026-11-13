package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s2 extends p2 {
    public static s2 o;

    @Override // defpackage.p2
    public final int[] a(int i) {
        int length = d().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (i < length && d().charAt(i) == '\n' && (d().charAt(i) == '\n' || (i != 0 && d().charAt(i - 1) != '\n'))) {
            i++;
        }
        if (i >= length) {
            return null;
        }
        int i2 = i + 1;
        while (i2 < length && !f(i2)) {
            i2++;
        }
        return b(i, i2);
    }

    @Override // defpackage.p2
    public final int[] e(int i) {
        int length = d().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        while (i > 0 && d().charAt(i - 1) == '\n' && !f(i)) {
            i--;
        }
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        while (i2 > 0 && (d().charAt(i2) == '\n' || (i2 != 0 && d().charAt(i2 - 1) != '\n'))) {
            i2--;
        }
        return b(i2, i);
    }

    public final boolean f(int i) {
        if (i <= 0 || d().charAt(i - 1) == '\n') {
            return false;
        }
        return i == d().length() || d().charAt(i) == '\n';
    }
}
