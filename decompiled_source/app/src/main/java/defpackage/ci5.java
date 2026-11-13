package defpackage;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ci5 implements nn3, yd3, wd3, la2, ja2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ci5(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void b() {
        throw new IllegalStateException();
    }

    public static /* synthetic */ void e(int i, int i2) {
        throw new IllegalArgumentException("Length too large: " + i + i2);
    }

    public static /* synthetic */ void f(int i, StringBuilder sb) {
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void i(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void j(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void k(String str) throws GeneralSecurityException {
        throw new GeneralSecurityException(str);
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2, Object obj3) throws IOException {
        throw new IOException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void m(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void n() {
        throw new UnsupportedOperationException();
    }

    public static /* synthetic */ void o(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void p(String str) {
        throw new NullPointerException(str);
    }

    public static /* synthetic */ void q(String str, Throwable th) {
        throw new AssertionError(str, th);
    }

    public static /* synthetic */ void r() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void s(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void t() {
        throw new j90((byte) 4);
    }

    public static /* synthetic */ void u(String str) throws dd6 {
        throw new dd6(str);
    }

    public static /* synthetic */ void v() throws u66 {
        throw new u66();
    }

    @Override // defpackage.wd3
    public td3 a(vp3 vp3Var) throws GeneralSecurityException {
        switch (this.a) {
            case 2:
                oa2 oa2Var = (oa2) vp3Var.c;
                if (!oa2Var.y().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    o(oa2Var.y(), "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: ");
                    return null;
                }
                try {
                    bi5 bi5VarZ = bi5.z(oa2Var.z(), gb1.a());
                    if (bi5VarZ.x() == 0) {
                        return di5.b(gi5.b(oa2Var.x()), bi5VarZ.w().x());
                    }
                    k("Only version 0 parameters are accepted");
                    return null;
                } catch (f52 e) {
                    throw new GeneralSecurityException("Parsing XAesGcmParameters failed: ", e);
                }
            default:
                oa2 oa2Var2 = (oa2) vp3Var.c;
                if (!oa2Var2.y().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    o(oa2Var2.y(), "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ");
                    return null;
                }
                try {
                    if (ki5.y(oa2Var2.z(), gb1.a()).x() == 0) {
                        return new mi5(ni5.b(oa2Var2.x()));
                    }
                    k("Only version 0 parameters are accepted");
                    return null;
                } catch (f52 e2) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e2);
                }
        }
    }

    @Override // defpackage.nn3
    public Object c(ee6 ee6Var) throws GeneralSecurityException {
        switch (this.a) {
            case 0:
                zh5 zh5Var = (zh5) ee6Var;
                int i = zh5Var.l.b;
                if (i < 8 || i > 12) {
                    k("invalid salt size");
                    return null;
                }
                byte[] bArrB = ((tz) zh5Var.m.a).b();
                tz tzVar = zh5Var.n;
                k6 k6Var = new k6();
                vm5.q(w6.G(x6.b(bArrB.length), new me6(tz.a(bArrB))));
                tzVar.b();
                return k6Var;
            default:
                ji5 ji5Var = (ji5) ee6Var;
                try {
                    p20.a();
                    Cipher cipherA = p20.a();
                    byte[] bArrB2 = ((tz) ji5Var.m.a).b();
                    ji5Var.n.b();
                    cipherA.getProvider();
                    k6 k6Var2 = new k6();
                    if (!rh2.c(1)) {
                        k("Can not use ChaCha20Poly1305 in FIPS-mode.");
                        return null;
                    }
                    if (bArrB2.length == 32) {
                        return k6Var2;
                    }
                    throw new InvalidKeyException("The key length in bytes must be 32.");
                } catch (GeneralSecurityException unused) {
                    byte[] bArrB3 = ((tz) ji5Var.m.a).b();
                    ji5Var.n.b();
                    k6 k6Var3 = new k6();
                    new w12(bArrB3, (byte) 1);
                    return k6Var3;
                }
        }
    }

    @Override // defpackage.ja2
    public ee6 d(a94 a94Var) throws GeneralSecurityException {
        up3 up3Var = (up3) a94Var;
        switch (this.a) {
            case 4:
                if (!up3Var.a.equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    zm.l("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
                    return null;
                }
                try {
                    yh5 yh5VarA = yh5.A(up3Var.c, gb1.a());
                    if (yh5VarA.y() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    if (yh5VarA.w().size() == 32) {
                        return zh5.H(di5.b(gi5.b(up3Var.e), yh5VarA.x().x()), new me6(tz.a(yh5VarA.w().g())), up3Var.f);
                    }
                    throw new GeneralSecurityException("Only 32 byte key size is accepted");
                } catch (f52 unused) {
                    k("Parsing XAesGcmKey failed");
                    return null;
                }
            default:
                if (!up3Var.a.equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    zm.l("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
                    return null;
                }
                try {
                    ii5 ii5VarZ = ii5.z(up3Var.c, gb1.a());
                    if (ii5VarZ.x() == 0) {
                        return ji5.H(ni5.b(up3Var.e), new me6(tz.a(ii5VarZ.w().g())), up3Var.f);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (f52 unused2) {
                    k("Parsing XChaCha20Poly1305Key failed");
                    return null;
                }
        }
    }

    @Override // defpackage.yd3
    public vp3 g(td3 td3Var) {
        switch (this.a) {
            case 1:
                di5 di5Var = (di5) td3Var;
                na2 na2VarA = oa2.A();
                na2VarA.h("type.googleapis.com/google.crypto.tink.XAesGcmKey");
                ai5 ai5VarY = bi5.y();
                ei5 ei5VarY = fi5.y();
                int i = di5Var.b;
                ei5VarY.f();
                ((fi5) ei5VarY.b).z(i);
                fi5 fi5Var = (fi5) ei5VarY.b();
                ai5VarY.f();
                ((bi5) ai5VarY.b).A(fi5Var);
                na2VarA.i(((bi5) ai5VarY.b()).f());
                na2VarA.g(gi5.a(di5Var.a));
                return vp3.s((oa2) na2VarA.b());
            default:
                na2 na2VarA2 = oa2.A();
                na2VarA2.h("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
                na2VarA2.i(ki5.w().f());
                na2VarA2.g(ni5.a(((mi5) td3Var).a));
                return vp3.s((oa2) na2VarA2.b());
        }
    }

    @Override // defpackage.la2
    public up3 h(ee6 ee6Var) {
        byte b = this.a;
        z92 z92Var = z92.SYMMETRIC;
        switch (b) {
            case 3:
                zh5 zh5Var = (zh5) ee6Var;
                xh5 xh5VarZ = yh5.z();
                byte[] bArrB = ((tz) zh5Var.m.a).b();
                pz pzVarD = rz.d(bArrB, 0, bArrB.length);
                xh5VarZ.f();
                ((yh5) xh5VarZ.b).B(pzVarD);
                ei5 ei5VarY = fi5.y();
                di5 di5Var = zh5Var.l;
                int i = di5Var.b;
                ei5VarY.f();
                ((fi5) ei5VarY.b).z(i);
                fi5 fi5Var = (fi5) ei5VarY.b();
                xh5VarZ.f();
                ((yh5) xh5VarZ.b).C(fi5Var);
                return up3.a("type.googleapis.com/google.crypto.tink.XAesGcmKey", ((yh5) xh5VarZ.b()).f(), z92Var, gi5.a(di5Var.a), zh5Var.o);
            default:
                ji5 ji5Var = (ji5) ee6Var;
                hi5 hi5VarY = ii5.y();
                byte[] bArrB2 = ((tz) ji5Var.m.a).b();
                pz pzVarD2 = rz.d(bArrB2, 0, bArrB2.length);
                hi5VarY.f();
                ((ii5) hi5VarY.b).B(pzVarD2);
                return up3.a("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((ii5) hi5VarY.b()).f(), z92Var, ni5.a(ji5Var.l.a), ji5Var.o);
        }
    }
}
