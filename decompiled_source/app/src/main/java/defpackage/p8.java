package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class p8 {
    public static final xd3 a;
    public static final vd3 b;
    public static final ka2 c;
    public static final ia2 d;

    static {
        tz tzVarC = x55.c("type.googleapis.com/google.crypto.tink.AesGcmKey");
        a = new xd3(o8.class, new h((byte) 19));
        b = new vd3(tzVarC, new h((byte) 20));
        c = new ka2(k8.class, new h((byte) 21));
        d = new ia2(tzVarC, new h((byte) 22));
    }

    public static za3 a(s6 s6Var) throws GeneralSecurityException {
        if (s6.g == s6Var) {
            return za3.TINK;
        }
        if (s6.h == s6Var) {
            return za3.CRUNCHY;
        }
        if (s6.i == s6Var) {
            return za3.RAW;
        }
        de1.v(s6Var, "Unable to serialize variant: ");
        return null;
    }

    public static s6 b(za3 za3Var) throws GeneralSecurityException {
        int iOrdinal = za3Var.ordinal();
        if (iOrdinal == 1) {
            return s6.g;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return s6.i;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + za3Var.b());
            }
        }
        return s6.h;
    }

    public static void c(o8 o8Var) {
        int i = o8Var.c;
        int i2 = o8Var.b;
        if (i != 16) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d. Currently Tink only supports serialization of AES GCM keys with tag size equal to 16 bytes.", Integer.valueOf(o8Var.c)));
        }
        if (i2 != 12) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d. Currently Tink only supports serialization of AES GCM keys with IV size equal to 12 bytes.", Integer.valueOf(i2)));
        }
    }
}
