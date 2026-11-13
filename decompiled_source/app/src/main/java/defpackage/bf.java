package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bf implements os2 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ bf(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.os2
    public final ps2 b(qs2 qs2Var, List list, long j) {
        ArrayList arrayList;
        bd3 bd3Var;
        byte b = this.a;
        m51 m51Var = m51.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((kk3) obj).setParentLayoutDirection((ic2) obj2);
                return qs2Var.F(0, 0, m51Var, new z1((byte) 13));
            default:
                ArrayList arrayList2 = new ArrayList(list.size());
                List list2 = list;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    Object obj3 = list.get(i);
                    if (!(((ks2) obj3).B() instanceof it4)) {
                        arrayList2.add(obj3);
                    }
                }
                List list3 = (List) ((lk1) obj2).invoke();
                if (list3 != null) {
                    ArrayList arrayList3 = new ArrayList(list3.size());
                    int size2 = list3.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        it3 it3Var = (it3) list3.get(i2);
                        if (it3Var != null) {
                            float f = it3Var.b;
                            float f2 = it3Var.a;
                            bd3Var = new bd3(((ks2) arrayList2.get(i2)).x(ke0.b(0, (int) Math.floor(it3Var.c - f2), 0, (int) Math.floor(it3Var.d - f), 5)), new f32((((long) Math.round(f)) & 4294967295L) | (((long) Math.round(f2)) << 32)));
                        } else {
                            bd3Var = null;
                        }
                        if (bd3Var != null) {
                            arrayList3.add(bd3Var);
                        }
                        i2++;
                        list2 = list2;
                        obj = obj;
                        list3 = list3;
                    }
                    arrayList = arrayList3;
                } else {
                    arrayList = null;
                }
                Object obj4 = obj;
                List list4 = list2;
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list4.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    Object obj5 = list.get(i3);
                    if (((ks2) obj5).B() instanceof it4) {
                        arrayList4.add(obj5);
                    }
                }
                return qs2Var.F(je0.h(j), je0.g(j), m51Var, new tq2(arrayList, r36.C(arrayList4, (lk1) obj4), (byte) 27));
        }
    }
}
