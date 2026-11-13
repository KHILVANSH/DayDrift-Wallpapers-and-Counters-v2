package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ov6 implements Callable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ String b;
    public final /* synthetic */ cu6 c;

    public /* synthetic */ ov6(boolean z, String str, cu6 cu6Var) {
        this.a = z;
        this.b = str;
        this.c = cu6Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        MessageDigest messageDigest;
        boolean z = this.a;
        String str = this.b;
        cu6 cu6Var = this.c;
        String str2 = (z || !uy6.b(str, cu6Var, true, false).b) ? "not allowed" : "debug cert rejected";
        for (int i = 0; i < 2; i++) {
            try {
                messageDigest = MessageDigest.getInstance("SHA-256");
                if (messageDigest != null) {
                    lq0.s(messageDigest);
                    StringBuilder sbU = rh2.u(str2, ": pkg=", str, ", sha256=", bd6.h(messageDigest.digest(cu6Var.k)));
                    sbU.append(", atk=");
                    sbU.append(z);
                    sbU.append(", ver=12451000.false");
                    return sbU.toString();
                }
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        messageDigest = null;
        lq0.s(messageDigest);
        StringBuilder sbU2 = rh2.u(str2, ": pkg=", str, ", sha256=", bd6.h(messageDigest.digest(cu6Var.k)));
        sbU2.append(", atk=");
        sbU2.append(z);
        sbU2.append(", ver=12451000.false");
        return sbU2.toString();
    }
}
