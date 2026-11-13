package com.facebook.ads.redexgen.X;

import android.util.SparseBooleanArray;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1 extends AbstractC1429jE {
    public static String[] A08 = {"FXqlzRGtImhOdfWqCRyac46PuEORcVHh", "tin0mHuxCmVFWzwOygyTfmqlJ9Mzxl7D", "VABdh0TJ2eWi98wNTSIP5bEHQKFvO8pS", "n", "wryP", "p7AsImouYb7XdSCXwl9kOcdMHl7Wlu5Y", "TIzINHzpeOxuFps4upXK4j08MllXArTc", "oGk0V5WwsqztiP1ME5WI8pfP"};
    public C1201fT A00;
    public AbstractC0991c3 A01;
    public C0990c2 A02;
    public final SparseBooleanArray A03;
    public final C0409Hi A04;
    public final AbstractC01145h A05;
    public final C0990c2 A06;
    public final boolean A07;

    public C1(AbstractC01145h abstractC01145h, SparseBooleanArray sparseBooleanArray, C0990c2 c0990c2, C0409Hi c0409Hi, C1201fT c1201fT, boolean z) {
        super(abstractC01145h);
        this.A04 = c0409Hi;
        this.A05 = abstractC01145h;
        this.A03 = sparseBooleanArray;
        this.A06 = c0990c2;
        this.A00 = c1201fT;
        this.A07 = z;
    }

    private void A05(InterfaceC1675nG interfaceC1675nG, C1868qT c1868qT, String str, List<C1413iy> list) {
        boolean z = false;
        final boolean z2 = false;
        Iterator<C1413iy> it = list.iterator();
        while (hasUnloggedCard) {
            C1413iy next = it.next();
            boolean hasUnloggedCard = this.A03.get(next.A02());
            if (!hasUnloggedCard) {
                z = true;
            }
            if (next.A02() == 0) {
                z2 = true;
            }
            if (z && z2) {
                break;
            }
        }
        if (!z) {
            return;
        }
        if (this.A02 != null) {
            this.A02.A0V();
            this.A02 = null;
        }
        this.A01 = new C2(this, str, list, c1868qT, interfaceC1675nG);
        this.A02 = new C0990c2(this.A05, 10, new WeakReference(this.A01), this.A04);
        this.A02.A0Y(false);
        this.A02.A0W(100);
        this.A02.A0X(100);
        this.A05.setOnAssetsLoadedListener(new InterfaceC2200vp() { // from class: com.facebook.ads.redexgen.X.C3
            @Override // com.facebook.ads.redexgen.X.InterfaceC2200vp
            public final void ADv() {
                this.A00.A0x(z2);
            }
        });
    }

    public final void A0w(InterfaceC1410iv interfaceC1410iv, int i, InterfaceC1675nG interfaceC1675nG, C1537kz c1537kz, C1868qT c1868qT, String str) {
        this.A05.A1u(this.A04, interfaceC1410iv);
        this.A05.setTag(-1593835536, Integer.valueOf(i));
        this.A05.A1p();
        List<C1413iy> listA7q = interfaceC1410iv.A7q();
        if (listA7q != null && !listA7q.isEmpty()) {
            Iterator<C1413iy> it = listA7q.iterator();
            while (it.hasNext()) {
                this.A05.A1v(it.next().A08());
            }
            A05(interfaceC1675nG, c1868qT, str, listA7q);
        }
    }

    public final /* synthetic */ void A0x(boolean z) {
        if (z) {
            C0990c2 c0990c2 = this.A06;
            if (A08[3].length() != 1) {
                throw new RuntimeException();
            }
            A08[3] = "M";
            c0990c2.A0U();
        }
        if (this.A02 != null) {
            this.A02.A0U();
        }
    }
}
