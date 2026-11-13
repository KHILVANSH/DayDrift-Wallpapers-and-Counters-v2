package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ps {
    static {
        mc6.e(40.0f, 40.0f);
    }

    public static final void a(hs4 hs4Var, nk1 nk1Var, fv2 fv2Var, boolean z, qt4 qt4Var, ta2 ta2Var, ra2 ra2Var, boolean z2, int i, int i2, u95 u95Var, nk1 nk1Var2, ox2 ox2Var, xg4 xg4Var, ka0 ka0Var, zl1 zl1Var, int i3) {
        nk1 nk1Var3;
        nk1 nk1Var4;
        zl1Var.Z(-971111025);
        int i4 = i;
        int i5 = i3 | (zl1Var.f(hs4Var) ? 4 : 2) | (zl1Var.h(nk1Var) ? 32 : 16) | (zl1Var.f(fv2Var) ? 256 : 128) | (zl1Var.g(z) ? 2048 : 1024) | (zl1Var.g(false) ? 16384 : 8192) | (zl1Var.f(qt4Var) ? 131072 : 65536) | (zl1Var.f(ta2Var) ? 1048576 : 524288) | (zl1Var.f(ra2Var) ? 8388608 : 4194304) | (zl1Var.g(z2) ? 67108864 : 33554432) | (zl1Var.d(i4) ? 536870912 : 268435456);
        int i6 = 196608 | (zl1Var.d(i2) ? 4 : 2) | (zl1Var.f(u95Var) ? 32 : 16) | 384 | (zl1Var.f(ox2Var) ? 2048 : 1024) | (zl1Var.f(xg4Var) ? 16384 : 8192);
        if (zl1Var.N(i5 & 1, ((i5 & 306783379) == 306783378 && (74899 & i6) == 74898) ? false : true)) {
            zl1Var.S();
            int i7 = i3 & 1;
            km kmVar = rb0.a;
            if (i7 == 0 || zl1Var.x()) {
                Object objK = zl1Var.K();
                if (objK == kmVar) {
                    objK = new os((byte) 0);
                    zl1Var.i0(objK);
                }
                nk1Var4 = (nk1) objK;
            } else {
                zl1Var.Q();
                nk1Var4 = nk1Var2;
            }
            zl1Var.q();
            cz1 cz1VarA = ta2Var.a(z2);
            boolean z3 = !z2;
            int i8 = z2 ? 1 : i2;
            if (z2) {
                i4 = 1;
            }
            boolean z4 = ((i5 & 14) == 4) | ((i5 & 112) == 32);
            Object objK2 = zl1Var.K();
            if (z4 || objK2 == kmVar) {
                objK2 = new r(hs4Var, nk1Var, (byte) 6);
                zl1Var.i0(objK2);
            }
            int i9 = i6 << 9;
            rr3.c(hs4Var, (nk1) objK2, fv2Var, qt4Var, u95Var, nk1Var4, ox2Var, xg4Var, z3, i4, i8, cz1VarA, ra2Var, z, ka0Var, zl1Var, (i5 & 910) | ((i5 >> 6) & 7168) | (i9 & 57344) | 196608 | (i9 & 3670016) | (i9 & 29360128), (i5 & 7168) | ((i5 >> 15) & 896) | (i5 & 57344) | 196608);
            nk1Var3 = nk1Var4;
        } else {
            zl1Var.Q();
            nk1Var3 = nk1Var2;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ns(hs4Var, nk1Var, fv2Var, z, qt4Var, ta2Var, ra2Var, z2, i, i2, u95Var, nk1Var3, ox2Var, xg4Var, ka0Var, i3, (byte) 1);
        }
    }

    public static final void b(String str, nk1 nk1Var, fv2 fv2Var, boolean z, qt4 qt4Var, ta2 ta2Var, ra2 ra2Var, boolean z2, int i, int i2, u95 u95Var, nk1 nk1Var2, ox2 ox2Var, xg4 xg4Var, ka0 ka0Var, zl1 zl1Var, int i3) {
        nk1 nk1Var3;
        nk1 nk1Var4;
        zl1Var.Z(2026950908);
        int i4 = i3 | (zl1Var.f(str) ? 4 : 2) | (zl1Var.h(nk1Var) ? 32 : 16) | (zl1Var.f(fv2Var) ? 256 : 128) | (zl1Var.g(z) ? 2048 : 1024) | (zl1Var.g(false) ? 16384 : 8192) | (zl1Var.f(qt4Var) ? 131072 : 65536) | (zl1Var.f(ta2Var) ? 1048576 : 524288) | (zl1Var.f(ra2Var) ? 8388608 : 4194304) | (zl1Var.g(z2) ? 67108864 : 33554432) | (zl1Var.d(i) ? 536870912 : 268435456);
        int i5 = 196608 | (zl1Var.d(i2) ? 4 : 2) | (zl1Var.f(u95Var) ? 32 : 16) | 384 | (zl1Var.f(ox2Var) ? 2048 : 1024) | (zl1Var.f(xg4Var) ? 16384 : 8192);
        if (zl1Var.N(i4 & 1, ((i4 & 306783379) == 306783378 && (74899 & i5) == 74898) ? false : true)) {
            zl1Var.S();
            int i6 = i3 & 1;
            Object obj = rb0.a;
            if (i6 == 0 || zl1Var.x()) {
                Object objK = zl1Var.K();
                if (objK == obj) {
                    objK = new z1((byte) 29);
                    zl1Var.i0(objK);
                }
                nk1Var4 = (nk1) objK;
            } else {
                zl1Var.Q();
                nk1Var4 = nk1Var2;
            }
            zl1Var.q();
            Object objK2 = zl1Var.K();
            if (objK2 == obj) {
                objK2 = vm5.J(new hs4(6, 0L, str));
                zl1Var.i0(objK2);
            }
            vy2 vy2Var = (vy2) objK2;
            hs4 hs4Var = (hs4) vy2Var.getValue();
            hs4 hs4Var2 = new hs4(new xi(str), hs4Var.b, hs4Var.c);
            boolean zF = zl1Var.f(hs4Var2);
            Object objK3 = zl1Var.K();
            if (zF || objK3 == obj) {
                objK3 = new g3(hs4Var2, vy2Var, (byte) 8);
                zl1Var.i0(objK3);
            }
            is2.k((lk1) objK3, zl1Var);
            boolean z3 = (i4 & 14) == 4;
            Object objK4 = zl1Var.K();
            if (z3 || objK4 == obj) {
                objK4 = vm5.J(str);
                zl1Var.i0(objK4);
            }
            vy2 vy2Var2 = (vy2) objK4;
            cz1 cz1VarA = ta2Var.a(z2);
            boolean z4 = !z2;
            int i7 = z2 ? 1 : i2;
            int i8 = z2 ? 1 : i;
            boolean zF2 = zl1Var.f(vy2Var2) | ((i4 & 112) == 32);
            Object objK5 = zl1Var.K();
            if (zF2 || objK5 == obj) {
                objK5 = new h3(nk1Var, vy2Var, vy2Var2);
                zl1Var.i0(objK5);
            }
            int i9 = i5 << 9;
            nk1 nk1Var5 = nk1Var4;
            rr3.c(hs4Var2, (nk1) objK5, fv2Var, qt4Var, u95Var, nk1Var5, ox2Var, xg4Var, z4, i8, i7, cz1VarA, ra2Var, z, ka0Var, zl1Var, (i4 & 896) | ((i4 >> 6) & 7168) | (i9 & 57344) | 196608 | (3670016 & i9) | (i9 & 29360128), ((i4 >> 15) & 896) | (i4 & 7168) | (i4 & 57344) | 196608);
            nk1Var3 = nk1Var5;
        } else {
            zl1Var.Q();
            nk1Var3 = nk1Var2;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ns(str, nk1Var, fv2Var, z, qt4Var, ta2Var, ra2Var, z2, i, i2, u95Var, nk1Var3, ox2Var, xg4Var, ka0Var, i3, (byte) 0);
        }
    }
}
