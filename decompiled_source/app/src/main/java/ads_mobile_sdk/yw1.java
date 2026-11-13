package ads_mobile_sdk;

import defpackage.ci5;
import defpackage.zk5;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yw1<K, V> extends LinkedHashMap<K, V> {
    private static final yw1<?, ?> b;
    private boolean a = true;

    static {
        yw1<?, ?> yw1Var = new yw1<>();
        b = yw1Var;
        ((yw1) yw1Var).a = false;
    }

    private yw1() {
    }

    private static int a(Object obj) {
        if (!(obj instanceof byte[])) {
            if (!(obj instanceof zk5)) {
                return obj.hashCode();
            }
            ci5.n();
            return 0;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        int iA = dk1.a(length, 0, length, bArr);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public static <K, V> yw1<K, V> b() {
        return (yw1<K, V>) b;
    }

    private void c() {
        if (this.a) {
            return;
        }
        ci5.n();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        c();
        super.clear();
    }

    public final boolean d() {
        return this.a;
    }

    public final void e() {
        this.a = false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        for (Map.Entry<K, V> entry : entrySet()) {
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            V value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    public final yw1<K, V> f() {
        if (isEmpty()) {
            return new yw1<>();
        }
        yw1<K, V> yw1Var = new yw1<>(this);
        yw1Var.a = true;
        return yw1Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iA = 0;
        for (Map.Entry<K, V> entry : entrySet()) {
            iA += a(entry.getValue()) ^ a(entry.getKey());
        }
        return iA;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V put(K k, V v) {
        c();
        byte[] bArr = dk1.a;
        k.getClass();
        v.getClass();
        return (V) super.put(k, v);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        c();
        for (K k : map.keySet()) {
            byte[] bArr = dk1.a;
            k.getClass();
            map.get(k).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        c();
        return (V) super.remove(obj);
    }

    public final void a(yw1<K, V> yw1Var) {
        c();
        if (yw1Var.isEmpty()) {
            return;
        }
        putAll(yw1Var);
    }
}
