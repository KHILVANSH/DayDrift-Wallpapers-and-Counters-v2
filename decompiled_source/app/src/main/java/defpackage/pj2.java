package defpackage;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class pj2 {
    public static final xd3 a;
    public static final vd3 b;
    public static final ka2 c;
    public static final ia2 d;

    static {
        tz tzVarC = x55.c("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        a = new xd3(nj2.class, new de1((byte) 29));
        b = new vd3(tzVarC, new oj2((byte) 0));
        c = new ka2(mj2.class, new oj2((byte) 1));
        d = new ia2(tzVarC, new oj2((byte) 2));
    }

    public static nj2 a(qb2 qb2Var, za3 za3Var) throws GeneralSecurityException {
        td3 td3VarA;
        j7 j7Var;
        k7 k7Var = k7.n;
        j7 j7Var2 = j7.r;
        j7 j7Var3 = j7.q;
        j7 j7Var4 = j7.p;
        j7 j7Var5 = j7.n;
        j7 j7Var6 = j7.o;
        j7 j7Var7 = j7.m;
        na2 na2VarA = oa2.A();
        na2VarA.h(qb2Var.x().y());
        na2VarA.i(qb2Var.x().z());
        na2VarA.g(za3.RAW);
        try {
            oa2 oa2VarB = oa2.B(((oa2) na2VarA.b()).e(), gb1.a());
            py2 py2Var = py2.b;
            tz tzVarA = x55.a(oa2VarB.y());
            vp3 vp3Var = new vp3(oa2VarB, tzVarA, (byte) 0);
            g94 g94Var = (g94) py2Var.a.get();
            g94Var.getClass();
            if (g94Var.d.containsKey(new e94(vp3.class, tzVarA))) {
                g94 g94Var2 = (g94) py2Var.a.get();
                g94Var2.getClass();
                e94 e94Var = new e94(vp3.class, (tz) vp3Var.b);
                HashMap map = g94Var2.d;
                if (map.containsKey(e94Var)) {
                    td3VarA = ((vd3) map.get(e94Var)).b.a(vp3Var);
                } else {
                    p04.k("No Parameters Parser for requested key type ", e94Var, " available");
                    td3VarA = null;
                }
            } else {
                td3VarA = new uj2(vp3Var);
            }
            if (td3VarA instanceof o8) {
                j7Var = j7Var7;
            } else if (td3VarA instanceof w20) {
                j7Var = j7Var6;
            } else if (td3VarA instanceof mi5) {
                j7Var = j7Var5;
            } else if (td3VarA instanceof l7) {
                j7Var = j7Var4;
            } else if (td3VarA instanceof d8) {
                j7Var = j7Var3;
            } else {
                if (!(td3VarA instanceof y8)) {
                    de1.v(td3VarA, "Unsupported DEK parameters when parsing ");
                    return null;
                }
                j7Var = j7Var2;
            }
            int iOrdinal = za3Var.ordinal();
            if (iOrdinal == 1) {
                k7Var = k7.m;
            } else if (iOrdinal != 3) {
                throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + za3Var.b());
            }
            String strY = qb2Var.y();
            j6 j6Var = (j6) td3VarA;
            if (strY == null) {
                ci5.k("kekUri must be set");
                return null;
            }
            if (j6Var == null) {
                ci5.k("dekParametersForNewKeys must be set");
                return null;
            }
            if (j6Var.a()) {
                ci5.k("dekParametersForNewKeys must not have ID Requirements");
                return null;
            }
            if ((j7Var == j7Var7 && (j6Var instanceof o8)) || ((j7Var == j7Var6 && (j6Var instanceof w20)) || ((j7Var == j7Var5 && (j6Var instanceof mi5)) || ((j7Var == j7Var4 && (j6Var instanceof l7)) || ((j7Var == j7Var3 && (j6Var instanceof d8)) || (j7Var == j7Var2 && (j6Var instanceof y8))))))) {
                return new nj2(k7Var, strY, j7Var, j6Var);
            }
            throw new GeneralSecurityException("Cannot use parsing strategy " + j7Var.b + " when new keys are picked according to " + j6Var + ".");
        } catch (IOException e) {
            throw new GeneralSecurityException("Failed to parse proto", e);
        }
    }

    public static qb2 b(nj2 nj2Var) {
        j6 j6Var = nj2Var.d;
        g94 g94Var = (g94) py2.b.a.get();
        g94Var.getClass();
        f94 f94Var = new f94(j6Var.getClass(), vp3.class);
        HashMap map = g94Var.c;
        if (!map.containsKey(f94Var)) {
            p04.k("No Key Format serializer for ", f94Var, " available");
            return null;
        }
        try {
            oa2 oa2VarB = oa2.B(((oa2) ((xd3) map.get(f94Var)).b.g(j6Var).c).e(), gb1.a());
            pb2 pb2VarZ = qb2.z();
            String str = nj2Var.b;
            pb2VarZ.f();
            ((qb2) pb2VarZ.b).C(str);
            pb2VarZ.f();
            ((qb2) pb2VarZ.b).B(oa2VarB);
            return (qb2) pb2VarZ.b();
        } catch (f52 e) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
        }
    }

    public static za3 c(k7 k7Var) {
        if (k7.m == k7Var) {
            return za3.TINK;
        }
        if (k7.n == k7Var) {
            return za3.RAW;
        }
        de1.v(k7Var, "Unable to serialize variant: ");
        return null;
    }
}
