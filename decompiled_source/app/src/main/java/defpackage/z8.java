package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class z8 {
    public static final xd3 a;
    public static final vd3 b;
    public static final ka2 c;
    public static final ia2 d;

    static {
        tz tzVarC = x55.c("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        a = new xd3(y8.class, new h((byte) 24));
        b = new vd3(tzVarC, new h((byte) 25));
        c = new ka2(u8.class, new h((byte) 26));
        d = new ia2(tzVarC, new h((byte) 27));
    }

    public static za3 a(j7 j7Var) throws GeneralSecurityException {
        if (j7.h == j7Var) {
            return za3.TINK;
        }
        if (j7.i == j7Var) {
            return za3.CRUNCHY;
        }
        if (j7.j == j7Var) {
            return za3.RAW;
        }
        de1.v(j7Var, "Unable to serialize variant: ");
        return null;
    }

    public static j7 b(za3 za3Var) throws GeneralSecurityException {
        int iOrdinal = za3Var.ordinal();
        if (iOrdinal == 1) {
            return j7.h;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return j7.j;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + za3Var.b());
            }
        }
        return j7.i;
    }
}
