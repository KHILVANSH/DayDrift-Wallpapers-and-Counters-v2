package defpackage;

import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Layout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ys4 {
    public final xs4 a;
    public final sw2 b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public ys4(xs4 xs4Var, sw2 sw2Var, long j) {
        float lineBaseline;
        this.a = xs4Var;
        this.b = sw2Var;
        this.c = j;
        ArrayList arrayList = sw2Var.h;
        float fH = 0.0f;
        if (arrayList.isEmpty()) {
            lineBaseline = 0.0f;
        } else {
            ws4 ws4Var = ((dd3) arrayList.get(0)).a.d;
            Paint.FontMetricsInt fontMetricsInt = ws4Var.l;
            lineBaseline = ws4Var.h + ((ws4Var.g + (-1) != 0 || fontMetricsInt == null) ? ws4Var.f.getLineBaseline(0) : ws4Var.h(0) - fontMetricsInt.ascent) + 0.0f;
        }
        this.d = lineBaseline;
        if (!arrayList.isEmpty()) {
            dd3 dd3Var = (dd3) p60.C0(arrayList);
            ws4 ws4Var2 = dd3Var.a.d;
            int i = ws4Var2.g - 1;
            Paint.FontMetricsInt fontMetricsInt2 = ws4Var2.l;
            fH = ws4Var2.h + (fontMetricsInt2 != null ? ws4Var2.h(i) - fontMetricsInt2.ascent : ws4Var2.f.getLineBaseline(i)) + 0.0f + dd3Var.f;
        }
        this.e = fH;
        this.f = sw2Var.g;
    }

    public final sw3 a(int i) {
        sw2 sw2Var = this.b;
        sw2Var.l(i);
        int length = ((xi) sw2Var.a.a).b.length();
        ArrayList arrayList = sw2Var.h;
        dd3 dd3Var = (dd3) arrayList.get(i == length ? arrayList.size() - 1 : i5.q(arrayList, i));
        return dd3Var.a.d.f.isRtlCharAt(dd3Var.d(i)) ? sw3.b : sw3.a;
    }

    public final it3 b(int i) {
        float fJ;
        float fJ2;
        float fI;
        float fI2;
        sw2 sw2Var = this.b;
        sw2Var.k(i);
        ArrayList arrayList = sw2Var.h;
        dd3 dd3Var = (dd3) arrayList.get(i5.q(arrayList, i));
        ie ieVar = dd3Var.a;
        int iD = dd3Var.d(i);
        CharSequence charSequence = ieVar.e;
        if (iD < 0 || iD >= charSequence.length()) {
            g12.a("offset(" + iD + ") is out of bounds [0," + charSequence.length() + ")");
        }
        ws4 ws4Var = ieVar.d;
        int iF = ws4Var.f(iD);
        float fH = ws4Var.h(iF);
        float fD = ws4Var.d(iF);
        Layout layout = ws4Var.f;
        boolean z = layout.getParagraphDirection(iF) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iD);
        if (!z || zIsRtlCharAt) {
            if (z && zIsRtlCharAt) {
                fI = ws4Var.j(iD, false);
                fI2 = ws4Var.j(iD + 1, true);
            } else if (zIsRtlCharAt) {
                fI = ws4Var.i(iD, false);
                fI2 = ws4Var.i(iD + 1, true);
            } else {
                fJ = ws4Var.j(iD, false);
                fJ2 = ws4Var.j(iD + 1, true);
            }
            float f = fI;
            fJ = fI2;
            fJ2 = f;
        } else {
            fJ = ws4Var.i(iD, false);
            fJ2 = ws4Var.i(iD + 1, true);
        }
        RectF rectF = new RectF(fJ, fH, fJ2, fD);
        return dd3Var.a(new it3(rectF.left, rectF.top + 0.0f, rectF.right, rectF.bottom + 0.0f));
    }

    public final it3 c(int i) {
        sw2 sw2Var = this.b;
        sw2Var.l(i);
        int length = ((xi) sw2Var.a.a).b.length();
        ArrayList arrayList = sw2Var.h;
        dd3 dd3Var = (dd3) arrayList.get(i == length ? arrayList.size() - 1 : i5.q(arrayList, i));
        ie ieVar = dd3Var.a;
        int iD = dd3Var.d(i);
        CharSequence charSequence = ieVar.e;
        ws4 ws4Var = ieVar.d;
        if (iD < 0 || iD > charSequence.length()) {
            g12.a("offset(" + iD + ") is out of bounds [0," + charSequence.length() + "]");
        }
        float fI = ws4Var.i(iD, false);
        int iF = ws4Var.f(iD);
        return dd3Var.a(new it3(fI, ws4Var.h(iF) + 0.0f, fI, ws4Var.d(iF) + 0.0f));
    }

    public final boolean d() {
        long j = this.c;
        float f = (int) (j >> 32);
        sw2 sw2Var = this.b;
        return f < sw2Var.d || sw2Var.c || ((float) ((int) (j & 4294967295L))) < sw2Var.e;
    }

    public final float e(int i) {
        sw2 sw2Var = this.b;
        sw2Var.m(i);
        ArrayList arrayList = sw2Var.h;
        dd3 dd3Var = (dd3) arrayList.get(i5.r(arrayList, i));
        ie ieVar = dd3Var.a;
        int i2 = i - dd3Var.d;
        ws4 ws4Var = ieVar.d;
        return ws4Var.f.getLineLeft(i2) + (i2 == ws4Var.g + (-1) ? ws4Var.j : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ys4) {
            ys4 ys4Var = (ys4) obj;
            if (u42.j(this.a, ys4Var.a) && this.b == ys4Var.b && n32.a(this.c, ys4Var.c) && this.d == ys4Var.d && this.e == ys4Var.e && this.f.equals(ys4Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final float f(int i) {
        sw2 sw2Var = this.b;
        sw2Var.m(i);
        ArrayList arrayList = sw2Var.h;
        dd3 dd3Var = (dd3) arrayList.get(i5.r(arrayList, i));
        ie ieVar = dd3Var.a;
        int i2 = i - dd3Var.d;
        ws4 ws4Var = ieVar.d;
        return ws4Var.f.getLineRight(i2) + (i2 == ws4Var.g + (-1) ? ws4Var.k : 0.0f);
    }

    public final int g(int i) {
        sw2 sw2Var = this.b;
        sw2Var.m(i);
        ArrayList arrayList = sw2Var.h;
        dd3 dd3Var = (dd3) arrayList.get(i5.r(arrayList, i));
        ie ieVar = dd3Var.a;
        return ieVar.d.f.getLineStart(i - dd3Var.d) + dd3Var.b;
    }

    public final sw3 h(int i) {
        sw2 sw2Var = this.b;
        sw2Var.l(i);
        int length = ((xi) sw2Var.a.a).b.length();
        ArrayList arrayList = sw2Var.h;
        dd3 dd3Var = (dd3) arrayList.get(i == length ? arrayList.size() - 1 : i5.q(arrayList, i));
        ie ieVar = dd3Var.a;
        int iD = dd3Var.d(i);
        ws4 ws4Var = ieVar.d;
        return ws4Var.f.getParagraphDirection(ws4Var.f(iD)) == 1 ? sw3.a : sw3.b;
    }

    public final int hashCode() {
        return this.f.hashCode() + nk5.e(this.e, nk5.e(this.d, nk5.h((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), 31), 31);
    }

    public final me i(int i, int i2) {
        sw2 sw2Var = this.b;
        xi xiVar = (xi) sw2Var.a.a;
        if (i < 0 || i > i2 || i2 > xiVar.b.length()) {
            int length = xiVar.b.length();
            StringBuilder sbT = rh2.t("Start(", i, ") or End(", i2, ") is out of range [0..");
            sbT.append(length);
            sbT.append("), or start > end!");
            g12.a(sbT.toString());
        }
        if (i == i2) {
            return pe.a();
        }
        me meVarA = pe.a();
        i5.t(sw2Var.h, lq0.h(i, i2), new e22(meVarA, i, i2, (byte) 3));
        return meVarA;
    }

    public final long j(int i) {
        int iL;
        int iJ;
        int iJ2;
        sw2 sw2Var = this.b;
        sw2Var.l(i);
        int length = ((xi) sw2Var.a.a).b.length();
        ArrayList arrayList = sw2Var.h;
        dd3 dd3Var = (dd3) arrayList.get(i == length ? arrayList.size() - 1 : i5.q(arrayList, i));
        ie ieVar = dd3Var.a;
        int iD = dd3Var.d(i);
        jk jkVarK = ieVar.d.k();
        if (jkVarK.i(jkVarK.l(iD))) {
            jkVarK.b(iD);
            iL = iD;
            while (iL != -1 && (!jkVarK.i(iL) || jkVarK.e(iL))) {
                iL = jkVarK.l(iL);
            }
        } else {
            jkVarK.b(iD);
            if (jkVarK.h(iD)) {
                iL = (!jkVarK.f(iD) || jkVarK.d(iD)) ? jkVarK.l(iD) : iD;
            } else {
                iL = jkVarK.d(iD) ? jkVarK.l(iD) : -1;
            }
        }
        if (iL == -1) {
            iL = iD;
        }
        if (jkVarK.e(jkVarK.j(iD))) {
            jkVarK.b(iD);
            iJ = iD;
            while (iJ != -1 && (jkVarK.i(iJ) || !jkVarK.e(iJ))) {
                iJ = jkVarK.j(iJ);
            }
        } else {
            jkVarK.b(iD);
            if (jkVarK.d(iD)) {
                if (!jkVarK.f(iD) || jkVarK.h(iD)) {
                    iJ2 = jkVarK.j(iD);
                    iJ = iJ2;
                } else {
                    iJ = iD;
                }
            } else if (jkVarK.h(iD)) {
                iJ2 = jkVarK.j(iD);
                iJ = iJ2;
            } else {
                iJ = -1;
            }
        }
        if (iJ != -1) {
            iD = iJ;
        }
        return dd3Var.b(lq0.h(iL, iD), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + n32.b(this.c) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ")";
    }
}
