package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ie {
    public final le a;
    public final int b;
    public final long c;
    public final ws4 d;
    public final CharSequence e;
    public final float f;
    public final List g;

    /* JADX WARN: Code duplicated, block: B:104:0x0159  */
    /* JADX WARN: Code duplicated, block: B:135:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:138:0x0218  */
    /* JADX WARN: Code duplicated, block: B:139:0x021b  */
    /* JADX WARN: Code duplicated, block: B:141:0x0235  */
    /* JADX WARN: Code duplicated, block: B:143:0x024f  */
    /* JADX WARN: Code duplicated, block: B:145:0x0253 A[LOOP:1: B:144:0x0251->B:145:0x0253, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:148:0x027c  */
    /* JADX WARN: Code duplicated, block: B:149:0x0280  */
    /* JADX WARN: Code duplicated, block: B:151:0x0298  */
    /* JADX WARN: Code duplicated, block: B:153:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:154:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:160:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:163:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:164:0x02db  */
    /* JADX WARN: Code duplicated, block: B:187:0x032d  */
    /* JADX WARN: Code duplicated, block: B:66:0x00da  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ed  */
    /* JADX WARN: Instruction removed from duplicated block: B:143:0x024f, please report this as an issue */
    public ie(le leVar, int i, int i2, long j) throws Throwable {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        TextUtils.TruncateAt truncateAt;
        char c;
        TextUtils.TruncateAt truncateAt2;
        ws4 ws4VarA;
        int i9;
        ie ieVar;
        int i10;
        Layout layout;
        Spanned spanned;
        ta4[] ta4VarArr;
        CharSequence charSequence;
        Spanned spanned2;
        Object[] spans;
        ArrayList arrayList;
        int length;
        int i11;
        List list;
        int spanEnd;
        int iF;
        boolean z;
        boolean z2;
        boolean z3;
        int i12;
        int i13;
        CharSequence charSequence2 = leVar.h;
        this.a = leVar;
        this.b = i;
        this.c = j;
        if (je0.i(j) != 0 || je0.j(j) != 0) {
            g12.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            g12.a("maxLines should be greater than 0");
        }
        qt4 qt4Var = leVar.b;
        if (i2 == 2) {
            i3 = 0;
            if (!ut4.a(qt4Var.a.h, t42.w(0)) && !ut4.a(qt4Var.a.h, ut4.c) && (i13 = qt4Var.b.a) != 0 && i13 != 5 && i13 != 4 && charSequence2.length() != 0) {
                Spannable spannableString = charSequence2 instanceof Spannable ? (Spannable) charSequence2 : null;
                spannableString = spannableString == null ? new SpannableString(charSequence2) : spannableString;
                if (!ee6.x(spannableString, yz1.class)) {
                    spannableString.setSpan(new yz1(), spannableString.length() - 1, spannableString.length() - 1, 33);
                }
                charSequence2 = spannableString;
            }
        } else {
            i3 = 0;
        }
        CharSequence charSequence3 = charSequence2;
        this.e = charSequence3;
        hd3 hd3Var = qt4Var.b;
        hh4 hh4Var = qt4Var.a;
        int i14 = hd3Var.a;
        int i15 = i14 == 1 ? 3 : i14 == 2 ? 4 : i14 == 3 ? 2 : (i14 != 5 && i14 == 6) ? 1 : i3;
        int i16 = i14 == 4 ? 1 : i3;
        Throwable th = null;
        int i17 = hd3Var.h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : i3;
        int i18 = hd3Var.g;
        int i19 = i18 & 255;
        if (i19 == 1) {
            i4 = i3;
        } else if (i19 == 2) {
            i4 = 1;
        } else if (i19 == 3) {
            i4 = 2;
        } else {
            i4 = i3;
        }
        int i20 = (i18 >> 8) & 255;
        if (i20 == 1) {
            i5 = i3;
        } else if (i20 == 2) {
            i5 = 1;
        } else if (i20 == 3) {
            i5 = 2;
        } else if (i20 == 4) {
            i5 = 3;
        } else {
            i5 = i3;
        }
        int i21 = (i18 >> 16) & 255;
        if (i21 == 1) {
            i7 = i3;
            i6 = 2;
        } else {
            i6 = 2;
            i7 = i21 == 2 ? 1 : i3;
        }
        if (i2 != i6) {
            if (i2 == 5) {
                truncateAt2 = TextUtils.TruncateAt.MIDDLE;
            } else if (i2 == 4) {
                i8 = i17;
                truncateAt = TextUtils.TruncateAt.START;
                c = ' ';
            } else {
                i8 = i17;
                hh4Var = hh4Var;
                truncateAt = null;
                c = ' ';
            }
            ws4VarA = a(i15, i16, truncateAt, i, i8, i4, i5, i7, charSequence3);
            Layout layout2 = ws4VarA.f;
            if (Build.VERSION.SDK_INT < 35 || leVar.g.getLetterSpacing() == 0.0f || (!(i2 == 4 || i2 == 5) || layout2.getEllipsisCount(0) <= 0)) {
                i9 = 2;
                ieVar = this;
                i10 = i;
            } else {
                int ellipsisStart = layout2.getEllipsisStart(0);
                int ellipsisCount = layout2.getEllipsisCount(0) + ellipsisStart;
                i9 = 2;
                CharSequence[] charSequenceArr = {charSequence3.subSequence(0, ellipsisStart), "…", charSequence3.subSequence(ellipsisCount, charSequence3.length())};
                ieVar = this;
                i10 = i;
                ws4VarA = ieVar.a(i15, i16, truncateAt, i10, i8, i4, i5, i7, TextUtils.concat(charSequenceArr));
            }
            int i22 = ws4VarA.g;
            if (i2 == i9 || ws4VarA.a() <= je0.g(j) || i10 <= 1) {
                ieVar.d = ws4VarA;
            } else {
                int iG = je0.g(j);
                for (int i23 = 0; i23 < i22; i23++) {
                    if (ws4VarA.d(i23) > iG) {
                        i22 = i23;
                        break;
                    }
                }
                if (i22 >= 0 && i22 != ieVar.b) {
                    ws4VarA = ieVar.a(i15, i16, truncateAt, i22 < 1 ? 1 : i22, i8, i4, i5, i7, ieVar.e);
                }
                ieVar.d = ws4VarA;
            }
            ieVar.f = ws4VarA.a();
            hh4 hh4Var2 = hh4Var;
            ieVar.a.g.c(hh4Var2.a.c(), (((long) Float.floatToRawIntBits(ieVar.f)) & 4294967295L) | (((long) Float.floatToRawIntBits(ieVar.c())) << c), hh4Var2.a.a());
            layout = ws4VarA.f;
            if (layout.getText() instanceof Spanned) {
                CharSequence text = layout.getText();
                text.getClass();
                spanned = (Spanned) text;
                if (spanned.nextSpanTransition(-1, spanned.length(), ta4.class) != spanned.length()) {
                    CharSequence text2 = layout.getText();
                    text2.getClass();
                    ta4VarArr = (ta4[]) ((Spanned) text2).getSpans(0, layout.getText().length(), ta4.class);
                } else {
                    ta4VarArr = null;
                }
            } else {
                ta4VarArr = null;
            }
            if (ta4VarArr != null) {
                for (ta4 ta4Var : ta4VarArr) {
                    ta4Var.c.setValue(new ed4((((long) Float.floatToRawIntBits(ieVar.f)) & 4294967295L) | (((long) Float.floatToRawIntBits(ieVar.c())) << c)));
                }
            }
            charSequence = ieVar.e;
            if (charSequence instanceof Spanned) {
                spanned2 = (Spanned) charSequence;
                spans = spanned2.getSpans(0, charSequence.length(), sh3.class);
                arrayList = new ArrayList(spans.length);
                length = spans.length;
                i11 = 0;
                while (i11 < length) {
                    sh3 sh3Var = (sh3) spans[i11];
                    int spanStart = spanned2.getSpanStart(sh3Var);
                    spanEnd = spanned2.getSpanEnd(sh3Var);
                    iF = ieVar.d.f(spanStart);
                    if (iF >= ieVar.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ieVar.d.f.getEllipsisCount(iF) > 0 || spanEnd <= ieVar.d.f.getEllipsisStart(iF) + ieVar.d.f.getLineStart(iF)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (spanEnd > ieVar.d.e(iF)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z2 && !z3) {
                        if (!z) {
                            boolean z4 = ieVar.d.f.getParagraphDirection(iF) == 1;
                            boolean zIsRtlCharAt = ieVar.d.f.isRtlCharAt(spanStart);
                            if (z4 && !zIsRtlCharAt) {
                                ieVar.d.i(spanStart, false);
                                sh3Var.b();
                                throw th;
                            }
                            if (z4 && zIsRtlCharAt) {
                                ieVar.d.j(spanStart, false);
                                sh3Var.b();
                                throw th;
                            }
                            ws4 ws4Var = ieVar.d;
                            if (zIsRtlCharAt) {
                                ws4Var.i(spanStart, false);
                                sh3Var.b();
                                throw th;
                            }
                            ws4Var.j(spanStart, false);
                            sh3Var.b();
                            throw th;
                        }
                    }
                    arrayList.add(th);
                    i11++;
                    th = th;
                }
                list = arrayList;
            } else {
                list = l51.a;
            }
            ieVar.g = list;
        }
        truncateAt2 = TextUtils.TruncateAt.END;
        i8 = i17;
        truncateAt = truncateAt2;
        c = ' ';
        ws4VarA = a(i15, i16, truncateAt, i, i8, i4, i5, i7, charSequence3);
        Layout layout3 = ws4VarA.f;
        if (Build.VERSION.SDK_INT < 35) {
            i9 = 2;
            ieVar = this;
            i10 = i;
        } else {
            i9 = 2;
            ieVar = this;
            i10 = i;
        }
        int i24 = ws4VarA.g;
        if (i2 == i9) {
            ieVar.d = ws4VarA;
        } else {
            ieVar.d = ws4VarA;
        }
        ieVar.f = ws4VarA.a();
        hh4 hh4Var3 = hh4Var;
        ieVar.a.g.c(hh4Var3.a.c(), (((long) Float.floatToRawIntBits(ieVar.f)) & 4294967295L) | (((long) Float.floatToRawIntBits(ieVar.c())) << c), hh4Var3.a.a());
        layout = ws4VarA.f;
        if (layout.getText() instanceof Spanned) {
            ta4VarArr = null;
        } else {
            CharSequence text3 = layout.getText();
            text3.getClass();
            spanned = (Spanned) text3;
            if (spanned.nextSpanTransition(-1, spanned.length(), ta4.class) != spanned.length()) {
                CharSequence text4 = layout.getText();
                text4.getClass();
                ta4VarArr = (ta4[]) ((Spanned) text4).getSpans(0, layout.getText().length(), ta4.class);
            } else {
                ta4VarArr = null;
            }
        }
        if (ta4VarArr != null) {
            while (i12 < r2) {
                ta4Var.c.setValue(new ed4((((long) Float.floatToRawIntBits(ieVar.f)) & 4294967295L) | (((long) Float.floatToRawIntBits(ieVar.c())) << c)));
            }
        }
        charSequence = ieVar.e;
        if (charSequence instanceof Spanned) {
            list = l51.a;
        } else {
            spanned2 = (Spanned) charSequence;
            spans = spanned2.getSpans(0, charSequence.length(), sh3.class);
            arrayList = new ArrayList(spans.length);
            length = spans.length;
            i11 = 0;
            while (i11 < length) {
                sh3 sh3Var2 = (sh3) spans[i11];
                int spanStart2 = spanned2.getSpanStart(sh3Var2);
                spanEnd = spanned2.getSpanEnd(sh3Var2);
                iF = ieVar.d.f(spanStart2);
                if (iF >= ieVar.b) {
                    z = true;
                } else {
                    z = false;
                }
                if (ieVar.d.f.getEllipsisCount(iF) > 0) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                if (spanEnd > ieVar.d.e(iF)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z2) {
                }
                arrayList.add(th);
                i11++;
                th = th;
            }
            list = arrayList;
        }
        ieVar.g = list;
    }

    public final ws4 a(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        li3 li3Var;
        float fC = c();
        le leVar = this.a;
        kg kgVar = leVar.g;
        int i8 = leVar.l;
        pc2 pc2Var = leVar.i;
        qt4 qt4Var = leVar.b;
        je jeVar = ke.a;
        aj3 aj3Var = qt4Var.c;
        return new ws4(charSequence, fC, kgVar, i, truncateAt, i8, (aj3Var == null || (li3Var = aj3Var.b) == null) ? false : li3Var.a, i3, i5, i6, i7, i4, i2, pc2Var);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a7  */
    public final long b(it3 it3Var, int i, p04 p04Var) {
        p64 lp1Var;
        int i2;
        int[] iArrF;
        RectF rectFU = i5.U(it3Var);
        int i3 = (i != 0 && i == 1) ? 1 : 0;
        e0 e0Var = new e0(p04Var, (byte) 2);
        ws4 ws4Var = this.d;
        Layout layout = ws4Var.f;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 34) {
            iArrF = o2.f(ws4Var, rectFU, i3, e0Var);
        } else {
            hq hqVarC = ws4Var.c();
            if (i3 == 1) {
                lp1Var = new o12((Object) layout.getText(), (Object) ws4Var.k(), (byte) 26);
            } else {
                CharSequence text = layout.getText();
                lp1Var = i4 >= 29 ? new lp1(text, ws4Var.a) : new mp1(text);
            }
            p64 p64Var = lp1Var;
            int lineForVertical = layout.getLineForVertical((int) rectFU.top);
            if (rectFU.top <= ws4Var.d(lineForVertical) || (lineForVertical = lineForVertical + 1) < ws4Var.g) {
                int i5 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) rectFU.bottom);
                if (lineForVertical2 != 0 || rectFU.bottom >= ws4Var.h(0)) {
                    int iX = mm0.x(ws4Var, layout, hqVarC, i5, rectFU, p64Var, e0Var, true);
                    while (true) {
                        i2 = i5;
                        if (iX != -1 || i2 >= lineForVertical2) {
                            break;
                        }
                        i5 = i2 + 1;
                        iX = mm0.x(ws4Var, layout, hqVarC, i5, rectFU, p64Var, e0Var, true);
                    }
                    if (iX == -1) {
                        iArrF = null;
                    } else {
                        int i6 = lineForVertical2;
                        int iX2 = mm0.x(ws4Var, layout, hqVarC, i6, rectFU, p64Var, e0Var, false);
                        while (iX2 == -1 && i2 < i6) {
                            i6--;
                            iX2 = mm0.x(ws4Var, layout, hqVarC, i6, rectFU, p64Var, e0Var, false);
                        }
                        if (iX2 == -1) {
                            iArrF = null;
                        } else {
                            iArrF = new int[]{p64Var.j(iX + 1), p64Var.k(iX2 - 1)};
                        }
                    }
                } else {
                    iArrF = null;
                }
            } else {
                iArrF = null;
            }
        }
        return iArrF == null ? ht4.b : lq0.h(iArrF[0], iArrF[1]);
    }

    public final float c() {
        return je0.h(this.c);
    }

    public final void d(o10 o10Var) {
        Canvas canvasA = xa.a(o10Var);
        ws4 ws4Var = this.d;
        if (ws4Var.d) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, c(), this.f);
        }
        int i = ws4Var.h;
        if (canvasA.getClipBounds(ws4Var.o)) {
            if (i != 0) {
                canvasA.translate(0.0f, i);
            }
            ThreadLocal threadLocal = at4.a;
            Object qp4Var = threadLocal.get();
            if (qp4Var == null) {
                qp4Var = new qp4();
                threadLocal.set(qp4Var);
            }
            qp4 qp4Var2 = (qp4) qp4Var;
            qp4Var2.a = canvasA;
            try {
                ws4Var.f.draw(qp4Var2);
                qp4Var2.a = null;
                if (i != 0) {
                    canvasA.translate(0.0f, (-1.0f) * i);
                }
            } catch (Throwable th) {
                qp4Var2.a = null;
                throw th;
            }
        }
        if (ws4Var.d) {
            canvasA.restore();
        }
    }

    public final void e(o10 o10Var, long j, ua4 ua4Var, pq4 pq4Var, a01 a01Var) {
        kg kgVar = this.a.g;
        byte b = kgVar.c;
        kgVar.d(j);
        kgVar.f(ua4Var);
        kgVar.g(pq4Var);
        kgVar.e(a01Var);
        kgVar.b(3);
        new t(1, this, ie.class, "paint", "paint(Landroidx/compose/ui/graphics/Canvas;)V", 0, (byte) 1).invoke(o10Var);
        kgVar.b(b);
    }

    public final void f(o10 o10Var, px pxVar, float f, ua4 ua4Var, pq4 pq4Var, a01 a01Var) {
        kg kgVar = this.a.g;
        byte b = kgVar.c;
        kgVar.c(pxVar, (((long) Float.floatToRawIntBits(c())) << 32) | (((long) Float.floatToRawIntBits(this.f)) & 4294967295L), f);
        kgVar.f(ua4Var);
        kgVar.g(pq4Var);
        kgVar.e(a01Var);
        kgVar.b(3);
        new t(1, this, ie.class, "paint", "paint(Landroidx/compose/ui/graphics/Canvas;)V", 0, (byte) 2).invoke(o10Var);
        kgVar.b(b);
    }
}
