package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class y6 {
    public static final xd3 a;
    public static final vd3 b;
    public static final ka2 c;
    public static final ia2 d;

    static {
        tz tzVarC = x55.c("type.googleapis.com/google.crypto.tink.AesCmacKey");
        a = new xd3(t6.class, new h((byte) 4));
        b = new vd3(tzVarC, new h((byte) 5));
        c = new ka2(o6.class, new h((byte) 6));
        d = new ia2(tzVarC, new h((byte) 7));
    }

    public static za3 a(s6 s6Var) throws GeneralSecurityException {
        if (s6.c == s6Var) {
            return za3.TINK;
        }
        if (s6.d == s6Var) {
            return za3.CRUNCHY;
        }
        if (s6.f == s6Var) {
            return za3.RAW;
        }
        if (s6.e == s6Var) {
            return za3.LEGACY;
        }
        de1.v(s6Var, "Unable to serialize variant: ");
        return null;
    }

    public static s6 b(za3 za3Var) throws GeneralSecurityException {
        int iOrdinal = za3Var.ordinal();
        if (iOrdinal == 1) {
            return s6.c;
        }
        if (iOrdinal == 2) {
            return s6.e;
        }
        if (iOrdinal == 3) {
            return s6.f;
        }
        if (iOrdinal == 4) {
            return s6.d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + za3Var.b());
    }
}
