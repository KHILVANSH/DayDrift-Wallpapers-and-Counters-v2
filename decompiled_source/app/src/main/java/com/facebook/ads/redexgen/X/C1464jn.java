package com.facebook.ads.redexgen.X;

import android.app.Activity;
import android.content.Context;
import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1464jn {
    public static InterfaceC1091df A00(Context context, InterfaceC1548lC interfaceC1548lC) {
        return A01(context, interfaceC1548lC, null);
    }

    public static InterfaceC1091df A01(Context context, InterfaceC1548lC interfaceC1548lC, String str) {
        C0408Hh sdkContext = A09(context);
        InterfaceC1095dj interfaceC1095djA8n = interfaceC1548lC.A8n(sdkContext);
        if (interfaceC1095djA8n != null) {
            return str != null ? interfaceC1095djA8n.ADD(str) : interfaceC1095djA8n.ADC();
        }
        return new C0548Mx();
    }

    public static C0409Hi A02(Activity activity) {
        return new C0409Hi(activity, (InterfaceC1548lC) A0A(), A00(activity, A0A()));
    }

    public static C0409Hi A03(Context context) {
        return new C0409Hi(context, A0A(), new C0548Mx());
    }

    public static C0409Hi A04(Context context) {
        if (C1654mv.A0v(context)) {
            return new C0409Hi(context, A0A(), A00(context, A0A()));
        }
        return A03(context);
    }

    public static C0409Hi A05(Context context, String str) {
        InterfaceC1091df interfaceC1091dfA01 = A01(context, A0A(), str);
        interfaceC1091dfA01.AKl(AdError.NETWORK_ERROR_CODE);
        return new C0409Hi(context, A0A(), interfaceC1091dfA01);
    }

    public static C0409Hi A06(Context context, String str) {
        return new C0409Hi(context, A0A(), A01(context, A0A(), str));
    }

    public static C0409Hi A07(Context context, String str) {
        return new C0409Hi(context, A0A(), A01(context, A0A(), str));
    }

    public static C7D A08(Context context) {
        return new C7D(context, A0A(), A0A().A8n(A09(context)));
    }

    public static C0408Hh A09(Context context) {
        return new C0408Hh(context, A0A());
    }

    public static synchronized HG A0A() {
        return HG.A02();
    }
}
