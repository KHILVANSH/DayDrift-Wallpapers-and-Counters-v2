package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m71 extends n71 implements Serializable {
    public static final m71 b = new m71(0);
    public static final m71 c = new m71(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ m71(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.n71
    public final boolean a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return obj.equals(obj2);
            default:
                return false;
        }
    }

    @Override // defpackage.n71
    public final int b(Object obj) {
        switch (this.a) {
            case 0:
                return obj.hashCode();
            default:
                return System.identityHashCode(obj);
        }
    }
}
