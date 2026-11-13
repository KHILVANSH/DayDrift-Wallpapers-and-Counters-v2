package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC1808pV implements Runnable {
    public final /* synthetic */ C0408Hh A00;
    public final /* synthetic */ InterfaceC1847q8 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ int[] A03;

    public RunnableC1808pV(int[] iArr, String str, C0408Hh c0408Hh, InterfaceC1847q8 interfaceC1847q8) {
        this.A03 = iArr;
        this.A02 = str;
        this.A00 = c0408Hh;
        this.A01 = interfaceC1847q8;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            int[] iArr = this.A03;
            iArr[0] = iArr[0] + AdError.NETWORK_ERROR_CODE;
            if (this.A03[0] > 600000) {
                AbstractC1809pW.A01.removeCallbacks(this);
                AbstractC1809pW.A02.remove(this.A02);
            } else {
                if (AbstractC1809pW.A08(this.A00.getPackageManager(), this.A02)) {
                    AbstractC1809pW.A01.removeCallbacks(this);
                    AbstractC1809pW.A02.remove(this.A02);
                    this.A01.AGB(this.A02);
                    return;
                }
                AbstractC1809pW.A01.postDelayed(this, 1000L);
            }
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
