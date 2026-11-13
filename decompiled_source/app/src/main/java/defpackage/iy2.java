package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iy2 {
    public final LinkedHashMap a;
    public final bz3 b;

    public iy2(LinkedHashMap linkedHashMap, boolean z) {
        this.a = linkedHashMap;
        this.b = new bz3(z);
    }

    public final Map a() {
        bd3 bd3Var;
        Set<Map.Entry> setEntrySet = this.a.entrySet();
        int iQ = yr2.Q(q60.i0(setEntrySet, 10));
        if (iQ < 16) {
            iQ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iQ);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                bd3Var = new bd3(entry.getKey(), Arrays.copyOf(bArr, bArr.length));
            } else {
                bd3Var = new bd3(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(bd3Var.a, bd3Var.b);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    public final void b() {
        if (((AtomicBoolean) this.b.b).get()) {
            zm.o("Do mutate preferences once returned to DataStore.");
        }
    }

    public final Object c(el3 el3Var) {
        el3Var.getClass();
        Object obj = this.a.get(el3Var);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final void d(el3 el3Var) {
        el3Var.getClass();
        b();
        this.a.remove(el3Var);
    }

    public final void e(el3 el3Var, Object obj) {
        el3Var.getClass();
        f(el3Var, obj);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    public final boolean equals(Object obj) {
        boolean zJ;
        if (obj instanceof iy2) {
            LinkedHashMap linkedHashMap = ((iy2) obj).a;
            LinkedHashMap linkedHashMap2 = this.a;
            if (linkedHashMap != linkedHashMap2) {
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                    if (!linkedHashMap.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            Object obj2 = linkedHashMap2.get(entry.getKey());
                            if (obj2 != null) {
                                Object value = entry.getValue();
                                if (!(value instanceof byte[])) {
                                    zJ = u42.j(value, obj2);
                                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                                    zJ = true;
                                } else {
                                    zJ = false;
                                }
                            } else {
                                zJ = false;
                            }
                            if (!zJ) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final void f(el3 el3Var, Object obj) {
        el3Var.getClass();
        b();
        if (obj == null) {
            d(el3Var);
            return;
        }
        boolean z = obj instanceof Set;
        LinkedHashMap linkedHashMap = this.a;
        if (z) {
            Set setUnmodifiableSet = Collections.unmodifiableSet(p60.W0((Set) obj));
            setUnmodifiableSet.getClass();
            linkedHashMap.put(el3Var, setUnmodifiableSet);
        } else if (!(obj instanceof byte[])) {
            linkedHashMap.put(el3Var, obj);
        } else {
            byte[] bArr = (byte[]) obj;
            linkedHashMap.put(el3Var, Arrays.copyOf(bArr, bArr.length));
        }
    }

    public final iy2 g() {
        return new iy2(new LinkedHashMap(a()), false);
    }

    public final iy2 h() {
        return new iy2(new LinkedHashMap(a()), true);
    }

    public final int hashCode() {
        Iterator it = this.a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return p60.B0(this.a.entrySet(), ",\n", "{\n", "\n}", 0, new df2((byte) 24), 24);
    }

    public /* synthetic */ iy2(boolean z) {
        this(new LinkedHashMap(), z);
    }
}
