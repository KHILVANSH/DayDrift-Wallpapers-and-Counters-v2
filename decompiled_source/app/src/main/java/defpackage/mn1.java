package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mn1 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Set v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mn1(Set set, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = set;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Set set = this.v;
        switch (b) {
            case 0:
                mn1 mn1Var = new mn1(set, uf0Var, (byte) 0);
                mn1Var.u = obj;
                return mn1Var;
            default:
                mn1 mn1Var2 = new mn1(set, uf0Var, (byte) 1);
                mn1Var2.u = obj;
                return mn1Var2;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        iy2 iy2Var = (iy2) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((mn1) create(uf0Var, iy2Var)).invokeSuspend(o25Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.AbstractCollection, java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.ArrayList, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r7v3, types: [iy2] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.Collection, java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.Set] */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        ?? linkedHashSet;
        byte b = this.t;
        Set set = this.v;
        int i = 0;
        z = false;
        boolean z = false;
        switch (b) {
            case 0:
                gg5.e0(obj);
                iy2 iy2Var = (iy2) this.u;
                Set set2 = (Set) iy2Var.c(pn1.g);
                if (set2 == null) {
                    return iy2Var;
                }
                Set set3 = set2;
                ?? arrayList = new ArrayList();
                for (Object obj2 : set3) {
                    if (!set.contains((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayList.isEmpty()) {
                    return iy2Var;
                }
                ?? G = iy2Var.g();
                el3 el3Var = pn1.g;
                if (arrayList.isEmpty()) {
                    linkedHashSet = p60.W0(set3);
                } else if (arrayList instanceof Set) {
                    linkedHashSet = new LinkedHashSet();
                    for (Object obj3 : set3) {
                        if (!((Set) arrayList).contains(obj3)) {
                            linkedHashSet.add(obj3);
                        }
                    }
                } else {
                    ?? linkedHashSet2 = new LinkedHashSet(set2);
                    linkedHashSet2.removeAll(arrayList);
                    linkedHashSet = linkedHashSet2;
                }
                G.e(el3Var, linkedHashSet);
                int size = arrayList.size();
                while (i < size) {
                    Object obj4 = arrayList.get(i);
                    i++;
                    kn1 kn1Var = pn1.d;
                    t92[] t92VarArr = kn1.a;
                    kn1Var.getClass();
                    G.d(kn1.a((String) obj4));
                }
                return G.h();
            default:
                iy2 iy2Var2 = (iy2) this.u;
                gg5.e0(obj);
                Set setKeySet = iy2Var2.a().keySet();
                ArrayList arrayList2 = new ArrayList(q60.i0(setKeySet, 10));
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((el3) it.next()).a);
                }
                if (set == bc4.a) {
                    z = true;
                } else {
                    Set set4 = set;
                    if (!(set4 instanceof Collection) || !set4.isEmpty()) {
                        Iterator it2 = set4.iterator();
                        while (it2.hasNext()) {
                            if (!arrayList2.contains((String) it2.next())) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
