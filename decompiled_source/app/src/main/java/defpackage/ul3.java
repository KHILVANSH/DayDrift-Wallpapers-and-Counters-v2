package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ul3 implements Iterable {
    public final /* synthetic */ List a;
    public final /* synthetic */ List b;

    public ul3(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new vl3(this.a.iterator(), this.b.iterator());
    }
}
