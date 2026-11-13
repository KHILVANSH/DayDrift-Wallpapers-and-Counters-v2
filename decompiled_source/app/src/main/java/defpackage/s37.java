package defpackage;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s37 {
    public final String a;
    public final boolean b;
    public final su6 c;
    public final BitSet d;
    public final BitSet e;
    public final xm f;
    public final xm g;
    public final /* synthetic */ d46 h;

    public s37(d46 d46Var, String str, su6 su6Var, BitSet bitSet, BitSet bitSet2, xm xmVar, xm xmVar2) {
        this.h = d46Var;
        this.a = str;
        this.d = bitSet;
        this.e = bitSet2;
        this.f = xmVar;
        this.g = new xm(0);
        for (Integer num : (um) xmVar2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) xmVar2.get(num));
            this.g.put(num, arrayList);
        }
        this.b = false;
        this.c = su6Var;
    }

    public final void a(s03 s03Var) {
        int iC = s03Var.c();
        if (((Boolean) s03Var.c) != null) {
            this.e.set(iC, true);
        }
        Boolean bool = (Boolean) s03Var.d;
        if (bool != null) {
            this.d.set(iC, bool.booleanValue());
        }
        if (((Long) s03Var.e) != null) {
            Integer numValueOf = Integer.valueOf(iC);
            xm xmVar = this.f;
            Long l = (Long) xmVar.get(numValueOf);
            long jLongValue = ((Long) s03Var.e).longValue() / 1000;
            if (l == null || jLongValue > l.longValue()) {
                xmVar.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (((Long) s03Var.f) != null) {
            Integer numValueOf2 = Integer.valueOf(iC);
            xm xmVar2 = this.g;
            List arrayList = (List) xmVar2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                xmVar2.put(numValueOf2, arrayList);
            }
            if (s03Var.d()) {
                arrayList.clear();
            }
            z86.a();
            lr6 lr6Var = (lr6) this.h.a;
            fa6 fa6Var = lr6Var.d;
            jo6 jo6Var = lo6.C0;
            String str = this.a;
            if (fa6Var.i0(str, jo6Var) && s03Var.e()) {
                arrayList.clear();
            }
            z86.a();
            boolean zI0 = lr6Var.d.i0(str, jo6Var);
            Long l2 = (Long) s03Var.f;
            if (!zI0) {
                arrayList.add(Long.valueOf(l2.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(l2.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    public final us6 b(int i) {
        List list;
        ts6 ts6VarA = us6.A();
        ts6VarA.c();
        ((us6) ts6VarA.b).B(i);
        ts6VarA.c();
        ((us6) ts6VarA.b).E(this.b);
        su6 su6Var = this.c;
        if (su6Var != null) {
            ts6VarA.c();
            ((us6) ts6VarA.b).D(su6Var);
        }
        ru6 ru6VarB = su6.B();
        ArrayList arrayListF0 = gz6.F0(this.d);
        ru6VarB.c();
        ((su6) ru6VarB.b).F(arrayListF0);
        ArrayList arrayListF1 = gz6.F0(this.e);
        ru6VarB.c();
        ((su6) ru6VarB.b).D(arrayListF1);
        xm xmVar = this.f;
        ArrayList arrayList = new ArrayList(xmVar.c);
        for (Integer num : (um) xmVar.keySet()) {
            int iIntValue = num.intValue();
            Long l = (Long) xmVar.get(num);
            if (l != null) {
                gt6 gt6VarX = it6.x();
                gt6VarX.c();
                ((it6) gt6VarX.b).y(iIntValue);
                long jLongValue = l.longValue();
                gt6VarX.c();
                ((it6) gt6VarX.b).z(jLongValue);
                arrayList.add((it6) gt6VarX.f());
            }
        }
        ru6VarB.c();
        ((su6) ru6VarB.b).H(arrayList);
        xm xmVar2 = this.g;
        if (xmVar2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList2 = new ArrayList(xmVar2.c);
            for (Integer num2 : (um) xmVar2.keySet()) {
                tu6 tu6VarY = uu6.y();
                int iIntValue2 = num2.intValue();
                tu6VarY.c();
                ((uu6) tu6VarY.b).z(iIntValue2);
                List list2 = (List) xmVar2.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    tu6VarY.c();
                    ((uu6) tu6VarY.b).A(list2);
                }
                arrayList2.add((uu6) tu6VarY.f());
            }
            list = arrayList2;
        }
        ru6VarB.c();
        ((su6) ru6VarB.b).J(list);
        ts6VarA.c();
        ((us6) ts6VarA.b).C((su6) ru6VarB.f());
        return (us6) ts6VarA.f();
    }

    public s37(d46 d46Var, String str) {
        this.h = d46Var;
        this.a = str;
        this.b = true;
        this.d = new BitSet();
        this.e = new BitSet();
        this.f = new xm(0);
        this.g = new xm(0);
    }
}
