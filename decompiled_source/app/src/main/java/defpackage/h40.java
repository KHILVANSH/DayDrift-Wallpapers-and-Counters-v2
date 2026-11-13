package defpackage;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h40 {
    public static h40 a(o6 o6Var, Provider provider) throws GeneralSecurityException {
        h40 h40Var = new h40();
        if (!rh2.c(1)) {
            ci5.k("Cannot use AES-CMAC in FIPS-mode.");
            return null;
        }
        try {
            Mac.getInstance("AESCMAC", provider);
            o6Var.n.b();
            new SecretKeySpec(((tz) o6Var.m.a).b(), "AES");
            return h40Var;
        } catch (NoSuchAlgorithmException e) {
            throw new GeneralSecurityException("AES-CMAC not available.", e);
        }
    }
}
