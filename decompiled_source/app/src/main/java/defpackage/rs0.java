package defpackage;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.io.FileNotFoundException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rs0 implements da0, j11, yd3, wd3, la2, ja2, nn3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ rs0(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void e(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void i(Object obj, String str) throws FileNotFoundException {
        throw new FileNotFoundException(str + obj);
    }

    @Override // defpackage.wd3
    public td3 a(vp3 vp3Var) throws GeneralSecurityException {
        switch (this.a) {
            case 6:
                oa2 oa2Var = (oa2) vp3Var.c;
                if (!oa2Var.y().equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
                    ci5.o(oa2Var.y(), "Wrong type URL in call to EcdsaProtoSerialization.parseParameters: ");
                    return null;
                }
                try {
                    m11 m11VarY = m11.y(oa2Var.z(), gb1.a());
                    a7 a7VarB = o11.b();
                    a7VarB.e = u11.e(m11VarY.w().z());
                    a7VarB.c = u11.g(m11VarY.w().y());
                    a7VarB.d = u11.d(m11VarY.w().w());
                    a7VarB.b = u11.h(oa2Var.x());
                    return a7VarB.n();
                } catch (f52 e) {
                    throw new GeneralSecurityException("Parsing EcdsaParameters failed: ", e);
                }
            default:
                oa2 oa2Var2 = (oa2) vp3Var.c;
                if (!oa2Var2.y().equals("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey")) {
                    ci5.o(oa2Var2.y(), "Wrong type URL in call to Ed25519ProtoSerialization.parseParameters: ");
                    return null;
                }
                try {
                    if (h21.y(oa2Var2.z(), gb1.a()).x() == 0) {
                        return new j21((i21) o21.g.s(oa2Var2.x()));
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (f52 e2) {
                    throw new GeneralSecurityException("Parsing Ed25519Parameters failed: ", e2);
                }
        }
    }

    @Override // defpackage.nn3
    public Object c(ee6 ee6Var) throws GeneralSecurityException {
        byte b = this.a;
        i21 i21Var = i21.d;
        switch (b) {
            case 11:
                s11 s11Var = (s11) ee6Var;
                Provider providerS = wc6.S();
                k71 k71Var = (k71) b21.i.F(s11Var.l.l.c);
                er2 er2Var = b21.j;
                w11 w11Var = s11Var.l;
                er2 er2Var2 = b21.k;
                o11 o11Var = w11Var.l;
                s11Var.G().b();
                if (o11Var.d.equals(k7.k)) {
                    byte[] bArr = y11.b;
                } else {
                    byte[] bArr2 = y11.a;
                }
                y11 y11Var = new y11();
                if (!rh2.d(2)) {
                    ci5.k("Can not use ECDSA in FIPS-mode, as BoringCrypto is not available.");
                    throw null;
                }
                m65.d(k71Var);
                StringBuilder sb = new StringBuilder();
                sb.append(k71Var);
                sb.append("withECDSA");
                return y11Var;
            case 12:
                w11 w11Var2 = (w11) ee6Var;
                byte[] bArr3 = b21.g;
                Provider providerS2 = wc6.S();
                er2 er2Var3 = b21.k;
                o11 o11Var2 = w11Var2.l;
                return new b21((ECPublicKey) (providerS2 != null ? KeyFactory.getInstance("EC", providerS2) : (KeyFactory) a61.f.a.l("EC")).generatePublic(new ECPublicKeySpec(w11Var2.m, lq0.D((r31) er2Var3.F(o11Var2.b)))), (k71) b21.i.F(o11Var2.c), (s31) b21.j.F(o11Var2.a), w11Var2.n.b(), o11Var2.d.equals(k7.k) ? b21.h : b21.g, providerS2);
            case 13:
                l21 l21Var = (l21) ee6Var;
                if (!rh2.c(1)) {
                    ci5.k("Can not use Ed25519 in FIPS-mode.");
                    return null;
                }
                try {
                    return y11.a(l21Var);
                } catch (GeneralSecurityException unused) {
                    byte[] bArrB = ((tz) l21Var.m.a).b();
                    l21Var.G().b();
                    i21 i21Var2 = l21Var.l.l.a;
                    y11 y11Var2 = new y11();
                    if (!rh2.c(1)) {
                        ci5.k("Can not use Ed25519 in FIPS-mode.");
                        throw null;
                    }
                    if (bArrB.length == 32) {
                        u42.Q(u42.C(bArrB)).S();
                        return y11Var2;
                    }
                    zm.l("Given private key's length is not 32");
                    throw null;
                }
            default:
                q21 q21Var = (q21) ee6Var;
                if (rh2.c(1)) {
                    try {
                        return t21.b(q21Var);
                    } catch (GeneralSecurityException unused2) {
                        return new s21(q21Var.m.b(), q21Var.n.b(), q21Var.l.a != i21Var ? new byte[0] : new byte[]{0});
                    }
                }
                ci5.k("Can not use Ed25519 in FIPS-mode.");
                return null;
        }
    }

    @Override // defpackage.ja2
    public ee6 d(a94 a94Var) throws GeneralSecurityException {
        byte b = 15;
        boolean z = false;
        up3 up3Var = (up3) a94Var;
        switch (this.a) {
            case 8:
                String str = up3Var.a;
                if (!str.equals("type.googleapis.com/google.crypto.tink.EcdsaPublicKey")) {
                    de1.l(str, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: ");
                    return null;
                }
                try {
                    x11 x11VarC = x11.C(up3Var.c, gb1.a());
                    if (x11VarC.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    a7 a7VarB = o11.b();
                    a7VarB.e = u11.e(x11VarC.x().z());
                    a7VarB.c = u11.g(x11VarC.x().y());
                    a7VarB.d = u11.d(x11VarC.x().w());
                    a7VarB.b = u11.h(up3Var.e);
                    o11 o11VarN = a7VarB.n();
                    yk ykVar = new yk(b, z);
                    ykVar.c = null;
                    ykVar.d = null;
                    ykVar.b = o11VarN;
                    ykVar.c = new ECPoint(ee6.r(x11VarC.z().g()), ee6.r(x11VarC.A().g()));
                    ykVar.d = up3Var.f;
                    return ykVar.k();
                } catch (f52 | IllegalArgumentException unused) {
                    ci5.k("Parsing EcdsaPublicKey failed");
                    return null;
                }
            case 10:
                String str2 = up3Var.a;
                if (!str2.equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
                    de1.l(str2, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: ");
                    return null;
                }
                try {
                    t11 t11VarA = t11.A(up3Var.c, gb1.a());
                    if (t11VarA.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    x11 x11VarX = t11VarA.x();
                    if (x11VarX.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    a7 a7VarB2 = o11.b();
                    a7VarB2.e = u11.e(x11VarX.x().z());
                    a7VarB2.c = u11.g(x11VarX.x().y());
                    a7VarB2.d = u11.d(x11VarX.x().w());
                    a7VarB2.b = u11.h(up3Var.e);
                    o11 o11VarN2 = a7VarB2.n();
                    yk ykVar2 = new yk(b, z);
                    ykVar2.c = null;
                    ykVar2.d = null;
                    ykVar2.b = o11VarN2;
                    ykVar2.c = new ECPoint(ee6.r(x11VarX.z().g()), ee6.r(x11VarX.A().g()));
                    ykVar2.d = up3Var.f;
                    w11 w11VarK = ykVar2.k();
                    er2 er2Var = new er2((byte) 8, z);
                    er2Var.c = null;
                    er2Var.b = w11VarK;
                    er2Var.c = new c95((Object) ee6.r(t11VarA.w().g()), (byte) 25);
                    return er2Var.n();
                } catch (f52 | IllegalArgumentException unused2) {
                    ci5.k("Parsing EcdsaPrivateKey failed");
                    return null;
                }
            case 18:
                String str3 = up3Var.a;
                if (!str3.equals("type.googleapis.com/google.crypto.tink.Ed25519PublicKey")) {
                    de1.l(str3, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: ");
                    return null;
                }
                try {
                    r21 r21VarA = r21.A(up3Var.c, gb1.a());
                    if (r21VarA.y() == 0) {
                        return q21.H((i21) o21.g.s(up3Var.e), tz.a(r21VarA.x().g()), up3Var.f);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (f52 unused3) {
                    ci5.k("Parsing Ed25519PublicKey failed");
                    return null;
                }
            default:
                String str4 = up3Var.a;
                if (!str4.equals("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey")) {
                    de1.l(str4, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: ");
                    return null;
                }
                try {
                    m21 m21VarA = m21.A(up3Var.c, gb1.a());
                    if (m21VarA.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    r21 r21VarX = m21VarA.x();
                    if (r21VarX.y() == 0) {
                        return l21.I(q21.H((i21) o21.g.s(up3Var.e), tz.a(r21VarX.x().g()), up3Var.f), new me6(tz.a(m21VarA.w().g())));
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (f52 unused4) {
                    ci5.k("Parsing Ed25519PrivateKey failed");
                    return null;
                }
        }
    }

    @Override // defpackage.da0
    public Object f(hq hqVar) {
        switch (this.a) {
            case 0:
                Set setD = hqVar.d(yq3.a(hp.class));
                fo1 fo1Var = fo1.b;
                if (fo1Var == null) {
                    synchronized (fo1.class) {
                        try {
                            fo1Var = fo1.b;
                            if (fo1Var == null) {
                                fo1Var = new fo1((byte) 0);
                                fo1.b = fo1Var;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return new ss0(setD, fo1Var);
            case 21:
                return (ScheduledExecutorService) ExecutorsRegistrar.a.get();
            case 22:
                return (ScheduledExecutorService) ExecutorsRegistrar.c.get();
            case 23:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.get();
            default:
                ne2 ne2Var = ExecutorsRegistrar.a;
                return b25.a;
        }
    }

    @Override // defpackage.yd3
    public vp3 g(td3 td3Var) {
        switch (this.a) {
            case 5:
                o11 o11Var = (o11) td3Var;
                na2 na2VarA = oa2.A();
                na2VarA.h("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey");
                l11 l11VarX = m11.x();
                q11 q11VarB = u11.b(o11Var);
                l11VarX.f();
                ((m11) l11VarX.b).z(q11VarB);
                na2VarA.i(((m11) l11VarX.b()).f());
                na2VarA.g(u11.f(o11Var.d));
                return vp3.s((oa2) na2VarA.b());
            default:
                na2 na2VarA2 = oa2.A();
                na2VarA2.h("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey");
                na2VarA2.i(h21.w().f());
                na2VarA2.g((za3) o21.g.F(((j21) td3Var).a));
                return vp3.s((oa2) na2VarA2.b());
        }
    }

    @Override // defpackage.la2
    public up3 h(ee6 ee6Var) {
        byte b = this.a;
        z92 z92Var = z92.ASYMMETRIC_PUBLIC;
        z92 z92Var2 = z92.ASYMMETRIC_PRIVATE;
        switch (b) {
            case 7:
                w11 w11Var = (w11) ee6Var;
                return up3.a("type.googleapis.com/google.crypto.tink.EcdsaPublicKey", u11.c(w11Var).f(), z92Var, u11.f(w11Var.l.d), w11Var.o);
            case 9:
                s11 s11Var = (s11) ee6Var;
                int iA = u11.a(s11Var.l.l.b);
                r11 r11VarZ = t11.z();
                w11 w11Var2 = s11Var.l;
                x11 x11VarC = u11.c(w11Var2);
                r11VarZ.f();
                ((t11) r11VarZ.b).D(x11VarC);
                byte[] bArrC = ee6.C((BigInteger) s11Var.m.b, iA);
                pz pzVarD = rz.d(bArrC, 0, bArrC.length);
                r11VarZ.f();
                ((t11) r11VarZ.b).C(pzVarD);
                return up3.a("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey", ((t11) r11VarZ.b()).f(), z92Var2, u11.f(w11Var2.l.d), s11Var.t());
            case 17:
                q21 q21Var = (q21) ee6Var;
                return up3.a("type.googleapis.com/google.crypto.tink.Ed25519PublicKey", o21.a(q21Var).f(), z92Var, (za3) o21.g.F(q21Var.l.a), q21Var.o);
            default:
                l21 l21Var = (l21) ee6Var;
                k21 k21VarZ = m21.z();
                r21 r21VarA = o21.a(l21Var.l);
                k21VarZ.f();
                ((m21) k21VarZ.b).D(r21VarA);
                byte[] bArrB = ((tz) l21Var.m.a).b();
                pz pzVarD2 = rz.d(bArrB, 0, bArrB.length);
                k21VarZ.f();
                ((m21) k21VarZ.b).C(pzVarD2);
                return up3.a("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey", ((m21) k21VarZ.b()).f(), z92Var2, (za3) o21.g.F(l21Var.l.l.a), l21Var.t());
        }
    }

    @Override // defpackage.j11
    public float b(float f) {
        return f;
    }
}
