package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wu1 extends hm4 implements fl1 {
    public /* synthetic */ List t;
    public /* synthetic */ el u;
    public /* synthetic */ nt1 v;
    public /* synthetic */ Boolean w;
    public /* synthetic */ boolean x;

    public wu1(uf0 uf0Var) {
        super(6, uf0Var);
    }

    @Override // defpackage.fl1
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj5).booleanValue();
        wu1 wu1Var = new wu1((uf0) obj6);
        wu1Var.t = (List) obj;
        wu1Var.u = (el) obj2;
        wu1Var.v = (nt1) obj3;
        wu1Var.w = (Boolean) obj4;
        wu1Var.x = zBooleanValue;
        return wu1Var.invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        List listM0;
        List list = this.t;
        el elVar = this.u;
        nt1 nt1Var = this.v;
        Boolean bool = this.w;
        boolean z = this.x;
        gg5.e0(obj);
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list2) {
            if (!((xh0) obj2).h) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : list2) {
            if (((xh0) obj3).h) {
                arrayList2.add(obj3);
            }
        }
        yg4 yg4Var = elVar.b;
        ArrayList arrayList3 = nt1Var == nt1.a ? arrayList : arrayList2;
        int i = dv1.a[yg4Var.ordinal()];
        int i2 = 0;
        i2 = 0;
        byte b = 1;
        if (i == 1) {
            listM0 = p60.M0(arrayList3, new ev1(new zh1((byte) 10), i2 == true ? (byte) 1 : (byte) 0));
        } else if (i == 2) {
            listM0 = p60.M0(arrayList3, new zh1((byte) 14));
        } else if (i == 3) {
            listM0 = p60.M0(arrayList3, new zh1((byte) 12));
        } else if (i == 4) {
            listM0 = p60.M0(arrayList3, new ev1(new zh1((byte) 11), b));
        } else {
            if (i != 5) {
                h.b();
                return null;
            }
            listM0 = p60.M0(arrayList3, new zh1((byte) 13));
        }
        List list3 = listM0;
        int size = arrayList2.size();
        if (!arrayList.isEmpty()) {
            int size2 = arrayList.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj4 = arrayList.get(i3);
                i3++;
                if (((xh0) obj4).i && (i2 = i2 + 1) < 0) {
                    gg5.c0();
                    throw null;
                }
            }
        }
        return new bt1(nt1Var, yg4Var, list3, arrayList, size, i2 == true ? 1 : 0, bool, z);
    }
}
