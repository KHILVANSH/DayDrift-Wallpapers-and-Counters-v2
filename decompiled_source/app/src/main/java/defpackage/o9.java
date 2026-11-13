package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o9 implements os2 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;

    public o9(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public static final void f(ArrayList arrayList, ot3 ot3Var, qs2 qs2Var, float f, ArrayList arrayList2, ArrayList arrayList3, ot3 ot3Var2, ArrayList arrayList4, ot3 ot3Var3, ot3 ot3Var4) {
        if (!arrayList.isEmpty()) {
            ot3Var.a = qs2Var.o0(f) + ot3Var.a;
        }
        arrayList.add(0, p60.S0(arrayList2));
        arrayList3.add(Integer.valueOf(ot3Var2.a));
        arrayList4.add(Integer.valueOf(ot3Var.a));
        ot3Var.a += ot3Var2.a;
        ot3Var3.a = Math.max(ot3Var3.a, ot3Var4.a);
        arrayList2.clear();
        ot3Var4.a = 0;
        ot3Var2.a = 0;
    }

    @Override // defpackage.os2
    public final ps2 b(final qs2 qs2Var, List list, long j) {
        ph3 ph3Var;
        List list2 = list;
        final ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        final ArrayList arrayList3 = new ArrayList();
        ot3 ot3Var = new ot3();
        ot3 ot3Var2 = new ot3();
        ArrayList arrayList4 = new ArrayList();
        ot3 ot3Var3 = new ot3();
        ot3 ot3Var4 = new ot3();
        int i = 0;
        for (int size = list2.size(); i < size; size = size) {
            ph3 ph3VarX = ((ks2) list2.get(i)).x(j);
            boolean zIsEmpty = arrayList4.isEmpty();
            float f = this.a;
            if (zIsEmpty) {
                ph3Var = ph3VarX;
            } else {
                ArrayList arrayList5 = arrayList;
                ot3 ot3Var5 = ot3Var2;
                if (qs2Var.o0(f) + ot3Var3.a + ph3VarX.a <= je0.h(j)) {
                    arrayList = arrayList5;
                    ot3Var2 = ot3Var5;
                    ph3Var = ph3VarX;
                } else {
                    ot3Var2 = ot3Var5;
                    ph3Var = ph3VarX;
                    arrayList = arrayList5;
                    f(arrayList, ot3Var2, qs2Var, this.b, arrayList4, arrayList2, ot3Var4, arrayList3, ot3Var, ot3Var3);
                }
            }
            if (!arrayList4.isEmpty()) {
                ot3Var3.a = qs2Var.o0(f) + ot3Var3.a;
            }
            arrayList4.add(ph3Var);
            ot3Var3.a += ph3Var.a;
            ot3Var4.a = Math.max(ot3Var4.a, ph3Var.b);
            i++;
            list2 = list;
        }
        if (!arrayList4.isEmpty()) {
            f(arrayList, ot3Var2, qs2Var, this.b, arrayList4, arrayList2, ot3Var4, arrayList3, ot3Var, ot3Var3);
        }
        final int iMax = Math.max(ot3Var.a, je0.j(j));
        int iMax2 = Math.max(ot3Var2.a, je0.i(j));
        final float f2 = this.a;
        return qs2Var.F(iMax, iMax2, m51.a, new nk1() { // from class: n9
            @Override // defpackage.nk1
            public final Object invoke(Object obj) {
                qs2 qs2Var2;
                oh3 oh3Var = (oh3) obj;
                ArrayList arrayList6 = arrayList;
                int size2 = arrayList6.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    List list3 = (List) arrayList6.get(i2);
                    int size3 = list3.size();
                    int[] iArr = new int[size3];
                    int i3 = 0;
                    while (true) {
                        qs2Var2 = qs2Var;
                        if (i3 >= size3) {
                            break;
                        }
                        iArr[i3] = ((ph3) list3.get(i3)).a + (i3 < list3.size() + (-1) ? qs2Var2.o0(f2) : 0);
                        i3++;
                    }
                    int[] iArr2 = new int[size3];
                    if (qs2Var2.getLayoutDirection() == ic2.a) {
                        int i4 = 0;
                        for (int i5 = 0; i5 < size3; i5++) {
                            i4 += iArr[i5];
                        }
                        int i6 = iMax - i4;
                        int i7 = 0;
                        int i8 = 0;
                        while (i7 < size3) {
                            int i9 = iArr[i7];
                            iArr2[i8] = i6;
                            i6 += i9;
                            i7++;
                            i8++;
                        }
                    } else {
                        int i10 = 0;
                        for (int i11 = size3 - 1; -1 < i11; i11--) {
                            int i12 = iArr[i11];
                            iArr2[i11] = i10;
                            i10 += i12;
                        }
                    }
                    int size4 = list3.size();
                    for (int i13 = 0; i13 < size4; i13++) {
                        oh3Var.h((ph3) list3.get(i13), iArr2[i13], ((Number) arrayList3.get(i2)).intValue(), 0.0f);
                    }
                }
                return o25.a;
            }
        });
    }
}
