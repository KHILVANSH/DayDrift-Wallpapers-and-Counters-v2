package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.k7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1484k7 {
    public static byte[] A05;
    public final Handler A00;
    public final InterfaceC1485k8 A01;
    public final C0409Hi A02;
    public final ExecutorService A03;
    public final boolean A04;

    static {
        A02();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 118);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A05 = new byte[]{59, 57, 50, 57, 46, 53, 63};
    }

    public C1484k7(C0409Hi c0409Hi, InterfaceC1485k8 interfaceC1485k8, boolean z) {
        this.A03 = Executors.newSingleThreadExecutor();
        this.A00 = new Handler(Looper.getMainLooper());
        this.A02 = c0409Hi;
        this.A01 = interfaceC1485k8;
        this.A04 = z;
    }

    public /* synthetic */ C1484k7(C0409Hi c0409Hi, InterfaceC1485k8 interfaceC1485k8, boolean z, I4 i4) {
        this(c0409Hi, interfaceC1485k8, z);
    }

    private Drawable A00(C1486k9... c1486k9Arr) {
        if (c1486k9Arr == null || c1486k9Arr.length < 1) {
            return null;
        }
        String url = c1486k9Arr[0].A01;
        String str = c1486k9Arr[0].A00;
        Bitmap bitmapA0O = null;
        try {
            bitmapA0O = new C1537kz(this.A02).A0O(url, -1, -1);
        } catch (Throwable th) {
            this.A02.A08().ABz(A01(0, 7, 42), AbstractC1577lf.A1V, new C1578lg(th));
        }
        if (bitmapA0O == null) {
            return null;
        }
        return GT.A05(this.A02, bitmapA0O, this.A04, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public void A04(Drawable drawable) {
        this.A01.AFB(drawable);
    }

    public final void A05(final C1486k9... c1486k9Arr) {
        this.A03.execute(new Runnable() { // from class: com.facebook.ads.redexgen.X.k6
            @Override // java.lang.Runnable
            public final void run() {
                this.A00.A06(c1486k9Arr);
            }
        });
    }

    public final /* synthetic */ void A06(C1486k9[] c1486k9Arr) {
        final Drawable drawableA00 = A00(c1486k9Arr);
        this.A00.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.k5
            @Override // java.lang.Runnable
            public final void run() {
                this.A01.A04(drawableA00);
            }
        });
    }
}
