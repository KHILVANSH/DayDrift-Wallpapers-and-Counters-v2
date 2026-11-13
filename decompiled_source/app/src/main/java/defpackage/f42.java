package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f42 extends m60 {
    public final n13 q;

    public f42(Class cls) {
        super(true);
        this.q = new n13(cls);
    }

    @Override // defpackage.q13
    public final String b() {
        return rh2.q("List<", this.q.r.getName(), "}>");
    }

    @Override // defpackage.q13
    public final Object c(Object obj, String str) {
        List list = (List) obj;
        n13 n13Var = this.q;
        return list != null ? p60.H0(list, gg5.U(n13Var.d(str))) : gg5.U(n13Var.d(str));
    }

    @Override // defpackage.q13
    public final Object d(String str) {
        return gg5.U(this.q.d(str));
    }

    @Override // defpackage.q13
    public final void e(Bundle bundle, String str, Object obj) {
        List list = (List) obj;
        str.getClass();
        bundle.putSerializable(str, list != null ? new ArrayList(list) : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f42)) {
            return false;
        }
        return this.q.equals(((f42) obj).q);
    }

    @Override // defpackage.q13
    public final boolean g(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        return u42.j(list != null ? new ArrayList(list) : null, list2 != null ? new ArrayList(list2) : null);
    }

    public final int hashCode() {
        return this.q.q.hashCode();
    }
}
