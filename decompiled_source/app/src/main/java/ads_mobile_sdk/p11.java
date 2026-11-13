package ads_mobile_sdk;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p11 extends i11 {
    public final String c;

    public p11(String str) {
        super(5);
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p11) && this.c.equals(((p11) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return defpackage.rh2.q("RedirectLimitError(message=", this.c, ")");
    }
}
