package com.facebook.ads.redexgen.X;

import com.facebook.ads.androidx.media3.exoplayer.drm.DrmSessionEventListener;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0658Rp {
    public final int A00;
    public final C0653Rk A01;
    public final CopyOnWriteArrayList<DrmSessionEventListener.EventDispatcher.ListenerAndHandler> A02;

    public C0658Rp() {
        this(new CopyOnWriteArrayList(), 0, null);
    }

    public C0658Rp(CopyOnWriteArrayList<DrmSessionEventListener.EventDispatcher.ListenerAndHandler> listenerAndHandlers, int i, C0653Rk c0653Rk) {
        this.A02 = listenerAndHandlers;
        this.A00 = i;
        this.A01 = c0653Rk;
    }

    public final C0658Rp A00(int i, C0653Rk c0653Rk) {
        return new C0658Rp(this.A02, i, c0653Rk);
    }
}
