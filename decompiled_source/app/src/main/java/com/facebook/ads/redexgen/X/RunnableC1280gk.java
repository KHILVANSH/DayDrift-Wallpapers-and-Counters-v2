package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.gk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC1280gk implements Runnable {
    public static String[] A01 = {"ALB7Ud5XQOuSkwBCwp3voZnj9Mmvi", "u4lxXvjuHwroUjabD90NCBa1U3FUNAvW", "MXcFgfeyPOH6jCFIQQd", "QiJS6CHfg2hvlbJzdMAEadNWMruTe", "h26rCUyQY5mZRnZMWDSQHuEmgcdMigJ3", "vp5lCTlncEM", "gfqvDrrUpziFleNxUKnHMlJz1MbGlNRw", "dWoBEqrNOgFtgMWw2zHCblazsDQrrRzG"};
    public final /* synthetic */ C0266Bu A00;

    public RunnableC1280gk(C0266Bu c0266Bu) {
        this.A00 = c0266Bu;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            if (this.A00.A0B() != 0) {
                this.A00.A04.scrollBy(this.A00.A00, 0);
                this.A00.A03.postDelayed(this, 16L);
            }
        } catch (Throwable th) {
            String[] strArr = A01;
            if (strArr[0].length() != strArr[3].length()) {
                throw new RuntimeException();
            }
            A01[5] = "PZ8faQZCMdK";
            AbstractC1762oi.A00(th, this);
        }
    }
}
