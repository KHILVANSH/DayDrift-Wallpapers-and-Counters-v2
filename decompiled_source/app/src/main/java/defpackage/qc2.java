package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qc2 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ qc2(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b4 A[LOOP:0: B:29:0x0081->B:40:0x00b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f1 A[LOOP:2: B:46:0x00bf->B:57:0x00f1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0049 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0049 A[SYNTHETIC] */
    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        Object next;
        String str;
        bd3 bd3Var;
        String str2;
        Object next2;
        String str3;
        String str4;
        Object objK0;
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        bl1 bl1Var = (bl1) list.get(i);
                        int iHashCode = Long.hashCode(zl1Var.T);
                        lb0.ap.getClass();
                        r4 r4Var = ha.i;
                        zl1Var.b0();
                        if (zl1Var.S) {
                            zl1Var.k(r4Var);
                        } else {
                            zl1Var.l0();
                        }
                        t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
                        bl1Var.invoke(zl1Var, 0);
                        zl1Var.p(true);
                    }
                } else {
                    zl1Var.Q();
                }
                return o25.a;
            default:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                charSequence.getClass();
                List list2 = list;
                if (list2.size() == 1) {
                    List list3 = list2;
                    if (list3 instanceof List) {
                        objK0 = p60.K0(list3);
                    } else {
                        Iterator it = list3.iterator();
                        if (!it.hasNext()) {
                            p04.i("Collection is empty.");
                            return null;
                        }
                        Object next3 = it.next();
                        if (it.hasNext()) {
                            zm.l("Collection has more than one element.");
                            return null;
                        }
                        objK0 = next3;
                    }
                    String str5 = (String) objK0;
                    int iN0 = uj4.n0(charSequence, str5, iIntValue2, false, 4);
                    if (iN0 < 0) {
                        bd3Var = null;
                    } else {
                        bd3Var = new bd3(Integer.valueOf(iN0), str5);
                    }
                } else {
                    if (iIntValue2 < 0) {
                        iIntValue2 = 0;
                    }
                    i32 i32Var = new i32(iIntValue2, charSequence.length(), 1);
                    boolean z = charSequence instanceof String;
                    int i2 = i32Var.c;
                    int i3 = i32Var.b;
                    if (z) {
                        if ((i2 <= 0 || iIntValue2 > i3) && (i2 >= 0 || i3 > iIntValue2)) {
                            bd3Var = null;
                        } else {
                            while (true) {
                                Iterator it2 = list2.iterator();
                                do {
                                    if (it2.hasNext()) {
                                        next2 = it2.next();
                                        str4 = (String) next2;
                                    } else {
                                        next2 = null;
                                    }
                                    str3 = (String) next2;
                                    if (str3 != null) {
                                        bd3Var = new bd3(Integer.valueOf(iIntValue2), str3);
                                    } else if (iIntValue2 != i3) {
                                        iIntValue2 += i2;
                                    } else {
                                        bd3Var = null;
                                    }
                                } while (!str4.regionMatches(0, (String) charSequence, iIntValue2, str4.length()));
                                str3 = (String) next2;
                                if (str3 != null) {
                                    bd3Var = new bd3(Integer.valueOf(iIntValue2), str3);
                                } else if (iIntValue2 != i3) {
                                    iIntValue2 += i2;
                                } else {
                                    bd3Var = null;
                                }
                            }
                        }
                    } else if ((i2 <= 0 || iIntValue2 > i3) && (i2 >= 0 || i3 > iIntValue2)) {
                        bd3Var = null;
                    } else {
                        int i4 = iIntValue2;
                        while (true) {
                            Iterator it3 = list2.iterator();
                            do {
                                if (it3.hasNext()) {
                                    next = it3.next();
                                    str2 = (String) next;
                                } else {
                                    next = null;
                                }
                                str = (String) next;
                                if (str != null) {
                                    bd3Var = new bd3(Integer.valueOf(i4), str);
                                } else if (i4 != i3) {
                                    i4 += i2;
                                } else {
                                    bd3Var = null;
                                }
                            } while (!uj4.u0(str2, 0, charSequence, i4, str2.length(), false));
                            str = (String) next;
                            if (str != null) {
                                bd3Var = new bd3(Integer.valueOf(i4), str);
                            } else if (i4 != i3) {
                                i4 += i2;
                            } else {
                                bd3Var = null;
                            }
                        }
                    }
                }
                if (bd3Var != null) {
                    return new bd3(bd3Var.a, Integer.valueOf(((String) bd3Var.b).length()));
                }
                return null;
        }
    }
}
