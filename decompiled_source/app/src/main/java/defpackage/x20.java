package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class x20 {
    public static final xd3 a;
    public static final vd3 b;
    public static final ka2 c;
    public static final ia2 d;

    static {
        tz tzVarC = x55.c("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        a = new xd3(w20.class, new zm((byte) 8));
        b = new vd3(tzVarC, new zm((byte) 9));
        c = new ka2(s20.class, new zm((byte) 10));
        d = new ia2(tzVarC, new zm((byte) 11));
    }

    public static za3 a(k7 k7Var) {
        if (k7.f == k7Var) {
            return za3.TINK;
        }
        if (k7.g == k7Var) {
            return za3.CRUNCHY;
        }
        if (k7.h == k7Var) {
            return za3.RAW;
        }
        de1.v(k7Var, "Unable to serialize variant: ");
        return null;
    }

    public static k7 b(za3 za3Var) throws GeneralSecurityException {
        int iOrdinal = za3Var.ordinal();
        if (iOrdinal == 1) {
            return k7.f;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return k7.h;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + za3Var.b());
            }
        }
        return k7.g;
    }
}
