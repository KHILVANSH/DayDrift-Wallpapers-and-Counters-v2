package com.facebook.ads.redexgen.X;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import com.facebook.ads.AdError;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class RunnableC1428jD implements Runnable {
    public static byte[] A07;
    public static String[] A08 = {"c4xSVVt4fNiIZ9aJ0ftrOCVpKy2EJW", "bj77oS7wYHzhrY124YppwtIfPTuDoAHL", "mRmZUQV2DMpprRsDQaH8Mtbq5JuQtR14", "UXM5", "qfxFRQLCBxpF20va4RNO9ygLlTXV5cTV", "Bw29gSSAA0erG37CQVEqOkFPeCj6ZZr8", "KVIri1u0fbW7r5jnncTGzAnirlJcKx", "TA0EOfT3Z02jNldii3VIEnkki3"};
    public OverScroller A01;
    public int A02;
    public int A03;
    public final /* synthetic */ C7O A06;
    public Interpolator A00 = C7O.A1A;
    public boolean A04 = false;
    public boolean A05 = false;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 32);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A07 = new byte[]{-46, -42, -96, -45, -29, -14, -17, -20, -20};
    }

    static {
        A03();
    }

    public RunnableC1428jD(C7O c7o) {
        this.A06 = c7o;
        this.A01 = new OverScroller(c7o.getContext(), C7O.A1A);
    }

    private float A00(float f) {
        return (float) Math.sin((f - 0.5f) * 0.47123894f);
    }

    private int A01(int i, int i2, int i3, int i4) {
        int absDx;
        int containerSize = Math.abs(i);
        int delta = Math.abs(i2);
        int duration = containerSize > delta ? 1 : 0;
        int halfContainerSize = (int) Math.sqrt((i3 * i3) + (i4 * i4));
        int absDx2 = (int) Math.sqrt((i * i) + (i2 * i2));
        C7O c7o = this.A06;
        int width = duration != 0 ? c7o.getWidth() : c7o.getHeight();
        int velocity = width / 2;
        float fA00 = velocity + (velocity * A00(Math.min(1.0f, (absDx2 * 1.0f) / width)));
        if (halfContainerSize > 0) {
            absDx = Math.round(Math.abs(fA00 / halfContainerSize) * 1000.0f) * 4;
        } else {
            if (duration == 0) {
                containerSize = delta;
            }
            absDx = (int) (((containerSize / width) + 1.0f) * 300.0f);
        }
        return Math.min(absDx, AdError.SERVER_ERROR_CODE);
    }

    private final void A04() {
        this.A05 = false;
        this.A04 = true;
    }

    private final void A05() {
        this.A04 = false;
        if (this.A05) {
            A07();
        }
    }

    private final void A06(int i, int i2, int i3, int i4) {
        A0B(i, i2, A01(i, i2, i3, i4));
    }

    public final void A07() {
        if (this.A04) {
            this.A05 = true;
            return;
        }
        this.A06.removeCallbacks(this);
        if (A08[4].charAt(10) == 'o') {
            throw new RuntimeException();
        }
        A08[2] = "DBTzn4opHB64KJUt1kyQdTPFEm6jko5S";
        AbstractC1331hb.A0D(this.A06, this);
    }

    public final void A08() {
        this.A06.removeCallbacks(this);
        this.A01.abortAnimation();
    }

    public final void A09(int i, int i2) {
        this.A06.setScrollState(2);
        this.A03 = 0;
        this.A02 = 0;
        this.A01.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        A07();
    }

    public final void A0A(int i, int i2) {
        A06(i, i2, 0, 0);
    }

    public final void A0B(int i, int i2, int i3) {
        A0C(i, i2, i3, C7O.A1A);
    }

    public final void A0C(int i, int i2, int i3, Interpolator interpolator) {
        if (this.A00 != interpolator) {
            this.A00 = interpolator;
            this.A01 = new OverScroller(this.A06.getContext(), interpolator);
        }
        this.A06.setScrollState(2);
        this.A03 = 0;
        this.A02 = 0;
        this.A01.startScroll(0, 0, i, i2, i3);
        if (Build.VERSION.SDK_INT < 23) {
            OverScroller overScroller = this.A01;
            if (A08[7].length() != 26) {
                throw new RuntimeException();
            }
            A08[2] = "UeYo97OquvC2FnZv3LivDSVIricXCoYT";
            overScroller.computeScrollOffset();
        }
        A07();
    }

    public final void A0D(int i, int i2, Interpolator interpolator) {
        int iA01 = A01(i, i2, 0, 0);
        if (interpolator == null) {
            interpolator = C7O.A1A;
        }
        A0C(i, i2, iA01, interpolator);
    }

    /* JADX WARN: Code duplicated, block: B:127:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:129:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:130:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:56:0x017f  */
    @Override // java.lang.Runnable
    public final void run() {
        int x;
        if (this.A06.A06 == null) {
            A08();
            if (A08[2].charAt(8) != 'G') {
                A08[3] = "wyRlewweBEsEMs9L1doa5ZD019uED4";
                return;
            }
        } else {
            A04();
            this.A06.A1M();
            OverScroller overScroller = this.A01;
            AbstractC1424j9 abstractC1424j9 = this.A06.A06.A02;
            if (overScroller.computeScrollOffset()) {
                int[] iArr = this.A06.A16;
                int overscrollX = overScroller.getCurrX();
                int velY = overScroller.getCurrY();
                int vresult = overscrollX - this.A02;
                int velX = velY - this.A03;
                int iA1g = 0;
                int dy = 0;
                this.A02 = overscrollX;
                this.A03 = velY;
                int i = 0;
                int i2 = 0;
                if (this.A06.A23(vresult, velX, iArr, null, 1)) {
                    vresult -= iArr[0];
                    velX -= iArr[1];
                }
                if (this.A06.A04 != null) {
                    this.A06.A1N();
                    this.A06.A1O();
                    AbstractC1293gy.A01(A02(0, 9, 96));
                    this.A06.A1q(this.A06.A0s);
                    if (vresult != 0) {
                        iA1g = this.A06.A06.A1g(vresult, this.A06.A0r, this.A06.A0s);
                        i = vresult - iA1g;
                    }
                    if (velX != 0) {
                        dy = this.A06.A06.A1h(velX, this.A06.A0r, this.A06.A0s);
                        i2 = velX - dy;
                    }
                    AbstractC1293gy.A00();
                    if (A08[4].charAt(10) != 111) {
                        A08[7] = "AEnMZuqp98GVRFTkSbmwbA51QL";
                        this.A06.A1S();
                        this.A06.A1P();
                        this.A06.A1w(false);
                        if (abstractC1424j9 != null) {
                            if (!abstractC1424j9.A0N() && abstractC1424j9.A0O()) {
                                x = this.A06.A0s.A03();
                                if (x == 0) {
                                    abstractC1424j9.A0F();
                                } else if (abstractC1424j9.A0D() >= x) {
                                    abstractC1424j9.A0A(vresult - i, velX - i2);
                                } else {
                                    abstractC1424j9.A0H(x - 1);
                                    abstractC1424j9.A0A(vresult - i, velX - i2);
                                }
                            }
                        }
                    } else {
                        this.A06.A1S();
                        this.A06.A1P();
                        this.A06.A1w(false);
                        if (abstractC1424j9 != null) {
                            if (!abstractC1424j9.A0N()) {
                                x = this.A06.A0s.A03();
                                if (x == 0) {
                                    abstractC1424j9.A0F();
                                } else if (abstractC1424j9.A0D() >= x) {
                                    abstractC1424j9.A0A(vresult - i, velX - i2);
                                } else {
                                    abstractC1424j9.A0H(x - 1);
                                    abstractC1424j9.A0A(vresult - i, velX - i2);
                                }
                            }
                        }
                    }
                    if (A08[4].charAt(10) == 111) {
                        throw new RuntimeException();
                    }
                    A08[3] = "TGS8taa2nLIFayhr7f7v";
                }
                if (!this.A06.A0v.isEmpty()) {
                    this.A06.invalidate();
                }
                if (this.A06.getOverScrollMode() != 2) {
                    this.A06.A1d(vresult, velX);
                }
                int dx = iA1g;
                int hresult = i;
                if (!this.A06.A22(dx, dy, hresult, i2, null, 1) && (i != 0 || i2 != 0)) {
                    int dy2 = (int) overScroller.getCurrVelocity();
                    int dx2 = 0;
                    if (i != overscrollX) {
                        if (i < 0) {
                            dx2 = -dy2;
                        } else {
                            dx2 = i > 0 ? dy2 : 0;
                        }
                    }
                    if (i2 != velY) {
                        if (i2 < 0) {
                            dy2 = -dy2;
                        } else if (i2 <= 0) {
                            dy2 = 0;
                        }
                    } else {
                        dy2 = 0;
                    }
                    int y = this.A06.getOverScrollMode();
                    String[] strArr = A08;
                    String str = strArr[5];
                    String str2 = strArr[1];
                    int iCharAt = str.charAt(12);
                    int hresult2 = str2.charAt(12);
                    if (iCharAt != hresult2) {
                        A08[7] = "VAPByUbSVbCRl876Iw5SK7wrPn";
                        if (y != 2) {
                            this.A06.A1c(dx2, dy2);
                        }
                    } else if (y != 2) {
                        this.A06.A1c(dx2, dy2);
                    }
                    if ((dx2 != 0 || i == overscrollX || overScroller.getFinalX() == 0) && (dy2 != 0 || i2 == velY || overScroller.getFinalY() == 0)) {
                        overScroller.abortAnimation();
                    }
                }
                if (iA1g != 0 || dy != 0) {
                    C7O c7o = this.A06;
                    String[] strArr2 = A08;
                    if (strArr2[6].length() != strArr2[0].length()) {
                        c7o.A1f(iA1g, dy);
                    } else {
                        String[] strArr3 = A08;
                        strArr3[6] = "bSHjdsVkhDQdmG1cm4T37Ejfm8kVFC";
                        strArr3[0] = "uWlM2d1CCrIfar3HOPPYeFU5881RH0";
                        c7o.A1f(iA1g, dy);
                    }
                }
                if (!this.A06.awakenScrollBars()) {
                    this.A06.invalidate();
                }
                int velY2 = ((vresult == 0 && velX == 0) || (vresult != 0 && this.A06.A06.A2v() && iA1g == vresult) || (velX != 0 && this.A06.A06.A2w() && dy == velX)) ? 1 : 0;
                boolean fullyConsumedVertical = overScroller.isFinished();
                if (A08[4].charAt(10) == 'o') {
                    throw new RuntimeException();
                }
                A08[2] = "98aPJs2vUpcbHQSYyxrV3zG03CSHn11I";
                if (fullyConsumedVertical || (velY2 == 0 && !this.A06.A20(1))) {
                    this.A06.setScrollState(0);
                    if (C7O.A1E) {
                        this.A06.A02.A02();
                    }
                    this.A06.A1b(1);
                } else {
                    A07();
                    if (this.A06.A03 != null) {
                        this.A06.A03.A0B(this.A06, vresult, velX);
                    }
                }
            }
            if (abstractC1424j9 != null) {
                boolean zA0N = abstractC1424j9.A0N();
                String[] strArr4 = A08;
                if (strArr4[5].charAt(12) != strArr4[1].charAt(12)) {
                    String[] strArr5 = A08;
                    strArr5[6] = "1QtdEsEbLTCaQSWKyl1hJXPObs6yvI";
                    strArr5[0] = "gIBnLdKBfiMzk6Ug2irxti7V3sW67K";
                    if (zA0N) {
                        abstractC1424j9.A0A(0, 0);
                    }
                    if (!this.A05) {
                        abstractC1424j9.A0F();
                    }
                }
            }
            A05();
            return;
        }
        throw new RuntimeException();
    }
}
