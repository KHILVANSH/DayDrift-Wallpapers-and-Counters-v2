package defpackage;

import android.text.Layout;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wv implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable d;
    public final /* synthetic */ Object e;

    public /* synthetic */ wv(long j, float[] fArr, ot3 ot3Var, nt3 nt3Var) {
        this.a = (byte) 2;
        this.b = j;
        this.c = fArr;
        this.d = ot3Var;
        this.e = nt3Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        long j;
        int i;
        boolean z;
        float fA;
        float fA2;
        byte b = this.a;
        long j2 = this.b;
        o25 o25Var = o25.a;
        Object obj2 = this.e;
        Serializable serializable = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                it3 it3Var = (it3) obj3;
                qt3 qt3Var = (qt3) serializable;
                long j3 = this.b;
                cv cvVar = (cv) obj2;
                fd2 fd2Var = (fd2) obj;
                fd2Var.b();
                float f = it3Var.a;
                float f2 = it3Var.b;
                q10 q10Var = fd2Var.a;
                ((bz3) q10Var.b.b).n(f, f2);
                try {
                    zz0.z(fd2Var, (pd) qt3Var.a, j3, 0L, 0.0f, cvVar, 0, 890);
                    return o25Var;
                } finally {
                    ((bz3) q10Var.b.b).n(-f, -f2);
                }
            case 1:
                oh3 oh3Var = (oh3) obj;
                h70 h70Var = new h70((ArrayList) serializable, j2, (pg2) obj2);
                oh3Var.a = true;
                h70Var.invoke(oh3Var);
                oh3Var.a = false;
                ((oi2) obj3).a.u.getValue();
                return o25Var;
            default:
                float[] fArr = (float[]) obj3;
                ot3 ot3Var = (ot3) serializable;
                nt3 nt3Var = (nt3) obj2;
                dd3 dd3Var = (dd3) obj;
                int i2 = dd3Var.b;
                ie ieVar = dd3Var.a;
                int iE = dd3Var.c;
                int iF = i2 > ht4.f(j2) ? dd3Var.b : ht4.f(j2);
                if (iE >= ht4.e(j2)) {
                    iE = ht4.e(j2);
                }
                long jH = lq0.h(dd3Var.d(iF), dd3Var.d(iE));
                int i3 = ot3Var.a;
                ws4 ws4Var = ieVar.d;
                int iF2 = ht4.f(jH);
                int iE2 = ht4.e(jH);
                Layout layout = ws4Var.f;
                int length = layout.getText().length();
                if (iF2 < 0) {
                    g12.a("startOffset must be > 0");
                }
                if (iF2 >= length) {
                    g12.a("startOffset must be less than text length");
                }
                if (iE2 <= iF2) {
                    g12.a("endOffset must be greater than startOffset");
                }
                if (iE2 > length) {
                    g12.a("endOffset must be smaller or equal to text length");
                }
                if (fArr.length - i3 < (iE2 - iF2) * 4) {
                    g12.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int iF3 = ws4Var.f(iF2);
                int iF4 = ws4Var.f(iE2 - 1);
                iv1 iv1Var = new iv1(ws4Var);
                if (iF3 <= iF4) {
                    while (true) {
                        int lineStart = layout.getLineStart(iF3);
                        j = jH;
                        int iE3 = ws4Var.e(iF3);
                        int iMax = Math.max(iF2, lineStart);
                        int iMin = Math.min(iE2, iE3);
                        float fH = ws4Var.h(iF3);
                        float fD = ws4Var.d(iF3);
                        boolean z2 = true;
                        boolean z3 = layout.getParagraphDirection(iF3) == 1;
                        int i4 = i3;
                        int i5 = iMax;
                        while (i5 < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(i5);
                            if (!z3 || zIsRtlCharAt) {
                                i = iMin;
                                if (z3 && zIsRtlCharAt) {
                                    float fA3 = iv1Var.a(i5, false, false, false);
                                    z = z3;
                                    fA2 = iv1Var.a(i5 + 1, z2, z2, false);
                                    fA = fA3;
                                } else {
                                    z = z3;
                                    if (z || !zIsRtlCharAt) {
                                        float fA4 = iv1Var.a(i5, false, false, false);
                                        fA = iv1Var.a(i5 + 1, z2, z2, false);
                                        fA2 = fA4;
                                    } else {
                                        float fA5 = iv1Var.a(i5, false, false, z2);
                                        fA2 = iv1Var.a(i5 + 1, z2, z2, z2);
                                        fA = fA5;
                                    }
                                }
                            } else {
                                i = iMin;
                                float fA6 = iv1Var.a(i5, false, false, z2);
                                fA = iv1Var.a(i5 + 1, z2, z2, z2);
                                z = z3;
                                fA2 = fA6;
                            }
                            fArr[i4] = fA2;
                            fArr[i4 + 1] = fH;
                            fArr[i4 + 2] = fA;
                            fArr[i4 + 3] = fD;
                            i4 += 4;
                            i5++;
                            iMin = i;
                            z3 = z;
                            z2 = true;
                        }
                        if (iF3 != iF4) {
                            iF3++;
                            jH = j;
                            i3 = i4;
                        }
                    }
                } else {
                    j = jH;
                }
                int iD = (ht4.d(j) * 4) + ot3Var.a;
                for (int i6 = ot3Var.a; i6 < iD; i6 += 4) {
                    int i7 = i6 + 1;
                    float f3 = fArr[i7];
                    float f4 = nt3Var.a;
                    fArr[i7] = f3 + f4;
                    int i8 = i6 + 3;
                    fArr[i8] = fArr[i8] + f4;
                }
                ot3Var.a = iD;
                nt3Var.a += ieVar.f;
                return o25Var;
        }
    }

    public /* synthetic */ wv(Object obj, Serializable serializable, long j, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.d = serializable;
        this.b = j;
        this.e = obj2;
    }
}
