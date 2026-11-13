package defpackage;

import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class de1 implements da0, nn3, yd3, wd3, la2, ja2, n73, lc4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ de1(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void i(int i, int i2, Object obj, String str) {
        throw new IllegalArgumentException((str + i + obj + i2).toString());
    }

    public static /* synthetic */ void j(int i, StringBuilder sb) {
        sb.append(i);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void k(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void l(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void m(String str) throws IOException {
        throw new IOException(str);
    }

    public static /* synthetic */ void n(String str, Object obj, Object obj2) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void p(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void q(Throwable th) {
        throw new RuntimeException(th);
    }

    public static /* synthetic */ void r(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void s(Throwable th) {
        throw new j90(th, (byte) 9);
    }

    public static /* synthetic */ void t(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void u(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void v(Object obj, String str) throws GeneralSecurityException {
        throw new GeneralSecurityException(str + obj);
    }

    @Override // defpackage.wd3
    public td3 a(vp3 vp3Var) throws GeneralSecurityException {
        switch (this.a) {
            case 7:
                oa2 oa2Var = (oa2) vp3Var.c;
                if (!oa2Var.y().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    ci5.o(oa2Var.y(), "Wrong type URL in call to HmacProtoSerialization.parseParameters: ");
                    return null;
                }
                try {
                    ts1 ts1VarB = ts1.B(oa2Var.z(), gb1.a());
                    if (ts1VarB.z() != 0) {
                        throw new GeneralSecurityException("Parsing HmacParameters failed: unknown Version " + ts1VarB.z());
                    }
                    a7 a7VarB = xs1.b();
                    a7VarB.b = Integer.valueOf(ts1VarB.x());
                    a7VarB.c = Integer.valueOf(ts1VarB.y().y());
                    a7VarB.d = (vs1) at1.b.s(ts1VarB.y().x());
                    a7VarB.e = (ws1) at1.a.s(oa2Var.x());
                    return a7VarB.o();
                } catch (f52 e) {
                    throw new GeneralSecurityException("Parsing HmacParameters failed: ", e);
                }
            default:
                oa2 oa2Var2 = (oa2) vp3Var.c;
                if (!oa2Var2.y().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    ci5.o(oa2Var2.y(), "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ");
                    return null;
                }
                try {
                    return new kj2(kb2.z(oa2Var2.z(), gb1.a()).x(), lj2.b(oa2Var2.x()));
                } catch (f52 e2) {
                    throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e2);
                }
        }
    }

    @Override // defpackage.lc4
    public boolean b() {
        return false;
    }

    @Override // defpackage.nn3
    public Object c(ee6 ee6Var) throws GeneralSecurityException {
        switch (this.a) {
            case 4:
                h40 h40Var = new h40();
                if (rh2.d(2)) {
                    return h40Var;
                }
                ci5.k("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
                return null;
            case 5:
                rs1 rs1Var = (rs1) ee6Var;
                hn3 hn3Var = new hn3();
                new gn3("HMAC" + rs1Var.l.d, new SecretKeySpec(((tz) rs1Var.m.a).b(), "HMAC"));
                xs1 xs1Var = rs1Var.l;
                int i = xs1Var.b;
                rs1Var.n.b();
                if (xs1Var.c.equals(ws1.d)) {
                    Arrays.copyOf(hn3.a, 1);
                }
                return hn3Var;
            case 22:
                mb2.a(((jj2) ee6Var).l.a);
                throw null;
            default:
                mb2.a(((mj2) ee6Var).l.b);
                throw null;
        }
    }

    @Override // defpackage.ja2
    public ee6 d(a94 a94Var) throws GeneralSecurityException {
        up3 up3Var = (up3) a94Var;
        switch (this.a) {
            case 9:
                if (!up3Var.a.equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    zm.l("Wrong type URL in call to HmacProtoSerialization.parseKey");
                    return null;
                }
                try {
                    qs1 qs1VarB = qs1.B(up3Var.c, gb1.a());
                    if (qs1VarB.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    a7 a7VarB = xs1.b();
                    a7VarB.b = Integer.valueOf(qs1VarB.x().size());
                    a7VarB.c = Integer.valueOf(qs1VarB.y().y());
                    a7VarB.d = (vs1) at1.b.s(qs1VarB.y().x());
                    a7VarB.e = (ws1) at1.a.s(up3Var.e);
                    xs1 xs1VarO = a7VarB.o();
                    yk ykVar = new yk((byte) 19, false);
                    ykVar.c = null;
                    ykVar.d = null;
                    ykVar.b = xs1VarO;
                    ykVar.c = new me6(tz.a(qs1VarB.x().g()));
                    ykVar.d = up3Var.f;
                    return ykVar.m();
                } catch (f52 | IllegalArgumentException unused) {
                    ci5.k("Parsing HmacKey failed");
                    return null;
                }
            default:
                if (!up3Var.a.equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    zm.l("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
                    return null;
                }
                try {
                    ib2 ib2VarZ = ib2.z(up3Var.c, gb1.a());
                    if (ib2VarZ.x() == 0) {
                        return jj2.H(new kj2(ib2VarZ.w().x(), lj2.b(up3Var.e)), up3Var.f);
                    }
                    throw new GeneralSecurityException("KmsAeadKey are only accepted with version 0, got " + ib2VarZ);
                } catch (f52 e) {
                    throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e);
                }
        }
    }

    @Override // defpackage.da0
    public Object f(hq hqVar) {
        return FirebaseInstallationsRegistrar.lambda$getComponents$0(hqVar);
    }

    @Override // defpackage.yd3
    public vp3 g(td3 td3Var) {
        switch (this.a) {
            case 6:
                xs1 xs1Var = (xs1) td3Var;
                na2 na2VarA = oa2.A();
                na2VarA.h("type.googleapis.com/google.crypto.tink.HmacKey");
                ss1 ss1VarA = ts1.A();
                ys1 ys1VarZ = zs1.z();
                int i = xs1Var.b;
                ys1VarZ.f();
                ((zs1) ys1VarZ.b).B(i);
                lr1 lr1Var = (lr1) at1.b.F(xs1Var.d);
                ys1VarZ.f();
                ((zs1) ys1VarZ.b).A(lr1Var);
                zs1 zs1Var = (zs1) ys1VarZ.b();
                ss1VarA.f();
                ((ts1) ss1VarA.b).D(zs1Var);
                int i2 = xs1Var.a;
                ss1VarA.f();
                ((ts1) ss1VarA.b).C(i2);
                na2VarA.i(((ts1) ss1VarA.b()).f());
                na2VarA.g((za3) at1.a.F(xs1Var.c));
                return vp3.s((oa2) na2VarA.b());
            case 25:
                kj2 kj2Var = (kj2) td3Var;
                na2 na2VarA2 = oa2.A();
                na2VarA2.h("type.googleapis.com/google.crypto.tink.KmsAeadKey");
                jb2 jb2VarY = kb2.y();
                String str = kj2Var.a;
                jb2VarY.f();
                ((kb2) jb2VarY.b).A(str);
                na2VarA2.i(((kb2) jb2VarY.b()).f());
                na2VarA2.g(lj2.a(kj2Var.b));
                return vp3.s((oa2) na2VarA2.b());
            default:
                nj2 nj2Var = (nj2) td3Var;
                na2 na2VarA3 = oa2.A();
                na2VarA3.h("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
                na2VarA3.i(pj2.b(nj2Var).f());
                na2VarA3.g(pj2.c(nj2Var.a));
                return vp3.s((oa2) na2VarA3.b());
        }
    }

    @Override // defpackage.la2
    public up3 h(ee6 ee6Var) {
        switch (this.a) {
            case 8:
                rs1 rs1Var = (rs1) ee6Var;
                ps1 ps1VarA = qs1.A();
                xs1 xs1Var = rs1Var.l;
                ys1 ys1VarZ = zs1.z();
                int i = xs1Var.b;
                ys1VarZ.f();
                ((zs1) ys1VarZ.b).B(i);
                lr1 lr1Var = (lr1) at1.b.F(xs1Var.d);
                ys1VarZ.f();
                ((zs1) ys1VarZ.b).A(lr1Var);
                zs1 zs1Var = (zs1) ys1VarZ.b();
                ps1VarA.f();
                ((qs1) ps1VarA.b).E(zs1Var);
                byte[] bArrB = ((tz) rs1Var.m.a).b();
                pz pzVarD = rz.d(bArrB, 0, bArrB.length);
                ps1VarA.f();
                ((qs1) ps1VarA.b).D(pzVarD);
                return up3.a("type.googleapis.com/google.crypto.tink.HmacKey", ((qs1) ps1VarA.b()).f(), z92.SYMMETRIC, (za3) at1.a.F(rs1Var.l.c), rs1Var.o);
            default:
                jj2 jj2Var = (jj2) ee6Var;
                hb2 hb2VarY = ib2.y();
                jb2 jb2VarY = kb2.y();
                String str = jj2Var.l.a;
                jb2VarY.f();
                ((kb2) jb2VarY.b).A(str);
                kb2 kb2Var = (kb2) jb2VarY.b();
                hb2VarY.f();
                ((ib2) hb2VarY.b).B(kb2Var);
                return up3.a("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((ib2) hb2VarY.b()).f(), z92.REMOTE, lj2.a(jj2Var.l.b), jj2Var.n);
        }
    }

    @Override // defpackage.n73
    public void o(Exception exc) {
        exc.printStackTrace();
    }

    public void e(cb2 cb2Var) {
    }
}
