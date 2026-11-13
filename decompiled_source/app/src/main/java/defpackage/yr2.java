package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class yr2 extends xi5 {
    public static Object P(Object obj, Map map) {
        map.getClass();
        if (map instanceof wr2) {
            return ((wr2) map).g();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static int Q(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map R(bd3... bd3VarArr) {
        if (bd3VarArr.length <= 0) {
            return m51.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q(bd3VarArr.length));
        S(linkedHashMap, bd3VarArr);
        return linkedHashMap;
    }

    public static final void S(AbstractMap abstractMap, bd3[] bd3VarArr) {
        for (bd3 bd3Var : bd3VarArr) {
            abstractMap.put(bd3Var.a, bd3Var.b);
        }
    }

    public static Map T(Iterable iterable) {
        boolean z = iterable instanceof Collection;
        m51 m51Var = m51.a;
        if (!z) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                bd3 bd3Var = (bd3) it.next();
                linkedHashMap.put(bd3Var.a, bd3Var.b);
            }
            int size = linkedHashMap.size();
            if (size == 0) {
                return m51Var;
            }
            if (size != 1) {
                return linkedHashMap;
            }
            Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
            Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
            mapSingletonMap.getClass();
            return mapSingletonMap;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return m51Var;
        }
        if (size2 == 1) {
            bd3 bd3Var2 = (bd3) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
            bd3Var2.getClass();
            Map mapSingletonMap2 = Collections.singletonMap(bd3Var2.a, bd3Var2.b);
            mapSingletonMap2.getClass();
            return mapSingletonMap2;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(Q(collection.size()));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            bd3 bd3Var3 = (bd3) it2.next();
            linkedHashMap2.put(bd3Var3.a, bd3Var3.b);
        }
        return linkedHashMap2;
    }

    public static Map U(Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            return m51.a;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap V(Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }
}
