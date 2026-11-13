package com.facebook.ads.redexgen.X;

import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.gJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1253gJ {

    @Nullable
    public static HandlerC1252gI A00;
    public static final AtomicBoolean A01 = new AtomicBoolean();

    public static HandlerC1252gI A00(C0408Hh c0408Hh) {
        if (A00 == null) {
            A00 = new HandlerC1252gI(c0408Hh);
        }
        return A00;
    }

    public static void A01(C0408Hh c0408Hh) {
        if (AbstractC1657my.A0M(c0408Hh)) {
            A03(c0408Hh);
        }
    }

    public static void A02(C0408Hh c0408Hh) {
        if (AbstractC1657my.A0L(c0408Hh)) {
            A03(c0408Hh);
        }
    }

    public static void A03(C0408Hh c0408Hh) {
        if (A01.compareAndSet(false, true)) {
            ExecutorC1870qV.A01.execute(new C0456Je(c0408Hh));
        }
    }
}
