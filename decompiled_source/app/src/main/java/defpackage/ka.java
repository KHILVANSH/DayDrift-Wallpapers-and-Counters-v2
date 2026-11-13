package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ka extends b66 {
    public final int m;

    public ka(int i) {
        this.m = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ka) && ((ka) obj).m == this.m;
    }

    public final int hashCode() {
        return this.m * 31;
    }
}
