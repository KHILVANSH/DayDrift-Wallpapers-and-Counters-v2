package defpackage;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ec6 implements Comparator {
    public final /* synthetic */ v76 a;
    public final /* synthetic */ a7 b;

    public ec6(v76 v76Var, a7 a7Var) {
        this.a = v76Var;
        this.b = a7Var;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        ra6 ra6Var = (ra6) obj;
        ra6 ra6Var2 = (ra6) obj2;
        if (ra6Var instanceof jb6) {
            return !(ra6Var2 instanceof jb6) ? 1 : 0;
        }
        if (ra6Var2 instanceof jb6) {
            return -1;
        }
        v76 v76Var = this.a;
        return v76Var == null ? ra6Var.h().compareTo(ra6Var2.h()) : (int) hp6.h(v76Var.f(this.b, Arrays.asList(ra6Var, ra6Var2)).g().doubleValue());
    }
}
