package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1321hR {
    public ViewOnClickListenerC0335El A00;
    public final LA A01;
    public final C1182fA A02;
    public final C1193fL A03;
    public final C1198fQ A04;
    public final C1207fZ A05;
    public final C0409Hi A06;
    public final C1683nO A07;
    public static String[] A08 = {"67PC1vS7qkP", "IjFo3BG6VwtzNtFBLMxB3hm7uxcMitzp", "CicRHWg02u8tYTVNboa", "Lc1HqPOOGgkkm0o4iF185HVfJQb2Oy4J", "rfUiy7qGv2cTTJD", "veTQu7RBhk0w6DuY7Y8JViB1PkIKs", "nFnk8VxBkehLa6QhTm5QccOE2IAl", "l0nPd7gOfqjUiTZVoVDHfvPfOU4VPF8e"};
    public static final int A0B = (int) (AbstractC1836px.A02 * 4.0f);
    public static final int A09 = (int) (AbstractC1836px.A02 * 72.0f);
    public static final int A0A = (int) (AbstractC1836px.A02 * 8.0f);

    public C1321hR(C0409Hi c0409Hi, InterfaceC1675nG interfaceC1675nG, LA la) {
        this.A06 = c0409Hi;
        this.A07 = new C1683nO(la.A37(), interfaceC1675nG);
        this.A02 = la.A31();
        this.A03 = la.A32().A0J();
        this.A05 = la.A35();
        this.A04 = la.A32().A0L();
        this.A01 = la;
    }

    private View A00(ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        C2118uV c2118uV = new C2118uV(this.A06, this.A02.A01(), true, false, false);
        c2118uV.A04(this.A03.A0H(), this.A03.A04(), null, false, true);
        c2118uV.setAlignment(17);
        C2112uP c2112uP = new C2112uP(this.A06);
        AbstractC1877qc.A0O(c2112uP, 0);
        c2112uP.setRadius(50);
        new AsyncTaskC0343Et(c2112uP, this.A06).A04().A07(this.A05.A01());
        LinearLayout linearLayout = new LinearLayout(this.A06);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.addView(c2112uP, new LinearLayout.LayoutParams(A09, A09));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, A0A, 0, A0A);
        linearLayout.addView(c2118uV, layoutParams);
        if (viewOnClickListenerC0335El != null) {
            AbstractC1877qc.A0K(viewOnClickListenerC0335El);
            linearLayout.addView(viewOnClickListenerC0335El, layoutParams);
            viewOnClickListenerC0335El.setPadding(AbstractC1834pv.A0c, 0, AbstractC1834pv.A0c, 0);
            if (TextUtils.isEmpty(viewOnClickListenerC0335El.getText())) {
                AbstractC1877qc.A0I(viewOnClickListenerC0335El);
            }
        }
        return linearLayout;
    }

    private C7O A01() {
        C7O c7o = new C7O(this.A06);
        c7o.setLayoutManager(new J7(this.A06, 0, false));
        c7o.setAdapter(new C0265Bt(this.A06, this.A04.A03(), A0B, this.A00));
        return c7o;
    }

    private final EnumC1322hS A02() {
        if (!this.A04.A03().isEmpty()) {
            return EnumC1322hS.A04;
        }
        EnumC1322hS enumC1322hS = EnumC1322hS.A03;
        String[] strArr = A08;
        if (strArr[3].charAt(8) == strArr[7].charAt(8)) {
            throw new RuntimeException();
        }
        A08[4] = "qwlEjiYhEcV8j1J";
        return enumC1322hS;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0050  */
    /* JADX WARN: Code duplicated, block: B:16:0x006d  */
    public final Pair<EnumC1322hS, View> A03(ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        EnumC1322hS enumC1322hSA02;
        View viewA01;
        ViewOnClickListenerC0335El viewOnClickListenerC0335El2;
        this.A00 = viewOnClickListenerC0335El;
        if (this.A00 != null) {
            ViewOnClickListenerC0335El viewOnClickListenerC0335El3 = this.A00;
            C1186fE c1186fEA32 = this.A01.A32();
            if (A08[4].length() == 15) {
                String[] strArr = A08;
                strArr[3] = "Oe6IO8Uak3tx5GvHWoKp5mKUb4E2rtDt";
                strArr[7] = "t7tx5cDm578ghKblxCWBuUm65hKnqcQl";
                viewOnClickListenerC0335El3.A0G(c1186fEA32.A0K());
                enumC1322hSA02 = A02();
                switch (enumC1322hSA02.ordinal()) {
                    case 0:
                        viewA01 = A01();
                        break;
                    default:
                        viewOnClickListenerC0335El2 = this.A00;
                        if (A08[1].charAt(8) != 'B') {
                            String[] strArr2 = A08;
                            strArr2[3] = "Zp7LuBr5a7K9gEFEeOpzYbARSVoCtcwg";
                            strArr2[7] = "303OjW9Y3KvsAANvIIzHKKxaCufSpSA6";
                            viewA01 = A00(viewOnClickListenerC0335El2);
                        }
                        break;
                }
                AbstractC1685nQ.A04(viewA01, this.A07, EnumC1682nN.A0S);
                return new Pair<>(enumC1322hSA02, viewA01);
            }
        } else {
            enumC1322hSA02 = A02();
            switch (enumC1322hSA02.ordinal()) {
                case 0:
                    viewA01 = A01();
                    break;
                default:
                    viewOnClickListenerC0335El2 = this.A00;
                    if (A08[1].charAt(8) != 'B') {
                        String[] strArr3 = A08;
                        strArr3[3] = "Zp7LuBr5a7K9gEFEeOpzYbARSVoCtcwg";
                        strArr3[7] = "303OjW9Y3KvsAANvIIzHKKxaCufSpSA6";
                        viewA01 = A00(viewOnClickListenerC0335El2);
                    }
                    break;
            }
            AbstractC1685nQ.A04(viewA01, this.A07, EnumC1682nN.A0S);
            return new Pair<>(enumC1322hSA02, viewA01);
        }
        throw new RuntimeException();
    }
}
