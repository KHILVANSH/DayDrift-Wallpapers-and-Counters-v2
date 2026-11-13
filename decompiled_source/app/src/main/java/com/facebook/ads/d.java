package com.facebook.ads;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d implements OnBackInvokedCallback {
    public final /* synthetic */ AudienceNetworkActivity a;

    public d(AudienceNetworkActivity audienceNetworkActivity) {
        this.a = audienceNetworkActivity;
    }

    public final void onBackInvoked() {
        this.a.onBackPressed();
    }
}
