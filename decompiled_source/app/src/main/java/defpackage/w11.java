package defpackage;

import java.security.spec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w11 extends tc4 {
    public final o11 l;
    public final ECPoint m;
    public final tz n;
    public final Integer o;

    public w11(o11 o11Var, ECPoint eCPoint, tz tzVar, Integer num) {
        super((byte) 19);
        this.l = o11Var;
        this.m = eCPoint;
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
