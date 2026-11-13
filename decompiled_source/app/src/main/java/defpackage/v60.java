package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v60 implements o84 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v60(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.o84
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((Iterable) obj).iterator();
            case 1:
                return (Iterator) obj;
            default:
                return new ol2((CharSequence) obj);
        }
    }
}
