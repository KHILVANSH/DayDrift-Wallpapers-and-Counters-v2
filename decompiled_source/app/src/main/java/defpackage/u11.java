package defpackage;

import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class u11 {
    public static final xd3 a;
    public static final vd3 b;
    public static final ka2 c;
    public static final ia2 d;
    public static final ka2 e;
    public static final ia2 f;

    static {
        tz tzVarC = x55.c("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey");
        tz tzVarC2 = x55.c("type.googleapis.com/google.crypto.tink.EcdsaPublicKey");
        a = new xd3(o11.class, new rs0((byte) 5));
        b = new vd3(tzVarC, new rs0((byte) 6));
        c = new ka2(w11.class, new rs0((byte) 7));
        d = new ia2(tzVarC2, new rs0((byte) 8));
        e = new ka2(s11.class, new rs0((byte) 9));
        f = new ia2(tzVarC, new rs0((byte) 10));
    }

    public static int a(n11 n11Var) {
        if (n11.c.equals(n11Var)) {
            return 33;
        }
        if (n11.d.equals(n11Var)) {
            return 49;
        }
        if (n11.e.equals(n11Var)) {
            return 67;
        }
        de1.v(n11Var, "Unable to serialize CurveType ");
        return 0;
    }

    public static q11 b(o11 o11Var) {
        lr1 lr1Var;
        q31 q31Var;
        a21 a21Var;
        p11 p11VarA = q11.A();
        s6 s6Var = o11Var.c;
        if (s6.j == s6Var) {
            lr1Var = lr1.SHA256;
        } else if (s6.k == s6Var) {
            lr1Var = lr1.SHA384;
        } else {
            if (s6.l != s6Var) {
                de1.v(s6Var, "Unable to serialize HashType ");
                return null;
            }
            lr1Var = lr1.SHA512;
        }
        p11VarA.f();
        ((q11) p11VarA.b).D(lr1Var);
        n11 n11Var = o11Var.b;
        if (n11.c.equals(n11Var)) {
            q31Var = q31.NIST_P256;
        } else if (n11.d.equals(n11Var)) {
            q31Var = q31.NIST_P384;
        } else {
            if (!n11.e.equals(n11Var)) {
                de1.v(n11Var, "Unable to serialize CurveType ");
                return null;
            }
            q31Var = q31.NIST_P521;
        }
        p11VarA.f();
        ((q11) p11VarA.b).B(q31Var);
        j7 j7Var = o11Var.a;
        if (j7.k == j7Var) {
            a21Var = a21.IEEE_P1363;
        } else {
            if (j7.l != j7Var) {
                de1.v(j7Var, "Unable to serialize SignatureEncoding ");
                return null;
            }
            a21Var = a21.DER;
        }
        p11VarA.f();
        ((q11) p11VarA.b).C(a21Var);
        return (q11) p11VarA.b();
    }

    public static x11 c(w11 w11Var) {
        int iA = a(w11Var.l.b);
        ECPoint eCPoint = w11Var.m;
        v11 v11VarB = x11.B();
        q11 q11VarB = b(w11Var.l);
        v11VarB.f();
        ((x11) v11VarB.b).E(q11VarB);
        byte[] bArrC = ee6.C(eCPoint.getAffineX(), iA);
        pz pzVarD = rz.d(bArrC, 0, bArrC.length);
        v11VarB.f();
        ((x11) v11VarB.b).F(pzVarD);
        byte[] bArrC2 = ee6.C(eCPoint.getAffineY(), iA);
        pz pzVarD2 = rz.d(bArrC2, 0, bArrC2.length);
        v11VarB.f();
        ((x11) v11VarB.b).G(pzVarD2);
        return (x11) v11VarB.b();
    }

    public static n11 d(q31 q31Var) throws GeneralSecurityException {
        int iOrdinal = q31Var.ordinal();
        if (iOrdinal == 1) {
            return n11.c;
        }
        if (iOrdinal == 2) {
            return n11.d;
        }
        if (iOrdinal == 3) {
            return n11.e;
        }
        throw new GeneralSecurityException("Unable to parse EllipticCurveType: " + q31Var.a());
    }

    public static s6 e(lr1 lr1Var) throws GeneralSecurityException {
        int iOrdinal = lr1Var.ordinal();
        if (iOrdinal == 2) {
            return s6.k;
        }
        if (iOrdinal == 3) {
            return s6.j;
        }
        if (iOrdinal == 4) {
            return s6.l;
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + lr1Var.b());
    }

    public static za3 f(k7 k7Var) throws GeneralSecurityException {
        if (k7.i == k7Var) {
            return za3.TINK;
        }
        if (k7.j == k7Var) {
            return za3.CRUNCHY;
        }
        if (k7.l == k7Var) {
            return za3.RAW;
        }
        if (k7.k == k7Var) {
            return za3.LEGACY;
        }
        de1.v(k7Var, "Unable to serialize variant: ");
        return null;
    }

    public static j7 g(a21 a21Var) throws GeneralSecurityException {
        int iOrdinal = a21Var.ordinal();
        if (iOrdinal == 1) {
            return j7.k;
        }
        if (iOrdinal == 2) {
            return j7.l;
        }
        throw new GeneralSecurityException("Unable to parse EcdsaSignatureEncoding: " + a21Var.a());
    }

    public static k7 h(za3 za3Var) throws GeneralSecurityException {
        int iOrdinal = za3Var.ordinal();
        if (iOrdinal == 1) {
            return k7.i;
        }
        if (iOrdinal == 2) {
            return k7.k;
        }
        if (iOrdinal == 3) {
            return k7.l;
        }
        if (iOrdinal == 4) {
            return k7.j;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + za3Var.b());
    }
}
