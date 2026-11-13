package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.widget.RelativeLayout;
import com.facebook.ads.AdError;
import java.util.HashMap;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.un, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC2136un extends RelativeLayout {
    public static final int A09 = AbstractC1834pv.A0e;
    public static final int A0A = (int) (AbstractC1836px.A02 * 28.0f);
    public static final int A0B = (int) (AbstractC1836px.A02 * 32.0f);
    public C1195fN A00;
    public InterfaceC2135um A01;
    public boolean A02;
    public C2017ss A03;
    public final C0409Hi A04;
    public final InterfaceC1675nG A05;
    public final ViewOnClickListenerC0335El A06;
    public final C2118uV A07;
    public final C2140ur A08;

    public abstract boolean A1g();

    public AbstractC2136un(C2140ur c2140ur, boolean z) {
        C1195fN c1195fNA00;
        super(c2140ur.A06());
        this.A08 = c2140ur;
        this.A04 = c2140ur.A06();
        this.A05 = c2140ur.A07();
        if (c2140ur.A00() == 1) {
            c1195fNA00 = c2140ur.A05().A31().A01();
        } else {
            c1195fNA00 = c2140ur.A05().A31().A00();
        }
        this.A00 = c1195fNA00;
        this.A02 = z;
        this.A06 = new ViewOnClickListenerC0335El(c2140ur.A06(), c2140ur.A05(), this.A00, c2140ur.A07(), c2140ur.A0C(), c2140ur.A0F(), c2140ur.A0A(), c2140ur.A09());
        this.A06.setRoundedCornersEnabled(A03());
        this.A06.setViewShowsOverMedia(A0H());
        this.A06.setV2Design(A05());
        AbstractC1877qc.A0H(AdError.NO_FILL_ERROR_CODE, this.A06);
        this.A07 = new C2118uV(this.A04, this.A00, this.A02, A04(), A0A());
        AbstractC1877qc.A0L(this.A07);
    }

    public final C2017ss A00(C0409Hi c0409Hi, LA la, C1683nO c1683nO, EnumC2020sv enumC2020sv, InterfaceC1910r9 interfaceC1910r9) {
        this.A03 = AbstractC2022sx.A01(c0409Hi, true, la, c1683nO, interfaceC1910r9, enumC2020sv, AbstractC2019su.A00(la));
        AbstractC1877qc.A0L(this.A03);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        if (la.A3S()) {
            layoutParams.setMargins(AbstractC1834pv.A0e, AbstractC1834pv.A0u, 0, 0);
            layoutParams.addRule(10);
            layoutParams.addRule(9);
        } else {
            layoutParams.setMargins(AbstractC1834pv.A0e, 0, 0, AbstractC1834pv.A0e);
            layoutParams.addRule(12);
            layoutParams.addRule(9);
        }
        this.A03.setLayoutParams(layoutParams);
        return this.A03;
    }

    public final C2021sw A01(C0409Hi c0409Hi, EnumC2020sv enumC2020sv) {
        C2021sw c2021swA02 = AbstractC2022sx.A02(c0409Hi, enumC2020sv, this.A08.A05());
        AbstractC1877qc.A0L(c2021swA02);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(AbstractC1834pv.A0e, 0, 0, AbstractC1834pv.A0e);
        layoutParams.addRule(12);
        layoutParams.addRule(9);
        c2021swA02.setLayoutParams(layoutParams);
        return c2021swA02;
    }

    public final void A02(InterfaceC2094u7 interfaceC2094u7) {
        getCtaButton().A0H(interfaceC2094u7);
    }

    public boolean A03() {
        return true;
    }

    public boolean A04() {
        return true;
    }

    public final boolean A05() {
        if (this.A08.A05().A32().A0I().A07() == null) {
            return this.A08.A05().A2o() || this.A08.A05().A2q();
        }
        return this.A08.A05().A2Z();
    }

    public boolean A0A() {
        return true;
    }

    public boolean A0H() {
        return true;
    }

    public EnumC1149ec A1P(String str) {
        return getCtaButton().A0E(str);
    }

    public void A1Q() {
        if (this.A03 != null) {
            this.A03.A0O();
        }
    }

    public void A1R() {
    }

    public void A1S() {
    }

    public void A1T() {
    }

    public void A1U() {
    }

    public void A1V() {
    }

    public void A1W(int i) {
    }

    public void A1X(C1186fE c1186fE, String str, double d, Bundle bundle) {
        this.A07.A04(c1186fE.A0J().A0G(), c1186fE.A0J().A04(), null, false, !A1g() && d > 0.0d && d < 1.0d);
        this.A06.setCta(c1186fE.A0K(), str, new HashMap());
    }

    public void A1Y(C5Y c5y) {
    }

    public void A1Z(BD bd) {
    }

    public void A1a(C5V c5v, int i) {
    }

    public void A1b(boolean z) {
        if (!z && this.A03 != null) {
            this.A03.A0P();
        }
    }

    public void A1c(boolean z) {
    }

    public boolean A1d() {
        return false;
    }

    public boolean A1e() {
        return true;
    }

    public boolean A1f() {
        return false;
    }

    public boolean A1h(int i, int i2, Intent intent) {
        return false;
    }

    public boolean A1i(boolean z) {
        return false;
    }

    public C0409Hi getAdContextWrapper() {
        return this.A04;
    }

    public InterfaceC1675nG getAdEventManager() {
        return this.A05;
    }

    public int getCloseButtonStyle() {
        return 0;
    }

    public C1195fN getColors() {
        return this.A00;
    }

    public ViewOnClickListenerC0335El getCtaButton() {
        return this.A06;
    }

    public InterfaceC2135um getNtdHideCallback() {
        return this.A01;
    }

    public C2118uV getTitleDescContainer() {
        return this.A07;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C1195fN c1195fNA00;
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 1) {
            c1195fNA00 = this.A08.A05().A31().A01();
        } else {
            c1195fNA00 = this.A08.A05().A31().A00();
        }
        this.A00 = c1195fNA00;
        this.A06.setViewShowsOverMedia(A0H());
        this.A06.setUpButtonColors(this.A00);
        this.A07.A03(this.A00, this.A02);
    }

    public void setAccidentalClickCappingListener(InterfaceC1150ed interfaceC1150ed) {
        getCtaButton().getCtaActionHelper().A09(interfaceC1150ed);
    }

    public void setChainedWatchAndBrowseSkippableStatus(boolean z) {
    }

    public void setNtdHideCallback(InterfaceC2135um interfaceC2135um) {
        this.A01 = interfaceC2135um;
    }
}
