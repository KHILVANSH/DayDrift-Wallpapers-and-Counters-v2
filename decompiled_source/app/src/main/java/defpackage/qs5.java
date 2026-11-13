package defpackage;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qs5 implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ qs5(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((String) obj2).length()).compareTo(Integer.valueOf(((String) obj).length()));
            case 1:
                return b66.v((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 2:
                int iA = az5.a(obj);
                int iA2 = az5.a(obj2);
                if (iA != iA2) {
                    return au5.d(iA, iA2);
                }
                int iU = au5.u(iA);
                if (iU == 0) {
                    return ((Boolean) obj).compareTo((Boolean) obj2);
                }
                if (iU == 1) {
                    return ((String) obj).compareTo((String) obj2);
                }
                if (iU == 2) {
                    return ((Long) obj).compareTo((Long) obj2);
                }
                if (iU == 3) {
                    return ((Double) obj).compareTo((Double) obj2);
                }
                throw null;
            default:
                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
        }
    }
}
