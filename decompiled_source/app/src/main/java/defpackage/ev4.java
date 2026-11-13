package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ev4 implements os2 {
    public final /* synthetic */ float a;

    public ev4(float f) {
        this.a = f;
    }

    @Override // defpackage.os2
    public final ps2 b(qs2 qs2Var, List list, final long j) {
        lc2 lc2Var;
        lc2 lc2Var2;
        Object obj;
        Object obj2;
        final float fG = je0.g(j) * this.a;
        int i = 0;
        long jA = je0.a(j, 0, 0, 0, 0, 10);
        ArrayList arrayList = new ArrayList(list.size());
        List list2 = list;
        int size = list2.size();
        int i2 = 0;
        while (true) {
            lc2Var = lc2.b;
            lc2Var2 = lc2.a;
            if (i2 >= size) {
                break;
            }
            Object obj3 = list.get(i2);
            ks2 ks2Var = (ks2) obj3;
            if (gg5.K(ks2Var) != lc2Var2 && gg5.K(ks2Var) != lc2Var) {
                arrayList.add(obj3);
            }
            i2++;
        }
        final ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            arrayList2.add(((ks2) arrayList.get(i3)).x(jA));
        }
        int size3 = list2.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size3) {
                obj = null;
                break;
            }
            obj = list.get(i4);
            if (gg5.K((ks2) obj) == lc2Var2) {
                break;
            }
            i4++;
        }
        ks2 ks2Var2 = (ks2) obj;
        int size4 = list2.size();
        while (true) {
            if (i >= size4) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i);
            if (gg5.K((ks2) obj2) == lc2Var) {
                break;
            }
            i++;
        }
        ks2 ks2Var3 = (ks2) obj2;
        final float size5 = 6.2831855f / arrayList2.size();
        ph3 ph3VarX = ks2Var2 != null ? ks2Var2.x(jA) : null;
        final ph3 ph3VarX2 = ks2Var3 != null ? ks2Var3.x(jA) : null;
        final ph3 ph3Var = ph3VarX;
        return qs2Var.F(je0.j(j), je0.i(j), m51.a, new nk1() { // from class: dv4
            @Override // defpackage.nk1
            public final Object invoke(Object obj4) {
                long j2;
                oh3 oh3Var = (oh3) obj4;
                int i5 = 0;
                ph3 ph3Var2 = ph3Var;
                if (ph3Var2 != null) {
                    oh3Var.h(ph3Var2, 0, 0, 0.0f);
                }
                ArrayList arrayList3 = arrayList2;
                int size6 = arrayList3.size();
                while (true) {
                    j2 = j;
                    if (i5 >= size6) {
                        break;
                    }
                    ph3 ph3Var3 = (ph3) arrayList3.get(i5);
                    int iH = (je0.h(j2) / 2) - (ph3Var3.a / 2);
                    int iG = (je0.g(j2) / 2) - (ph3Var3.b / 2);
                    double d = fG;
                    double d2 = ((double) (size5 * i5)) - 1.5707963267948966d;
                    oh3Var.h(ph3Var3, is2.V((Math.cos(d2) * d) + ((double) iH)), is2.V((Math.sin(d2) * d) + ((double) iG)), 0.0f);
                    i5++;
                    arrayList3 = arrayList3;
                }
                ph3 ph3Var4 = ph3VarX2;
                if (ph3Var4 != null) {
                    oh3Var.h(ph3Var4, (je0.j(j2) - ph3Var4.a) / 2, (je0.i(j2) - ph3Var4.b) / 2, 0.0f);
                }
                return o25.a;
            }
        });
    }
}
