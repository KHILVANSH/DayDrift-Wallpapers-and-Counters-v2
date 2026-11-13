package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class p60 extends u60 {
    public static /* synthetic */ void A0(List list, StringBuilder sb, b0 b0Var, int i) {
        if ((i & 64) != 0) {
            b0Var = null;
        }
        z0(list, sb, "\n", "", "", -1, "...", b0Var);
    }

    public static String B0(Iterable iterable, String str, String str2, String str3, int i, nk1 nk1Var, int i2) {
        if ((i2 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i2 & 2) != 0 ? "" : str2;
        String str6 = (i2 & 4) != 0 ? "" : str3;
        if ((i2 & 8) != 0) {
            i = -1;
        }
        int i3 = i;
        String str7 = (i2 & 16) != 0 ? "..." : "";
        if ((i2 & 32) != 0) {
            nk1Var = null;
        }
        iterable.getClass();
        StringBuilder sb = new StringBuilder();
        z0(iterable, sb, str4, str5, str6, i3, str7, nk1Var);
        return sb.toString();
    }

    public static Object C0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        p04.i("List is empty.");
        return null;
    }

    public static Object D0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable E0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable F0(Collection collection) {
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList G0(Iterable iterable, Object obj) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList(q60.i0(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            boolean z2 = true;
            if (!z && u42.j(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static ArrayList H0(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            u60.l0(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList I0(Collection collection, Object obj) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static List J0(Iterable iterable) {
        iterable.getClass();
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return S0(iterable);
        }
        List listU0 = U0(iterable);
        Collections.reverse(listU0);
        return listU0;
    }

    public static Object K0(List list) {
        int size = list.size();
        if (size == 0) {
            p04.i("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        zm.l("List has more than one element.");
        return null;
    }

    public static List L0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List listU0 = U0(iterable);
            t60.j0(listU0);
            return listU0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return S0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        dn.m0((Comparable[]) array);
        array.getClass();
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static List M0(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List listU0 = U0(iterable);
            t60.k0(listU0, comparator);
            return listU0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return S0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        array.getClass();
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static List N0(Iterable iterable, int i) {
        if (i < 0) {
            zm.n(nk5.p("Requested element count ", i, " is less than zero."));
            return null;
        }
        if (i == 0) {
            return l51.a;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return S0(iterable);
            }
            if (i == 1) {
                return gg5.U(u0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return gg5.X(arrayList);
    }

    public static boolean[] O0(Collection collection) {
        boolean[] zArr = new boolean[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            zArr[i] = ((Boolean) it.next()).booleanValue();
            i++;
        }
        return zArr;
    }

    public static final void P0(Iterable iterable, AbstractCollection abstractCollection) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static float[] Q0(Collection collection) {
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static int[] R0(Collection collection) {
        collection.getClass();
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static List S0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return gg5.X(U0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return l51.a;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return gg5.U(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList T0(Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    public static final List U0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        P0(iterable, arrayList);
        return arrayList;
    }

    public static Set V0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        P0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set W0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return k47.F(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(yr2.Q(collection.size()));
                P0(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            P0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : k47.F(linkedHashSet2.iterator().next());
            }
        }
        return q51.a;
    }

    public static boolean q0(Iterable iterable, Object obj) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        return y0(iterable, obj) >= 0;
    }

    public static List r0(Iterable iterable) {
        iterable.getClass();
        return S0(V0(iterable));
    }

    public static List s0(Iterable iterable) {
        ArrayList arrayList;
        Object objC0;
        iterable.getClass();
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - 1;
            if (size <= 0) {
                return l51.a;
            }
            if (size == 1) {
                if (iterable instanceof List) {
                    objC0 = C0((List) iterable);
                } else {
                    Iterator it = iterable.iterator();
                    if (!it.hasNext()) {
                        p04.i("Collection is empty.");
                        return null;
                    }
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    objC0 = next;
                }
                return gg5.U(objC0);
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    for (int i = 1; i < size2; i++) {
                        arrayList.add(list.get(i));
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(1);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (Object obj : iterable) {
            if (i2 >= 1) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return gg5.X(arrayList);
    }

    public static List t0(List list) {
        list.getClass();
        List list2 = list;
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return N0(list2, size);
    }

    public static Object u0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return v0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        p04.i("Collection is empty.");
        return null;
    }

    public static Object v0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        p04.i("List is empty.");
        return null;
    }

    public static Object w0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object x0(List list, int i) {
        list.getClass();
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static int y0(Iterable iterable, Object obj) {
        iterable.getClass();
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i < 0) {
                gg5.d0();
                throw null;
            }
            if (u42.j(obj, obj2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final void z0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, nk1 nk1Var) {
        iterable.getClass();
        sb.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                sb.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            } else {
                lq0.j(sb, obj, nk1Var);
            }
        }
        if (i >= 0 && i2 > i) {
            sb.append(charSequence4);
        }
        sb.append(charSequence3);
    }
}
