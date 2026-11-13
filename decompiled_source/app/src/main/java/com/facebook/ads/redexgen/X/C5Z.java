package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5Z, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C5Z extends BR {
    public int A00;
    public C1223fp A01;
    public boolean A02;
    public final AbstractC1623mQ<C5Y> A03;
    public final AbstractC1623mQ<C5W> A04;
    public final AbstractC1623mQ<BF> A05;
    public final AbstractC1623mQ<C5V> A06;
    public final AbstractC1623mQ<BA> A07;
    public final AbstractC1623mQ<B8> A08;
    public final AbstractC1623mQ<B7> A09;
    public final AbstractC1623mQ<B2> A0A;
    public final AbstractC1623mQ<B1> A0B;
    public final C0250Be A0C;
    public final BC A0D;
    public final B3 A0E;

    public C5Z(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, C0250Be c0250Be, String str) {
        this(c0409Hi, interfaceC1675nG, c0250Be, str, 0, 0, false, null, null);
    }

    public C5Z(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, C0250Be c0250Be, String str, int i, int i2, boolean z, Bundle bundle, Map<String, String> map) {
        super(c0409Hi, interfaceC1675nG, c0250Be, str, !c0250Be.A0n(), i, i2, z, bundle, map, new BQ(c0409Hi, c0250Be));
        this.A0E = new B3() { // from class: com.facebook.ads.redexgen.X.5a
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.AbstractC1623mQ
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(B4 b4) {
                this.A00.A0f();
            }
        };
        this.A08 = new C0247Bb(this);
        this.A04 = new C0246Ba(this);
        this.A05 = new BZ(this);
        this.A06 = new BY(this);
        this.A03 = new BX(this);
        this.A07 = new BW(this);
        this.A0A = new BV(this);
        this.A0B = new BU(this);
        this.A09 = new C0249Bd(this);
        this.A0D = new BC() { // from class: com.facebook.ads.redexgen.X.5b
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.AbstractC1623mQ
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(BD bd) {
                this.A00.A00 = this.A00.A0C.getDuration();
            }
        };
        this.A02 = false;
        this.A0C = c0250Be;
        this.A0C.getEventBus().A03(this.A0E, this.A06, this.A08, this.A05, this.A04, this.A03, this.A07, this.A0A, this.A0B, this.A0D, this.A09);
        if (C1654mv.A2x(c0409Hi)) {
            this.A01 = new C1223fp(c0250Be, str, z, null);
        }
    }

    public C5Z(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, C0250Be c0250Be, String str, Bundle bundle, Map<String, String> extraParams) {
        this(c0409Hi, interfaceC1675nG, c0250Be, str, 0, 0, false, bundle, extraParams);
    }

    @Override // com.facebook.ads.redexgen.X.BR
    public final void A0n(EnumC1184fC enumC1184fC, Map<String, String> params) {
        super.A0n(enumC1184fC, params);
        if (this.A01 != null && enumC1184fC == EnumC1184fC.A09) {
            params.putAll(this.A01.A06());
        }
    }

    public final void A0p() {
        C0248Bc c0248Bc = new C0248Bc(this);
        if (this.A0C.A0r()) {
            ExecutorC1870qV.A00(c0248Bc);
        } else {
            this.A0C.getStateHandler().post(c0248Bc);
        }
    }
}
