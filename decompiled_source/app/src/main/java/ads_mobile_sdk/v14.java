package ads_mobile_sdk;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v14 {
    public static u14 a(Object obj) {
        v01 v01Var = (v01) obj;
        u14 u14Var = v01Var.b;
        if (u14Var != u14.b()) {
            return u14Var;
        }
        u14 u14VarF = u14.f();
        v01Var.b = u14VarF;
        return u14VarF;
    }

    public static boolean b(int i, iz izVar, Object obj) throws ur1 {
        int iC = izVar.c();
        int i2 = iC >>> 3;
        int i3 = iC & 7;
        if (i3 == 0) {
            ((u14) obj).a(i2 << 3, Long.valueOf(izVar.l()));
            return true;
        }
        if (i3 == 1) {
            ((u14) obj).a((i2 << 3) | 1, Long.valueOf(izVar.i()));
            return true;
        }
        if (i3 == 2) {
            ((u14) obj).a((i2 << 3) | 2, izVar.e());
            return true;
        }
        if (i3 != 3) {
            if (i3 == 4) {
                if (i != 0) {
                    return false;
                }
                throw new ur1("Protocol message end-group tag did not match expected tag.");
            }
            if (i3 != 5) {
                throw ur1.e();
            }
            ((u14) obj).a(5 | (i2 << 3), Integer.valueOf(izVar.h()));
            return true;
        }
        u14 u14VarF = u14.f();
        int i4 = i2 << 3;
        int i5 = i4 | 4;
        int i6 = i + 1;
        if (i6 >= 100) {
            throw new ur1("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (izVar.a() != Integer.MAX_VALUE && b(i6, izVar, u14VarF)) {
        }
        if (i5 != izVar.c()) {
            throw new ur1("Protocol message end-group tag did not match expected tag.");
        }
        u14VarF.e();
        ((u14) obj).a(i4 | 3, u14VarF);
        return true;
    }
}
