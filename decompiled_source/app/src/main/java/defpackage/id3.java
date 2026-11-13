package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class id3 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        vt4[] vt4VarArr = ut4.b;
        a = ut4.c;
    }

    public static final hd3 a(hd3 hd3Var, int i, int i2, long j, ls4 ls4Var, li3 li3Var, il2 il2Var, int i3, int i4, ft4 ft4Var) {
        long j2;
        int i5 = i;
        int i6 = i2;
        long j3 = j;
        ls4 ls4Var2 = ls4Var;
        li3 li3Var2 = li3Var;
        il2 il2Var2 = il2Var;
        int i7 = i3;
        int i8 = i4;
        ft4 ft4Var2 = ft4Var;
        if (i5 == 0 || i5 == hd3Var.a) {
            vt4[] vt4VarArr = ut4.b;
            if ((j3 & 1095216660480L) == 0) {
                j2 = 0;
            } else {
                j2 = 0;
                if (ut4.a(j3, hd3Var.c)) {
                }
            }
            if ((ls4Var2 == null || ls4Var2.equals(hd3Var.d)) && ((i6 == 0 || i6 == hd3Var.b) && ((li3Var2 == null || li3Var2.equals(hd3Var.e)) && ((il2Var2 == null || il2Var2.equals(hd3Var.f)) && ((i7 == 0 || i7 == hd3Var.g) && ((i8 == 0 || i8 == hd3Var.h) && (ft4Var2 == null || ft4Var2.equals(hd3Var.i)))))))) {
                return hd3Var;
            }
        } else {
            j2 = 0;
        }
        vt4[] vt4VarArr2 = ut4.b;
        if ((j3 & 1095216660480L) == j2) {
            j3 = hd3Var.c;
        }
        if (ls4Var2 == null) {
            ls4Var2 = hd3Var.d;
        }
        if (i5 == 0) {
            i5 = hd3Var.a;
        }
        if (i6 == 0) {
            i6 = hd3Var.b;
        }
        li3 li3Var3 = hd3Var.e;
        if (li3Var3 != null && li3Var2 == null) {
            li3Var2 = li3Var3;
        }
        if (il2Var2 == null) {
            il2Var2 = hd3Var.f;
        }
        if (i7 == 0) {
            i7 = hd3Var.g;
        }
        if (i8 == 0) {
            i8 = hd3Var.h;
        }
        if (ft4Var2 == null) {
            ft4Var2 = hd3Var.i;
        }
        return new hd3(i5, i6, j3, ls4Var2, li3Var2, il2Var2, i7, i8, ft4Var2);
    }
}
