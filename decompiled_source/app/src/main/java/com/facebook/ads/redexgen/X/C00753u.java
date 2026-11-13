package com.facebook.ads.redexgen.X;

import android.os.Build;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C00753u extends C7O {
    public C00753u(C0409Hi c0409Hi) {
        super(c0409Hi);
        setCarouselLayoutManager(c0409Hi);
    }

    public AbstractC0273Cb getFullscreenCarouselRecyclerViewAdapter() {
        getAdapter();
        if (0 != 0) {
            getAdapter();
            return null;
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.X.C7O
    public J7 getLayoutManager() {
        return (J7) super.getLayoutManager();
    }

    public AbstractC1416j1 getOnScrollListener() {
        return new C0367Fs(this);
    }

    private void setCarouselLayoutManager(C0409Hi c0409Hi) {
        J7 j7 = new J7(c0409Hi, 0, false);
        if (Build.VERSION.SDK_INT >= 24) {
            j7.A2q(true);
        }
        super.setLayoutManager(j7);
    }

    @Override // com.facebook.ads.redexgen.X.C7O
    public void setLayoutManager(AbstractC1411iw abstractC1411iw) {
    }
}
