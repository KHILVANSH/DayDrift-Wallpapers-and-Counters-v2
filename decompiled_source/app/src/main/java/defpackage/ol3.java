package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ol3 {
    public final List a;
    public final List[] b;
    public int c;
    public int d;
    public boolean e;
    public final /* synthetic */ pl3 f;

    public ol3(pl3 pl3Var, List list) {
        this.f = pl3Var;
        this.a = list;
        this.b = new List[list.size()];
        if (list.isEmpty()) {
            i12.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
