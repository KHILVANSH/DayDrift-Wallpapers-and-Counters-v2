package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sr1 implements Iterable, n92 {
    public static final sr1 b = new sr1(new String[0]);
    public final String[] a;

    public sr1(String[] strArr) {
        strArr.getClass();
        this.a = strArr;
    }

    public final String a(String str) {
        String[] strArr = this.a;
        strArr.getClass();
        int length = strArr.length - 2;
        int iV = gc6.v(length, 0, -2);
        if (iV > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == iV) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sr1) {
            return Arrays.equals(this.a, ((sr1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        bd3[] bd3VarArr = new bd3[size];
        for (int i = 0; i < size; i++) {
            bd3VarArr[i] = new bd3(o85.e(this, i), o85.g(this, i));
        }
        return new y0(bd3VarArr, (byte) 1);
    }

    public final int size() {
        return this.a.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strE = o85.e(this, i);
            String strG = o85.g(this, i);
            sb.append(strE);
            sb.append(": ");
            if (aj5.j(strE)) {
                strG = "██";
            }
            sb.append(strG);
            sb.append("\n");
        }
        return sb.toString();
    }
}
