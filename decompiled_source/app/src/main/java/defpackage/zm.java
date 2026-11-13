package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zm implements l10, nn3, yd3, wd3, la2, ja2, sx0, d53 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zm(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void f() {
        throw new ConcurrentModificationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void i(int i, String str, int i2) {
        throw new IllegalArgumentException((str + i + ((char) i2)).toString());
    }

    public static /* synthetic */ void j(Object obj) {
        throw new AssertionError(obj);
    }

    public static /* synthetic */ void k(Object obj, String str) {
        throw new b82(str + ((Object) obj.toString()));
    }

    public static /* synthetic */ void l(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void n(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void o(String str) {
        throw new IllegalStateException(str);
    }

    @Override // defpackage.wd3
    public td3 a(vp3 vp3Var) throws GeneralSecurityException {
        oa2 oa2Var = (oa2) vp3Var.c;
        if (!oa2Var.y().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            ci5.o(oa2Var.y(), "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ");
            return null;
        }
        try {
            u20.x(oa2Var.z(), gb1.a());
            return new w20(x20.b(oa2Var.x()));
        } catch (f52 e) {
            throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e);
        }
    }

    @Override // defpackage.sx0
    public double b(double d) {
        switch (this.a) {
            case 12:
                double d2 = d < 0.0d ? -d : d;
                return Math.copySign(d2 >= 0.0031308049535603718d ? (Math.pow(d2, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d : d2 / 0.07739938080495357d, d);
            case 13:
                double d3 = d < 0.0d ? -d : d;
                return Math.copySign(d3 >= 0.04045d ? Math.pow((0.9478672985781991d * d3) + 0.05213270142180095d, 2.4d) : d3 * 0.07739938080495357d, d);
            case 14:
                float[] fArr = t70.a;
                return t70.b(t70.c, d);
            case 15:
                float[] fArr2 = t70.a;
                return t70.a(t70.c, d);
            case 16:
                float[] fArr3 = t70.a;
                return t70.d(t70.d, d);
            default:
                float[] fArr4 = t70.a;
                return t70.c(t70.d, d);
        }
    }

    @Override // defpackage.nn3
    public Object c(ee6 ee6Var) throws GeneralSecurityException {
        s20 s20Var = (s20) ee6Var;
        try {
            p20.a();
            Cipher cipherA = p20.a();
            byte[] bArrB = ((tz) s20Var.m.a).b();
            s20Var.n.b();
            cipherA.getProvider();
            p20 p20Var = new p20();
            if (!rh2.c(1)) {
                ci5.k("Can not use ChaCha20Poly1305 in FIPS-mode.");
                return null;
            }
            if (bArrB.length != 32) {
                throw new InvalidKeyException("The key length in bytes must be 32.");
            }
            new SecretKeySpec(bArrB, "ChaCha20");
            return p20Var;
        } catch (GeneralSecurityException unused) {
            byte[] bArrB2 = ((tz) s20Var.m.a).b();
            s20Var.n.b();
            k6 k6Var = new k6();
            new w12(bArrB2, (byte) 0);
            return k6Var;
        }
    }

    @Override // defpackage.ja2
    public ee6 d(a94 a94Var) throws GeneralSecurityException {
        up3 up3Var = (up3) a94Var;
        if (!up3Var.a.equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            l("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
            return null;
        }
        try {
            r20 r20VarZ = r20.z(up3Var.c, gb1.a());
            if (r20VarZ.x() == 0) {
                return s20.H(x20.b(up3Var.e), new me6(tz.a(r20VarZ.w().g())), up3Var.f);
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (f52 unused) {
            ci5.k("Parsing ChaCha20Poly1305Key failed");
            return null;
        }
    }

    @Override // defpackage.d53
    public Object e() {
        switch (this.a) {
            case 19:
                return new xl2(true);
            case 20:
                return new LinkedHashMap();
            case 21:
                return new TreeMap();
            case 22:
                return new ConcurrentHashMap();
            case 23:
                return new ConcurrentSkipListMap();
            case 24:
                return new ArrayList();
            case 25:
                return new LinkedHashSet();
            case 26:
                return new TreeSet();
            default:
                return new ArrayDeque();
        }
    }

    @Override // defpackage.yd3
    public vp3 g(td3 td3Var) {
        na2 na2VarA = oa2.A();
        na2VarA.h("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        na2VarA.i(u20.w().f());
        na2VarA.g(x20.a(((w20) td3Var).a));
        return vp3.s((oa2) na2VarA.b());
    }

    @Override // defpackage.la2
    public up3 h(ee6 ee6Var) {
        s20 s20Var = (s20) ee6Var;
        q20 q20VarY = r20.y();
        byte[] bArrB = ((tz) s20Var.m.a).b();
        pz pzVarD = rz.d(bArrB, 0, bArrB.length);
        q20VarY.f();
        ((r20) q20VarY.b).B(pzVarD);
        return up3.a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((r20) q20VarY.b()).f(), z92.SYMMETRIC, x20.a(s20Var.l.a), s20Var.o);
    }

    @Override // defpackage.l10
    public void cancel() {
    }
}
