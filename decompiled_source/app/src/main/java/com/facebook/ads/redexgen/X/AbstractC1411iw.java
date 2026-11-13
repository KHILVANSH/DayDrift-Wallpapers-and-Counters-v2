package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.iw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1411iw {
    public static byte[] A0I;
    public static String[] A0J = {"NGwI4w5wjKKwr8vIXUEBgcadgt82Mvhc", "UEWVJJvMFTFlt7hH7ERCIJOXwkHPD", "VrTEPZjwbsMyuvHOm", "2WwBzOWctlsBfaK16SO", "SN9IkStz5", "kDHla2kaeJhueA2usdy0jZceB2KGO", "Oz8ehwpCKAgd43CqPtwSSE9zN5", "pRsAYaXPUkY6EiG3qKZOmbtQ8"};
    public int A00;
    public C1375iK A01;
    public AbstractC1424j9 A02;
    public C7O A03;
    public boolean A08;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public final InterfaceC1432jH A0G = new C0445It(this);
    public final InterfaceC1432jH A0H = new C0444Is(this);
    public C1434jJ A04 = new C1434jJ(this.A0G);
    public C1434jJ A05 = new C1434jJ(this.A0H);
    public boolean A09 = false;
    public boolean A07 = false;
    public boolean A06 = false;
    public boolean A0F = true;
    public boolean A0E = true;

    public static String A14(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0I, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 75);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A15() {
        byte[] bArr = {-2, 33, 33, 34, 33, -35, 19, 38, 34, 52, -35, 37, 30, 48, -35, 15, 34, 32, 54, 32, 41, 34, 47, 19, 38, 34, 52, -35, 30, 48, -35, 45, 30, 47, 34, 43, 49, -35, 31, 50, 49, -35, 51, 38, 34, 52, -35, 38, 48, -35, 43, 44, 49, -35, 30, -35, 47, 34, 30, 41, -35, 32, 37, 38, 41, 33, -21, -35, 18, 43, 35, 38, 41, 49, 34, 47, 34, 33, -35, 38, 43, 33, 34, 53, -9, -35, -5, 8, 8, 9, 14, -70, 7, 9, 16, -1, -70, -5, -70, -3, 2, 3, 6, -2, -70, 0, 12, 9, 7, -70, 8, 9, 8, -57, -1, 18, 3, 13, 14, 3, 8, 1, -70, 3, 8, -2, -1, 18, -44};
        String[] strArr = A0J;
        if (strArr[2].length() == strArr[4].length()) {
            throw new RuntimeException();
        }
        A0J[6] = "kyP20liVKsmkdJ";
        A0I = bArr;
    }

    public abstract int A1g(int i, C1419j4 c1419j4, C1426jB c1426jB);

    public abstract int A1h(int i, C1419j4 c1419j4, C1426jB c1426jB);

    public abstract int A1r(C1426jB c1426jB);

    public abstract int A1s(C1426jB c1426jB);

    public abstract int A1t(C1426jB c1426jB);

    public abstract int A1u(C1426jB c1426jB);

    public abstract int A1v(C1426jB c1426jB);

    public abstract int A1w(C1426jB c1426jB);

    public abstract Parcelable A1x();

    public abstract View A23(View view, int i, C1419j4 c1419j4, C1426jB c1426jB);

    public abstract C1412ix A24();

    public abstract void A2B(int i);

    public abstract void A2F(int i, int i2, C1426jB c1426jB, InterfaceC1409iu interfaceC1409iu);

    public abstract void A2G(int i, InterfaceC1409iu interfaceC1409iu);

    public abstract void A2J(Parcelable parcelable);

    public abstract void A2Z(C1419j4 c1419j4, C1426jB c1426jB);

    public abstract void A2o(C7O c7o, C1426jB c1426jB, int i);

    public abstract boolean A2u();

    public abstract boolean A2v();

    public abstract boolean A2w();

    public abstract boolean A2x();

    static {
        A15();
    }

    public static int A0x(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        switch (mode) {
            case Integer.MIN_VALUE:
                int mode2 = Math.max(i2, i3);
                return Math.min(size, mode2);
            case 1073741824:
                return size;
            default:
                int mode3 = Math.max(i2, i3);
                return mode3;
        }
    }

    public static int A0y(int i, int i2, int i3, int i4, boolean z) {
        int iMax = Math.max(0, i - i3);
        int i5 = 0;
        int resultMode = 0;
        if (z) {
            if (i4 >= 0) {
                i5 = i4;
                String[] strArr = A0J;
                String str = strArr[5];
                String str2 = strArr[1];
                int resultSize = str.length();
                int size = str2.length();
                if (resultSize != size) {
                    throw new RuntimeException();
                }
                A0J[6] = "ru0BYCJI67FO4KgBABZqajada";
                resultMode = 1073741824;
            } else if (i4 == -1) {
                switch (i2) {
                    case Integer.MIN_VALUE:
                    case 1073741824:
                        i5 = iMax;
                        resultMode = i2;
                        break;
                    case 0:
                        i5 = 0;
                        int resultSize2 = A0J[3].length();
                        if (resultSize2 == 28) {
                            resultMode = 0;
                        } else {
                            A0J[7] = "Nw";
                            resultMode = 0;
                        }
                        break;
                }
            } else if (i4 == -2) {
                i5 = 0;
                resultMode = 0;
            }
        } else if (i4 >= 0) {
            i5 = i4;
            resultMode = 1073741824;
        } else if (i4 == -1) {
            i5 = iMax;
            resultMode = i2;
        } else if (i4 == -2) {
            i5 = iMax;
            resultMode = (i2 == Integer.MIN_VALUE || i2 == 1073741824) ? Integer.MIN_VALUE : 0;
        }
        int size2 = View.MeasureSpec.makeMeasureSpec(i5, resultMode);
        return size2;
    }

    private final int A0z(View view) {
        return ((C1412ix) view.getLayoutParams()).A03.bottom;
    }

    private final int A10(View view) {
        return ((C1412ix) view.getLayoutParams()).A03.left;
    }

    private final int A11(View view) {
        return ((C1412ix) view.getLayoutParams()).A03.right;
    }

    private final int A12(View view) {
        return ((C1412ix) view.getLayoutParams()).A03.top;
    }

    private final int A13(C1419j4 c1419j4, C1426jB c1426jB) {
        return 0;
    }

    private final void A16(int i) {
        A19(i, A20(i));
    }

    private final void A17(int i) {
        View child = A20(i);
        if (child != null) {
            this.A01.A0D(i);
        }
    }

    private final void A18(int i, int i2) {
        View view = A20(i);
        if (view != null) {
            A16(i);
            A1B(view, i2);
            return;
        }
        throw new IllegalArgumentException(A14(85, 44, 79) + i + this.A03.toString());
    }

    private void A19(int i, View view) {
        this.A01.A0C(i);
    }

    private final void A1A(View view) {
        this.A01.A0F(view);
    }

    private final void A1B(View view, int i) {
        A1C(view, i, (C1412ix) view.getLayoutParams());
    }

    private final void A1C(View view, int i, C1412ix c1412ix) {
        AbstractC1429jE abstractC1429jEA0F = C7O.A0F(view);
        if (abstractC1429jEA0F.A0n()) {
            this.A03.A0t.A09(abstractC1429jEA0F);
        } else {
            C1437jM c1437jM = this.A03.A0t;
            String[] strArr = A0J;
            if (strArr[5].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            A0J[0] = "mtQ3Ck4zhf6OC1ISSa3eadAcnNcPftbe";
            c1437jM.A0A(abstractC1429jEA0F);
        }
        this.A01.A0H(view, i, c1412ix, abstractC1429jEA0F.A0n());
    }

    private void A1D(View view, int i, boolean z) {
        AbstractC1429jE abstractC1429jEA0F = C7O.A0F(view);
        if (z || abstractC1429jEA0F.A0n()) {
            this.A03.A0t.A09(abstractC1429jEA0F);
        } else {
            this.A03.A0t.A0A(abstractC1429jEA0F);
        }
        C1412ix c1412ix = (C1412ix) view.getLayoutParams();
        if (abstractC1429jEA0F.A0t() || abstractC1429jEA0F.A0o()) {
            if (abstractC1429jEA0F.A0o()) {
                abstractC1429jEA0F.A0d();
            } else {
                abstractC1429jEA0F.A0Z();
            }
            this.A01.A0H(view, i, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            C7O c7o = this.A03;
            String[] strArr = A0J;
            if (strArr[5].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            A0J[7] = "5ABI9jSeQ";
            if (parent == c7o) {
                int currentIndex = this.A01.A07(view);
                if (i == -1) {
                    i = this.A01.A05();
                }
                if (currentIndex != -1) {
                    if (currentIndex != i) {
                        this.A03.A06.A18(currentIndex, i);
                    }
                } else {
                    throw new IllegalStateException(A14(0, 85, 114) + this.A03.indexOfChild(view) + this.A03.A1L());
                }
            } else {
                this.A01.A0I(view, i, false);
                c1412ix.A01 = true;
                if (this.A02 != null && this.A02.A0O()) {
                    this.A02.A0K(view);
                }
            }
        }
        if (c1412ix.A02) {
            abstractC1429jEA0F.A0H.invalidate();
            c1412ix.A02 = false;
        }
    }

    private final void A1E(View view, Rect rect) {
        C7O.A0o(view, rect);
    }

    private void A1G(C1419j4 c1419j4, int i, View view) {
        AbstractC1429jE abstractC1429jEA0F = C7O.A0F(view);
        if (abstractC1429jEA0F.A0s()) {
            return;
        }
        if (abstractC1429jEA0F.A0m() && !abstractC1429jEA0F.A0n() && !this.A03.A04.A0O()) {
            A17(i);
            c1419j4.A0c(abstractC1429jEA0F);
        } else {
            A16(i);
            c1419j4.A0X(view);
            this.A03.A0t.A0C(abstractC1429jEA0F);
        }
    }

    private final void A1H(C1419j4 c1419j4, C1426jB c1426jB, AccessibilityEvent accessibilityEvent) {
        if (this.A03 == null || accessibilityEvent == null) {
            return;
        }
        C7O c7o = this.A03;
        if (A0J[6].length() == 1) {
            throw new RuntimeException();
        }
        String[] strArr = A0J;
        strArr[2] = "A1LbQwkKC8kdEmdjm";
        strArr[4] = "mpAFCzQjd";
        boolean z = true;
        if (!c7o.canScrollVertically(1) && !this.A03.canScrollVertically(-1) && !this.A03.canScrollHorizontally(-1) && !this.A03.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        if (A0J[7].length() != 8) {
            A0J[0] = "LKoEdNrfwYhRE769hHSL4lsoF7TmWWKx";
            if (this.A03.A04 == null) {
                return;
            }
        } else if (this.A03.A04 == null) {
            return;
        }
        accessibilityEvent.setItemCount(this.A03.A04.A0B());
    }

    private final void A1I(C1419j4 c1419j4, C1426jB c1426jB, C1355i0 c1355i0) {
        if (this.A03.canScrollVertically(-1) || this.A03.canScrollHorizontally(-1)) {
            c1355i0.A0N(8192);
            c1355i0.A0R(true);
        }
        if (this.A03.canScrollVertically(1) || this.A03.canScrollHorizontally(1)) {
            c1355i0.A0N(4096);
            String[] strArr = A0J;
            if (strArr[5].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0J;
            strArr2[2] = "WKK7ZU1nOyoZ4isR3";
            strArr2[4] = "S1xUaVTVF";
            c1355i0.A0R(true);
        }
        C1352hx collectionInfo = C1352hx.A00(A1q(c1419j4, c1426jB), A1p(c1419j4, c1426jB), A1M(c1419j4, c1426jB), A13(c1419j4, c1426jB));
        c1355i0.A0P(collectionInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A1J(AbstractC1424j9 abstractC1424j9) {
        if (this.A02 == abstractC1424j9) {
            this.A02 = null;
        }
    }

    private final boolean A1K() {
        return this.A02 != null && this.A02.A0O();
    }

    public static boolean A1L(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        switch (mode) {
            case Integer.MIN_VALUE:
                return size >= i;
            case 0:
                return true;
            case 1073741824:
                return size == i;
            default:
                return false;
        }
    }

    private final boolean A1M(C1419j4 c1419j4, C1426jB c1426jB) {
        return false;
    }

    private final boolean A1N(C1419j4 c1419j4, C1426jB c1426jB, int i, Bundle bundle) {
        if (this.A03 == null) {
            return false;
        }
        int i2 = 0;
        int i3 = 0;
        switch (i) {
            case 4096:
                if (this.A03.canScrollVertically(1)) {
                    int iA1U = A1U();
                    int vScroll = A1d();
                    int i4 = iA1U - vScroll;
                    int vScroll2 = A1a();
                    i2 = i4 - vScroll2;
                }
                if (this.A03.canScrollHorizontally(1)) {
                    int iA1e = A1e();
                    int vScroll3 = A1b();
                    int i5 = iA1e - vScroll3;
                    int vScroll4 = A1c();
                    i3 = i5 - vScroll4;
                }
                break;
            case 8192:
                if (this.A03.canScrollVertically(-1)) {
                    int iA1U2 = A1U();
                    int vScroll5 = A1d();
                    int i6 = iA1U2 - vScroll5;
                    int vScroll6 = A1a();
                    i2 = -(i6 - vScroll6);
                }
                if (this.A03.canScrollHorizontally(-1)) {
                    int iA1e2 = A1e();
                    int vScroll7 = A1b();
                    int i7 = iA1e2 - vScroll7;
                    int vScroll8 = A1c();
                    i3 = -(i7 - vScroll8);
                }
                break;
        }
        if (i2 == 0 && i3 == 0) {
            return false;
        }
        C7O c7o = this.A03;
        if (A0J[7].length() == 8) {
            throw new RuntimeException();
        }
        A0J[7] = "6TTpYbQ6a4";
        c7o.scrollBy(i3, i2);
        return true;
    }

    private final boolean A1O(C1419j4 c1419j4, C1426jB c1426jB, View view, int i, Bundle bundle) {
        return false;
    }

    private boolean A1P(C7O c7o, int i, int i2) {
        View focusedChild = c7o.getFocusedChild();
        if (focusedChild == null) {
            return false;
        }
        int parentBottom = A1b();
        int parentRight = A1d();
        int parentTop = A1e();
        int parentTop2 = parentTop - A1c();
        int parentLeft = A1U();
        int parentLeft2 = parentLeft - A1a();
        Rect rect = this.A03.A0p;
        A1E(focusedChild, rect);
        if (rect.left - i >= parentTop2 || rect.right - i <= parentBottom || rect.top - i2 >= parentLeft2 || rect.bottom - i2 <= parentRight) {
            return false;
        }
        if (A0J[3].length() == 28) {
            throw new RuntimeException();
        }
        A0J[0] = "D1nd79aIos3YYe4Hq7EzCaafqnQh2NEe";
        return true;
    }

    @Deprecated
    private final boolean A1Q(C7O c7o, View view, View view2) {
        return A1K() || c7o.A1z();
    }

    private int[] A1R(View view, Rect rect) {
        int[] iArr = new int[2];
        int offScreenRight = A1b();
        int offScreenTop = A1d();
        int dy = A1e() - A1c();
        int offScreenLeft = A1U() - A1a();
        int childBottom = (view.getLeft() + rect.left) - view.getScrollX();
        int childRight = (view.getTop() + rect.top) - view.getScrollY();
        int childTop = rect.width() + childBottom;
        int parentLeft = rect.height();
        int childLeft = Math.min(0, childBottom - offScreenRight);
        int parentBottom = Math.min(0, childRight - offScreenTop);
        int parentTop = Math.max(0, childTop - dy);
        int parentLeft2 = Math.max(0, (parentLeft + childRight) - offScreenLeft);
        if (A1X() == 1) {
            if (parentTop == 0) {
                parentTop = Math.max(childLeft, childTop - dy);
            }
        } else {
            parentTop = childLeft != 0 ? childLeft : Math.min(childBottom - offScreenRight, parentTop);
        }
        if (parentBottom == 0) {
            parentBottom = Math.min(childRight - offScreenTop, parentLeft2);
        }
        iArr[0] = parentTop;
        iArr[1] = parentBottom;
        if (A0J[0].charAt(31) == 'p') {
            throw new RuntimeException();
        }
        A0J[0] = "97vXAXgJ0WxvI5IvBZpOR2Ky1DZNuVnu";
        return iArr;
    }

    public final int A1S() {
        return -1;
    }

    public final int A1T() {
        if (this.A01 != null) {
            return this.A01.A05();
        }
        return 0;
    }

    public final int A1U() {
        return this.A0A;
    }

    public final int A1V() {
        return this.A0B;
    }

    public final int A1W() {
        AbstractC1399ik a = this.A03 != null ? this.A03.getAdapter() : null;
        if (a != null) {
            return a.A0B();
        }
        return 0;
    }

    public final int A1X() {
        return AbstractC1331hb.A01(this.A03);
    }

    public final int A1Y() {
        return AbstractC1331hb.A02(this.A03);
    }

    public final int A1Z() {
        return AbstractC1331hb.A03(this.A03);
    }

    public final int A1a() {
        if (this.A03 != null) {
            return this.A03.getPaddingBottom();
        }
        return 0;
    }

    public final int A1b() {
        if (this.A03 != null) {
            return this.A03.getPaddingLeft();
        }
        return 0;
    }

    public final int A1c() {
        if (this.A03 != null) {
            return this.A03.getPaddingRight();
        }
        return 0;
    }

    public final int A1d() {
        if (this.A03 != null) {
            return this.A03.getPaddingTop();
        }
        return 0;
    }

    public final int A1e() {
        return this.A0C;
    }

    public final int A1f() {
        return this.A0D;
    }

    public final int A1i(View view) {
        return view.getBottom() + A0z(view);
    }

    public final int A1j(View view) {
        return view.getLeft() - A10(view);
    }

    public final int A1k(View view) {
        Rect rect = ((C1412ix) view.getLayoutParams()).A03;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public final int A1l(View view) {
        Rect rect = ((C1412ix) view.getLayoutParams()).A03;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public final int A1m(View view) {
        return view.getRight() + A11(view);
    }

    public final int A1n(View view) {
        return view.getTop() - A12(view);
    }

    public final int A1o(View view) {
        return ((C1412ix) view.getLayoutParams()).A00();
    }

    public int A1p(C1419j4 c1419j4, C1426jB c1426jB) {
        if (this.A03 == null || this.A03.A04 == null || !A2v()) {
            return 1;
        }
        return this.A03.A04.A0B();
    }

    public int A1q(C1419j4 c1419j4, C1426jB c1426jB) {
        if (this.A03 == null || this.A03.A04 == null || !A2w()) {
            return 1;
        }
        return this.A03.A04.A0B();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005d A[RETURN] */
    public final View A1y() {
        if (this.A03 == null) {
            return null;
        }
        View focusedChild = this.A03.getFocusedChild();
        String[] strArr = A0J;
        if (strArr[5].length() != strArr[1].length()) {
            throw new RuntimeException();
        }
        A0J[3] = "iiKud1wfkCloFGZ1U";
        if (focusedChild != null) {
            C1375iK c1375iK = this.A01;
            String[] strArr2 = A0J;
            if (strArr2[5].length() != strArr2[1].length()) {
                A0J[0] = "7ET4ZuKdeEmot2qkcvXky1gJdqYIXUUX";
                if (!c1375iK.A0K(focusedChild)) {
                    return focusedChild;
                }
            } else {
                A0J[7] = "xPYIlKgRfeB9qWlMIQGlIgoODb";
                if (!c1375iK.A0K(focusedChild)) {
                    return focusedChild;
                }
            }
        }
        return null;
    }

    public View A1z(int i) {
        int iA1T = A1T();
        for (int i2 = 0; i2 < iA1T; i2++) {
            View child = A20(i2);
            AbstractC1429jE abstractC1429jEA0F = C7O.A0F(child);
            if (abstractC1429jEA0F != null) {
                int childCount = abstractC1429jEA0F.A0T();
                if (childCount == i && !abstractC1429jEA0F.A0s() && (this.A03.A0s.A07() || !abstractC1429jEA0F.A0n())) {
                    return child;
                }
            }
        }
        return null;
    }

    public final View A20(int i) {
        if (this.A01 != null) {
            return this.A01.A09(i);
        }
        return null;
    }

    public final View A21(View view) {
        View viewA1G;
        if (this.A03 == null || (viewA1G = this.A03.A1G(view)) == null || this.A01.A0K(viewA1G)) {
            return null;
        }
        return viewA1G;
    }

    public final View A22(View view, int i) {
        return null;
    }

    public C1412ix A25(Context context, AttributeSet attributeSet) {
        return new C1412ix(context, attributeSet);
    }

    public C1412ix A26(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C1412ix) {
            return new C1412ix((C1412ix) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C1412ix((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C1412ix(layoutParams);
    }

    public final void A27() {
        if (this.A02 != null) {
            this.A02.A0F();
        }
    }

    public final void A28() {
        if (this.A03 != null) {
            this.A03.requestLayout();
        }
    }

    public final void A29(int i) {
        if (this.A03 != null) {
            this.A03.A1X(i);
        }
    }

    public final void A2A(int i) {
        if (this.A03 != null) {
            this.A03.A1Y(i);
        }
    }

    public final void A2C(int i, int i2) {
        this.A0C = View.MeasureSpec.getSize(i);
        this.A0D = View.MeasureSpec.getMode(i);
        if (this.A0D == 0 && !C7O.A1B) {
            this.A0C = 0;
        }
        this.A0A = View.MeasureSpec.getSize(i2);
        this.A0B = View.MeasureSpec.getMode(i2);
        if (this.A0B == 0 && !C7O.A1B) {
            this.A0A = 0;
        }
    }

    public final void A2D(int i, int i2) {
        int iA1T = A1T();
        if (iA1T == 0) {
            this.A03.A1e(i, i2);
            return;
        }
        int i3 = Integer.MAX_VALUE;
        int i4 = Integer.MAX_VALUE;
        int maxY = Integer.MIN_VALUE;
        int maxX = Integer.MIN_VALUE;
        for (int i5 = 0; i5 < iA1T; i5++) {
            View viewA20 = A20(i5);
            Rect rect = this.A03.A0p;
            A1E(viewA20, rect);
            int count = rect.left;
            if (count < i3) {
                i3 = rect.left;
            }
            int count2 = rect.right;
            if (count2 > maxY) {
                maxY = rect.right;
            }
            int count3 = rect.top;
            if (count3 < i4) {
                i4 = rect.top;
            }
            int count4 = rect.bottom;
            if (count4 > maxX) {
                maxX = rect.bottom;
            }
        }
        this.A03.A0p.set(i3, i4, maxY, maxX);
        String[] strArr = A0J;
        String str = strArr[2];
        String str2 = strArr[4];
        int minX = str.length();
        int count5 = str2.length();
        if (minX == count5) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0J;
        strArr2[2] = "hT857kPIBtMq0qM94";
        strArr2[4] = "qfhhOTku3";
        A2I(this.A03.A0p, i, i2);
    }

    public final void A2E(int i, int i2) {
        this.A03.setMeasuredDimension(i, i2);
    }

    public final void A2H(int i, C1419j4 c1419j4) {
        View view = A20(i);
        A17(i);
        c1419j4.A0Y(view);
    }

    public void A2I(Rect rect, int i, int i2) {
        int usedHeight = rect.width() + A1b() + A1c();
        int iHeight = rect.height();
        int usedWidth = A1d();
        int i3 = iHeight + usedWidth;
        int usedWidth2 = A1a();
        int width = i3 + usedWidth2;
        int usedWidth3 = A1Z();
        int usedHeight2 = A0x(i, usedHeight, usedWidth3);
        int usedWidth4 = A1Y();
        A2E(usedHeight2, A0x(i2, width, usedWidth4));
    }

    public final void A2K(View view) {
        A2M(view, -1);
    }

    public final void A2L(View view) {
        A2N(view, -1);
    }

    public final void A2M(View view, int i) {
        A1D(view, i, true);
    }

    public final void A2N(View view, int i) {
        A1D(view, i, false);
    }

    public final void A2O(View view, int i, int i2) {
        C1412ix c1412ix = (C1412ix) view.getLayoutParams();
        Rect rectA1F = this.A03.A1F(view);
        int i3 = i + rectA1F.left + rectA1F.right;
        int i4 = i2 + rectA1F.top + rectA1F.bottom;
        int iA0y = A0y(A1e(), A1f(), A1b() + A1c() + c1412ix.leftMargin + c1412ix.rightMargin + i3, c1412ix.width, A2v());
        int iA1U = A1U();
        int iA1V = A1V();
        int widthSpec = A1d();
        int iA0y2 = A0y(iA1U, iA1V, widthSpec + A1a() + c1412ix.topMargin + c1412ix.bottomMargin + i4, c1412ix.height, A2w());
        if (A2z(view, iA0y, iA0y2, c1412ix)) {
            view.measure(iA0y, iA0y2);
        }
    }

    public final void A2P(View view, int i, int i2, int i3, int i4) {
        C1412ix c1412ix = (C1412ix) view.getLayoutParams();
        Rect rect = c1412ix.A03;
        view.layout(rect.left + i + c1412ix.leftMargin, rect.top + i2 + c1412ix.topMargin, (i3 - rect.right) - c1412ix.rightMargin, (i4 - rect.bottom) - c1412ix.bottomMargin);
    }

    public final void A2Q(View view, Rect rect) {
        if (this.A03 == null) {
            rect.set(0, 0, 0, 0);
        } else {
            Rect insets = this.A03.A1F(view);
            rect.set(insets);
        }
    }

    public final void A2R(View view, C1355i0 c1355i0) {
        AbstractC1429jE abstractC1429jEA0F = C7O.A0F(view);
        if (abstractC1429jEA0F != null && !abstractC1429jEA0F.A0n() && !this.A01.A0K(abstractC1429jEA0F.A0H)) {
            A2b(this.A03.A0r, this.A03.A0s, view, c1355i0);
        }
    }

    public final void A2S(View view, C1419j4 c1419j4) {
        A1A(view);
        c1419j4.A0Y(view);
    }

    public final void A2T(View view, boolean z, Rect rect) {
        Matrix matrix;
        if (z) {
            Rect rect2 = ((C1412ix) view.getLayoutParams()).A03;
            rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        } else {
            rect.set(0, 0, view.getWidth(), view.getHeight());
        }
        if (this.A03 != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.A03.A0q;
            rectF.set(rect);
            matrix.mapRect(rectF);
            int iFloor = (int) Math.floor(rectF.left);
            int iFloor2 = (int) Math.floor(rectF.top);
            float f = rectF.right;
            String[] strArr = A0J;
            if (strArr[5].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            A0J[7] = "WbBFuKAltYM";
            rect.set(iFloor, iFloor2, (int) Math.ceil(f), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public void A2U(AccessibilityEvent accessibilityEvent) {
        A1H(this.A03.A0r, this.A03.A0s, accessibilityEvent);
    }

    public final void A2V(C1355i0 c1355i0) {
        A1I(this.A03.A0r, this.A03.A0s, c1355i0);
    }

    public final void A2W(C1419j4 c1419j4) {
        int iA0E = c1419j4.A0E();
        for (int i = iA0E - 1; i >= 0; i--) {
            View viewA0G = c1419j4.A0G(i);
            AbstractC1429jE abstractC1429jEA0F = C7O.A0F(viewA0G);
            if (!abstractC1429jEA0F.A0s()) {
                abstractC1429jEA0F.A0k(false);
                if (abstractC1429jEA0F.A0p()) {
                    this.A03.removeDetachedView(viewA0G, false);
                }
                if (this.A03.A05 != null) {
                    this.A03.A05.A0L(abstractC1429jEA0F);
                }
                abstractC1429jEA0F.A0k(true);
                c1419j4.A0W(viewA0G);
            }
        }
        c1419j4.A0M();
        if (iA0E > 0) {
            this.A03.invalidate();
        }
    }

    public final void A2X(C1419j4 c1419j4) {
        int childCount = A1T();
        for (int i = childCount - 1; i >= 0; i--) {
            A1G(c1419j4, i, A20(i));
        }
    }

    public final void A2Y(C1419j4 c1419j4) {
        for (int iA1T = A1T() - 1; iA1T >= 0; iA1T--) {
            if (!C7O.A0F(A20(iA1T)).A0s()) {
                A2H(iA1T, c1419j4);
            }
        }
    }

    public void A2a(C1419j4 c1419j4, C1426jB c1426jB, int i, int i2) {
        this.A03.A1e(i, i2);
    }

    public void A2b(C1419j4 c1419j4, C1426jB c1426jB, View view, C1355i0 c1355i0) {
        int iA1o = A2w() ? A1o(view) : 0;
        int iA1o2 = A2v() ? A1o(view) : 0;
        String[] strArr = A0J;
        if (strArr[5].length() != strArr[1].length()) {
            throw new RuntimeException();
        }
        A0J[3] = "h476R5jl";
        C1353hy itemInfo = C1353hy.A00(iA1o, 1, iA1o2, 1, false, false);
        c1355i0.A0Q(itemInfo);
    }

    public final void A2c(AbstractC1424j9 abstractC1424j9) {
        if (this.A02 != null && abstractC1424j9 != this.A02 && this.A02.A0O()) {
            this.A02.A0F();
        }
        this.A02 = abstractC1424j9;
        this.A02.A0M(this.A03, this);
    }

    public void A2d(C1426jB c1426jB) {
    }

    public void A2e(C7O c7o) {
    }

    public final void A2f(C7O c7o) {
        this.A07 = true;
    }

    public final void A2g(C7O c7o) {
        A2C(View.MeasureSpec.makeMeasureSpec(c7o.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(c7o.getHeight(), 1073741824));
    }

    public final void A2h(C7O c7o) {
        if (c7o == null) {
            this.A03 = null;
            this.A01 = null;
            this.A0C = 0;
            this.A0A = 0;
        } else {
            this.A03 = c7o;
            this.A01 = c7o.A01;
            this.A0C = c7o.getWidth();
            this.A0A = c7o.getHeight();
        }
        this.A0D = 1073741824;
        this.A0B = 1073741824;
    }

    public void A2i(C7O c7o, int i, int i2) {
    }

    public void A2j(C7O c7o, int i, int i2) {
    }

    public void A2k(C7O c7o, int i, int i2, int i3) {
    }

    public void A2l(C7O c7o, int i, int i2, Object obj) {
    }

    public void A2m(C7O c7o, C1419j4 c1419j4) {
    }

    public final void A2n(C7O c7o, C1419j4 c1419j4) {
        this.A07 = false;
        A2m(c7o, c1419j4);
    }

    public void A2p(String str) {
        if (this.A03 != null) {
            this.A03.A1u(str);
        }
    }

    public final void A2q(boolean z) {
        this.A06 = z;
    }

    public final boolean A2r() {
        int iA1T = A1T();
        for (int i = 0; i < iA1T; i++) {
            ViewGroup.LayoutParams layoutParams = A20(i).getLayoutParams();
            int childCount = layoutParams.width;
            if (childCount < 0) {
                int childCount2 = layoutParams.height;
                if (childCount2 < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A2s() {
        return this.A03 != null && this.A03.A0B;
    }

    public final boolean A2t() {
        return this.A0E;
    }

    public final boolean A2y(int i, Bundle bundle) {
        return A1N(this.A03.A0r, this.A03.A0s, i, bundle);
    }

    public final boolean A2z(View view, int i, int i2, C1412ix c1412ix) {
        return (!view.isLayoutRequested() && this.A0F && A1L(view.getWidth(), i, c1412ix.width) && A1L(view.getHeight(), i2, c1412ix.height)) ? false : true;
    }

    public final boolean A30(View view, int i, int i2, C1412ix c1412ix) {
        if (this.A0F) {
            boolean zA1L = A1L(view.getMeasuredWidth(), i, c1412ix.width);
            if (A0J[3].length() == 28) {
                throw new RuntimeException();
            }
            A0J[3] = "C2e";
            if (zA1L && A1L(view.getMeasuredHeight(), i2, c1412ix.height)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A31(View view, int i, Bundle bundle) {
        return A1O(this.A03.A0r, this.A03.A0s, view, i, bundle);
    }

    public final boolean A32(View view, boolean z, boolean z2) {
        boolean z3 = this.A04.A01(view, 24579) && this.A05.A01(view, 24579);
        if (z) {
            return z3;
        }
        return !z3;
    }

    public boolean A33(C1412ix c1412ix) {
        return c1412ix != null;
    }

    public final boolean A34(C7O c7o, View view, Rect rect, boolean z) {
        return A35(c7o, view, rect, z, false);
    }

    public final boolean A35(C7O c7o, View view, Rect rect, boolean z, boolean z2) {
        int[] scrollAmount = A1R(view, rect);
        int i = scrollAmount[0];
        int i2 = scrollAmount[1];
        if ((z2 && !A1P(c7o, i, i2)) || (i == 0 && i2 == 0)) {
            return false;
        }
        if (z) {
            c7o.scrollBy(i, i2);
        } else {
            c7o.A1i(i, i2);
        }
        return true;
    }

    public final boolean A36(C7O c7o, C1426jB c1426jB, View view, View view2) {
        return A1Q(c7o, view, view2);
    }

    public final boolean A37(C7O c7o, ArrayList<View> views, int i, int i2) {
        return false;
    }
}
