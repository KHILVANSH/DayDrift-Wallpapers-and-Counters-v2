package defpackage;

import java.security.spec.ECParameterSpec;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n11 {
    public static final n11 c = new n11("NIST_P256", u31.a);
    public static final n11 d = new n11("NIST_P384", u31.b);
    public static final n11 e = new n11("NIST_P521", u31.c);
    public final String a;
    public final ECParameterSpec b;

    public n11(String str, ECParameterSpec eCParameterSpec) {
        this.a = str;
        this.b = eCParameterSpec;
    }

    public final String toString() {
        return this.a;
    }
}
