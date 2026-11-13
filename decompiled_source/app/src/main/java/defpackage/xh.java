package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xh implements os2 {
    public final fi a;
    public boolean b;

    public xh(fi fiVar) {
        this.a = fiVar;
    }

    @Override // defpackage.os2
    public final int a(n42 n42Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iT = ((ks2) list.get(0)).t(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iT2 = ((ks2) list.get(i2)).t(i);
                if (iT2 > iT) {
                    iT = iT2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iT;
    }

    @Override // defpackage.os2
    public final ps2 b(qs2 qs2Var, List list, long j) {
        fe3 fe3Var = this.a.a;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            ph3 ph3VarX = ((ks2) list.get(i)).x(j);
            iMax = Math.max(iMax, ph3VarX.a);
            iMax2 = Math.max(iMax2, ph3VarX.b);
            arrayList.add(ph3VarX);
        }
        if (qs2Var.V()) {
            this.b = true;
            fe3Var.setValue(new n32((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        } else if (!this.b) {
            fe3Var.setValue(new n32((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        }
        return qs2Var.F(iMax, iMax2, m51.a, new hh(arrayList, (byte) 1));
    }

    @Override // defpackage.os2
    public final int c(n42 n42Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iN = ((ks2) list.get(0)).n(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iN2 = ((ks2) list.get(i2)).n(i);
                if (iN2 > iN) {
                    iN = iN2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iN;
    }

    @Override // defpackage.os2
    public final int d(n42 n42Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iC = ((ks2) list.get(0)).c(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iC2 = ((ks2) list.get(i2)).c(i);
                if (iC2 > iC) {
                    iC = iC2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iC;
    }

    @Override // defpackage.os2
    public final int e(n42 n42Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iR = ((ks2) list.get(0)).R(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iR2 = ((ks2) list.get(i2)).R(i);
                if (iR2 > iR) {
                    iR = iR2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iR;
    }
}
