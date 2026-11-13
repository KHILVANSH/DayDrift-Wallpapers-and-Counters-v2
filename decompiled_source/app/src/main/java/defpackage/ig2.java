package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ig2 implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qd b;

    public /* synthetic */ ig2(qd qdVar, byte b) {
        this.a = b;
        this.b = qdVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        qd qdVar = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(qdVar.l(((qg2) obj).getKey())).compareTo(Integer.valueOf(qdVar.l(((qg2) obj2).getKey())));
            case 1:
                return Integer.valueOf(qdVar.l(((qg2) obj).getKey())).compareTo(Integer.valueOf(qdVar.l(((qg2) obj2).getKey())));
            case 2:
                return Integer.valueOf(qdVar.l(((qg2) obj2).getKey())).compareTo(Integer.valueOf(qdVar.l(((qg2) obj).getKey())));
            default:
                return Integer.valueOf(qdVar.l(((qg2) obj2).getKey())).compareTo(Integer.valueOf(qdVar.l(((qg2) obj).getKey())));
        }
    }
}
