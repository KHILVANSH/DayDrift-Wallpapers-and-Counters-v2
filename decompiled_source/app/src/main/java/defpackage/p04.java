package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.security.spec.RSAPublicKeySpec;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p04 implements nn3, yd3, wd3, la2, ja2, jl4, u95 {
    public final /* synthetic */ byte a;

    public /* synthetic */ p04(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void e() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void f(long j) {
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + j);
    }

    public static /* synthetic */ void i(String str) {
        throw new NoSuchElementException(str);
    }

    public static /* synthetic */ void j(String str, long j, Object obj) {
        throw new IllegalArgumentException((str + j + obj).toString());
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2) throws GeneralSecurityException {
        throw new GeneralSecurityException(str + obj + obj2);
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void m(String str, Object obj, Throwable th) {
        throw new RuntimeException(str + obj, th);
    }

    public static /* synthetic */ void n(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void o() {
        throw new NoSuchElementException();
    }

    @Override // defpackage.wd3
    public td3 a(vp3 vp3Var) throws GeneralSecurityException {
        oa2 oa2Var = (oa2) vp3Var.c;
        if (!oa2Var.y().equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey")) {
            ci5.o(oa2Var.y(), "Wrong type URL in call to RsaSsaPssProtoSerialization.parseParameters: ");
            return null;
        }
        try {
            u04 u04VarA = u04.A(oa2Var.z(), gb1.a());
            v04 v04VarB = y04.b();
            er2 er2Var = e14.h;
            v04VarB.c = (w04) er2Var.s(u04VarA.x().z());
            v04VarB.d = (w04) er2Var.s(u04VarA.x().x());
            v04VarB.b = ee6.r(u04VarA.y().g());
            v04VarB.a = Integer.valueOf(u04VarA.w());
            v04VarB.b(u04VarA.x().y());
            v04VarB.f = (x04) e14.g.s(oa2Var.x());
            return v04VarB.a();
        } catch (f52 e) {
            throw new GeneralSecurityException("Parsing RsaSsaPssParameters failed: ", e);
        }
    }

    @Override // defpackage.u95
    public jx4 b(xi xiVar) {
        return new jx4(xiVar, b63.a);
    }

    @Override // defpackage.nn3
    public Object c(ee6 ee6Var) throws GeneralSecurityException {
        byte b = this.a;
        x04 x04Var = x04.d;
        switch (b) {
            case 0:
                return s04.b((m04) ee6Var);
            case 7:
                c14 c14Var = (c14) ee6Var;
                try {
                    return y11.b(c14Var);
                } catch (NoSuchProviderException unused) {
                    KeyFactory keyFactory = (KeyFactory) a61.f.a.l("RSA");
                    g14 g14Var = c14Var.l;
                    g14 g14Var2 = c14Var.l;
                    BigInteger bigInteger = g14Var.m;
                    y04 y04Var = g14Var2.l;
                    y04 y04Var2 = g14Var2.l;
                    RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(bigInteger, y04Var.b, (BigInteger) c14Var.m.b, (BigInteger) c14Var.n.b, (BigInteger) c14Var.o.b, (BigInteger) c14Var.p.b, (BigInteger) c14Var.q.b, (BigInteger) c14Var.r.b));
                    k71 k71Var = (k71) m14.a.F(y04Var2.d);
                    k71 k71Var2 = (k71) m14.a.F(y04Var2.e);
                    int i = y04Var2.f;
                    c14Var.G().b();
                    y04Var2.c.equals(x04Var);
                    y11 y11Var = new y11();
                    if (bw4.a()) {
                        ci5.k("Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
                        throw null;
                    }
                    m65.d(k71Var);
                    if (!k71Var.equals(k71Var2)) {
                        ci5.k("sigHash and mgf1Hash must be the same");
                        throw null;
                    }
                    m65.b(rSAPrivateCrtKey.getModulus().bitLength());
                    m65.c(rSAPrivateCrtKey.getPublicExponent());
                    return y11Var;
                }
            default:
                g14 g14Var3 = (g14) ee6Var;
                er2 er2Var = m14.a;
                try {
                    return k14.b(g14Var3);
                } catch (NoSuchProviderException unused2) {
                    KeyFactory keyFactory2 = (KeyFactory) a61.f.a.l("RSA");
                    BigInteger bigInteger2 = g14Var3.m;
                    y04 y04Var3 = g14Var3.l;
                    return new l14((RSAPublicKey) keyFactory2.generatePublic(new RSAPublicKeySpec(bigInteger2, y04Var3.b)), (k71) er2Var.F(y04Var3.d), (k71) er2Var.F(y04Var3.e), y04Var3.f, g14Var3.n.b(), y04Var3.c.equals(x04Var) ? m14.c : m14.b);
                }
        }
    }

    @Override // defpackage.ja2
    public ee6 d(a94 a94Var) throws GeneralSecurityException {
        boolean z = false;
        byte b = 7;
        up3 up3Var = (up3) a94Var;
        switch (this.a) {
            case 4:
                String str = up3Var.a;
                if (!str.equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey")) {
                    de1.l(str, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: ");
                    return null;
                }
                try {
                    h14 h14VarC = h14.C(up3Var.c, gb1.a());
                    if (h14VarC.A() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigIntegerR = ee6.r(h14VarC.y().g());
                    int iBitLength = bigIntegerR.bitLength();
                    v04 v04VarB = y04.b();
                    er2 er2Var = e14.h;
                    v04VarB.c = (w04) er2Var.s(h14VarC.z().z());
                    v04VarB.d = (w04) er2Var.s(h14VarC.z().x());
                    v04VarB.b = ee6.r(h14VarC.x().g());
                    v04VarB.a = Integer.valueOf(iBitLength);
                    v04VarB.b(h14VarC.z().y());
                    v04VarB.f = (x04) e14.g.s(up3Var.e);
                    y04 y04VarA = v04VarB.a();
                    j33 j33Var = new j33(b, z);
                    j33Var.b = y04VarA;
                    j33Var.c = bigIntegerR;
                    j33Var.d = up3Var.f;
                    return j33Var.h();
                } catch (f52 | IllegalArgumentException unused) {
                    ci5.k("Parsing RsaSsaPssPublicKey failed");
                    return null;
                }
            default:
                String str2 = up3Var.a;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey")) {
                    de1.l(str2, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: ");
                    return null;
                }
                try {
                    d14 d14VarF = d14.F(up3Var.c, gb1.a());
                    if (d14VarF.D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    h14 h14VarB = d14VarF.B();
                    if (h14VarB.A() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    BigInteger bigIntegerR2 = ee6.r(h14VarB.y().g());
                    int iBitLength2 = bigIntegerR2.bitLength();
                    BigInteger bigIntegerR3 = ee6.r(h14VarB.x().g());
                    v04 v04VarB2 = y04.b();
                    er2 er2Var2 = e14.h;
                    v04VarB2.c = (w04) er2Var2.s(h14VarB.z().z());
                    v04VarB2.d = (w04) er2Var2.s(h14VarB.z().x());
                    v04VarB2.b = bigIntegerR3;
                    v04VarB2.a = Integer.valueOf(iBitLength2);
                    v04VarB2.b(h14VarB.z().y());
                    v04VarB2.f = (x04) e14.g.s(up3Var.e);
                    y04 y04VarA2 = v04VarB2.a();
                    j33 j33Var2 = new j33(b, z);
                    j33Var2.b = y04VarA2;
                    j33Var2.c = bigIntegerR2;
                    j33Var2.d = up3Var.f;
                    g14 g14VarH = j33Var2.h();
                    ha0 ha0Var = new ha0();
                    ha0Var.b = null;
                    ha0Var.c = null;
                    ha0Var.d = null;
                    ha0Var.e = null;
                    ha0Var.f = null;
                    ha0Var.g = null;
                    ha0Var.a = g14VarH;
                    c95 c95VarA = e14.a(d14VarF.A());
                    c95 c95VarA2 = e14.a(d14VarF.C());
                    ha0Var.c = c95VarA;
                    ha0Var.d = c95VarA2;
                    ha0Var.b = e14.a(d14VarF.x());
                    c95 c95VarA3 = e14.a(d14VarF.y());
                    c95 c95VarA4 = e14.a(d14VarF.z());
                    ha0Var.e = c95VarA3;
                    ha0Var.f = c95VarA4;
                    ha0Var.g = e14.a(d14VarF.w());
                    return ha0Var.c();
                } catch (f52 | IllegalArgumentException unused2) {
                    ci5.k("Parsing RsaSsaPssPrivateKey failed");
                    return null;
                }
        }
    }

    @Override // defpackage.yd3
    public vp3 g(td3 td3Var) {
        y04 y04Var = (y04) td3Var;
        na2 na2VarA = oa2.A();
        na2VarA.h("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey");
        t04 t04VarZ = u04.z();
        a14 a14VarC = e14.c(y04Var);
        t04VarZ.f();
        ((u04) t04VarZ.b).C(a14VarC);
        int i = y04Var.a;
        t04VarZ.f();
        ((u04) t04VarZ.b).B(i);
        pz pzVarB = e14.b(y04Var.b);
        t04VarZ.f();
        ((u04) t04VarZ.b).D(pzVarB);
        na2VarA.i(((u04) t04VarZ.b()).f());
        na2VarA.g((za3) e14.g.F(y04Var.c));
        return vp3.s((oa2) na2VarA.b());
    }

    @Override // defpackage.jl4
    public Object get() {
        throw new IllegalStateException();
    }

    @Override // defpackage.la2
    public up3 h(ee6 ee6Var) {
        switch (this.a) {
            case 3:
                g14 g14Var = (g14) ee6Var;
                return up3.a("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey", e14.d(g14Var).f(), z92.ASYMMETRIC_PUBLIC, (za3) e14.g.F(g14Var.l.c), g14Var.o);
            default:
                c14 c14Var = (c14) ee6Var;
                b14 b14VarE = d14.E();
                b14VarE.f();
                ((d14) b14VarE.b).O();
                h14 h14VarD = e14.d(c14Var.l);
                b14VarE.f();
                ((d14) b14VarE.b).M(h14VarD);
                pz pzVarB = e14.b((BigInteger) c14Var.m.b);
                b14VarE.f();
                ((d14) b14VarE.b).I(pzVarB);
                pz pzVarB2 = e14.b((BigInteger) c14Var.n.b);
                b14VarE.f();
                ((d14) b14VarE.b).L(pzVarB2);
                pz pzVarB3 = e14.b((BigInteger) c14Var.o.b);
                b14VarE.f();
                ((d14) b14VarE.b).N(pzVarB3);
                pz pzVarB4 = e14.b((BigInteger) c14Var.p.b);
                b14VarE.f();
                ((d14) b14VarE.b).J(pzVarB4);
                pz pzVarB5 = e14.b((BigInteger) c14Var.q.b);
                b14VarE.f();
                ((d14) b14VarE.b).K(pzVarB5);
                pz pzVarB6 = e14.b((BigInteger) c14Var.r.b);
                b14VarE.f();
                ((d14) b14VarE.b).H(pzVarB6);
                return up3.a("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey", ((d14) b14VarE.b()).f(), z92.ASYMMETRIC_PRIVATE, (za3) e14.g.F(c14Var.l.l.c), c14Var.t());
        }
    }
}
