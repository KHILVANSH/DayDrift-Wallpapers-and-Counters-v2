package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m04 extends tc4 {
    public final e04 l;
    public final BigInteger m;
    public final tz n;
    public final Integer o;

    public m04(e04 e04Var, BigInteger bigInteger, tz tzVar, Integer num) {
        super((byte) 19);
        this.l = e04Var;
        this.m = bigInteger;
        this.n = tzVar;
        this.o = num;
    }

    @Override // defpackage.tc4
    public final tz G() {
        return this.n;
    }

    @Override // defpackage.ee6
    public final Integer t() {
        return this.o;
    }

    @Override // defpackage.ee6
    public final td3 u() {
        return this.l;
    }
}
