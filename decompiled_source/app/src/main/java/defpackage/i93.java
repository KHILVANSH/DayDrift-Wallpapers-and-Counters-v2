package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i93 extends z93 {
    public static final i93 c = new i93(1, 0, 2);

    @Override // defpackage.z93
    public final void a(e60 e60Var, bm bmVar, se4 se4Var, xu3 xu3Var, aa3 aa3Var) {
        int[] iArr;
        ul1 ul1Var;
        int iC;
        int iD = e60Var.d(0);
        if (se4Var.n != 0) {
            wb0.a("Cannot move a group while inserting");
        }
        if (iD < 0) {
            wb0.a("Parameter offset is out of bounds");
        }
        if (iD == 0) {
            return;
        }
        int i = se4Var.t;
        int i2 = se4Var.v;
        int i3 = se4Var.u;
        int i4 = i;
        while (true) {
            iArr = se4Var.b;
            if (iD <= 0) {
                break;
            }
            i4 += iArr[(se4Var.q(i4) * 5) + 3];
            if (i4 > i3) {
                wb0.a("Parameter offset is out of bounds");
            }
            iD--;
        }
        int i5 = iArr[(se4Var.q(i4) * 5) + 3];
        int iF = se4Var.f(se4Var.b, se4Var.q(se4Var.t));
        int iF2 = se4Var.f(se4Var.b, se4Var.q(i4));
        int i6 = i4 + i5;
        int iF3 = se4Var.f(se4Var.b, se4Var.q(i6));
        int i7 = iF3 - iF2;
        se4Var.w(i7, Math.max(se4Var.t - 1, 0));
        se4Var.v(i5);
        int[] iArr2 = se4Var.b;
        int iQ = se4Var.q(i6) * 5;
        dn.P(se4Var.q(i) * 5, iQ, (i5 * 5) + iQ, iArr2, iArr2);
        if (i7 > 0) {
            Object[] objArr = se4Var.c;
            int iG = se4Var.g(iF2 + i7);
            System.arraycopy(objArr, iG, objArr, iF, se4Var.g(iF3 + i7) - iG);
        }
        int i8 = iF2 + i7;
        int i9 = i8 - iF;
        int i10 = se4Var.k;
        int i11 = se4Var.l;
        int length = se4Var.c.length;
        int i12 = se4Var.m;
        int i13 = i + i5;
        int i14 = i;
        while (i14 < i13) {
            int iQ2 = se4Var.q(i14);
            int i15 = i9;
            int[] iArr3 = iArr2;
            iArr3[(iQ2 * 5) + 4] = se4.h(se4.h(se4Var.f(iArr2, iQ2) - i15, i12 < iQ2 ? 0 : i10, i11, length), se4Var.k, se4Var.l, se4Var.c.length);
            i14++;
            i9 = i15;
            iArr2 = iArr3;
            i10 = i10;
        }
        int i16 = i6 + i5;
        int iO = se4Var.o();
        int iB = re4.b(se4Var.d, i6, iO);
        ArrayList arrayList = new ArrayList();
        if (iB >= 0) {
            while (iB < se4Var.d.size() && (iC = se4Var.c((ul1Var = (ul1) se4Var.d.get(iB)))) >= i6 && iC < i16) {
                arrayList.add(ul1Var);
            }
        }
        int i17 = i - i6;
        int size = arrayList.size();
        for (int i18 = 0; i18 < size; i18++) {
            ul1 ul1Var2 = (ul1) arrayList.get(i18);
            int iC2 = se4Var.c(ul1Var2) + i17;
            if (iC2 >= se4Var.g) {
                ul1Var2.a = -(iO - iC2);
            } else {
                ul1Var2.a = iC2;
            }
            se4Var.d.add(re4.b(se4Var.d, iC2, iO), ul1Var2);
        }
        if (se4Var.H(i6, i5)) {
            wb0.a("Unexpectedly removed anchors");
        }
        se4Var.l(i2, se4Var.u, i);
        if (i7 > 0) {
            se4Var.I(i8, i7, i6 - 1);
        }
    }
}
