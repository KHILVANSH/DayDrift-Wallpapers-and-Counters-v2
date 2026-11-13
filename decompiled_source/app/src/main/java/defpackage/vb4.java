package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vb4 {
    public static final k7 a = new k7("NO_VALUE", (byte) 6);

    public static final ub4 a(int i, int i2, ux uxVar) {
        if (i < 0) {
            zm.n(nk5.n(i, "replay cannot be negative, but was "));
            return null;
        }
        if (i2 < 0) {
            zm.n(nk5.n(i2, "extraBufferCapacity cannot be negative, but was "));
            return null;
        }
        if (i <= 0 && i2 <= 0 && uxVar != ux.a) {
            oj2.r(uxVar, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
            return null;
        }
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Integer.MAX_VALUE;
        }
        return new ub4(i, i3, uxVar);
    }

    public static /* synthetic */ ub4 b(int i, int i2, ux uxVar) {
        int i3 = (i2 & 1) != 0 ? 0 : 1;
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            uxVar = ux.a;
        }
        return a(i3, i, uxVar);
    }

    public static final lf1 c(rb4 rb4Var, fh0 fh0Var, int i, ux uxVar) {
        return ((i == 0 || i == -3) && uxVar == ux.a) ? rb4Var : new i30(i, uxVar, fh0Var, rb4Var);
    }

    public static final void d(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }
}
