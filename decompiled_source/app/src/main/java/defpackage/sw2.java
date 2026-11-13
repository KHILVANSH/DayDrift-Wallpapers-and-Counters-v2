package defpackage;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sw2 {
    public final hq a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public sw2(hq hqVar, long j, int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int iG;
        int i5;
        this.a = hqVar;
        this.b = i;
        if (je0.j(j) != 0 || je0.i(j) != 0) {
            g12.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) hqVar.e;
        int size = arrayList2.size();
        float f = 0.0f;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i6 >= size) {
                i3 = 0;
                z = false;
                break;
            }
            ed3 ed3Var = (ed3) arrayList2.get(i6);
            le leVar = ed3Var.a;
            int iH = je0.h(j);
            if (je0.c(j)) {
                i4 = i6;
                iG = je0.g(j) - ((int) Math.ceil(f));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                i4 = i6;
                iG = je0.g(j);
            }
            i3 = 0;
            ie ieVar = new ie(leVar, this.b - i7, i2, ke0.b(0, iH, 0, iG, 5));
            float f2 = ieVar.f + f;
            ws4 ws4Var = ieVar.d;
            int i8 = i7 + ws4Var.g;
            arrayList.add(new dd3(ieVar, ed3Var.b, ed3Var.c, i7, i8, f, f2));
            if (!ws4Var.d) {
                if (i8 == this.b) {
                    i5 = i4;
                    if (i5 != gg5.J((ArrayList) this.a.e)) {
                    }
                } else {
                    i5 = i4;
                }
                i6 = i5 + 1;
                i7 = i8;
                f = f2;
            }
            z = true;
            i7 = i8;
            f = f2;
            break;
        }
        this.e = f;
        this.f = i7;
        this.c = z;
        this.h = arrayList;
        this.d = je0.h(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i9 = i3; i9 < size2; i9++) {
            dd3 dd3Var = (dd3) arrayList.get(i9);
            List list = dd3Var.a.g;
            ArrayList arrayList4 = new ArrayList(list.size());
            int size3 = list.size();
            for (int i10 = i3; i10 < size3; i10++) {
                it3 it3Var = (it3) list.get(i10);
                arrayList4.add(it3Var != null ? dd3Var.a(it3Var) : null);
            }
            u60.l0(arrayList4, arrayList3);
        }
        if (arrayList3.size() < ((List) this.a.b).size()) {
            int size4 = ((List) this.a.b).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i11 = i3; i11 < size4; i11++) {
                arrayList5.add(null);
            }
            arrayList3 = p60.H0(arrayList3, arrayList5);
        }
        this.g = arrayList3;
    }

    public static void i(sw2 sw2Var, o10 o10Var, long j, ua4 ua4Var, pq4 pq4Var, a01 a01Var) {
        o10Var.h();
        ArrayList arrayList = sw2Var.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            dd3 dd3Var = (dd3) arrayList.get(i);
            dd3Var.a.e(o10Var, j, ua4Var, pq4Var, a01Var);
            o10Var.o(0.0f, dd3Var.a.f);
        }
        o10Var.p();
    }

    public static void j(sw2 sw2Var, o10 o10Var, px pxVar, float f, ua4 ua4Var, pq4 pq4Var, a01 a01Var) {
        o10Var.h();
        ArrayList arrayList = sw2Var.h;
        if (arrayList.size() <= 1 || (pxVar instanceof xg4)) {
            np5.D(sw2Var, o10Var, pxVar, f, ua4Var, pq4Var, a01Var);
        } else {
            if (!(pxVar instanceof sa4)) {
                h.b();
                return;
            }
            int size = arrayList.size();
            float fMax = 0.0f;
            float f2 = 0.0f;
            for (int i = 0; i < size; i++) {
                ie ieVar = ((dd3) arrayList.get(i)).a;
                f2 += ieVar.f;
                fMax = Math.max(fMax, ieVar.c());
            }
            Shader shaderB = ((sa4) pxVar).b((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ie ieVar2 = ((dd3) arrayList.get(i2)).a;
                ieVar2.f(o10Var, new qx(shaderB), f, ua4Var, pq4Var, a01Var);
                o10Var.o(0.0f, ieVar2.f);
                matrix.setTranslate(0.0f, -ieVar2.f);
                shaderB.setLocalMatrix(matrix);
            }
        }
        o10Var.p();
    }

    public final void a(long j, float[] fArr) {
        k(ht4.f(j));
        l(ht4.e(j));
        ot3 ot3Var = new ot3();
        ot3Var.a = 0;
        i5.t(this.h, j, new wv(j, fArr, ot3Var, new nt3()));
    }

    public final float b(int i) {
        m(i);
        ArrayList arrayList = this.h;
        dd3 dd3Var = (dd3) arrayList.get(i5.r(arrayList, i));
        ie ieVar = dd3Var.a;
        return ieVar.d.d(i - dd3Var.d) + dd3Var.f;
    }

    public final int c(int i, boolean z) {
        int iE;
        m(i);
        ArrayList arrayList = this.h;
        dd3 dd3Var = (dd3) arrayList.get(i5.r(arrayList, i));
        ie ieVar = dd3Var.a;
        int i2 = i - dd3Var.d;
        ws4 ws4Var = ieVar.d;
        if (z) {
            Layout layout = ws4Var.f;
            ThreadLocal threadLocal = at4.a;
            if (layout.getEllipsisCount(i2) <= 0 || ws4Var.b != TextUtils.TruncateAt.END) {
                hq hqVarC = ws4Var.c();
                Layout layout2 = (Layout) hqVarC.a;
                iE = hqVarC.G(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            } else {
                iE = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            }
        } else {
            iE = ws4Var.e(i2);
        }
        return iE + dd3Var.b;
    }

    public final int d(int i) {
        int iQ;
        int length = ((xi) this.a.a).b.length();
        ArrayList arrayList = this.h;
        if (i >= length) {
            iQ = arrayList.size() - 1;
        } else {
            iQ = i < 0 ? 0 : i5.q(arrayList, i);
        }
        dd3 dd3Var = (dd3) arrayList.get(iQ);
        return dd3Var.a.d.f(dd3Var.d(i)) + dd3Var.d;
    }

    public final int e(float f) {
        int lineForVertical;
        ArrayList arrayList = this.h;
        dd3 dd3Var = (dd3) arrayList.get(i5.s(arrayList, f));
        int i = dd3Var.c - dd3Var.b;
        int i2 = dd3Var.d;
        if (i == 0) {
            return i2;
        }
        ie ieVar = dd3Var.a;
        float f2 = f - dd3Var.f;
        ws4 ws4Var = ieVar.d;
        int i3 = (int) (f2 - 0.0f);
        int i4 = ws4Var.g;
        if (i4 <= 0) {
            lineForVertical = 0;
        } else {
            lineForVertical = ws4Var.f.getLineForVertical(i3 - ws4Var.h);
            int i5 = i4 - 1;
            if (lineForVertical > i5) {
                lineForVertical = i5;
            }
        }
        return lineForVertical + i2;
    }

    public final float f(int i) {
        m(i);
        ArrayList arrayList = this.h;
        dd3 dd3Var = (dd3) arrayList.get(i5.r(arrayList, i));
        ie ieVar = dd3Var.a;
        return ieVar.d.h(i - dd3Var.d) + dd3Var.f;
    }

    public final int g(long j) {
        int offsetForHorizontal;
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.h;
        dd3 dd3Var = (dd3) arrayList.get(i5.s(arrayList, fIntBitsToFloat));
        int i2 = dd3Var.c;
        int i3 = dd3Var.b;
        if (i2 - i3 == 0) {
            return i3;
        }
        ie ieVar = dd3Var.a;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) - dd3Var.f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
        ws4 ws4Var = ieVar.d;
        int iIntBitsToFloat = (int) (Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits)) - 0.0f);
        Layout layout = ws4Var.f;
        int lineForVertical = layout.getLineForVertical(iIntBitsToFloat - ws4Var.h);
        if (lineForVertical >= ws4Var.g) {
            offsetForHorizontal = layout.getText().length();
        } else {
            offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, (ws4Var.b(lineForVertical) * (-1.0f)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)));
        }
        return offsetForHorizontal + i3;
    }

    public final long h(it3 it3Var, int i, p04 p04Var) {
        long jB;
        long j;
        float f = it3Var.b;
        ArrayList arrayList = this.h;
        int iS = i5.s(arrayList, f);
        float f2 = ((dd3) arrayList.get(iS)).g;
        float f3 = it3Var.d;
        if (f2 >= f3 || iS == arrayList.size() - 1) {
            dd3 dd3Var = (dd3) arrayList.get(iS);
            return dd3Var.b(dd3Var.a.b(dd3Var.c(it3Var), i, p04Var), true);
        }
        int iS2 = i5.s(arrayList, f3);
        long jB2 = ht4.b;
        while (true) {
            jB = ht4.b;
            if (!ht4.b(jB2, jB) || iS > iS2) {
                break;
            }
            dd3 dd3Var2 = (dd3) arrayList.get(iS);
            jB2 = dd3Var2.b(dd3Var2.a.b(dd3Var2.c(it3Var), i, p04Var), true);
            iS++;
        }
        if (ht4.b(jB2, jB)) {
            return jB;
        }
        while (true) {
            j = ht4.b;
            if (!ht4.b(jB, j) || iS > iS2) {
                break;
            }
            dd3 dd3Var3 = (dd3) arrayList.get(iS2);
            jB = dd3Var3.b(dd3Var3.a.b(dd3Var3.c(it3Var), i, p04Var), true);
            iS2--;
        }
        return ht4.b(jB, j) ? jB2 : lq0.h((int) (jB2 >> 32), (int) (4294967295L & jB));
    }

    public final void k(int i) {
        xi xiVar = (xi) this.a.a;
        if (i < 0 || i >= xiVar.b.length()) {
            g12.a("offset(" + i + ") is out of bounds [0, " + xiVar.b.length() + ")");
        }
    }

    public final void l(int i) {
        xi xiVar = (xi) this.a.a;
        if (i < 0 || i > xiVar.b.length()) {
            g12.a("offset(" + i + ") is out of bounds [0, " + xiVar.b.length() + "]");
        }
    }

    public final void m(int i) {
        boolean z = false;
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (z) {
            return;
        }
        g12.a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ")");
    }
}
