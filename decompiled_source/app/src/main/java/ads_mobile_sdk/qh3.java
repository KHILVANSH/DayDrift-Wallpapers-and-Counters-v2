package ads_mobile_sdk;

import defpackage.n82;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qh3 {
    public final ArrayList a;
    public final uz b;
    public final ArrayList c;
    public n82 d;

    public qh3(ArrayList arrayList, uz uzVar, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = uzVar;
        this.c = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qh3)) {
            return false;
        }
        qh3 qh3Var = (qh3) obj;
        return this.a.equals(qh3Var.a) && this.b.equals(qh3Var.b) && this.c.equals(qh3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ServerResponse(adConfigurations=" + this.a + ", commonConfiguration=" + this.b + ", actions=" + this.c + ")";
    }
}
