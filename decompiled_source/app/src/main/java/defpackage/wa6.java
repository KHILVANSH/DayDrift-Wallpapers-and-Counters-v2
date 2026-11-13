package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wa6 implements ra6 {
    public final String a;
    public final ArrayList b;

    public wa6(String str, ArrayList arrayList) {
        this.a = str;
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // defpackage.ra6
    public final Boolean a() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // defpackage.ra6
    public final Iterator b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa6)) {
            return false;
        }
        wa6 wa6Var = (wa6) obj;
        String str = wa6Var.a;
        String str2 = this.a;
        if (str2 != null) {
            if (!str2.equals(str)) {
                return false;
            }
        } else if (str != null) {
            return false;
        }
        return this.b.equals(wa6Var.b);
    }

    @Override // defpackage.ra6
    public final Double g() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // defpackage.ra6
    public final String h() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str != null ? str.hashCode() : 0) * 31);
    }

    @Override // defpackage.ra6
    public final ra6 q(String str, a7 a7Var, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    @Override // defpackage.ra6
    public final ra6 r() {
        return this;
    }
}
