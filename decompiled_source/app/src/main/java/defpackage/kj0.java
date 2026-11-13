package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kj0 extends hm4 implements cl1 {
    public final /* synthetic */ byte t;
    public /* synthetic */ Object u;
    public /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kj0(int i, uf0 uf0Var, byte b) {
        super(i, uf0Var);
        this.t = b;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.t;
        o25 o25Var = o25.a;
        int i = 3;
        switch (b) {
            case 0:
                kj0 kj0Var = new kj0(i, (uf0) obj3, (byte) 0);
                kj0Var.u = (List) obj;
                kj0Var.v = (ja5) obj2;
                return kj0Var.invokeSuspend(o25Var);
            default:
                kj0 kj0Var2 = new kj0(i, (uf0) obj3, (byte) 1);
                kj0Var2.u = (dc4) obj;
                kj0Var2.v = (iy2) obj2;
                return kj0Var2.invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        switch (this.t) {
            case 0:
                List list = (List) this.u;
                ja5 ja5Var = (ja5) this.v;
                gg5.e0(obj);
                po poVar = ui0.n;
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    xh0 xh0Var = (xh0) obj2;
                    if (xh0Var.i && !xh0Var.h) {
                        arrayList.add(obj2);
                    }
                }
                return new bd3(p60.N0(arrayList, 3), ja5Var);
            default:
                dc4 dc4Var = (dc4) this.u;
                iy2 iy2Var = (iy2) this.v;
                gg5.e0(obj);
                Set setKeySet = iy2Var.a().keySet();
                ArrayList arrayList2 = new ArrayList(q60.i0(setKeySet, 10));
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((el3) it.next()).a);
                }
                Map<String, ?> all = dc4Var.a.getAll();
                all.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    String key = entry.getKey();
                    Set set = dc4Var.b;
                    if (set != null ? set.contains(key) : true) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(yr2.Q(linkedHashMap.size()));
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    Object key2 = entry2.getKey();
                    Object value = entry2.getValue();
                    if (value instanceof Set) {
                        value = p60.W0((Iterable) value);
                    }
                    linkedHashMap2.put(key2, value);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                    if (!arrayList2.contains((String) entry3.getKey())) {
                        linkedHashMap3.put(entry3.getKey(), entry3.getValue());
                    }
                }
                iy2 iy2VarG = iy2Var.g();
                for (Map.Entry entry4 : linkedHashMap3.entrySet()) {
                    String str = (String) entry4.getKey();
                    Object value2 = entry4.getValue();
                    if (value2 instanceof Boolean) {
                        str.getClass();
                        iy2VarG.f(new el3(str), value2);
                    } else if (value2 instanceof Float) {
                        str.getClass();
                        iy2VarG.f(new el3(str), value2);
                    } else if (value2 instanceof Integer) {
                        str.getClass();
                        iy2VarG.f(new el3(str), value2);
                    } else if (value2 instanceof Long) {
                        str.getClass();
                        iy2VarG.f(new el3(str), value2);
                    } else if (value2 instanceof String) {
                        str.getClass();
                        iy2VarG.f(new el3(str), value2);
                    } else if (value2 instanceof Set) {
                        str.getClass();
                        iy2VarG.f(new el3(str), (Set) value2);
                    }
                }
                return iy2VarG.h();
        }
    }
}
