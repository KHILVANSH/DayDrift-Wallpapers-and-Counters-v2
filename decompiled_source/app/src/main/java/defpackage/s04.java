package defpackage;

import android.os.Build;
import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class s04 implements oq3 {
    public static final byte[] a = new byte[0];
    public static final byte[] b = {0};
    public static final er2 c;

    static {
        j71 j71VarO = er2.o();
        j71VarO.a(k71.a, c04.b);
        j71VarO.a(k71.b, c04.c);
        j71VarO.a(k71.c, c04.d);
        c = j71VarO.b();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c A[Catch: NoSuchProviderException -> 0x003f, TryCatch #0 {NoSuchProviderException -> 0x003f, blocks: (B:2:0x0000, B:4:0x0010, B:8:0x0023, B:13:0x0032, B:15:0x0037, B:16:0x003e, B:7:0x001d, B:11:0x002c), top: B:23:0x0000 }] */
    public static oq3 b(m04 m04Var) {
        Provider providerS;
        try {
            int i = x55.a;
            if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
                providerS = null;
                if ((!Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT)).intValue() > 21) {
                    providerS = wc6.S();
                }
            } else {
                providerS = wc6.S();
            }
            if (providerS != null) {
                return r04.b(m04Var, providerS);
            }
            throw new NoSuchProviderException("RSA-PKCS1.5 using Conscrypt is not supported.");
        } catch (NoSuchProviderException unused) {
            KeyFactory keyFactory = (KeyFactory) a61.f.a.l("RSA");
            BigInteger bigInteger = m04Var.m;
            e04 e04Var = m04Var.l;
            return new t21((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, e04Var.b)), (k71) c.F(e04Var.d), m04Var.n.b(), e04Var.c.equals(d04.d) ? b : a);
        }
    }
}
