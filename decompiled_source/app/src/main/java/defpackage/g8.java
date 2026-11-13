package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class g8 {
    public static final xd3 a;
    public static final vd3 b;
    public static final ka2 c;
    public static final ia2 d;

    static {
        tz tzVarC = x55.c("type.googleapis.com/google.crypto.tink.AesEaxKey");
        a = new xd3(d8.class, new h((byte) 14));
        b = new vd3(tzVarC, new h((byte) 15));
        c = new ka2(y7.class, new h((byte) 16));
        d = new ia2(tzVarC, new h((byte) 17));
    }

    public static f8 a(d8 d8Var) {
        if (d8Var.c != 16) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d. Currently Tink only supports aes eax keys with tag size equal to 16 bytes.", Integer.valueOf(d8Var.c)));
        }
        e8 e8VarY = f8.y();
        int i = d8Var.b;
        e8VarY.f();
        ((f8) e8VarY.b).z(i);
        return (f8) e8VarY.b();
    }

    public static za3 b(c8 c8Var) throws GeneralSecurityException {
        if (c8.c == c8Var) {
            return za3.TINK;
        }
        if (c8.d == c8Var) {
            return za3.CRUNCHY;
        }
        if (c8.e == c8Var) {
            return za3.RAW;
        }
        de1.v(c8Var, "Unable to serialize variant: ");
        return null;
    }

    public static c8 c(za3 za3Var) throws GeneralSecurityException {
        int iOrdinal = za3Var.ordinal();
        if (iOrdinal == 1) {
            return c8.c;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return c8.e;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + za3Var.b());
            }
        }
        return c8.d;
    }
}
