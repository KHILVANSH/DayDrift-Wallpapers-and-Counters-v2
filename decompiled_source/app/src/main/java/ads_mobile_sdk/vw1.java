package ads_mobile_sdk;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vw1<K, V> {
    private final a<K, V> a;
    private final V c;

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class a<K, V> {
        public final i94$a a;
        public final i94$a c;
        public final V d;

        /* JADX WARN: Multi-variable type inference failed */
        public a(i94$a i94_a, i94$a i94_a2, Object obj) {
            this.a = i94_a;
            this.c = i94_a2;
            this.d = obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private vw1(i94$a i94_a, i94$a i94_a2, Object obj) {
        this.a = new a<>(i94_a, i94_a2, obj);
        this.c = obj;
    }

    public final int a(int i, K k, V v) {
        int iH = jz.h(i);
        int iA = a(this.a, k, v);
        return jz.i(iA) + iA + iH;
    }

    public static <K, V> int a(a<K, V> aVar, K k, V v) {
        return ns0.a(aVar.a, 1, k) + ns0.a(aVar.c, 2, v);
    }

    public final a<K, V> a() {
        return this.a;
    }

    public static <K, V> void a(jz jzVar, a<K, V> aVar, K k, V v) {
        ns0.a(jzVar, aVar.a, 1, k);
        ns0.a(jzVar, aVar.c, 2, v);
    }

    public static vw1 a(i94$a i94_a, i94$a i94_a2, Object obj) {
        return new vw1(i94_a, i94_a2, obj);
    }
}
