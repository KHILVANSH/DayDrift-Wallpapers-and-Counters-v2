package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class lj2 {
    public static final xd3 a;
    public static final vd3 b;
    public static final ka2 c;
    public static final ia2 d;

    static {
        tz tzVarC = x55.c("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        a = new xd3(kj2.class, new de1((byte) 25));
        b = new vd3(tzVarC, new de1((byte) 26));
        c = new ka2(jj2.class, new de1((byte) 27));
        d = new ia2(tzVarC, new de1((byte) 28));
    }

    public static za3 a(s6 s6Var) {
        if (s6.m == s6Var) {
            return za3.TINK;
        }
        if (s6.n == s6Var) {
            return za3.RAW;
        }
        de1.v(s6Var, "Unable to serialize variant: ");
        return null;
    }

    public static s6 b(za3 za3Var) throws GeneralSecurityException {
        int iOrdinal = za3Var.ordinal();
        if (iOrdinal == 1) {
            return s6.m;
        }
        if (iOrdinal == 3) {
            return s6.n;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + za3Var.b());
    }
}
