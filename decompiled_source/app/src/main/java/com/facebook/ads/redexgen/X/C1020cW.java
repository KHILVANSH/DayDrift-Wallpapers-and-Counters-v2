package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1020cW implements Comparable<C1020cW> {
    public final int A00;
    public final C1011cN A01;

    public C1020cW(int i, C1011cN c1011cN) {
        this.A00 = i;
        this.A01 = c1011cN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C1020cW c1020cW) {
        return Integer.compare(this.A00, c1020cW.A00);
    }
}
