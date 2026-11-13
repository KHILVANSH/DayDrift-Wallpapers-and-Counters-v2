package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oh implements os2 {
    public final wh a;
    public ph3[] b;
    public ph3[] c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final nh h = new nh(this, (byte) 1);
    public final nh i = new nh(this, (byte) 0);

    public oh(wh whVar) {
        this.a = whVar;
    }

    @Override // defpackage.os2
    public final int a(n42 n42Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((ks2) list.get(0)).t(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((ks2) list.get(i2)).t(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.os2
    public final ps2 b(qs2 qs2Var, List list, long j) {
        bd3 bd3Var;
        int size = list.size();
        ph3[] ph3VarArr = new ph3[size];
        List list2 = list;
        int size2 = list2.size();
        long j2 = 0;
        for (int i = 0; i < size2; i++) {
            ks2 ks2Var = (ks2) list.get(i);
            Object objB = ks2Var.B();
            rh rhVar = objB instanceof rh ? (rh) objB : null;
            if (rhVar != null && ((Boolean) rhVar.a.getValue()).booleanValue()) {
                ph3 ph3VarX = ks2Var.x(j);
                long j3 = (((long) ph3VarX.b) & 4294967295L) | (((long) ph3VarX.a) << 32);
                ph3VarArr[i] = ph3VarX;
                j2 = j3;
            }
        }
        int size3 = list2.size();
        for (int i2 = 0; i2 < size3; i2++) {
            ks2 ks2Var2 = (ks2) list.get(i2);
            if (ph3VarArr[i2] == null) {
                ph3VarArr[i2] = ks2Var2.x(j);
            }
        }
        if (qs2Var.V()) {
            bd3Var = new bd3(Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (j2 & 4294967295L)));
        } else {
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                ph3 ph3Var = ph3VarArr[i5];
                if (ph3Var != null) {
                    Object objB2 = ((ks2) list.get(i5)).B();
                    rh rhVar2 = objB2 instanceof rh ? (rh) objB2 : null;
                    if (rhVar2 == null || !((Boolean) rhVar2.b.getValue()).booleanValue()) {
                        int i6 = ph3Var.a;
                        if (i6 > i3) {
                            i3 = i6;
                        }
                        int i7 = ph3Var.b;
                        if (i7 > i4) {
                            i4 = i7;
                        }
                    }
                }
            }
            bd3Var = new bd3(Integer.valueOf(i3), Integer.valueOf(i4));
        }
        int iIntValue = ((Number) bd3Var.a).intValue();
        int iIntValue2 = ((Number) bd3Var.b).intValue();
        boolean zV = qs2Var.V();
        m51 m51Var = m51.a;
        if (zV) {
            this.b = ph3VarArr;
            this.d = iIntValue;
            this.f = iIntValue2;
            return qs2Var.F(iIntValue, iIntValue2, m51Var, this.h);
        }
        this.a.c.setValue(new n32((((long) iIntValue) << 32) | (((long) iIntValue2) & 4294967295L)));
        this.c = ph3VarArr;
        this.e = iIntValue;
        this.g = iIntValue2;
        return qs2Var.F(iIntValue, iIntValue2, m51Var, this.i);
    }

    @Override // defpackage.os2
    public final int c(n42 n42Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((ks2) list.get(0)).n(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((ks2) list.get(i2)).n(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.os2
    public final int d(n42 n42Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((ks2) list.get(0)).c(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((ks2) list.get(i2)).c(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.os2
    public final int e(n42 n42Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((ks2) list.get(0)).R(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((ks2) list.get(i2)).R(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
