package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rz6 implements Comparable {
    public final long a;
    public final String b;
    public final int c;
    public final long d;
    public final Object e;
    public final RuntimeException f;

    public rz6(long j, String str, int i, long j2, Object obj) {
        n22.l(((j > 0L ? 1 : (j == 0L ? 0 : -1)) == 0) == (str != null));
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = j2;
        this.e = obj;
        if (i != 5) {
            this.f = null;
            return;
        }
        if (obj == null) {
            this.f = new NullPointerException("Null stringOrBytes");
        } else if ((obj instanceof byte[]) || (obj instanceof j56)) {
            this.f = null;
        } else {
            this.f = new RuntimeException("Wrong stringOrBytes type: ".concat(String.valueOf(obj.getClass())));
        }
    }

    public final Object a() {
        int i = this.c;
        if (i == 0) {
            return Boolean.FALSE;
        }
        if (i == 1) {
            return Boolean.TRUE;
        }
        long j = this.d;
        if (i == 2) {
            return Long.valueOf(j);
        }
        if (i == 3) {
            return Double.valueOf(Double.longBitsToDouble(j));
        }
        Object obj = this.e;
        if (i == 4) {
            obj.getClass();
            return obj;
        }
        if (i != 5) {
            zm.j("Impossible, this was validated when parsed or created");
            return null;
        }
        obj.getClass();
        try {
            return obj instanceof byte[] ? (byte[]) obj : ((j56) obj).t();
        } catch (Throwable th) {
            RuntimeException runtimeException = this.f;
            if (runtimeException != null) {
                th.addSuppressed(runtimeException);
            }
            throw th;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        rz6 rz6Var = (rz6) obj;
        long j = rz6Var.a;
        long j2 = this.a;
        int iCompare = Long.compare(j2, j);
        if (iCompare != 0) {
            return iCompare;
        }
        if (j2 != 0) {
            return 0;
        }
        String str = this.b;
        str.getClass();
        String str2 = rz6Var.b;
        str2.getClass();
        return str.compareTo(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz6)) {
            return false;
        }
        rz6 rz6Var = (rz6) obj;
        return this.a == rz6Var.a && Objects.equals(this.b, rz6Var.b);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b);
    }

    public final String toString() {
        String string = this.b;
        if (string == null) {
            string = Long.toString(this.a);
        }
        String strValueOf = String.valueOf(a());
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 1 + strValueOf.length());
        sb.append(string);
        sb.append(':');
        sb.append(strValueOf);
        return sb.toString();
    }
}
