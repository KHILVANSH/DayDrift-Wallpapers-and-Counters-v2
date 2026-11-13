package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q74 implements bl1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ q74(byte b) {
        this.a = b;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Collection collection = (List) obj;
                List list = (List) obj2;
                if (collection == null) {
                    collection = l51.a;
                }
                return p60.H0(collection, list);
            case 1:
                List list2 = (List) obj;
                List list3 = (List) obj2;
                if (list2 == null) {
                    return list3;
                }
                ArrayList arrayList = new ArrayList(list2);
                arrayList.addAll(list3);
                return arrayList;
            case 2:
                Float f = (Float) obj;
                ((Float) obj2).getClass();
                return f;
            case 3:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 4:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 5:
                return (oy3) obj;
            case 6:
                return (String) obj;
            case 7:
                return (o25) obj;
            case 8:
                List list4 = (List) obj;
                List list5 = (List) obj2;
                if (list4 == null) {
                    return list5;
                }
                ArrayList arrayList2 = new ArrayList(list4);
                arrayList2.addAll(list5);
                return arrayList2;
            case 9:
                return (ya4) obj;
            case 10:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 11:
                return (kf0) obj;
            case 12:
                return (mc) obj;
            case 13:
                return (id) obj;
            case 14:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).getClass();
                return bool;
            case 15:
                if (obj != null || obj2 != null) {
                    ci5.r();
                }
                return null;
            case 16:
                return obj == null ? obj2 : obj;
            case 17:
                x74 x74Var = (x74) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                s74 s74Var = ((x74) obj).d;
                d84 d84Var = b84.u;
                Object objG = s74Var.a.g(d84Var);
                if (objG == null) {
                    objG = objValueOf;
                }
                float fFloatValue = ((Number) objG).floatValue();
                Object objG2 = x74Var.d.a.g(d84Var);
                if (objG2 != null) {
                    objValueOf = objG2;
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf).floatValue()));
            case 18:
                l40 l40Var = (l40) obj;
                List list6 = (List) obj2;
                l40Var.getClass();
                list6.getClass();
                ArrayList arrayListG = sx6.G(rr3.h, list6, true);
                arrayListG.getClass();
                return sx6.w(l40Var, arrayListG, new ur0(list6, (byte) 2));
            case 19:
                l40 l40Var2 = (l40) obj;
                List list7 = (List) obj2;
                l40Var2.getClass();
                list7.getClass();
                ArrayList arrayListG2 = sx6.G(rr3.h, list7, true);
                arrayListG2.getClass();
                u92 u92VarW = sx6.w(l40Var2, arrayListG2, new ur0(list7, (byte) 3));
                if (u92VarW != null) {
                    return lq0.F(u92VarW);
                }
                return null;
            case 20:
                pr4 pr4Var = (pr4) obj2;
                return gg5.V(Float.valueOf(pr4Var.a.g()), Boolean.valueOf(((ia3) pr4Var.f.getValue()) == ia3.a));
            case 21:
                n24 n24Var = (n24) obj;
                hs4 hs4Var = (hs4) obj2;
                return gg5.r(l34.a(hs4Var.a, l34.a, n24Var), l34.a(new ht4(hs4Var.b), l34.p, n24Var));
            case 22:
                dh0 dh0Var = (dh0) obj2;
                if (!(dh0Var instanceof zt4)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? dh0Var : Integer.valueOf(iIntValue + 1);
            case 23:
                zt4 zt4Var = (zt4) obj;
                dh0 dh0Var2 = (dh0) obj2;
                if (zt4Var != null) {
                    return zt4Var;
                }
                if (dh0Var2 instanceof zt4) {
                    return (zt4) dh0Var2;
                }
                return null;
            case 24:
                gu4 gu4Var = (gu4) obj;
                dh0 dh0Var3 = (dh0) obj2;
                if (dh0Var3 instanceof zt4) {
                    zt4 zt4Var2 = (zt4) dh0Var3;
                    Object objUpdateThreadContext = zt4Var2.updateThreadContext(gu4Var.a);
                    Object[] objArr = gu4Var.b;
                    int i = gu4Var.d;
                    objArr[i] = objUpdateThreadContext;
                    zt4[] zt4VarArr = gu4Var.c;
                    gu4Var.d = i + 1;
                    zt4VarArr[i] = zt4Var2;
                }
                return gu4Var;
            case 25:
                pv4 pv4Var = (pv4) obj2;
                return gg5.V(Integer.valueOf(pv4Var.c.g()), Integer.valueOf(pv4Var.d.g()), Boolean.valueOf(pv4Var.a));
            case 26:
                ha.n.invoke(obj);
                return o25.a;
            default:
                Set set = (Set) obj2;
                ((n24) obj).getClass();
                set.getClass();
                Set set2 = set;
                ArrayList arrayList3 = new ArrayList(q60.i0(set2, 10));
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((oq1) it.next()).name());
                }
                return new ArrayList(arrayList3);
        }
    }
}
