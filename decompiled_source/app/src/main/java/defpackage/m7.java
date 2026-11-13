package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class m7 {
    public static final xd3 a;
    public static final vd3 b;
    public static final ka2 c;
    public static final ia2 d;

    static {
        tz tzVarC = x55.c("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        a = new xd3(l7.class, new h((byte) 9));
        b = new vd3(tzVarC, new h((byte) 10));
        c = new ka2(c7.class, new h((byte) 11));
        d = new ia2(tzVarC, new h((byte) 12));
    }

    public static zs1 a(l7 l7Var) {
        lr1 lr1Var;
        ys1 ys1VarZ = zs1.z();
        int i = l7Var.d;
        ys1VarZ.f();
        ((zs1) ys1VarZ.b).B(i);
        j7 j7Var = l7Var.f;
        if (j7.c == j7Var) {
            lr1Var = lr1.SHA1;
        } else if (j7.d == j7Var) {
            lr1Var = lr1.SHA224;
        } else if (j7.e == j7Var) {
            lr1Var = lr1.SHA256;
        } else if (j7.f == j7Var) {
            lr1Var = lr1.SHA384;
        } else {
            if (j7.g != j7Var) {
                de1.v(j7Var, "Unable to serialize HashType ");
                return null;
            }
            lr1Var = lr1.SHA512;
        }
        ys1VarZ.f();
        ((zs1) ys1VarZ.b).A(lr1Var);
        return (zs1) ys1VarZ.b();
    }

    public static j7 b(lr1 lr1Var) throws GeneralSecurityException {
        int iOrdinal = lr1Var.ordinal();
        if (iOrdinal == 1) {
            return j7.c;
        }
        if (iOrdinal == 2) {
            return j7.f;
        }
        if (iOrdinal == 3) {
            return j7.e;
        }
        if (iOrdinal == 4) {
            return j7.g;
        }
        if (iOrdinal == 5) {
            return j7.d;
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + lr1Var.b());
    }

    public static za3 c(k7 k7Var) throws GeneralSecurityException {
        if (k7.c == k7Var) {
            return za3.TINK;
        }
        if (k7.d == k7Var) {
            return za3.CRUNCHY;
        }
        if (k7.e == k7Var) {
            return za3.RAW;
        }
        de1.v(k7Var, "Unable to serialize variant: ");
        return null;
    }

    public static k7 d(za3 za3Var) throws GeneralSecurityException {
        int iOrdinal = za3Var.ordinal();
        if (iOrdinal == 1) {
            return k7.c;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return k7.e;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + za3Var.b());
            }
        }
        return k7.d;
    }
}
