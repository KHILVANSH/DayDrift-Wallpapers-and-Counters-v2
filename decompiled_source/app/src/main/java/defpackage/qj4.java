package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qj4 implements ti {
    public final String a;

    public /* synthetic */ qj4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qj4) {
            return this.a.equals(((qj4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rh2.q("StringAnnotation(value=", this.a, ")");
    }
}
