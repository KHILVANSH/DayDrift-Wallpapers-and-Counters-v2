package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.uo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC2137uo {
    public static String[] A00 = {"zHQaRI8Z04iZfuq60cOZ3MtOUQtnyLXk", "Py81lTfXTPvOohagzwztlFMwKgIeaa04", "ZBx", "ff4Sljy7OS0rEQC0yVPpTgSrr8dBXGgO", "WJ7E7dTZMlxiqC9ofw7stZL7dYzOgEyn", "lEp0yqe8iFuZgqtiF5MEL7dQIxoaDf7o", "1LQBU", "K3MGC9Pem9CSlPJADsZARPOkTW1wXgVW"};

    public static AbstractC2136un A00(C2140ur c2140ur, Bundle bundle, boolean z) {
        AbstractC2136un c0324Ea;
        c2140ur.A06().A0H().A00(false);
        C1186fE c1186fEA32 = c2140ur.A05().A32();
        double dA00 = AbstractC2126ud.A00(c1186fEA32);
        boolean zA0U = c2140ur.A05().A32().A0U();
        boolean zA06 = AbstractC2126ud.A06(c2140ur.A00(), c2140ur.A01(), dA00);
        AbstractC1152ef abstractC1152efA00 = C1153eg.A00(c2140ur.A06(), c2140ur.A07(), "", AbstractC1802pP.A00(c2140ur.A05().A32().A0K().A06()), new HashMap(), c2140ur.A05().A33());
        boolean z2 = !TextUtils.isEmpty(c1186fEA32.A0I().A09());
        if (C1654mv.A1z(c2140ur.A06())) {
            c2140ur.A06().A0B().AM7(c2140ur.A02(), c2140ur.A05().A37(), z2);
        }
        if (zA0U && (abstractC1152efA00 instanceof C01797u)) {
            boolean zA01 = A01(c2140ur);
            if (A00[2].length() != 3) {
                throw new RuntimeException();
            }
            String[] strArr = A00;
            strArr[5] = "IYiemLW0pAZJelR9U10I0UE8BphOsSCr";
            strArr[3] = "HZnaFTaa8UnZev8t8IWfBJ4wHjAxjheL";
            c0324Ea = zA01 ? new EE(c2140ur) : new ET(c2140ur);
        } else if (z2) {
            c0324Ea = new C01386f(c2140ur);
        } else {
            if (c2140ur.A05().A2M()) {
                return new C0330Eg(c2140ur);
            }
            if (c2140ur.A05().A2V()) {
                c0324Ea = new C01406h(c2140ur);
            } else if (C1654mv.A2l(c2140ur.A06())) {
                c0324Ea = new C01396g(c2140ur, zA06);
            } else if (zA06) {
                c0324Ea = new C0328Ee(c2140ur, c2140ur.A00() == 2);
            } else {
                c0324Ea = new C0324Ea(c2140ur, AbstractC2126ud.A04(dA00));
            }
        }
        if (z) {
            c0324Ea.A1X(c1186fEA32, c2140ur.A05().A37(), dA00, bundle);
        }
        return c0324Ea;
    }

    public static boolean A01(C2140ur c2140ur) {
        return c2140ur.A05().A2q() || c2140ur.A05().A2M() || c2140ur.A05().A2K();
    }
}
