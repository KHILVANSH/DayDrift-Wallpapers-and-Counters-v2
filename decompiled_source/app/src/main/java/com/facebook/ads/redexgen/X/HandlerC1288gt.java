package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.gt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class HandlerC1288gt extends Handler {
    public final /* synthetic */ C1291gw A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC1288gt(C1291gw c1291gw, Looper looper) {
        super(looper);
        this.A00 = c1291gw;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (message.what) {
            case 1:
                this.A00.A02();
                break;
            default:
                super.handleMessage(message);
                break;
        }
    }
}
