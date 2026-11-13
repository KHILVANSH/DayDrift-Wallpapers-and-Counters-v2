package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements nn3, yd3, wd3, la2, ja2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ h(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void b() {
        throw new j90((byte) 5);
    }

    @Override // defpackage.wd3
    public td3 a(vp3 vp3Var) throws GeneralSecurityException {
        switch (this.a) {
            case 5:
                oa2 oa2Var = (oa2) vp3Var.c;
                if (!oa2Var.y().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    ci5.o(oa2Var.y(), "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ");
                    return null;
                }
                try {
                    q6 q6VarZ = q6.z(oa2Var.z(), gb1.a());
                    yk ykVarB = t6.b();
                    ykVarB.O(q6VarZ.w());
                    ykVarB.R(q6VarZ.x().x());
                    ykVarB.d = y6.b(oa2Var.x());
                    return ykVarB.f();
                } catch (f52 e) {
                    throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e);
                }
            case 10:
                oa2 oa2Var2 = (oa2) vp3Var.c;
                if (!oa2Var2.y().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    ci5.o(oa2Var2.y(), "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ");
                    return null;
                }
                try {
                    e7 e7VarZ = e7.z(oa2Var2.z(), gb1.a());
                    if (e7VarZ.x().z() != 0) {
                        ci5.k("Only version 0 keys are accepted");
                        return null;
                    }
                    i7 i7VarB = l7.b();
                    i7VarB.j(e7VarZ.w().x());
                    i7VarB.k(e7VarZ.x().x());
                    i7VarB.l(e7VarZ.w().y().x());
                    i7VarB.n(e7VarZ.x().y().y());
                    i7VarB.e = m7.b(e7VarZ.x().y().x());
                    i7VarB.f = m7.d(oa2Var2.x());
                    return i7VarB.c();
                } catch (f52 e2) {
                    throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e2);
                }
            case 15:
                oa2 oa2Var3 = (oa2) vp3Var.c;
                if (!oa2Var3.y().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    ci5.o(oa2Var3.y(), "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ");
                    return null;
                }
                try {
                    a8 a8VarZ = a8.z(oa2Var3.z(), gb1.a());
                    a7 a7VarB = d8.b();
                    a7VarB.E(a8VarZ.w());
                    a7VarB.D(a8VarZ.x().x());
                    a7VarB.F();
                    a7VarB.e = g8.c(oa2Var3.x());
                    return a7VarB.j();
                } catch (f52 e3) {
                    throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e3);
                }
            case 20:
                oa2 oa2Var4 = (oa2) vp3Var.c;
                if (!oa2Var4.y().equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    ci5.o(oa2Var4.y(), "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ");
                    return null;
                }
                try {
                    m8 m8VarZ = m8.z(oa2Var4.z(), gb1.a());
                    if (m8VarZ.x() != 0) {
                        ci5.k("Only version 0 parameters are accepted");
                        return null;
                    }
                    a7 a7VarB2 = o8.b();
                    a7VarB2.E(m8VarZ.w());
                    a7VarB2.C();
                    a7VarB2.F();
                    a7VarB2.e = p8.b(oa2Var4.x());
                    return a7VarB2.m();
                } catch (f52 e4) {
                    throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e4);
                }
            default:
                oa2 oa2Var5 = (oa2) vp3Var.c;
                if (!oa2Var5.y().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    ci5.o(oa2Var5.y(), "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ");
                    return null;
                }
                try {
                    w8 w8VarZ = w8.z(oa2Var5.z(), gb1.a());
                    if (w8VarZ.x() != 0) {
                        ci5.k("Only version 0 parameters are accepted");
                        return null;
                    }
                    er2 er2VarB = y8.b();
                    er2VarB.C(w8VarZ.w());
                    er2VarB.c = z8.b(oa2Var5.x());
                    return er2VarB.m();
                } catch (f52 e5) {
                    throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e5);
                }
        }
    }

    @Override // defpackage.nn3
    public Object c(ee6 ee6Var) throws GeneralSecurityException {
        byte[] bArrB;
        hn3 hn3Var = null;
        switch (this.a) {
            case 1:
                up3 up3Var = ((tj2) ee6Var).l;
                Integer num = up3Var.f;
                up3Var.d.ordinal();
                za3 za3Var = up3Var.e;
                int iOrdinal = za3Var.ordinal();
                if (iOrdinal == 1) {
                    bArrB = ab3.b(num.intValue()).b();
                } else if (iOrdinal == 2) {
                    bArrB = ab3.a(num.intValue()).b();
                } else if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        de1.v(za3Var, "unknown output prefix type ");
                        return null;
                    }
                    bArrB = ab3.a(num.intValue()).b();
                } else {
                    bArrB = ab3.a.b();
                }
                k6 k6Var = new k6();
                if (bArrB.length == 0 || bArrB.length == 5) {
                    return k6Var;
                }
                zm.l("identifier has an invalid length");
                return null;
            case 2:
                o6 o6Var = (o6) ee6Var;
                if (o6Var.l.a != 32) {
                    ci5.k("AesCmacKey size wrong, must be 32 bytes");
                    return null;
                }
                if (!rh2.c(1)) {
                    ci5.k("Cannot use AES-CMAC in FIPS-mode.");
                    return null;
                }
                Provider providerS = wc6.S();
                if (providerS != null) {
                    try {
                        return h40.a(o6Var, providerS);
                    } catch (GeneralSecurityException unused) {
                    }
                }
                return new h40();
            case 3:
                o6 o6Var2 = (o6) ee6Var;
                t6 t6Var = o6Var2.l;
                int i = t6Var.a;
                if (i == 32) {
                    hn3Var = new hn3();
                    vm5.q(w6.G(x6.b(i), o6Var2.m));
                    o6Var2.n.b();
                    if (t6Var.c.equals(s6.e)) {
                        Arrays.copyOf(hn3.a, 1);
                    }
                } else {
                    ci5.k("AesCmacKey size wrong, must be 32 bytes");
                }
                return hn3Var;
            case 8:
                c7 c7Var = (c7) ee6Var;
                byte[] bArrB2 = ((tz) c7Var.m.a).b();
                l7 l7Var = c7Var.l;
                int i2 = l7Var.c;
                if (!rh2.d(2)) {
                    ci5.k("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
                    return null;
                }
                m65.a(bArrB2.length);
                new SecretKeySpec(bArrB2, "AES");
                int blockSize = ((Cipher) o7.a.get()).getBlockSize();
                if (i2 < 12 || i2 > blockSize) {
                    ci5.k("invalid IV size");
                    return null;
                }
                gn3 gn3Var = new gn3("HMAC" + l7Var.f, new SecretKeySpec(((tz) c7Var.n.a).b(), "HMAC"));
                int i3 = l7Var.d;
                if (i3 < 10) {
                    throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
                }
                byte[] bArr = new byte[0];
                fn3 fn3Var = (fn3) gn3Var.b;
                if (i3 > gn3Var.a) {
                    throw new InvalidAlgorithmParameterException("tag size too big");
                }
                ((Mac) fn3Var.get()).update(bArr);
                Arrays.copyOf(((Mac) fn3Var.get()).doFinal(), i3);
                c7Var.o.b();
                return new k6();
            case 13:
                y7 y7Var = (y7) ee6Var;
                int i4 = v7.a;
                if (!rh2.c(1)) {
                    ci5.k("Can not use AES-EAX in FIPS-mode.");
                    return null;
                }
                d8 d8Var = y7Var.l;
                if (d8Var.c != 16) {
                    throw new GeneralSecurityException("AesEaxJce only supports 16 byte tag size, not " + d8Var.c);
                }
                byte[] bArrB3 = ((tz) y7Var.m.a).b();
                int i5 = d8Var.b;
                y7Var.n.b();
                v7 v7Var = new v7();
                if (!rh2.c(1)) {
                    ci5.k("Can not use AES-EAX in FIPS-mode.");
                    return null;
                }
                if (i5 != 12 && i5 != 16) {
                    zm.l("IV size should be either 12 or 16 bytes");
                    return null;
                }
                m65.a(bArrB3.length);
                new SecretKeySpec(bArrB3, "AES");
                vm5.q(w6.G(x6.b(bArrB3.length), new me6(tz.a(bArrB3))));
                return v7Var;
            case 18:
                k8 k8Var = (k8) ee6Var;
                o8 o8Var = k8Var.l;
                int i6 = o8Var.b;
                int i7 = o8Var.c;
                if (i6 != 12) {
                    throw new GeneralSecurityException("Expected IV Size 12, got " + o8Var.b);
                }
                if (i7 != 16) {
                    throw new GeneralSecurityException("Expected tag Size 16, got " + i7);
                }
                byte[] bArrB4 = ((tz) k8Var.m.a).b();
                tz tzVar = k8Var.n;
                k6 k6Var2 = new k6();
                if (!rh2.d(2)) {
                    ci5.k("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
                    return null;
                }
                int i8 = h8.a;
                m65.a(bArrB4.length);
                new SecretKeySpec(bArrB4, "AES");
                tzVar.b();
                return k6Var2;
            default:
                u8 u8Var = (u8) ee6Var;
                n7 n7Var = q8.a;
                byte[] bArr2 = r8.a;
                try {
                    Cipher cipher = (Cipher) q8.a.get();
                    if (cipher == null) {
                        throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
                    }
                    if (!r8.a(cipher)) {
                        zm.o("Cipher does not implement AES GCM SIV.");
                        return null;
                    }
                    byte[] bArrB5 = ((tz) u8Var.m.a).b();
                    u8Var.n.b();
                    r8 r8Var = new r8();
                    m65.a(bArrB5.length);
                    new SecretKeySpec(bArrB5, "AES");
                    return r8Var;
                } catch (IllegalStateException e) {
                    throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.", e);
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ja2
    public ee6 d(a94 a94Var) throws GeneralSecurityException {
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        up3 up3Var = (up3) a94Var;
        switch (this.a) {
            case 7:
                if (!up3Var.a.equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    zm.l("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
                    return null;
                }
                try {
                    n6 n6VarA = n6.A(up3Var.c, gb1.a());
                    if (n6VarA.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    yk ykVarB = t6.b();
                    ykVarB.O(n6VarA.w().size());
                    ykVarB.R(n6VarA.x().x());
                    ykVarB.d = y6.b(up3Var.e);
                    t6 t6VarF = ykVarB.f();
                    yk ykVar = new yk((byte) 1, (boolean) (objArr == true ? 1 : 0));
                    ykVar.c = null;
                    ykVar.d = null;
                    ykVar.b = t6VarF;
                    ykVar.c = new me6(tz.a(n6VarA.w().g()));
                    ykVar.d = up3Var.f;
                    return ykVar.e();
                } catch (f52 | IllegalArgumentException unused) {
                    ci5.k("Parsing AesCmacKey failed");
                    return null;
                }
            case 12:
                if (!up3Var.a.equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    zm.l("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
                    return null;
                }
                try {
                    b7 b7VarA = b7.A(up3Var.c, gb1.a());
                    if (b7VarA.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    if (b7VarA.w().z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
                    }
                    if (b7VarA.x().z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
                    }
                    i7 i7VarB = l7.b();
                    i7VarB.j(b7VarA.w().x().size());
                    i7VarB.k(b7VarA.x().x().size());
                    i7VarB.l(b7VarA.w().y().x());
                    i7VarB.n(b7VarA.x().y().y());
                    i7VarB.e = m7.b(b7VarA.x().y().x());
                    i7VarB.f = m7.d(up3Var.e);
                    l7 l7VarC = i7VarB.c();
                    a7 a7Var = new a7((byte) (objArr3 == true ? 1 : 0), (boolean) (objArr2 == true ? 1 : 0));
                    a7Var.d = null;
                    a7Var.e = null;
                    a7Var.b = null;
                    a7Var.c = l7VarC;
                    a7Var.d = new me6(tz.a(b7VarA.w().x().g()));
                    a7Var.e = new me6(tz.a(b7VarA.x().x().g()));
                    a7Var.b = up3Var.f;
                    return a7Var.i();
                } catch (f52 unused2) {
                    ci5.k("Parsing AesCtrHmacAeadKey failed");
                    return null;
                }
            case 17:
                if (!up3Var.a.equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    zm.l("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
                    return null;
                }
                try {
                    x7 x7VarA = x7.A(up3Var.c, gb1.a());
                    if (x7VarA.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    a7 a7VarB = d8.b();
                    a7VarB.E(x7VarA.w().size());
                    a7VarB.D(x7VarA.x().x());
                    a7VarB.F();
                    a7VarB.e = g8.c(up3Var.e);
                    d8 d8VarJ = a7VarB.j();
                    yk ykVar2 = new yk((byte) 3, (boolean) (objArr4 == true ? 1 : 0));
                    ykVar2.c = null;
                    ykVar2.d = null;
                    ykVar2.b = d8VarJ;
                    ykVar2.c = new me6(tz.a(x7VarA.w().g()));
                    ykVar2.d = up3Var.f;
                    return ykVar2.g();
                } catch (f52 unused3) {
                    ci5.k("Parsing AesEaxcKey failed");
                    return null;
                }
            case 22:
                if (!up3Var.a.equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    zm.l("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
                    return null;
                }
                try {
                    j8 j8VarZ = j8.z(up3Var.c, gb1.a());
                    if (j8VarZ.x() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    a7 a7VarB2 = o8.b();
                    a7VarB2.E(j8VarZ.w().size());
                    a7VarB2.C();
                    a7VarB2.F();
                    a7VarB2.e = p8.b(up3Var.e);
                    o8 o8VarM = a7VarB2.m();
                    yk ykVar3 = new yk((byte) 4, (boolean) (objArr5 == true ? 1 : 0));
                    ykVar3.c = null;
                    ykVar3.d = null;
                    ykVar3.b = o8VarM;
                    ykVar3.c = new me6(tz.a(j8VarZ.w().g()));
                    ykVar3.d = up3Var.f;
                    return ykVar3.h();
                } catch (f52 unused4) {
                    ci5.k("Parsing AesGcmKey failed");
                    return null;
                }
            default:
                if (!up3Var.a.equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    zm.l("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
                    return null;
                }
                try {
                    t8 t8VarZ = t8.z(up3Var.c, gb1.a());
                    if (t8VarZ.x() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    er2 er2VarB = y8.b();
                    er2VarB.C(t8VarZ.w().size());
                    er2VarB.c = z8.b(up3Var.e);
                    y8 y8VarM = er2VarB.m();
                    yk ykVar4 = new yk((byte) 5, z);
                    ykVar4.c = null;
                    ykVar4.d = null;
                    ykVar4.b = y8VarM;
                    ykVar4.c = new me6(tz.a(t8VarZ.w().g()));
                    ykVar4.d = up3Var.f;
                    return ykVar4.i();
                } catch (f52 unused5) {
                    ci5.k("Parsing AesGcmSivKey failed");
                    return null;
                }
        }
    }

    @Override // defpackage.yd3
    public vp3 g(td3 td3Var) {
        switch (this.a) {
            case 4:
                t6 t6Var = (t6) td3Var;
                na2 na2VarA = oa2.A();
                na2VarA.h("type.googleapis.com/google.crypto.tink.AesCmacKey");
                p6 p6VarY = q6.y();
                u6 u6VarY = v6.y();
                int i = t6Var.b;
                u6VarY.f();
                ((v6) u6VarY.b).z(i);
                v6 v6Var = (v6) u6VarY.b();
                p6VarY.f();
                ((q6) p6VarY.b).B(v6Var);
                int i2 = t6Var.a;
                p6VarY.f();
                ((q6) p6VarY.b).A(i2);
                na2VarA.i(((q6) p6VarY.b()).f());
                na2VarA.g(y6.a(t6Var.c));
                return vp3.s((oa2) na2VarA.b());
            case 9:
                l7 l7Var = (l7) td3Var;
                na2 na2VarA2 = oa2.A();
                na2VarA2.h("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
                d7 d7VarY = e7.y();
                r7 r7VarZ = s7.z();
                t7 t7VarY = u7.y();
                int i3 = l7Var.c;
                t7VarY.f();
                ((u7) t7VarY.b).z(i3);
                u7 u7Var = (u7) t7VarY.b();
                r7VarZ.f();
                ((s7) r7VarZ.b).B(u7Var);
                int i4 = l7Var.a;
                r7VarZ.f();
                ((s7) r7VarZ.b).A(i4);
                s7 s7Var = (s7) r7VarZ.b();
                d7VarY.f();
                ((e7) d7VarY.b).A(s7Var);
                ss1 ss1VarA = ts1.A();
                zs1 zs1VarA = m7.a(l7Var);
                ss1VarA.f();
                ((ts1) ss1VarA.b).D(zs1VarA);
                int i5 = l7Var.b;
                ss1VarA.f();
                ((ts1) ss1VarA.b).C(i5);
                ts1 ts1Var = (ts1) ss1VarA.b();
                d7VarY.f();
                ((e7) d7VarY.b).B(ts1Var);
                na2VarA2.i(((e7) d7VarY.b()).f());
                na2VarA2.g(m7.c(l7Var.e));
                return vp3.s((oa2) na2VarA2.b());
            case 14:
                d8 d8Var = (d8) td3Var;
                na2 na2VarA3 = oa2.A();
                na2VarA3.h("type.googleapis.com/google.crypto.tink.AesEaxKey");
                z7 z7VarY = a8.y();
                f8 f8VarA = g8.a(d8Var);
                z7VarY.f();
                ((a8) z7VarY.b).B(f8VarA);
                int i6 = d8Var.a;
                z7VarY.f();
                ((a8) z7VarY.b).A(i6);
                na2VarA3.i(((a8) z7VarY.b()).f());
                na2VarA3.g(g8.b(d8Var.d));
                return vp3.s((oa2) na2VarA3.b());
            case 19:
                o8 o8Var = (o8) td3Var;
                p8.c(o8Var);
                na2 na2VarA4 = oa2.A();
                na2VarA4.h("type.googleapis.com/google.crypto.tink.AesGcmKey");
                l8 l8VarY = m8.y();
                int i7 = o8Var.a;
                l8VarY.f();
                ((m8) l8VarY.b).A(i7);
                na2VarA4.i(((m8) l8VarY.b()).f());
                na2VarA4.g(p8.a(o8Var.d));
                return vp3.s((oa2) na2VarA4.b());
            default:
                y8 y8Var = (y8) td3Var;
                na2 na2VarA5 = oa2.A();
                na2VarA5.h("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
                v8 v8VarY = w8.y();
                int i8 = y8Var.a;
                v8VarY.f();
                ((w8) v8VarY.b).A(i8);
                na2VarA5.i(((w8) v8VarY.b()).f());
                na2VarA5.g(z8.a(y8Var.b));
                return vp3.s((oa2) na2VarA5.b());
        }
    }

    @Override // defpackage.la2
    public up3 h(ee6 ee6Var) {
        byte b = this.a;
        z92 z92Var = z92.SYMMETRIC;
        switch (b) {
            case 6:
                o6 o6Var = (o6) ee6Var;
                m6 m6VarZ = n6.z();
                t6 t6Var = o6Var.l;
                u6 u6VarY = v6.y();
                int i = t6Var.b;
                u6VarY.f();
                ((v6) u6VarY.b).z(i);
                v6 v6Var = (v6) u6VarY.b();
                m6VarZ.f();
                ((n6) m6VarZ.b).D(v6Var);
                byte[] bArrB = ((tz) o6Var.m.a).b();
                pz pzVarD = rz.d(bArrB, 0, bArrB.length);
                m6VarZ.f();
                ((n6) m6VarZ.b).C(pzVarD);
                return up3.a("type.googleapis.com/google.crypto.tink.AesCmacKey", ((n6) m6VarZ.b()).f(), z92Var, y6.a(o6Var.l.c), o6Var.o);
            case 11:
                c7 c7Var = (c7) ee6Var;
                z6 z6VarZ = b7.z();
                p7 p7VarA = q7.A();
                t7 t7VarY = u7.y();
                int i2 = c7Var.l.c;
                t7VarY.f();
                ((u7) t7VarY.b).z(i2);
                u7 u7Var = (u7) t7VarY.b();
                p7VarA.f();
                ((q7) p7VarA.b).C(u7Var);
                byte[] bArrB2 = ((tz) c7Var.m.a).b();
                pz pzVarD2 = rz.d(bArrB2, 0, bArrB2.length);
                p7VarA.f();
                ((q7) p7VarA.b).B(pzVarD2);
                q7 q7Var = (q7) p7VarA.b();
                z6VarZ.f();
                ((b7) z6VarZ.b).C(q7Var);
                ps1 ps1VarA = qs1.A();
                l7 l7Var = c7Var.l;
                zs1 zs1VarA = m7.a(l7Var);
                ps1VarA.f();
                ((qs1) ps1VarA.b).E(zs1VarA);
                byte[] bArrB3 = ((tz) c7Var.n.a).b();
                pz pzVarD3 = rz.d(bArrB3, 0, bArrB3.length);
                ps1VarA.f();
                ((qs1) ps1VarA.b).D(pzVarD3);
                qs1 qs1Var = (qs1) ps1VarA.b();
                z6VarZ.f();
                ((b7) z6VarZ.b).D(qs1Var);
                return up3.a("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", ((b7) z6VarZ.b()).f(), z92Var, m7.c(l7Var.e), c7Var.p);
            case 16:
                y7 y7Var = (y7) ee6Var;
                w7 w7VarZ = x7.z();
                f8 f8VarA = g8.a(y7Var.l);
                w7VarZ.f();
                ((x7) w7VarZ.b).D(f8VarA);
                byte[] bArrB4 = ((tz) y7Var.m.a).b();
                pz pzVarD4 = rz.d(bArrB4, 0, bArrB4.length);
                w7VarZ.f();
                ((x7) w7VarZ.b).C(pzVarD4);
                return up3.a("type.googleapis.com/google.crypto.tink.AesEaxKey", ((x7) w7VarZ.b()).f(), z92Var, g8.b(y7Var.l.d), y7Var.o);
            case 21:
                k8 k8Var = (k8) ee6Var;
                p8.c(k8Var.l);
                i8 i8VarY = j8.y();
                byte[] bArrB5 = ((tz) k8Var.m.a).b();
                pz pzVarD5 = rz.d(bArrB5, 0, bArrB5.length);
                i8VarY.f();
                ((j8) i8VarY.b).B(pzVarD5);
                return up3.a("type.googleapis.com/google.crypto.tink.AesGcmKey", ((j8) i8VarY.b()).f(), z92Var, p8.a(k8Var.l.d), k8Var.o);
            default:
                u8 u8Var = (u8) ee6Var;
                s8 s8VarY = t8.y();
                byte[] bArrB6 = ((tz) u8Var.m.a).b();
                pz pzVarD6 = rz.d(bArrB6, 0, bArrB6.length);
                s8VarY.f();
                ((t8) s8VarY.b).B(pzVarD6);
                return up3.a("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((t8) s8VarY.b()).f(), z92Var, z8.a(u8Var.l.b), u8Var.o);
        }
    }
}
