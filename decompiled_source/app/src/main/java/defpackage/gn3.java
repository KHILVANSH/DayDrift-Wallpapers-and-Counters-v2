package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.TimeoutException;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gn3 implements bn3 {
    public final byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public gn3(String str, SecretKeySpec secretKeySpec) throws GeneralSecurityException {
        fn3 fn3Var = new fn3(this);
        this.b = fn3Var;
        if (!rh2.d(2)) {
            ci5.k("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        this.c = str;
        this.d = secretKeySpec;
        if (secretKeySpec.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        switch (str) {
            case "HMACSHA1":
                this.a = (byte) 20;
                break;
            case "HMACSHA224":
                this.a = (byte) 28;
                break;
            case "HMACSHA256":
                this.a = (byte) 32;
                break;
            case "HMACSHA384":
                this.a = (byte) 48;
                break;
            case "HMACSHA512":
                this.a = (byte) 64;
                break;
            default:
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
        }
        fn3Var.get();
    }

    public void a(Throwable th) {
        boolean z = th instanceof TimeoutException;
        pi6 pi6Var = (pi6) this.d;
        if (z) {
            pi6Var.J(102, 28, bj6.s);
            lf6.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            pi6Var.J(95, 28, bj6.s);
            lf6.i("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        ((Runnable) this.c).run();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gn3(pi6 pi6Var, int i, ue0 ue0Var, Runnable runnable) {
        this.a = i;
        this.b = ue0Var;
        this.c = runnable;
        this.d = pi6Var;
    }
}
