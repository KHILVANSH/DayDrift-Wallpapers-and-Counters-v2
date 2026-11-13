package ads_mobile_sdk;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oo1 {
    public final String a;
    public final String b;

    public oo1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo1)) {
            return false;
        }
        oo1 oo1Var = (oo1) obj;
        return this.a.equals(oo1Var.a) && this.b.equals(oo1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return defpackage.rh2.r("InternalMuteThisAdReason(description=", this.a, ", muteUrl=", this.b, ")");
    }
}
