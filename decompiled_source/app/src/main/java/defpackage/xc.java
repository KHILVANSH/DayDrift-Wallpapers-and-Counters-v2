package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xc implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ xc(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        int i = 0;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                oh3 oh3Var = (oh3) obj;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    oh3.k(oh3Var, (ph3) arrayList.get(i2), 0, 0);
                }
                break;
            case 1:
                oh3 oh3Var2 = (oh3) obj;
                int size2 = arrayList.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    oh3.k(oh3Var2, (ph3) arrayList.get(i3), 0, 0);
                }
                break;
            case 2:
                oh3 oh3Var3 = (oh3) obj;
                int size3 = arrayList.size();
                int i4 = 0;
                while (i4 < size3) {
                    rs2 rs2Var = (rs2) arrayList.get(i4);
                    List list = rs2Var.b;
                    boolean z = rs2Var.g;
                    if (rs2Var.k == Integer.MIN_VALUE) {
                        i12.a("position() should be called first");
                    }
                    int size4 = list.size();
                    int i5 = i;
                    while (i5 < size4) {
                        ph3 ph3Var = (ph3) list.get(i5);
                        int[] iArr = rs2Var.i;
                        int i6 = i5 * 2;
                        int i7 = size3;
                        long jD = f32.d((((long) iArr[i6 + 1]) & 4294967295L) | (((long) iArr[i6]) << 32), rs2Var.c);
                        if (z) {
                            oh3.s(oh3Var3, ph3Var, jD);
                        } else {
                            oh3.m(oh3Var3, ph3Var, jD);
                        }
                        i5++;
                        size3 = i7;
                    }
                    i4++;
                    i = 0;
                }
                break;
            case 3:
                oh3 oh3Var4 = (oh3) obj;
                int size5 = arrayList.size();
                for (int i8 = 0; i8 < size5; i8++) {
                    oh3.l(oh3Var4, (ph3) arrayList.get(i8), 0, 0);
                }
                break;
            default:
                oh3 oh3Var5 = (oh3) obj;
                int size6 = arrayList.size();
                for (int i9 = 0; i9 < size6; i9++) {
                    oh3Var5.h((ph3) arrayList.get(i9), 0, 0, 0.0f);
                }
                break;
        }
        return o25Var;
    }
}
