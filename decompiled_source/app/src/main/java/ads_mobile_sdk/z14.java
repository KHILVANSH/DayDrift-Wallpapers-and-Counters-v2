package ads_mobile_sdk;

import defpackage.n92;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z14<K, V> extends w14<Map.Entry<? extends K, ? extends V>> implements Set<Map.Entry<? extends K, ? extends V>> {
    private final Set<Map.Entry<K, V>> b;

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    public final class a implements Iterator<Map.Entry<Object, Object>>, n92 {
        private final /* synthetic */ Iterator<Map.Entry<Object, Object>> a;
        final /* synthetic */ Iterator<Map.Entry<Object, Object>> b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Iterator<? extends Map.Entry<Object, Object>> it) {
            this.b = it;
            this.a = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public final Map.Entry<Object, Object> next() {
            return new a24(this.b.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public z14(Set<? extends Map.Entry<? extends K, ? extends V>> set) {
        super(set);
        set.getClass();
        this.b = set;
    }

    @Override // ads_mobile_sdk.w14, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return super.contains((Map.Entry) obj);
        }
        return false;
    }

    @Override // ads_mobile_sdk.w14, java.util.Collection, java.lang.Iterable
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new a(this.b.iterator());
    }
}
