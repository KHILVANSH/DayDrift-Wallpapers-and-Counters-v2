package ads_mobile_sdk;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uf3 implements Comparable {
    public final Runnable a;
    public final long b;

    public uf3(long j, Runnable runnable) {
        this.a = runnable;
        this.b = j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.b, ((uf3) obj).b);
    }
}
