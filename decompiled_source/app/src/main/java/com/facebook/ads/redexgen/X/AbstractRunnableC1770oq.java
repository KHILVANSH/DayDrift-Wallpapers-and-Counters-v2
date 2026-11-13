package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.oq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractRunnableC1770oq implements Runnable {
    public static byte[] A01;
    public static final AtomicBoolean A02;
    public static final AtomicBoolean A03;
    public static final AtomicReference<InterfaceC1760og> A04;
    public final C1758oe A00;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 116);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A01 = new byte[]{124, 91, 64, 64, 79, 76, 66, 75, 14, 77, 92, 75, 79, 90, 75, 74, 0, 14, 122, 70, 92, 75, 79, 74, 20, 14};
    }

    public abstract void A07();

    static {
        A03();
        A02 = new AtomicBoolean();
        A03 = new AtomicBoolean(false);
        A04 = new AtomicReference<>();
    }

    public AbstractRunnableC1770oq() {
        if (A03.get()) {
            this.A00 = C1775ov.A01(new C1774ou(A02(0, 26, 90) + Thread.currentThread().getName()));
        } else {
            this.A00 = null;
        }
    }

    public static void A04(boolean z) {
        A03.set(z);
    }

    public static void A05(boolean z, InterfaceC1760og interfaceC1760og) {
        A02.set(z);
        A04.set(interfaceC1760og);
    }

    public final C1758oe A06() {
        return this.A00;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            if (A03.get()) {
                C1775ov.A03(this);
            }
            try {
                A07();
            } catch (Throwable th) {
                if (A02.get()) {
                    AbstractC1777ox.A00().ABf(3301, th);
                    InterfaceC1760og interfaceC1760og = A04.get();
                    if (interfaceC1760og != null) {
                        interfaceC1760og.AJr(th, this);
                    }
                } else {
                    throw th;
                }
            }
            if (A03.get()) {
                C1775ov.A04(this);
            }
        } catch (Throwable th2) {
            AbstractC1762oi.A00(th2, this);
        }
    }
}
