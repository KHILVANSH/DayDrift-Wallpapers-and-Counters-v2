package defpackage;

import ads_mobile_sdk.ba4;
import ads_mobile_sdk.f44;
import ads_mobile_sdk.nx2;
import java.util.Locale;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kn5 extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public kn5(f44 f44Var, nx2 nx2Var, long j) {
        int iB = o75.b(430548174, 1962777121, -1294155075, 737454769) ^ 129967840;
        Locale locale = Locale.US;
        Object[] objArr = new Object[iB];
        objArr[0] = Long.valueOf(f44Var.a);
        objArr[1] = Long.valueOf(nx2Var.a);
        Long lValueOf = Long.valueOf(j);
        objArr[2] = lValueOf;
        super(String.format(locale, ba4.a("bk3t6gFTc30="), objArr));
        Optional.of(nx2Var);
        Optional.of(lValueOf);
    }

    public kn5(f44 f44Var, Exception exc) {
        super(String.format(Locale.US, ba4.a("bk0="), Long.valueOf(f44Var.a)), exc);
        Optional.empty();
        Optional.empty();
    }
}
