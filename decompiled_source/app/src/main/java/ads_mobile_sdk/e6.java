package ads_mobile_sdk;

import defpackage.s01;
import defpackage.zh1;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e6 implements Comparator {
    public final /* synthetic */ zh1 a;

    public e6(zh1 zh1Var) {
        this.a = zh1Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        return iCompare != 0 ? iCompare : new s01(((pw2) obj).b).compareTo(new s01(((pw2) obj2).b));
    }
}
