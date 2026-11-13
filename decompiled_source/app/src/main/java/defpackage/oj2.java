package defpackage;

import android.os.Build;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oj2 implements wd3, la2, ja2, nn3, sx0, yd3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ oj2(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void e(int i, Object obj) {
        throw new IllegalStateException("Source subfield " + i + ((Object) " is present but null: ") + obj);
    }

    public static /* synthetic */ void f(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void i(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2) {
        throw new j90(str + obj + obj2, (byte) 1);
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void m(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void n(Object obj, String str) {
        throw new IllegalArgumentException(str + obj + '.');
    }

    public static /* synthetic */ void o(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void p(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void q(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void r(Object obj, String str) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    public static /* synthetic */ void s(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void t(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    @Override // defpackage.wd3
    public td3 a(vp3 vp3Var) throws GeneralSecurityException {
        switch (this.a) {
            case 0:
                oa2 oa2Var = (oa2) vp3Var.c;
                if (!oa2Var.y().equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    ci5.o(oa2Var.y(), "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ");
                    return null;
                }
                try {
                    return pj2.a(qb2.A(oa2Var.z(), gb1.a()), oa2Var.x());
                } catch (f52 e) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
                }
            default:
                oa2 oa2Var2 = (oa2) vp3Var.c;
                if (!oa2Var2.y().equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey")) {
                    ci5.o(oa2Var2.y(), "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parseParameters: ");
                    return null;
                }
                try {
                    a04 a04VarA = a04.A(oa2Var2.z(), gb1.a());
                    b04 b04VarB = e04.b();
                    b04VarB.c = (c04) k04.h.s(a04VarA.x().x());
                    b04VarB.b = ee6.r(a04VarA.y().g());
                    b04VarB.a = Integer.valueOf(a04VarA.w());
                    b04VarB.d = (d04) k04.g.s(oa2Var2.x());
                    return b04VarB.a();
                } catch (f52 e2) {
                    throw new GeneralSecurityException("Parsing RsaSsaPkcs1Parameters failed: ", e2);
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    @Override // defpackage.nn3
    public Object c(ee6 ee6Var) throws GeneralSecurityException {
        Provider providerS;
        byte b = this.a;
        za3 za3Var = za3.LEGACY;
        switch (b) {
            case 3:
                up3 up3Var = ((tj2) ee6Var).l;
                Integer num = up3Var.f;
                up3Var.d.ordinal();
                int iOrdinal = up3Var.e.ordinal();
                if (iOrdinal == 1) {
                    ab3.b(num.intValue()).b();
                } else if (iOrdinal == 2) {
                    ab3.a(num.intValue()).b();
                } else if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        ci5.k("unknown output prefix type");
                        return null;
                    }
                    ab3.a(num.intValue()).b();
                } else {
                    ab3.a.b();
                }
                return new hn3();
            case 11:
                up3 up3Var2 = ((tj2) ee6Var).l;
                up3Var2.d.ordinal();
                s21.b(up3Var2);
                up3Var2.e.equals(za3Var);
                return new y11();
            case 12:
                up3 up3Var3 = ((tj2) ee6Var).l;
                up3Var3.d.ordinal();
                return new s21((oq3) ga2.d.a(oq3.class, up3Var3.a).a(up3Var3.c), s21.b(up3Var3), up3Var3.e.equals(za3Var) ? new byte[]{0} : new byte[0]);
            default:
                i04 i04Var = (i04) ee6Var;
                int i = x55.a;
                if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
                    providerS = (!Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT)).intValue() > 21 ? wc6.S() : null;
                }
                Provider provider = providerS;
                KeyFactory keyFactory = provider != null ? KeyFactory.getInstance("RSA", provider) : (KeyFactory) a61.f.a.l("RSA");
                m04 m04Var = i04Var.l;
                BigInteger bigInteger = m04Var.m;
                e04 e04Var = m04Var.l;
                o04 o04Var = new o04((RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(bigInteger, e04Var.b, (BigInteger) i04Var.m.b, (BigInteger) i04Var.n.b, (BigInteger) i04Var.o.b, (BigInteger) i04Var.p.b, (BigInteger) i04Var.q.b, (BigInteger) i04Var.r.b)), e04Var.d, i04Var.G().b(), e04Var.c.equals(d04.d) ? o04.h : o04.g, provider != null ? r04.b(m04Var, provider) : s04.b(m04Var), provider);
                String str = o04Var.b;
                Provider provider2 = o04Var.f;
                Signature signature = provider2 != null ? Signature.getInstance(str, provider2) : (Signature) a61.d.a.l(str);
                signature.initSign(o04Var.a);
                byte[] bArr = o04.i;
                signature.update(bArr);
                byte[] bArr2 = o04Var.d;
                if (bArr2.length > 0) {
                    signature.update(bArr2);
                }
                byte[] bArrSign = signature.sign();
                byte[] bArr3 = o04Var.c;
                if (bArr3.length > 0) {
                    bArrSign = rr3.u(bArr3, bArrSign);
                }
                try {
                    o04Var.e.a(bArrSign, bArr);
                    return o04Var;
                } catch (GeneralSecurityException e) {
                    throw new IllegalStateException("RSA signature computation error", e);
                }
        }
    }

    @Override // defpackage.ja2
    public ee6 d(a94 a94Var) throws GeneralSecurityException {
        boolean z = false;
        byte b = 6;
        up3 up3Var = (up3) a94Var;
        switch (this.a) {
            case 2:
                if (!up3Var.a.equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    zm.l("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
                    return null;
                }
                try {
                    ob2 ob2VarZ = ob2.z(up3Var.c, gb1.a());
                    if (ob2VarZ.x() == 0) {
                        return mj2.H(pj2.a(ob2VarZ.w(), up3Var.e), up3Var.f);
                    }
                    throw new GeneralSecurityException("KmsEnvelopeAeadKeys are only accepted with version 0, got " + ob2VarZ);
                } catch (f52 e) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e);
                }
            case 26:
                String str = up3Var.a;
                if (!str.equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey")) {
                    de1.l(str, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: ");
                    return null;
                }
                try {
                    n04 n04VarC = n04.C(up3Var.c, gb1.a());
                    if (n04VarC.A() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigIntegerR = ee6.r(n04VarC.y().g());
                    int iBitLength = bigIntegerR.bitLength();
                    b04 b04VarB = e04.b();
                    b04VarB.c = (c04) k04.h.s(n04VarC.z().x());
                    b04VarB.b = ee6.r(n04VarC.x().g());
                    b04VarB.a = Integer.valueOf(iBitLength);
                    b04VarB.d = (d04) k04.g.s(up3Var.e);
                    e04 e04VarA = b04VarB.a();
                    j33 j33Var = new j33(b, z);
                    j33Var.b = e04VarA;
                    j33Var.c = bigIntegerR;
                    j33Var.d = up3Var.f;
                    return j33Var.e();
                } catch (f52 | IllegalArgumentException unused) {
                    ci5.k("Parsing RsaSsaPkcs1PublicKey failed");
                    return null;
                }
            default:
                String str2 = up3Var.a;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey")) {
                    de1.l(str2, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: ");
                    return null;
                }
                try {
                    j04 j04VarF = j04.F(up3Var.c, gb1.a());
                    if (j04VarF.D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    n04 n04VarB = j04VarF.B();
                    if (n04VarB.A() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigIntegerR2 = ee6.r(n04VarB.y().g());
                    int iBitLength2 = bigIntegerR2.bitLength();
                    BigInteger bigIntegerR3 = ee6.r(n04VarB.x().g());
                    b04 b04VarB2 = e04.b();
                    b04VarB2.c = (c04) k04.h.s(n04VarB.z().x());
                    b04VarB2.b = bigIntegerR3;
                    b04VarB2.a = Integer.valueOf(iBitLength2);
                    b04VarB2.d = (d04) k04.g.s(up3Var.e);
                    e04 e04VarA2 = b04VarB2.a();
                    j33 j33Var2 = new j33(b, z);
                    j33Var2.b = e04VarA2;
                    j33Var2.c = bigIntegerR2;
                    j33Var2.d = up3Var.f;
                    m04 m04VarE = j33Var2.e();
                    ha0 ha0Var = new ha0();
                    ha0Var.b = null;
                    ha0Var.c = null;
                    ha0Var.d = null;
                    ha0Var.e = null;
                    ha0Var.f = null;
                    ha0Var.g = null;
                    ha0Var.a = m04VarE;
                    c95 c95VarA = k04.a(j04VarF.A());
                    c95 c95VarA2 = k04.a(j04VarF.C());
                    ha0Var.c = c95VarA;
                    ha0Var.d = c95VarA2;
                    ha0Var.b = k04.a(j04VarF.x());
                    c95 c95VarA3 = k04.a(j04VarF.y());
                    c95 c95VarA4 = k04.a(j04VarF.z());
                    ha0Var.e = c95VarA3;
                    ha0Var.f = c95VarA4;
                    ha0Var.g = k04.a(j04VarF.w());
                    return ha0Var.b();
                } catch (f52 | IllegalArgumentException unused2) {
                    ci5.k("Parsing RsaSsaPkcs1PrivateKey failed");
                    return null;
                }
        }
    }

    @Override // defpackage.yd3
    public vp3 g(td3 td3Var) {
        e04 e04Var = (e04) td3Var;
        na2 na2VarA = oa2.A();
        na2VarA.h("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey");
        zz3 zz3VarZ = a04.z();
        f04 f04VarY = g04.y();
        lr1 lr1Var = (lr1) k04.h.F(e04Var.d);
        f04VarY.f();
        ((g04) f04VarY.b).z(lr1Var);
        g04 g04Var = (g04) f04VarY.b();
        zz3VarZ.f();
        ((a04) zz3VarZ.b).C(g04Var);
        int i = e04Var.a;
        zz3VarZ.f();
        ((a04) zz3VarZ.b).B(i);
        pz pzVarB = k04.b(e04Var.b);
        zz3VarZ.f();
        ((a04) zz3VarZ.b).D(pzVarB);
        na2VarA.i(((a04) zz3VarZ.b()).f());
        na2VarA.g((za3) k04.g.F(e04Var.c));
        return vp3.s((oa2) na2VarA.b());
    }

    @Override // defpackage.la2
    public up3 h(ee6 ee6Var) {
        switch (this.a) {
            case 1:
                mj2 mj2Var = (mj2) ee6Var;
                nb2 nb2VarY = ob2.y();
                qb2 qb2VarB = pj2.b(mj2Var.l);
                nb2VarY.f();
                ((ob2) nb2VarY.b).B(qb2VarB);
                return up3.a("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", ((ob2) nb2VarY.b()).f(), z92.REMOTE, pj2.c(mj2Var.l.a), mj2Var.n);
            case 5:
                up3 up3Var = ((tj2) ee6Var).l;
                up3Var.d.ordinal();
                return up3Var;
            case 25:
                m04 m04Var = (m04) ee6Var;
                return up3.a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey", k04.c(m04Var).f(), z92.ASYMMETRIC_PUBLIC, (za3) k04.g.F(m04Var.l.c), m04Var.o);
            default:
                i04 i04Var = (i04) ee6Var;
                h04 h04VarE = j04.E();
                h04VarE.f();
                ((j04) h04VarE.b).O();
                n04 n04VarC = k04.c(i04Var.l);
                h04VarE.f();
                ((j04) h04VarE.b).M(n04VarC);
                pz pzVarB = k04.b((BigInteger) i04Var.m.b);
                h04VarE.f();
                ((j04) h04VarE.b).I(pzVarB);
                pz pzVarB2 = k04.b((BigInteger) i04Var.n.b);
                h04VarE.f();
                ((j04) h04VarE.b).L(pzVarB2);
                pz pzVarB3 = k04.b((BigInteger) i04Var.o.b);
                h04VarE.f();
                ((j04) h04VarE.b).N(pzVarB3);
                pz pzVarB4 = k04.b((BigInteger) i04Var.p.b);
                h04VarE.f();
                ((j04) h04VarE.b).J(pzVarB4);
                pz pzVarB5 = k04.b((BigInteger) i04Var.q.b);
                h04VarE.f();
                ((j04) h04VarE.b).K(pzVarB5);
                pz pzVarB6 = k04.b((BigInteger) i04Var.r.b);
                h04VarE.f();
                ((j04) h04VarE.b).H(pzVarB6);
                return up3.a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey", ((j04) h04VarE.b()).f(), z92.ASYMMETRIC_PRIVATE, (za3) k04.g.F(i04Var.l.l.c), i04Var.t());
        }
    }

    @Override // defpackage.sx0
    public double b(double d) {
        return d;
    }
}
