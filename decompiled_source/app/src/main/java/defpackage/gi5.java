package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class gi5 {
    public static final xd3 a;
    public static final vd3 b;
    public static final ka2 c;
    public static final ia2 d;

    static {
        tz tzVarC = x55.c("type.googleapis.com/google.crypto.tink.XAesGcmKey");
        a = new xd3(di5.class, new ci5((byte) 1));
        b = new vd3(tzVarC, new ci5((byte) 2));
        c = new ka2(zh5.class, new ci5((byte) 3));
        d = new ia2(tzVarC, new ci5((byte) 4));
    }

    public static za3 a(k7 k7Var) throws GeneralSecurityException {
        if (k7Var == k7.o) {
            return za3.TINK;
        }
        if (k7Var == k7.p) {
            return za3.RAW;
        }
        de1.v(k7Var, "Unable to serialize variant: ");
        return null;
    }

    public static k7 b(za3 za3Var) throws GeneralSecurityException {
        int iOrdinal = za3Var.ordinal();
        if (iOrdinal == 1) {
            return k7.o;
        }
        if (iOrdinal == 3) {
            return k7.p;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + za3Var.b());
    }
}
