package com.facebook.ads.redexgen.X;

import android.util.SparseBooleanArray;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Kb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0477Kb {
    public static String[] A02 = {"5FV08b95yLvtZwZrNxGpn8iKRE", "GXQcNhF1paiKbMyxV9", "Wo8eluhVPqVsTbP5KKxt", "wjBjQ78OlGhMWfzsjfzFWV8qQjT", "YpT7RYUrHnZfByTATm5ldFxQvD9tLwOd", "HeJj8ROU5xVgtZb2mGvRb", "dbFS2unVwrrJA2FQ7HsqBfbhqAqEC2Oq", "EEG8Nl4mUCP5n3Hlp7DD9mLhAb1vjNJk"};
    public boolean A00;
    public final SparseBooleanArray A01 = new SparseBooleanArray();

    public final C0477Kb A00(int i) {
        AbstractC0513Ln.A08(!this.A00);
        this.A01.append(i, true);
        return this;
    }

    public final C0477Kb A01(int i, boolean z) {
        if (z) {
            C0477Kb c0477KbA00 = A00(i);
            if (A02[2].length() != 20) {
                throw new RuntimeException();
            }
            A02[4] = "T7xmkUdaLIne0yF5owMg3GCob8tJwFRt";
            return c0477KbA00;
        }
        return this;
    }

    public final C0477Kb A02(C0478Kc c0478Kc) {
        for (int i = 0; i < i; i++) {
            int i2 = c0478Kc.A01(i);
            A00(i2);
        }
        return this;
    }

    public final C0477Kb A03(int... iArr) {
        for (int i : iArr) {
            A00(i);
        }
        return this;
    }

    public final C0478Kc A04() {
        AbstractC0513Ln.A08(!this.A00);
        this.A00 = true;
        return new C0478Kc(this.A01);
    }
}
