package ads_mobile_sdk;

import defpackage.ci5;
import defpackage.o75;
import defpackage.vx5;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class va4 implements Comparator {
    public final boolean a;

    public va4(boolean z) {
        this.a = z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:49:0x00ee A[RETURN] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte[] bArr;
        int[] iArr = {446703183, 1862618146, 1081639777, -1087935358, -803036955, 1104011716, 5522510, 2017461929, 496612959};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int iB = o75.b((i2 & (~i)) | i3, (i & i4) | iArr[4], iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]);
        za4 za4Var = (za4) obj;
        za4 za4Var2 = (za4) obj2;
        int i5 = za4Var.g;
        if (i5 != za4Var2.g) {
            defpackage.p04.e();
            return 0;
        }
        int i6 = iB + i5;
        try {
            if (i5 == 0) {
                throw null;
            }
            boolean z = this.a;
            switch (i6) {
                case 1:
                    if (!z) {
                        throw new IllegalArgumentException();
                    }
                    if (za4Var.b() != za4Var2.b()) {
                        return 1;
                    }
                    return 0;
                case 2:
                    return Long.compare(za4Var.c(), za4Var2.c());
                case 3:
                    da4 da4VarD = za4Var.d();
                    da4 da4VarD2 = za4Var2.d();
                    int i7 = 0;
                    int i8 = 0;
                    while (true) {
                        bArr = da4VarD.a;
                        if (i7 < bArr.length && i8 < da4VarD2.a.length) {
                            int iCompare = Integer.compare(da4.a(da4VarD.a(i7)), da4.a(da4VarD2.a(i8)));
                            if (iCompare != 0) {
                                return iCompare;
                            }
                            i7++;
                            i8++;
                        }
                    }
                    return Integer.compare(bArr.length, da4VarD2.a.length);
                case 4:
                    List listE = za4Var.e();
                    List listE2 = za4Var2.e();
                    Iterator it = listE.iterator();
                    Iterator it2 = listE2.iterator();
                    while (it.hasNext()) {
                        if (!it2.hasNext()) {
                            return 1;
                        }
                        int iCompare2 = compare(it.next(), it2.next());
                        if (iCompare2 != 0) {
                            return iCompare2;
                        }
                    }
                    if (it2.hasNext()) {
                        return -1;
                    }
                    return 0;
                case 5:
                    if (!z) {
                        throw new IllegalArgumentException();
                    }
                    if (za4Var.f() != za4Var2.f()) {
                        return 1;
                    }
                    return 0;
                case 6:
                    return Double.compare(za4Var.g(), za4Var2.g());
                default:
                    return 0;
            }
        } catch (vx5 e) {
            ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e);
            return 0;
        }
    }
}
