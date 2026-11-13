package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class b32 {
    public static final lx2 a = new lx2(0);

    public static final lx2 a(int... iArr) {
        lx2 lx2Var = new lx2(iArr.length);
        int i = lx2Var.b;
        if (i < 0) {
            ci5.s("");
            return null;
        }
        if (iArr.length == 0) {
            return lx2Var;
        }
        lx2Var.b(iArr.length + i);
        int[] iArr2 = lx2Var.a;
        int i2 = lx2Var.b;
        if (i != i2) {
            dn.P(iArr.length + i, i, i2, iArr2, iArr2);
        }
        dn.S(i, 0, 12, iArr, iArr2);
        lx2Var.b += iArr.length;
        return lx2Var;
    }
}
