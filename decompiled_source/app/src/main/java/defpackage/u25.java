package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u25 {
    public static r25 a(Object obj) {
        rm1 rm1Var = (rm1) obj;
        r25 r25Var = rm1Var.unknownFields;
        if (r25Var != r25.f) {
            return r25Var;
        }
        r25 r25Var2 = new r25(0, new int[8], new Object[8], true);
        rm1Var.unknownFields = r25Var2;
        return r25Var2;
    }

    public static boolean b(int i, e60 e60Var, Object obj) throws d52, c52, e52 {
        int i2 = e60Var.b;
        c60 c60Var = (c60) e60Var.e;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            e60Var.o0(0);
            ((r25) obj).c(i3 << 3, Long.valueOf(c60Var.s()));
            return true;
        }
        if (i4 == 1) {
            e60Var.o0(1);
            ((r25) obj).c((i3 << 3) | 1, Long.valueOf(c60Var.p()));
            return true;
        }
        if (i4 == 2) {
            ((r25) obj).c((i3 << 3) | 2, e60Var.p());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                return false;
            }
            if (i4 != 5) {
                throw e52.b();
            }
            e60Var.o0(5);
            ((r25) obj).c(5 | (i3 << 3), Integer.valueOf(c60Var.o()));
            return true;
        }
        r25 r25Var = new r25(0, new int[8], new Object[8], true);
        int i5 = i3 << 3;
        int i6 = i5 | 4;
        int i7 = i + 1;
        if (i7 >= 100) {
            throw new e52("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (e60Var.c() != Integer.MAX_VALUE && b(i7, e60Var, r25Var)) {
        }
        if (i6 != e60Var.b) {
            throw new e52("Protocol message end-group tag did not match expected tag.");
        }
        if (r25Var.e) {
            r25Var.e = false;
        }
        ((r25) obj).c(i5 | 3, r25Var);
        return true;
    }
}
