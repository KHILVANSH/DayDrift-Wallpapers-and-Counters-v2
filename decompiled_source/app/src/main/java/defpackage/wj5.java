package defpackage;

import ads_mobile_sdk.bp2;
import ads_mobile_sdk.cp2;
import ads_mobile_sdk.v01;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wj5 extends v01.a {
    public final void c(int i) {
        d$4();
        cp2 cp2Var = (cp2) this.b;
        cp2Var.bitField0_ |= 64;
        cp2Var.autoRefreshCount_ = i;
    }

    public final void d(long j) {
        d$4();
        cp2 cp2Var = (cp2) this.b;
        cp2Var.bitField0_ |= 32;
        cp2Var.timeInCacheMs_ = j;
    }

    public final void f(bp2 bp2Var) {
        d$4();
        cp2 cp2Var = (cp2) this.b;
        cp2Var.getClass();
        cp2Var.cacheMissReason_ = bp2Var.getNumber();
        cp2Var.bitField0_ |= 4;
    }

    public final void g(boolean z) {
        d$4();
        cp2 cp2Var = (cp2) this.b;
        cp2Var.bitField0_ |= 1;
        cp2Var.cacheHit_ = z;
    }

    public final void h(int i) {
        d$4();
        cp2 cp2Var = (cp2) this.b;
        cp2Var.bitField0_ |= 8;
        cp2Var.numRequestedAds_ = i;
    }
}
