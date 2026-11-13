package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.dM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1072dM<T> {
    public boolean A00;
    public boolean A01 = true;
    public final InterfaceC1066dG<T> A02;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.dG != com.facebook.ads.cache.api.ResponseAdapter<T> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.dM != com.facebook.ads.cache.config.CacheRequestConfig<T> */
    public C1072dM(InterfaceC1066dG<T> interfaceC1066dG) {
        this.A02 = interfaceC1066dG;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.dM != com.facebook.ads.cache.config.CacheRequestConfig<T> */
    public final InterfaceC1066dG<T> A00() {
        return this.A02;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.dM != com.facebook.ads.cache.config.CacheRequestConfig<T> */
    public final void A01(boolean z) {
        this.A00 = z;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.dM != com.facebook.ads.cache.config.CacheRequestConfig<T> */
    public final void A02(boolean z) {
        this.A01 = z;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.dM != com.facebook.ads.cache.config.CacheRequestConfig<T> */
    public final boolean A03() {
        return this.A00;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.dM != com.facebook.ads.cache.config.CacheRequestConfig<T> */
    public final boolean A04() {
        return this.A01;
    }
}
