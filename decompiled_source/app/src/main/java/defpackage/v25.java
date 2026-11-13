package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v25 {
    public static s25 a(Object obj) {
        sm1 sm1Var = (sm1) obj;
        s25 s25Var = sm1Var.unknownFields;
        if (s25Var != s25.f) {
            return s25Var;
        }
        s25 s25VarC = s25.c();
        sm1Var.unknownFields = s25VarC;
        return s25VarC;
    }

    public static boolean b(int i, e60 e60Var, Object obj) throws d52, f52, b52 {
        int i2 = e60Var.b;
        y50 y50Var = (y50) e60Var.e;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            e60Var.o0(0);
            ((s25) obj).d(i3 << 3, Long.valueOf(y50Var.j()));
            return true;
        }
        if (i4 == 1) {
            e60Var.o0(1);
            ((s25) obj).d((i3 << 3) | 1, Long.valueOf(y50Var.h()));
            return true;
        }
        if (i4 == 2) {
            ((s25) obj).d((i3 << 3) | 2, e60Var.q());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                if (i != 0) {
                    return false;
                }
                throw new f52("Protocol message end-group tag did not match expected tag.");
            }
            if (i4 != 5) {
                throw f52.b();
            }
            e60Var.o0(5);
            ((s25) obj).d(5 | (i3 << 3), Integer.valueOf(y50Var.g()));
            return true;
        }
        s25 s25VarC = s25.c();
        int i5 = i3 << 3;
        int i6 = i5 | 4;
        int i7 = i + 1;
        if (i7 >= 100) {
            throw new f52("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (e60Var.c() != Integer.MAX_VALUE && b(i7, e60Var, s25VarC)) {
        }
        if (i6 != e60Var.b) {
            throw new f52("Protocol message end-group tag did not match expected tag.");
        }
        if (s25VarC.e) {
            s25VarC.e = false;
        }
        ((s25) obj).d(i5 | 3, s25VarC);
        return true;
    }
}
