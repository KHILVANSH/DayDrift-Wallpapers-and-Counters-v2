package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eo4 implements ow2 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ fo4 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ q54 e;

    public eo4(float f, float f2, fo4 fo4Var, int i, q54 q54Var) {
        this.a = f;
        this.b = f2;
        this.c = fo4Var;
        this.d = i;
        this.e = q54Var;
    }

    @Override // defpackage.ow2
    public final ps2 b(final qs2 qs2Var, List list, long j) {
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        float f = this.a;
        int iO0 = qs2Var.o0(f);
        int size = list2.size();
        Integer numValueOf = 0;
        List list4 = list2;
        int size2 = list4.size();
        for (int i = 0; i < size2; i++) {
            numValueOf = Integer.valueOf(Math.max(numValueOf.intValue(), ((ks2) list2.get(i)).c(Integer.MAX_VALUE)));
        }
        final int iIntValue = numValueOf.intValue();
        int i2 = iO0 * 2;
        float f2 = this.b;
        long jA = je0.a(j, qs2Var.o0(f2), 0, iIntValue, iIntValue, 2);
        final nt3 nt3Var = new nt3();
        nt3Var.a = f;
        final ArrayList arrayList2 = new ArrayList(list2.size());
        int i3 = 0;
        for (int size3 = list4.size(); i3 < size3; size3 = size3) {
            arrayList2.add(((ks2) list2.get(i3)).x(jA));
            i3++;
        }
        int[] iArrCopyOf = new int[16];
        int size4 = list4.size();
        int i4 = 0;
        int i5 = 0;
        while (i4 < size4) {
            List list5 = list2;
            int iT = ((ks2) list2.get(i4)).t(Integer.MAX_VALUE);
            int i6 = i5 + 1;
            int i7 = iO0;
            if (iArrCopyOf.length < i6) {
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i6, (iArrCopyOf.length * 3) / 2));
            }
            iArrCopyOf[i5] = iT;
            i4++;
            i5 = i6;
            list2 = list5;
            iO0 = i7;
        }
        final int i8 = iO0;
        final ArrayList arrayList3 = new ArrayList(size);
        int iO1 = i2;
        int i9 = 0;
        while (i9 < size) {
            wx0 wx0Var = new wx0(f2);
            wx0 wx0Var2 = new wx0(qs2Var.M(((ph3) arrayList2.get(i9)).a));
            if (wx0Var.compareTo(wx0Var2) < 0) {
                wx0Var = wx0Var2;
            }
            float f3 = wx0Var.a;
            iO1 += qs2Var.o0(f3);
            if (i9 < 0 || i9 >= i5) {
                ci5.s("Index must be between 0 and size");
                return null;
            }
            wx0 wx0Var3 = new wx0(qs2Var.M(iArrCopyOf[i9]) - (zn4.b * 2.0f));
            int[] iArr = iArrCopyOf;
            wx0 wx0Var4 = new wx0(24.0f);
            if (wx0Var3.compareTo(wx0Var4) < 0) {
                wx0Var3 = wx0Var4;
            }
            float f4 = nt3Var.a;
            ao4 ao4Var = new ao4(f4, f3, wx0Var3.a);
            nt3Var.a = f4 + f3;
            arrayList3.add(ao4Var);
            i9++;
            iArrCopyOf = iArr;
        }
        this.c.a.setValue(arrayList3);
        final ArrayList arrayList4 = new ArrayList(list3.size());
        int size5 = list3.size();
        for (int i10 = 0; i10 < size5; i10++) {
            ks2 ks2Var = (ks2) list3.get(i10);
            int iO2 = qs2Var.o0(((ao4) arrayList3.get(this.d)).c);
            if (iO2 < 0 || iIntValue < 0) {
                h12.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
            }
            arrayList4.add(ks2Var.x(ke0.h(0, iO2, 0, iIntValue)));
        }
        final float f5 = this.a;
        final q54 q54Var = this.e;
        final int i11 = this.d;
        return qs2Var.F(iO1, iIntValue, m51.a, new nk1() { // from class: do4
            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                qs2 qs2Var2;
                ArrayList arrayList5;
                int i12;
                byte b;
                oh3 oh3Var = (oh3) obj;
                nt3 nt3Var2 = nt3Var;
                nt3Var2.a = f5;
                ArrayList arrayList6 = arrayList2;
                int size6 = arrayList6.size();
                int i13 = 0;
                while (true) {
                    qs2Var2 = qs2Var;
                    arrayList5 = arrayList3;
                    if (i13 >= size6) {
                        break;
                    }
                    oh3.k(oh3Var, (ph3) arrayList6.get(i13), qs2Var2.o0(nt3Var2.a), 0);
                    nt3Var2.a += ((ao4) arrayList5.get(i13)).b;
                    i13++;
                }
                ArrayList arrayList7 = arrayList4;
                int size7 = arrayList7.size();
                int i14 = 0;
                while (true) {
                    i12 = i11;
                    b = 2;
                    if (i14 >= size7) {
                        break;
                    }
                    ph3 ph3Var = (ph3) arrayList7.get(i14);
                    oh3.k(oh3Var, ph3Var, Math.max(0, (qs2Var2.o0(((ao4) arrayList5.get(i12)).b) - ph3Var.a) / 2), iIntValue - ph3Var.b);
                    i14++;
                }
                q54 q54Var2 = q54Var;
                e54 e54Var = q54Var2.a;
                Integer num = q54Var2.d;
                if (num == null || num.intValue() != i12) {
                    q54Var2.d = Integer.valueOf(i12);
                    ao4 ao4Var2 = (ao4) p60.x0(arrayList5, i12);
                    if (ao4Var2 != null) {
                        ao4 ao4Var3 = (ao4) p60.C0(arrayList5);
                        int iO3 = qs2Var2.o0(ao4Var3.a + ao4Var3.b) + i8;
                        int iG = iO3 - e54Var.f.g();
                        int iO4 = qs2Var2.o0(ao4Var2.a) - ((iG / 2) - (qs2Var2.o0(ao4Var2.b) / 2));
                        int i15 = iO3 - iG;
                        if (i15 < 0) {
                            i15 = 0;
                        }
                        int iN = ay6.n(iO4, 0, i15);
                        if (e54Var.a.g() != iN) {
                            my.Q(q54Var2.b, null, null, new qp0(q54Var2, iN, null, b), 3);
                        }
                    }
                }
                return o25.a;
            }
        });
    }
}
