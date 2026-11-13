package com.facebook.ads.redexgen.X;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.mi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1641mi {
    public static byte[] A0b;
    public static String[] A0c = {"wmhzjtJNgJPoD37pgtS32tHcCkcaAcK2", "M5rbo4IbPB8RiQlV8", "kqsU3TZVJYHjw7Vsj4hL4NX5aIRgmyZM", "Ct63LEx6fKI28HUDmJfMA1qFsnzrhICQ", "Ggy2PWGKxQkrPFXnNSboiVH1AWHMAr2d", "vOxGe6IrDCnFtZ8SEEXVIzND7xq46iVi", "FRACt27AEHyHYshaD", "gYry3sFzGArTzPEqkBCG1bf"};
    public static final int A0d;
    public static final int A0e;
    public static final int A0f;
    public static final int A0g;
    public long A00;
    public View A01;
    public ImageView A02;
    public RelativeLayout A03;
    public TextView A04;
    public TextView A05;
    public C1815pc A06;
    public C1818pf A07;
    public C1827po A08;
    public C00753u A09;
    public C2017ss A0A;
    public C2086tz A0B;
    public ViewOnClickListenerC0335El A0C;
    public C2099uC A0D;
    public C0274Cc A0E;
    public C1620mN A0F;
    public C1592lu A0G;
    public InterfaceC1591lt A0H;
    public C0232Am A0I;
    public List<InterfaceC1410iv> A0J;
    public final RelativeLayout A0Q;
    public final TextView A0R;
    public final LA A0S;
    public final C0409Hi A0T;
    public final InterfaceC1675nG A0U;
    public final C1683nO A0V;
    public final C1868qT A0W;
    public final AbstractC1903r2 A0X;
    public final InterfaceC1910r9 A0Y;
    public final C2112uP A0Z;
    public final C0990c2 A0a;
    public boolean A0M = false;
    public boolean A0K = false;
    public boolean A0L = false;
    public final int A0O = 1;
    public boolean A0N = false;
    public final SparseBooleanArray A0P = new SparseBooleanArray();

    public static String A06(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0b, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 14);
        }
        return new String(bArrCopyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static List<C1413iy> A07(List<InterfaceC1410iv> list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return arrayList;
        }
        Iterator<InterfaceC1410iv> it = list.iterator();
        while (it.hasNext()) {
            List<C1413iy> listA7q = it.next().A7q();
            if (listA7q != null) {
                arrayList.addAll(listA7q);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static List<C1413iy> A08(List<C1403io> list, int i, int i2, ViewOnClickListenerC0335El viewOnClickListenerC0335El, List<C1186fE> list2, InterfaceC1368iD interfaceC1368iD) {
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i + i3;
            if (i4 >= list.size()) {
                break;
            }
            C1403io c1403io = list.get(i4);
            arrayList.add(new C1413iy(i4, i2, c1403io.A02(), viewOnClickListenerC0335El, A03(list2, i4), interfaceC1368iD, c1403io.A03()));
        }
        return arrayList;
    }

    public static void A0J() {
        A0b = new byte[]{81, 90, 87, 68, 64, 93, 92, 109, 71, 66, 105, 123, 116, 105, 55, 105, 127, 104, 115, 124, 55, 119, 127, 126, 115, 111, 119, 6, 28, 27, 18, 25, 16, 42, 28, 24, 20, 18, 16, 32, 59, 59, 56, 54, 53, 38};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A0T(Bundle bundle) {
        if (this.A0J != null) {
            boolean zIsEmpty = this.A0J.isEmpty();
            String[] strArr = A0c;
            if (strArr[1].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            A0c[4] = "IjuB2paeAIyV1f1v4wXvkLgk7dUmIJVu";
            if (zIsEmpty) {
                return;
            }
            this.A03 = new RelativeLayout(this.A0T);
            this.A03.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            this.A09 = new C00753u(this.A0T);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.addRule(13);
            this.A09.setLayoutParams(layoutParams);
            AbstractC1877qc.A0L(this.A09);
            this.A0E = new C0274Cc(this.A09, 1, this.A0J.size(), this.A0a, bundle, this.A0S.A1O() > 0);
            this.A0E.A0l(true);
            this.A09.setAdapter(new C9(this.A0T, this.A0S, this.A0U, new C1537kz(this.A0T), this.A0a, this.A0W, this.A0Y, this.A0S.A37(), 1, this.A0E, this.A0X, this.A0J, this.A0P));
            this.A09.A1o(this.A09.getOnScrollListener());
            A0B();
            A0D();
            this.A03.addView(this.A09);
            if (this.A0D != null) {
                this.A03.addView(this.A0D);
            }
            this.A03.addView(this.A0Q);
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A0a(List<C1403io> list, ViewOnClickListenerC0335El viewOnClickListenerC0335El, List<C1186fE> list2) {
        int size = list.size();
        this.A0J = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            C1403io c1403io = list.get(i);
            String strA02 = c1403io.A02();
            if (!TextUtils.isEmpty(strA02)) {
                this.A0J.add(new C4(new C1413iy(i, size, strA02, viewOnClickListenerC0335El, A03(list2, i), null, c1403io.A03())));
            }
        }
    }

    static {
        A0J();
        A0g = AbstractC1834pv.A0W;
        A0f = AbstractC1834pv.A0N;
        A0d = AbstractC1834pv.A0S;
        A0e = AbstractC1834pv.A0A;
    }

    public C1641mi(C0409Hi c0409Hi, LA la, InterfaceC1675nG interfaceC1675nG, C0990c2 c0990c2, C1868qT c1868qT, InterfaceC1910r9 interfaceC1910r9, AbstractC1903r2 abstractC1903r2, C1683nO c1683nO) {
        this.A0T = c0409Hi;
        this.A0S = la;
        this.A0U = interfaceC1675nG;
        this.A0a = c0990c2;
        this.A0W = c1868qT;
        this.A0Y = interfaceC1910r9;
        this.A0X = abstractC1903r2;
        this.A0V = c1683nO;
        this.A0Q = new RelativeLayout(this.A0T);
        this.A0Z = new C2112uP(this.A0T);
        this.A0R = new TextView(this.A0T);
    }

    private ImageView A00(ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        ImageView imageView = new ImageView(this.A0T);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(A0e, A0e);
        layoutParams.addRule(14);
        layoutParams.addRule(2, viewOnClickListenerC0335El.getId());
        layoutParams.setMargins(0, 0, 0, AbstractC1834pv.A0y);
        imageView.setLayoutParams(layoutParams);
        imageView.setImageBitmap(AbstractC1889qo.A01(EnumC1888qn.CHEVRON_UP));
        AbstractC1877qc.A0L(imageView);
        return imageView;
    }

    private TextView A01() {
        TextView textView = new TextView(this.A0T);
        textView.setTextColor(-855638017);
        textView.setMaxLines(1);
        textView.setTypeface(Typeface.DEFAULT);
        textView.setTextSize(14.0f);
        textView.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        AbstractC1877qc.A0L(textView);
        return textView;
    }

    private TextView A02() {
        String strA1n = this.A0S.A1n();
        if (strA1n != null) {
            boolean zIsEmpty = strA1n.isEmpty();
            String[] strArr = A0c;
            if (strArr[0].charAt(27) == strArr[3].charAt(27)) {
                throw new RuntimeException();
            }
            A0c[4] = "YKlVwjdcHL25z9qVuQu7SA5yaoJNv3UH";
            if (!zIsEmpty) {
                TextView promoCodeTitleView = new TextView(this.A0T);
                promoCodeTitleView.setText(strA1n);
                promoCodeTitleView.setTextSize(17.0f);
                promoCodeTitleView.setTextColor(-1);
                promoCodeTitleView.setTypeface(Typeface.DEFAULT_BOLD);
                promoCodeTitleView.setGravity(17);
                AbstractC1877qc.A0L(promoCodeTitleView);
                return promoCodeTitleView;
            }
        }
        String[] strArr2 = A0c;
        if (strArr2[5].charAt(26) == strArr2[2].charAt(26)) {
            throw new RuntimeException();
        }
        A0c[4] = "7Ol8BJziZ0eCODjPb6OCvIEjiGZxQWOK";
        return null;
    }

    public static C1186fE A03(List<C1186fE> list, int i) {
        if (list == null || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static /* synthetic */ AnonymousClass22 A09(InterfaceC1591lt interfaceC1591lt) {
        interfaceC1591lt.AEy();
        return AnonymousClass22.A01;
    }

    private void A0A() {
        if (this.A01 != null) {
            AbstractC1877qc.A0K(this.A01);
            this.A01 = null;
        }
        if (this.A0I != null) {
            AbstractC1877qc.A0K(this.A0I);
            this.A0I = null;
        }
    }

    private void A0B() {
        int size;
        if (this.A09 == null || this.A0J == null || (size = this.A0J.size()) <= 1) {
            return;
        }
        IY snapHelper = new C7P();
        snapHelper.A0G(this.A09);
        this.A0D = new C2099uC(this.A0T, size);
        this.A0D.setDotsOnlyMode(this.A0S.A2h());
        int itemCount = AbstractC1834pv.A0X;
        RelativeLayout.LayoutParams indicatorLayoutParams = new RelativeLayout.LayoutParams(-1, itemCount);
        indicatorLayoutParams.setMargins(0, AbstractC1834pv.A0A, 0, 0);
        indicatorLayoutParams.addRule(3, this.A09.getId());
        indicatorLayoutParams.addRule(14);
        this.A0D.setLayoutParams(indicatorLayoutParams);
        AbstractC1877qc.A0L(this.A0D);
        if (this.A0E != null) {
            this.A0E.A0i(new CG(this));
            this.A0E.A0h(this.A0D);
        }
    }

    private void A0C() {
        if (this.A09 == null) {
            return;
        }
        this.A09.A1n(new CF(this, C00633i.A03));
    }

    private void A0D() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(14);
        if (this.A09 != null) {
            layoutParams.addRule(2, this.A09.getId());
        }
        layoutParams.setMargins(0, 0, 0, AbstractC1834pv.A0A);
        this.A0Q.setLayoutParams(layoutParams);
        A0E();
        A0F();
        this.A0Q.addView(this.A0Z);
        if (A0c[7].length() != 23) {
            throw new RuntimeException();
        }
        String[] strArr = A0c;
        strArr[5] = "8KcewuvUOQmDoGzCCi48J48118a3ZAlx";
        strArr[2] = "W9ZEAZvTrDXSIUtvJ9fFOVPh9jJBvEq3";
        this.A0Q.addView(this.A0R);
    }

    private void A0E() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.width = A0g;
        layoutParams.height = A0g;
        layoutParams.addRule(14);
        this.A0Z.setRadius(A0f);
        this.A0Z.setLayoutParams(layoutParams);
        AbstractC1877qc.A0O(this.A0Z, 0);
        AbstractC1877qc.A0H(1106, this.A0Z);
        new AsyncTaskC0343Et(this.A0Z, this.A0T).A05(A0g, A0g).A07(this.A0S.A35().A01());
    }

    private void A0F() {
        this.A0R.setText(this.A0S.A32().A0J().A0G());
        this.A0R.setTextColor(-1);
        this.A0R.setMaxLines(1);
        this.A0R.setTypeface(Typeface.DEFAULT_BOLD);
        this.A0R.setTextSize(20.0f);
        this.A0R.setEllipsize(TextUtils.TruncateAt.END);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        layoutParams.addRule(3, this.A0Z.getId());
        layoutParams.setMargins(AbstractC1834pv.A0P, AbstractC1834pv.A0X, AbstractC1834pv.A0P, 0);
        this.A0R.setLayoutParams(layoutParams);
        AbstractC1877qc.A0H(1107, this.A0R);
    }

    private void A0G() {
        if (this.A0C != null) {
            int iA04 = this.A0S.A31().A01().A04();
            this.A07 = new C1818pf();
            this.A07.A09(this.A0C, iA04);
        }
    }

    private void A0H() {
        if (this.A03 != null) {
            List<C1403io> listA1w = this.A0S.A1w();
            if (!listA1w.isEmpty()) {
                C0409Hi c0409Hi = this.A0T;
                RelativeLayout relativeLayout = this.A03;
                C1403io c1403io = listA1w.get(0);
                if (A0c[4].charAt(19) == 'g') {
                    throw new RuntimeException();
                }
                A0c[7] = "CtNo196Fe3KoY20FKnvv0Db";
                AbstractC2119uW.A00(c0409Hi, relativeLayout, c1403io.A02());
            }
        }
    }

    private void A0I() {
        EnumC1369iE viewType = EnumC1369iE.A00(this.A0S.A1g());
        if (viewType == null) {
        }
        switch (C1648mp.A00[viewType.ordinal()]) {
            case 1:
                A0P(this.A0S.A31().A01().A04());
                A0S(0L);
                break;
            case 2:
                A0P(this.A0S.A31().A01().A04());
                A0S(0L);
                break;
            case 3:
                A0G();
                A0S(0L);
                break;
        }
    }

    private final void A0K() {
        if (this.A03 != null) {
            if (this.A0S.A3S() || this.A0S.A3O()) {
                this.A0A = AbstractC2022sx.A01(this.A0T, true, this.A0S, this.A0V, this.A0Y, EnumC2020sv.A03, AbstractC2019su.A00(this.A0S));
                AbstractC1877qc.A0H(1116, this.A0A);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(12);
                layoutParams.addRule(11);
                layoutParams.setMargins(AbstractC1834pv.A00, AbstractC1834pv.A00, AbstractC1834pv.A0H, AbstractC1834pv.A0A);
                this.A0A.setLayoutParams(layoutParams);
                this.A03.addView(this.A0A);
            }
        }
    }

    private final void A0L() {
        if (this.A03 != null && this.A0S.A3U()) {
            C2021sw c2021swA02 = AbstractC2022sx.A02(this.A0T, EnumC2020sv.A03, this.A0S);
            AbstractC1877qc.A0H(1117, c2021swA02);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(12);
            layoutParams.addRule(9);
            layoutParams.setMargins(AbstractC1834pv.A0H, AbstractC1834pv.A00, AbstractC1834pv.A00, AbstractC1834pv.A0A);
            c2021swA02.setLayoutParams(layoutParams);
            this.A03.addView(c2021swA02);
        }
    }

    private final void A0M() {
        if (this.A03 != null) {
            this.A0B = new C2086tz(this.A0T, this.A0S, this.A0Y, this.A0V);
            this.A03.addView(this.A0B.A0A());
            this.A0B.A0A().bringToFront();
        }
    }

    private final void A0N() {
        if (this.A0K && this.A0E != null) {
            this.A0E.A0V();
        }
    }

    private final void A0O() {
        if (this.A0K && this.A0E != null) {
            this.A0E.A0X();
        }
    }

    private void A0P(int i) {
        if (this.A0C != null) {
            this.A07 = new C1818pf();
            this.A07.A08(this.A0C, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0Q(int i) {
        if (!this.A0N && this.A0G != null && this.A03 != null) {
            this.A0N = true;
            long jA0B = 0;
            long jA0C = this.A00;
            if (this.A08 != null) {
                jA0B = this.A08.A0B();
                jA0C = this.A08.A0C();
                this.A08.A0D();
                this.A08 = null;
            }
            A0A();
            A0k();
            A0l();
            this.A03.removeAllViews();
            if (A0c[4].charAt(19) == 'g') {
                throw new RuntimeException();
            }
            String[] strArr = A0c;
            strArr[1] = "XDZvMu68Wy31BwuYj";
            strArr[6] = "RtFjp8dWsBLi8PnQD";
            this.A0G.A0N(i);
            final InterfaceC1591lt interfaceC1591lt = this.A0H;
            if (interfaceC1591lt != null && jA0C > 0) {
                this.A0G.A0O(jA0C, jA0B, new InterfaceC00130n() { // from class: com.facebook.ads.redexgen.X.5n
                    @Override // com.facebook.ads.redexgen.X.InterfaceC00130n
                    public final Object AB0() {
                        return C1641mi.A09(interfaceC1591lt);
                    }
                });
            }
        }
    }

    private void A0R(long j) {
        View viewA01;
        if (this.A0C == null || this.A03 == null) {
            return;
        }
        int i = (int) j;
        this.A0I = new C0232Am(this.A0T, i);
        this.A0I.A0A(AbstractC0342Es.A0g, AbstractC0342Es.A0f, true);
        AbstractC1877qc.A0L(this.A0I);
        if (this.A0S.A2i()) {
            viewA01 = C1103ds.A01(this.A0T, this.A0I, i);
        } else {
            viewA01 = this.A0I;
        }
        this.A01 = viewA01;
        int forceTimeMsInt = AbstractC1834pv.A0U;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, forceTimeMsInt);
        if (this.A04 != null) {
            int forceTimeMsInt2 = this.A04.getId();
            layoutParams.addRule(2, forceTimeMsInt2);
        } else if (this.A0A != null) {
            int forceTimeMsInt3 = this.A0A.getId();
            layoutParams.addRule(2, forceTimeMsInt3);
        } else if (this.A0B != null) {
            int forceTimeMsInt4 = this.A0B.A0A().getId();
            layoutParams.addRule(2, forceTimeMsInt4);
        } else {
            layoutParams.addRule(12);
        }
        layoutParams.addRule(14);
        int i2 = AbstractC1834pv.A0H;
        int i3 = AbstractC1834pv.A00;
        int i4 = AbstractC1834pv.A0H;
        int forceTimeMsInt5 = AbstractC1834pv.A0c;
        layoutParams.setMargins(i2, i3, i4, forceTimeMsInt5);
        this.A03.addView(viewA01, layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.A0C.getLayoutParams();
        layoutParams2.removeRule(2);
        layoutParams2.removeRule(12);
        int forceTimeMsInt6 = viewA01.getId();
        layoutParams2.addRule(2, forceTimeMsInt6);
        this.A0C.setLayoutParams(layoutParams2);
        if (this.A08 != null) {
            this.A08.A0H(new InterfaceC1824pl() { // from class: com.facebook.ads.redexgen.X.CH
                @Override // com.facebook.ads.redexgen.X.InterfaceC1824pl
                public final void AGc(long j2) {
                    this.A00.A0m(j2);
                }
            });
        }
    }

    private final void A0S(long j) {
        if (this.A0C != null) {
            this.A06 = new C1815pc(j);
            if (this.A02 != null) {
                this.A06.A0B(this.A0C, this.A02);
            } else {
                this.A06.A0B(this.A0C);
            }
        }
    }

    private void A0U(ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        A0Z(this.A0S.A1w(), this.A0S.A1H(), viewOnClickListenerC0335El, this.A0S.A2K() ? this.A0S.A39() : null);
        A0T(null);
        if (this.A0S.A2I()) {
            RelativeLayout relativeLayout = this.A03;
            String[] strArr = A0c;
            if (strArr[1].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0c;
            strArr2[0] = "OyR1vCv1zgrGy5NQPzLPo5FirG7oD10E";
            strArr2[3] = "H1imMuNzdg4YFaBUdWuZd1xnVhMFjBBL";
            if (relativeLayout != null) {
                if (this.A0G != null) {
                    this.A0G.A0J();
                    this.A0G = null;
                }
                this.A0N = false;
                this.A0G = new C1592lu(this.A0T, this.A03, this.A0S, this.A0U, this.A0W, this.A0Y, this.A0V, this.A0a, this.A0S.A33(), this.A0P);
                this.A0G.A0P(A07(this.A0J));
            }
        }
    }

    private void A0V(ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        this.A0M = this.A0S.A2K();
        A0a(this.A0S.A1w(), viewOnClickListenerC0335El, this.A0M ? this.A0S.A39() : null);
        A0T(null);
        this.A0Q.setVisibility(8);
        A0C();
        if (this.A0M && this.A03 != null && this.A0J != null) {
            this.A0F = new C1620mN(this.A0T, this.A03, this.A0J);
        }
        if (this.A09 != null) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.A09.getLayoutParams();
            layoutParams.removeRule(13);
            layoutParams.addRule(10);
            layoutParams.setMargins(0, AbstractC1834pv.A0P + AbstractC1903r2.A00, 0, 0);
            this.A09.setLayoutParams(layoutParams);
        }
    }

    private void A0W(final ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        List<C1403io> listA1w = this.A0S.A1w();
        if (listA1w.isEmpty()) {
            return;
        }
        C1403io c1403io = listA1w.get(0);
        String strA02 = c1403io.A02();
        this.A03 = new RelativeLayout(this.A0T);
        this.A03.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        ImageView imageView = new ImageView(this.A0T);
        imageView.setAdjustViewBounds(true);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(13);
        imageView.setLayoutParams(layoutParams);
        AbstractC1877qc.A0L(imageView);
        new AsyncTaskC0343Et(imageView, this.A0T).A07(strA02);
        final String strA03 = c1403io.A03();
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.n1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C1641mi.A0Y(strA03, viewOnClickListenerC0335El, view);
            }
        });
        this.A03.addView(imageView);
        AbstractC1877qc.A0P(this.A0Q, 8);
    }

    public static /* synthetic */ void A0Y(String str, ViewOnClickListenerC0335El viewOnClickListenerC0335El, View view) {
        if (!TextUtils.isEmpty(str)) {
            viewOnClickListenerC0335El.setClickUrl(str);
        }
        viewOnClickListenerC0335El.A0E(A06(27, 12, 123));
    }

    private void A0Z(List<C1403io> list, int i, ViewOnClickListenerC0335El viewOnClickListenerC0335El, List<C1186fE> list2) {
        InterfaceC1368iD interfaceC1368iD = this.A0S.A2I() ? new InterfaceC1368iD() { // from class: com.facebook.ads.redexgen.X.CK
            @Override // com.facebook.ads.redexgen.X.InterfaceC1368iD
            public final void AGa(int i2) {
                this.A00.A0Q(i2);
            }
        } : null;
        this.A0J = new ArrayList();
        int i2 = 0;
        while (i2 < gridIndex) {
            List<C1413iy> listA08 = A08(list, i2, i, viewOnClickListenerC0335El, list2, interfaceC1368iD);
            this.A0J.add(new C5(listA08, listA08.size()));
            i2 += i;
        }
    }

    private boolean A0b() {
        if (!this.A0S.A3S() && !this.A0S.A3O()) {
            LA la = this.A0S;
            String[] strArr = A0c;
            if (strArr[1].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0c;
            strArr2[5] = "AtQC8qL6sNR1q1lUShXc5Up1t9GetrPO";
            strArr2[2] = "g09TAOI6JmA9le553UvOejsoG8NtT7zC";
            if (!la.A3U()) {
                return false;
            }
        }
        return true;
    }

    public final RelativeLayout A0d() {
        return this.A03;
    }

    public final void A0e() {
        if (this.A07 != null) {
            this.A07.A05();
        }
        A0k();
        A0l();
        A0A();
        if (this.A08 != null) {
            C1827po c1827po = this.A08;
            String[] strArr = A0c;
            if (strArr[5].charAt(26) == strArr[2].charAt(26)) {
                throw new RuntimeException();
            }
            A0c[7] = "b3Mug6svYuHPEn32ZnRehHC";
            c1827po.A0D();
        }
        if (this.A0B != null) {
            this.A0B.A0B();
        }
        if (this.A0G != null) {
            this.A0G.A0J();
            this.A0G = null;
        }
    }

    public final void A0f() {
        A0N();
        if (this.A08 != null) {
            C1827po c1827po = this.A08;
            String[] strArr = A0c;
            if (strArr[0].charAt(27) == strArr[3].charAt(27)) {
                throw new RuntimeException();
            }
            A0c[7] = "mnShHBs10cE8zNTjSV3RIjC";
            c1827po.A0E();
        }
        if (this.A0B != null) {
            this.A0B.A0C();
        }
        if (this.A0A != null) {
            C2017ss c2017ss = this.A0A;
            String[] strArr2 = A0c;
            if (strArr2[1].length() != strArr2[6].length()) {
                String[] strArr3 = A0c;
                strArr3[1] = "ueVYLBgy3RaCrxm5u";
                strArr3[6] = "pRtLM5p9Pq6RGsG2C";
                c2017ss.A0P();
            } else {
                String[] strArr4 = A0c;
                strArr4[0] = "zqO25Ej2YgcvB6AumP8Brgpeoau4axJx";
                strArr4[3] = "fz5PMQq2ut9b4ynzwsYh3w3dvRMr0NTS";
                c2017ss.A0P();
            }
        }
        if (this.A06 != null) {
            this.A06.A08();
        }
        if (this.A07 != null) {
            this.A07.A06();
        }
        if (this.A0G != null) {
            this.A0G.A0K();
        }
    }

    public final void A0g() {
        A0O();
        if (this.A08 != null) {
            this.A08.A0F();
        }
        if (this.A06 != null) {
            this.A06.A09();
        }
        if (this.A07 != null) {
            this.A07.A07();
        }
        C1592lu c1592lu = this.A0G;
        String[] strArr = A0c;
        if (strArr[0].charAt(27) == strArr[3].charAt(27)) {
            throw new RuntimeException();
        }
        A0c[7] = "oUibUOakpWyWjzaBwPteLT9";
        if (c1592lu != null) {
            this.A0G.A0L();
        }
    }

    public final void A0h() {
        if (this.A0S.A3R()) {
            this.A0X.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.nK
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.A00.A0o(view);
                }
            });
        } else {
            this.A0X.setOnClickListener(null);
        }
    }

    public final void A0i() {
        if (this.A03 != null) {
            if (A0b()) {
                A0K();
                A0L();
            } else {
                A0M();
            }
        }
    }

    public final void A0j() {
        if (this.A0J != null && this.A0E != null && this.A0S.A1O() > 0) {
            int size = this.A0J.size();
            this.A0K = true;
            this.A0E.A0e(size, this.A0S.A1O());
        }
    }

    public final void A0k() {
        if (this.A0K && this.A0E != null) {
            this.A0K = false;
            this.A0E.A0Y();
        }
    }

    public final void A0l() {
        if (this.A06 != null) {
            this.A06.A0A();
        }
    }

    public final /* synthetic */ void A0m(long j) {
        if (this.A0I != null) {
            this.A0I.A09((int) j);
        }
    }

    public final void A0n(long j, final InterfaceC1591lt interfaceC1591lt) {
        if (this.A08 != null) {
            this.A08.A0D();
        }
        A0A();
        this.A00 = j;
        this.A0H = interfaceC1591lt;
        Objects.requireNonNull(interfaceC1591lt);
        this.A08 = new C1827po(j, new InterfaceC1823pk() { // from class: com.facebook.ads.redexgen.X.CJ
            @Override // com.facebook.ads.redexgen.X.InterfaceC1823pk
            public final void AHJ() {
                interfaceC1591lt.AEy();
            }
        });
        A0R(j);
        this.A08.A0G();
    }

    public final /* synthetic */ void A0o(View view) {
        if (this.A0C != null) {
            this.A0C.A0E(A06(39, 7, 90));
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x011b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0127  */
    /* JADX WARN: Code duplicated, block: B:40:0x0156  */
    /* JADX WARN: Code duplicated, block: B:42:0x015a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0170  */
    /* JADX WARN: Code duplicated, block: B:46:0x017f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0189  */
    /* JADX WARN: Code duplicated, block: B:51:0x019f  */
    /* JADX WARN: Code duplicated, block: B:53:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:56:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:58:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:61:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:65:0x0215  */
    /* JADX WARN: Code duplicated, block: B:67:0x0219  */
    /* JADX WARN: Code duplicated, block: B:69:0x022d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0233  */
    /* JADX WARN: Code duplicated, block: B:72:0x0240  */
    /* JADX WARN: Code duplicated, block: B:76:0x025a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0260  */
    public final void A0p(ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        ImageView imageView;
        String[] strArr;
        int id;
        RelativeLayout.LayoutParams layoutParams;
        int clusterTopId;
        String[] strArr2;
        C1620mN c1620mN;
        String[] strArr3;
        int iA03;
        int id2;
        ImageView imageView2;
        String[] strArr4;
        AbstractC1877qc.A0K(viewOnClickListenerC0335El);
        this.A0C = null;
        if (this.A03 != null) {
            viewOnClickListenerC0335El.setV2Design(true);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, A0d);
            layoutParams2.setMargins(AbstractC1834pv.A0H, AbstractC1834pv.A00, AbstractC1834pv.A0H, AbstractC1834pv.A0A);
            if (this.A04 != null) {
                layoutParams2.addRule(2, this.A04.getId());
            } else if (this.A0A != null) {
                layoutParams2.addRule(2, this.A0A.getId());
            } else if (this.A0B != null) {
                layoutParams2.addRule(2, this.A0B.A0A().getId());
            } else {
                layoutParams2.addRule(12);
            }
            viewOnClickListenerC0335El.setMinWidth(-1);
            layoutParams2.addRule(14);
            viewOnClickListenerC0335El.setLayoutParams(layoutParams2);
            viewOnClickListenerC0335El.setPadding(AbstractC1834pv.A0r, 0, AbstractC1834pv.A0r, 0);
            viewOnClickListenerC0335El.setTextColor(-16777216);
            viewOnClickListenerC0335El.setTextSize(18.0f);
            this.A03.addView(viewOnClickListenerC0335El);
            this.A0C = viewOnClickListenerC0335El;
            Drawable drawableA06 = AbstractC1877qc.A06(-1, 30);
            if (A0c[7].length() != 23) {
                throw new RuntimeException();
            }
            String[] strArr5 = A0c;
            strArr5[1] = "SA5IkWpW6i15MB66k";
            strArr5[6] = "SjrLJ2e7chVKVhlFq";
            AbstractC1877qc.A0W(viewOnClickListenerC0335El, drawableA06);
            viewOnClickListenerC0335El.A0D();
            if (Build.VERSION.SDK_INT >= 28) {
                viewOnClickListenerC0335El.setTypeface(Typeface.create(Typeface.SANS_SERIF, 600, false));
            } else {
                viewOnClickListenerC0335El.setTypeface(Typeface.create(A06(10, 17, 20), 0));
            }
            this.A02 = A00(viewOnClickListenerC0335El);
            this.A02.setOnClickListener(AbstractC2126ud.A03(viewOnClickListenerC0335El, A06(0, 10, 60)));
            this.A03.addView(this.A02);
            this.A05 = A02();
            if (this.A05 != null) {
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams3.addRule(14);
                layoutParams3.addRule(2, this.A02.getId());
                layoutParams3.setMargins(0, 0, 0, AbstractC1834pv.A0c);
                this.A03.addView(this.A05, layoutParams3);
            }
            boolean z = this.A0M;
            String[] strArr6 = A0c;
            if (strArr6[5].charAt(26) != strArr6[2].charAt(26)) {
                A0c[7] = "qnhz8qIa4J9DbUtJS3a29tj";
                if (z) {
                    if (this.A0F != null && this.A03 != null) {
                        if (this.A05 != null) {
                            id2 = this.A05.getId();
                        } else if (this.A02 != null) {
                            imageView2 = this.A02;
                            strArr4 = A0c;
                            if (strArr4[1].length() != strArr4[6].length()) {
                                throw new RuntimeException();
                            }
                            A0c[4] = "cirUXT0M8fs3liK7FCmzZAIx4UmYHAeD";
                            id2 = imageView2.getId();
                        } else {
                            id2 = -1;
                        }
                        this.A0F.A04(id2);
                    }
                }
            } else if (z) {
                if (this.A0F != null) {
                    if (this.A05 != null) {
                        id2 = this.A05.getId();
                    } else if (this.A02 != null) {
                        imageView2 = this.A02;
                        strArr4 = A0c;
                        if (strArr4[1].length() != strArr4[6].length()) {
                            throw new RuntimeException();
                        }
                        A0c[4] = "cirUXT0M8fs3liK7FCmzZAIx4UmYHAeD";
                        id2 = imageView2.getId();
                    } else {
                        id2 = -1;
                    }
                    this.A0F.A04(id2);
                }
            }
            C2099uC c2099uC = this.A0D;
            String[] strArr7 = A0c;
            if (strArr7[5].charAt(26) != strArr7[2].charAt(26)) {
                String[] strArr8 = A0c;
                strArr8[1] = "lYK94AEc9yyRqlmRZ";
                strArr8[6] = "tTc4YL6HTJdGSLvbr";
                if (c2099uC != null) {
                    if (this.A02 != null) {
                        imageView = this.A02;
                        strArr = A0c;
                        if (strArr[0].charAt(27) != strArr[3].charAt(27)) {
                            throw new RuntimeException();
                        }
                        A0c[4] = "w79jgsySEl21q3IuU1S91TSkpTE5j5Ww";
                        id = imageView.getId();
                        if (this.A05 != null) {
                            id = this.A05.getId();
                        }
                        if (this.A0F != null) {
                            c1620mN = this.A0F;
                            strArr3 = A0c;
                            if (strArr3[5].charAt(26) != strArr3[2].charAt(26)) {
                                A0c[7] = "u77kiFlwErjh5hagxbbozNc";
                                iA03 = c1620mN.A03();
                                if (iA03 != -1) {
                                    id = iA03;
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        layoutParams = (RelativeLayout.LayoutParams) this.A0D.getLayoutParams();
                        if (layoutParams != null) {
                            layoutParams.removeRule(3);
                            layoutParams.addRule(2, id);
                            layoutParams.addRule(14);
                            clusterTopId = AbstractC1834pv.A0c;
                            strArr2 = A0c;
                            if (strArr2[1].length() != strArr2[6].length()) {
                                A0c[4] = "2RFdWGNV3wghKuD6EXap5pEWD17WV1op";
                                layoutParams.setMargins(0, 0, 0, clusterTopId);
                                this.A0D.setLayoutParams(layoutParams);
                            } else {
                                String[] strArr9 = A0c;
                                strArr9[5] = "K94vI3VSNNU74KeTts0esNe41r0kSxJk";
                                strArr9[2] = "nGpEjrma7l8kHebEPaM3gsXEqWlb2eIt";
                                layoutParams.setMargins(0, 0, 0, clusterTopId);
                                this.A0D.setLayoutParams(layoutParams);
                            }
                        }
                    }
                }
            } else {
                String[] strArr10 = A0c;
                strArr10[5] = "c4pmRngjoD7ggO426GiR2jQBlYyeq4ZP";
                strArr10[2] = "ROkzrAr6S6MF2fjVO5NEZoPlczhcm3Qj";
                if (c2099uC != null) {
                    if (this.A02 != null) {
                        imageView = this.A02;
                        strArr = A0c;
                        if (strArr[0].charAt(27) != strArr[3].charAt(27)) {
                            throw new RuntimeException();
                        }
                        A0c[4] = "w79jgsySEl21q3IuU1S91TSkpTE5j5Ww";
                        id = imageView.getId();
                        if (this.A05 != null) {
                            id = this.A05.getId();
                        }
                        if (this.A0F != null) {
                            c1620mN = this.A0F;
                            strArr3 = A0c;
                            if (strArr3[5].charAt(26) != strArr3[2].charAt(26)) {
                                A0c[7] = "u77kiFlwErjh5hagxbbozNc";
                                iA03 = c1620mN.A03();
                                if (iA03 != -1) {
                                    id = iA03;
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        layoutParams = (RelativeLayout.LayoutParams) this.A0D.getLayoutParams();
                        if (layoutParams != null) {
                            layoutParams.removeRule(3);
                            layoutParams.addRule(2, id);
                            layoutParams.addRule(14);
                            clusterTopId = AbstractC1834pv.A0c;
                            strArr2 = A0c;
                            if (strArr2[1].length() != strArr2[6].length()) {
                                A0c[4] = "2RFdWGNV3wghKuD6EXap5pEWD17WV1op";
                                layoutParams.setMargins(0, 0, 0, clusterTopId);
                                this.A0D.setLayoutParams(layoutParams);
                            } else {
                                String[] strArr11 = A0c;
                                strArr11[5] = "K94vI3VSNNU74KeTts0esNe41r0kSxJk";
                                strArr11[2] = "nGpEjrma7l8kHebEPaM3gsXEqWlb2eIt";
                                layoutParams.setMargins(0, 0, 0, clusterTopId);
                                this.A0D.setLayoutParams(layoutParams);
                            }
                        }
                    }
                }
            }
            viewOnClickListenerC0335El.A0H(new InterfaceC2094u7() { // from class: com.facebook.ads.redexgen.X.CI
                @Override // com.facebook.ads.redexgen.X.InterfaceC2094u7
                public final void AEZ() {
                    this.A00.A0k();
                }
            });
            A0I();
        }
    }

    public final void A0q(ViewOnClickListenerC0335El viewOnClickListenerC0335El) {
        EnumC1369iE enumC1369iEA00 = EnumC1369iE.A00(this.A0S.A1g());
        if (enumC1369iEA00 == null) {
            return;
        }
        viewOnClickListenerC0335El.setV2Design(true);
        switch (C1648mp.A00[enumC1369iEA00.ordinal()]) {
            case 1:
                A0W(viewOnClickListenerC0335El);
                break;
            case 2:
                A0V(viewOnClickListenerC0335El);
                break;
            case 3:
                A0U(viewOnClickListenerC0335El);
                break;
        }
        A0H();
    }

    public final void A0r(String str) {
        if (this.A03 != null) {
            this.A04 = A01();
            this.A04.setText(str);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            if (this.A0A != null) {
                layoutParams.addRule(2, this.A0A.getId());
            } else if (this.A0B != null) {
                layoutParams.addRule(2, this.A0B.A0A().getId());
            } else {
                layoutParams.addRule(12);
            }
            layoutParams.setMargins(AbstractC1834pv.A0n, 0, 0, AbstractC1834pv.A0c);
            this.A04.setLayoutParams(layoutParams);
            this.A03.addView(this.A04);
        }
    }

    public final void A0s(boolean z) {
        this.A0L = z;
    }

    public final boolean A0t() {
        return this.A08 != null && this.A08.A0I();
    }

    public final boolean A0u() {
        return this.A0L;
    }
}
