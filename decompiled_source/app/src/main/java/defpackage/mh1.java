package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mh1 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mh1(int i, Collection collection) {
        this.a = (byte) 2;
        this.b = i;
        this.c = collection;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                boolean zZ0 = ((yh1) obj).Z0(i);
                ((qt3) obj2).a = Boolean.valueOf(zZ0);
                return Boolean.valueOf(zZ0);
            case 1:
                xg2 xg2Var = (xg2) obj;
                nr0 nr0Var = ((pf2) obj2).a;
                xf4 xf4VarA = vy3.A();
                vy3.N(xf4VarA, vy3.D(xf4VarA), xf4VarA != null ? xf4VarA.e() : null);
                nr0Var.getClass();
                int i2 = xg2Var.a;
                if (i2 == -1) {
                    i2 = 2;
                }
                for (int i3 = 0; i3 < i2; i3++) {
                    xg2Var.a(i + i3);
                }
                return o25.a;
            case 2:
                return Boolean.valueOf(((List) obj).addAll(i, (Collection) obj2));
            default:
                u10 u10Var = (u10) obj;
                Throwable thA = ox3.a(obj2);
                if (thA != null) {
                    return u10.a(u10Var, null, 0, false, false, thA instanceof IOException ? tl1.a : tl1.b, 11);
                }
                ArrayList arrayListH0 = p60.H0(u10Var.a, (List) obj2);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                int size = arrayListH0.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj3 = arrayListH0.get(i4);
                    i4++;
                    if (hashSet.add(((l45) obj3).a)) {
                        arrayList.add(obj3);
                    }
                }
                return u10.a(u10Var, arrayList, i + 1, false, arrayList.size() == u10Var.a.size(), null, 16);
        }
    }

    public /* synthetic */ mh1(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
