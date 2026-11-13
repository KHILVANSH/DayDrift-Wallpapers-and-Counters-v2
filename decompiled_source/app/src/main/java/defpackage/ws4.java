package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ws4 {
    public final TextPaint a;
    public final TextUtils.TruncateAt b;
    public final boolean c;
    public final boolean d;
    public jk e;
    public final Layout f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final float k;
    public final Paint.FontMetricsInt l;
    public final int m;
    public final jl2[] n;
    public final Rect o = new Rect();
    public hq p;

    /* JADX WARN: Code duplicated, block: B:122:0x0218  */
    /* JADX WARN: Code duplicated, block: B:123:0x021a  */
    /* JADX WARN: Code duplicated, block: B:125:0x021f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0221  */
    /* JADX WARN: Code duplicated, block: B:51:0x010c  */
    /* JADX WARN: Code duplicated, block: B:73:0x015f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0176  */
    /* JADX WARN: Code duplicated, block: B:95:0x019f A[PHI: r14
  0x019f: PHI (r14v7 int) = (r14v6 int), (r14v9 int) binds: [B:100:0x01b1, B:93:0x0198] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r26v1, types: [boolean] */
    public ws4(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, boolean z, int i3, int i4, int i5, int i6, int i7, int i8, pc2 pc2Var) {
        int i9;
        TextDirectionHeuristic textDirectionHeuristic;
        Layout layoutV;
        boolean z2;
        int i10;
        jl2[] jl2VarArr;
        int i11;
        int i12;
        int i13;
        long jA;
        int i14;
        long j;
        char c;
        int i15;
        long jA2;
        int i16;
        int i17;
        long jA3;
        ?? r13;
        boolean zIsFallbackLineSpacingEnabled;
        int topPadding;
        boolean zIsFallbackLineSpacingEnabled2;
        int i18;
        Paint.FontMetricsInt fontMetricsInt;
        boolean z3;
        ?? r15;
        int i19;
        this.a = textPaint;
        this.b = truncateAt;
        this.c = z;
        int length = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicB = at4.b(i2);
        Layout.Alignment alignment = pp4.a;
        Layout.Alignment alignment2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? Layout.Alignment.ALIGN_NORMAL : pp4.b : pp4.a : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z4 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, is.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics metricsA = pc2Var.a();
            double d = f;
            int iCeil = (int) Math.ceil(d);
            if (metricsA == null || pc2Var.c() > f || z4) {
                i9 = i3;
                textDirectionHeuristic = textDirectionHeuristicB;
                layoutV = ay6.v(charSequence, textPaint, iCeil, charSequence.length(), textDirectionHeuristic, alignment2, i9, truncateAt, (int) Math.ceil(d), i8, z, i4, i5, i6, i7);
                z2 = false;
            } else {
                if (iCeil < 0) {
                    g12.a("negative width");
                }
                if (iCeil < 0) {
                    g12.a("negative ellipsized width");
                }
                layoutV = Build.VERSION.SDK_INT >= 33 ? x2.h(charSequence, textPaint, iCeil, alignment2, metricsA, z, truncateAt, iCeil) : new BoringLayout(charSequence, textPaint, iCeil, alignment2, 1.0f, 0.0f, metricsA, z, truncateAt, iCeil);
                i9 = i3;
                textDirectionHeuristic = textDirectionHeuristicB;
                z2 = true;
            }
            this.f = layoutV;
            Trace.endSection();
            int iMin = Math.min(layoutV.getLineCount(), i9);
            this.g = iMin;
            int i20 = iMin - 1;
            this.d = iMin >= i9 && (layoutV.getEllipsisCount(i20) > 0 || layoutV.getLineEnd(i20) != charSequence.length());
            if (layoutV.getText() instanceof Spanned) {
                CharSequence text = layoutV.getText();
                text.getClass();
                if (ee6.x((Spanned) text, jl2.class) || layoutV.getText().length() <= 0) {
                    CharSequence text2 = layoutV.getText();
                    text2.getClass();
                    i10 = 0;
                    jl2VarArr = (jl2[]) ((Spanned) text2).getSpans(0, layoutV.getText().length(), jl2.class);
                } else {
                    jl2VarArr = null;
                    i10 = 0;
                }
            } else {
                jl2VarArr = null;
                i10 = 0;
            }
            this.n = jl2VarArr;
            if (jl2VarArr == null) {
                i11 = 2;
                i12 = i10;
            } else {
                jl2 jl2Var = jl2VarArr.length == 0 ? null : jl2VarArr[i10];
                if (jl2Var != null) {
                    if (jl2Var.c) {
                        i11 = 2;
                        i19 = jl2Var.f == 2 ? 1 : i19;
                        i12 = i19;
                    } else {
                        i11 = 2;
                    }
                    i19 = i10;
                    i12 = i19;
                } else {
                    i11 = 2;
                    i12 = i10;
                }
            }
            if (jl2VarArr == null) {
                i13 = i10;
            } else {
                jl2 jl2Var2 = jl2VarArr.length == 0 ? null : jl2VarArr[i10];
                if (jl2Var2 != null && jl2Var2.d && jl2Var2.f == i11) {
                    i13 = 1;
                } else {
                    i13 = i10;
                }
            }
            if (i12 == 0 || i13 == 0) {
                jA = at4.b;
                if (z) {
                    i14 = 33;
                } else {
                    if (z2) {
                        BoringLayout boringLayout = (BoringLayout) layoutV;
                        i14 = 33;
                        if (Build.VERSION.SDK_INT >= 33) {
                            zIsFallbackLineSpacingEnabled2 = boringLayout.isFallbackLineSpacingEnabled();
                        } else {
                            r13 = i10;
                        }
                    } else {
                        i14 = 33;
                        StaticLayout staticLayout = (StaticLayout) layoutV;
                        int i21 = Build.VERSION.SDK_INT;
                        if (i21 >= 33) {
                            zIsFallbackLineSpacingEnabled = staticLayout.isFallbackLineSpacingEnabled();
                        } else if (i21 >= 28) {
                            r13 = 1;
                        } else {
                            r13 = i10;
                        }
                    }
                    if (r13 == 0) {
                        r13 = zIsFallbackLineSpacingEnabled;
                        TextPaint paint = layoutV.getPaint();
                        CharSequence text3 = layoutV.getText();
                        c = ' ';
                        Rect rectW = sp5.w(paint, text3, layoutV.getLineStart(i10), layoutV.getLineEnd(i10));
                        int lineAscent = layoutV.getLineAscent(i10);
                        j = 4294967295L;
                        int i22 = rectW.top;
                        if (i22 < lineAscent) {
                            r13 = zIsFallbackLineSpacingEnabled2;
                            topPadding = lineAscent - i22;
                        } else {
                            r13 = zIsFallbackLineSpacingEnabled2;
                            topPadding = layoutV.getTopPadding();
                        }
                        i15 = 1;
                        rectW = iMin != 1 ? sp5.w(paint, text3, layoutV.getLineStart(i20), layoutV.getLineEnd(i20)) : rectW;
                        int lineDescent = layoutV.getLineDescent(i20);
                        int i23 = rectW.bottom;
                        int bottomPadding = i23 > lineDescent ? i23 - lineDescent : layoutV.getBottomPadding();
                        jA2 = (topPadding == 0 && bottomPadding == 0) ? jA2 : at4.a(topPadding, bottomPadding);
                        if (i12 != 0) {
                            i16 = i10;
                        } else {
                            i16 = (int) (jA2 >> c);
                        }
                        if (i13 != 0) {
                            i17 = i10;
                        } else {
                            i17 = (int) (jA2 & j);
                        }
                        jA3 = at4.a(i16, i17);
                    }
                    jA2 = jA;
                    if (i12 != 0) {
                        i16 = i10;
                    } else {
                        i16 = (int) (jA2 >> c);
                    }
                    if (i13 != 0) {
                        i17 = i10;
                    } else {
                        i17 = (int) (jA2 & j);
                    }
                    jA3 = at4.a(i16, i17);
                }
                r13 = zIsFallbackLineSpacingEnabled;
                r13 = zIsFallbackLineSpacingEnabled2;
                c = ' ';
                j = 4294967295L;
                i15 = 1;
                jA2 = jA;
                if (i12 != 0) {
                    i16 = i10;
                } else {
                    i16 = (int) (jA2 >> c);
                }
                if (i13 != 0) {
                    i17 = i10;
                } else {
                    i17 = (int) (jA2 & j);
                }
                jA3 = at4.a(i16, i17);
            } else {
                jA3 = at4.b;
                jA = jA3;
                c = ' ';
                j = 4294967295L;
                i15 = 1;
                i14 = 33;
            }
            if (jl2VarArr != null) {
                int length2 = jl2VarArr.length;
                int iMax = i10;
                int iMax2 = iMax;
                for (int i24 = iMax2; i24 < length2; i24++) {
                    jl2 jl2Var3 = jl2VarArr[i24];
                    int i25 = jl2Var3.k;
                    iMax = i25 < 0 ? Math.max(iMax, Math.abs(i25)) : iMax;
                    int i26 = jl2Var3.l;
                    if (i26 < 0) {
                        iMax2 = Math.max(iMax, Math.abs(i26));
                    }
                }
                jA = (iMax == 0 && iMax2 == 0) ? at4.b : at4.a(iMax, iMax2);
            }
            this.h = Math.max((int) (jA3 >> c), (int) (jA >> c));
            this.i = Math.max((int) (jA3 & j), (int) (jA & j));
            TextPaint textPaint2 = this.a;
            jl2[] jl2VarArr2 = this.n;
            int i27 = this.g - i15;
            Layout layout = this.f;
            if (layout.getLineStart(i27) != layout.getLineEnd(i27) || jl2VarArr2 == null || jl2VarArr2.length == 0) {
                i18 = i10;
                fontMetricsInt = null;
            } else {
                SpannableString spannableString = new SpannableString("\u200b");
                jl2 jl2Var4 = (jl2) dn.b0(jl2VarArr2);
                int length3 = spannableString.length();
                if (i27 == 0 || !(z3 = jl2Var4.d)) {
                    boolean z5 = jl2Var4.d;
                    z3 = z5 ? 1 : 0;
                    r15 = z5;
                } else {
                    r15 = i10;
                }
                spannableString.setSpan(new jl2(jl2Var4.a, length3, r15, z3, jl2Var4.e, jl2Var4.f), i10, spannableString.length(), i14);
                i18 = i10;
                StaticLayout staticLayoutV = ay6.v(spannableString, textPaint2, Integer.MAX_VALUE, spannableString.length(), textDirectionHeuristic, ec2.a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.c, 0, 0, 0, 0);
                fontMetricsInt = new Paint.FontMetricsInt();
                fontMetricsInt.ascent = staticLayoutV.getLineAscent(i18);
                fontMetricsInt.descent = staticLayoutV.getLineDescent(i18);
                fontMetricsInt.top = staticLayoutV.getLineTop(i18);
                fontMetricsInt.bottom = staticLayoutV.getLineBottom(i18);
            }
            this.m = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) g(i20)) : i18;
            this.l = fontMetricsInt;
            Layout layout2 = this.f;
            this.j = ml6.u(layout2, i20, layout2.getPaint());
            Layout layout3 = this.f;
            this.k = ml6.v(layout3, i20, layout3.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        boolean z = this.d;
        Layout layout = this.f;
        return (z ? layout.getLineBottom(this.g - 1) : layout.getHeight()) + this.h + this.i + this.m;
    }

    public final float b(int i) {
        if (i == this.g - 1) {
            return this.j + this.k;
        }
        return 0.0f;
    }

    public final hq c() {
        hq hqVar = this.p;
        if (hqVar != null) {
            return hqVar;
        }
        hq hqVar2 = new hq();
        hqVar2.a = this.f;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iM0 = uj4.m0(((Layout) hqVar2.a).getText(), '\n', length, 4);
            length = iM0 < 0 ? ((Layout) hqVar2.a).getText().length() : iM0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) hqVar2.a).getText().length());
        hqVar2.b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(null);
        }
        hqVar2.c = arrayList2;
        hqVar2.d = new boolean[((ArrayList) hqVar2.b).size()];
        ((ArrayList) hqVar2.b).size();
        this.p = hqVar2;
        return hqVar2;
    }

    public final float d(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        int i2 = this.g;
        int i3 = i2 - 1;
        Layout layout = this.f;
        if (i != i3 || (fontMetricsInt = this.l) == null) {
            return this.h + layout.getLineBottom(i) + (i == i2 + (-1) ? this.i : 0);
        }
        return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
    }

    public final int e(int i) {
        ThreadLocal threadLocal = at4.a;
        Layout layout = this.f;
        return (layout.getEllipsisCount(i) <= 0 || this.b != TextUtils.TruncateAt.END) ? layout.getLineEnd(i) : layout.getText().length();
    }

    public final int f(int i) {
        int i2 = this.g;
        if (i2 <= 0) {
            return 0;
        }
        int lineForOffset = this.f.getLineForOffset(i);
        int i3 = i2 - 1;
        return lineForOffset > i3 ? i3 : lineForOffset;
    }

    public final float g(int i) {
        return d(i) - h(i);
    }

    public final float h(int i) {
        return this.f.getLineTop(i) + (i == 0 ? 0 : this.h);
    }

    public final float i(int i, boolean z) {
        return b(f(i)) + c().A(i, true, z);
    }

    public final float j(int i, boolean z) {
        return b(f(i)) + c().A(i, false, z);
    }

    public final jk k() {
        jk jkVar = this.e;
        if (jkVar != null) {
            return jkVar;
        }
        Layout layout = this.f;
        jk jkVar2 = new jk(layout.getText(), layout.getText().length(), this.a.getTextLocale());
        this.e = jkVar2;
        return jkVar2;
    }
}
