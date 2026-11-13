package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j1 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Collection b;

    public /* synthetic */ j1(Collection collection, byte b) {
        this.a = b;
        this.b = collection;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        boolean zContains;
        byte b = this.a;
        Collection<?> collection = this.b;
        switch (b) {
            case 0:
                zContains = collection.contains(obj);
                break;
            case 1:
                zContains = collection.contains(obj);
                break;
            default:
                zContains = ((List) obj).retainAll(collection);
                break;
        }
        return Boolean.valueOf(zContains);
    }
}
