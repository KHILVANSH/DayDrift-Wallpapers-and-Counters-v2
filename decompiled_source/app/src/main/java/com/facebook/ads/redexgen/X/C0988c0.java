package com.facebook.ads.redexgen.X;

import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0988c0 {
    public float A00;
    public EnumC1089dd A01;
    public Map<String, String> A02;

    public C0988c0(EnumC1089dd enumC1089dd) {
        this(enumC1089dd, 0.0f);
    }

    public C0988c0(EnumC1089dd enumC1089dd, float f) {
        this(enumC1089dd, f, null);
    }

    public C0988c0(@Nullable EnumC1089dd enumC1089dd, float f, Map<String, String> windowParams) {
        this.A01 = enumC1089dd;
        this.A00 = f;
        if (windowParams != null) {
            this.A02 = windowParams;
        } else {
            this.A02 = new HashMap();
        }
    }

    public final float A00() {
        return this.A00;
    }

    public final int A01() {
        return this.A01.A03();
    }

    public final EnumC1089dd A02() {
        return this.A01;
    }

    public final Map<String, String> A03() {
        return this.A02;
    }

    public final boolean A04() {
        return this.A01 == EnumC1089dd.A0J;
    }
}
