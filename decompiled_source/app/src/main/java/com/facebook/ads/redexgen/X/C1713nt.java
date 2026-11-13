package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1713nt {
    public final AdErrorType A00;
    public final String A01;

    public C1713nt(int i, String str) {
        this(AdErrorType.adErrorTypeFromCode(i), str);
    }

    public C1713nt(AdErrorType adErrorType, String str) {
        str = TextUtils.isEmpty(str) ? adErrorType.getDefaultErrorMessage() : str;
        this.A00 = adErrorType;
        this.A01 = str;
    }

    public static C1713nt A00(AdErrorType adErrorType) {
        return new C1713nt(adErrorType, (String) null);
    }

    public static C1713nt A01(AdErrorType adErrorType, String str) {
        return new C1713nt(adErrorType, str);
    }

    public static C1713nt A02(C1714nu c1714nu) {
        return new C1713nt(c1714nu.A00(), c1714nu.A01());
    }

    public final AdErrorType A03() {
        return this.A00;
    }

    public final String A04() {
        return this.A01;
    }
}
