package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ni5 {
    public static final xd3 a;
    public static final vd3 b;
    public static final ka2 c;
    public static final ia2 d;

    static {
        tz tzVarC = x55.c("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        a = new xd3(mi5.class, new ci5((byte) 6));
        b = new vd3(tzVarC, new ci5((byte) 7));
        c = new ka2(ji5.class, new ci5((byte) 8));
        d = new ia2(tzVarC, new ci5((byte) 9));
    }

    public static za3 a(c8 c8Var) throws GeneralSecurityException {
        if (c8.i == c8Var) {
            return za3.TINK;
        }
        if (c8.j == c8Var) {
            return za3.CRUNCHY;
        }
        if (c8.k == c8Var) {
            return za3.RAW;
        }
        de1.v(c8Var, "Unable to serialize variant: ");
        return null;
    }

    public static c8 b(za3 za3Var) throws GeneralSecurityException {
        int iOrdinal = za3Var.ordinal();
        if (iOrdinal == 1) {
            return c8.i;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return c8.k;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + za3Var.b());
            }
        }
        return c8.j;
    }
}
