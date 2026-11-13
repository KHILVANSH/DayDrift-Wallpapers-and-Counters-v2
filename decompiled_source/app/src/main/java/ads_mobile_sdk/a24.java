package ads_mobile_sdk;

import defpackage.n92;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a24<K, V> implements Map.Entry<K, V>, n92 {
    private final /* synthetic */ Map.Entry<K, V> a;

    /* JADX WARN: Multi-variable type inference failed */
    public a24(Map.Entry<? extends K, ? extends V> entry) {
        entry.getClass();
        this.a = entry;
    }

    @Override // java.util.Map.Entry
    public final K getKey() {
        return this.a.getKey();
    }

    @Override // java.util.Map.Entry
    public final V getValue() {
        return this.a.getValue();
    }

    @Override // java.util.Map.Entry
    public final V setValue(V v) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
