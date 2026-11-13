package ads_mobile_sdk;

import defpackage.fs;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mh3 {
    public final fs a;

    public mh3(fs fsVar) {
        fsVar.getClass();
        this.a = fsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mh3) && u42.j(this.a, ((mh3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ServerRequest(baseRequest=" + this.a + ")";
    }
}
