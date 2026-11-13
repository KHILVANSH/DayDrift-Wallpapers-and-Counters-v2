package defpackage;

import ads_mobile_sdk.as;
import ads_mobile_sdk.ey0;
import android.app.Activity;
import android.content.Context;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class t75 {
    public static Context a;

    public static void a(ThreadPoolExecutor threadPoolExecutor, int i, ey0 ey0Var) {
        ey0Var.getClass();
        co coVar = s01.b;
        threadPoolExecutor.setKeepAliveTime(s01.e(((s01) ey0Var.a("gad:thread_keep_alive_time", new s01(fc.S(10, w01.SECONDS)), as.a$6)).a), TimeUnit.MILLISECONDS);
        if (i > threadPoolExecutor.getMaximumPoolSize()) {
            threadPoolExecutor.setMaximumPoolSize(i);
            threadPoolExecutor.setCorePoolSize(i);
        } else {
            threadPoolExecutor.setCorePoolSize(i);
            threadPoolExecutor.setMaximumPoolSize(i);
        }
    }

    public static final void b(c75 c75Var, nj3 nj3Var) {
        qp2 qp2Var = (qp2) c75Var.b;
        q75 q75Var = (q75) qp2Var.c;
        q75 q75Var2 = (q75) qp2Var.b;
        boolean zP = cw.p(nj3Var);
        long j = nj3Var.b;
        if (zP) {
            rm0[] rm0VarArr = q75Var2.d;
            dn.W(0, rm0VarArr.length, null, rm0VarArr);
            q75Var2.e = 0;
            rm0[] rm0VarArr2 = q75Var.d;
            dn.W(0, rm0VarArr2.length, null, rm0VarArr2);
            q75Var.e = 0;
            qp2Var.a = 0L;
        }
        if (!cw.r(nj3Var)) {
            List listB = nj3Var.b();
            int size = listB.size();
            for (int i = 0; i < size; i++) {
                ks1 ks1Var = (ks1) listB.get(i);
                qp2Var.a(ks1Var.a, z53.e(ks1Var.e, 0L));
            }
            qp2Var.a(j, z53.e(nj3Var.n, 0L));
        }
        if (cw.r(nj3Var) && j - qp2Var.a > 40) {
            rm0[] rm0VarArr3 = q75Var2.d;
            dn.W(0, rm0VarArr3.length, null, rm0VarArr3);
            q75Var2.e = 0;
            rm0[] rm0VarArr4 = q75Var.d;
            dn.W(0, rm0VarArr4.length, null, rm0VarArr4);
            q75Var.e = 0;
            qp2Var.a = 0L;
        }
        qp2Var.a = j;
    }

    public static final float d(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = 0.0f;
        for (int i = 0; i < length; i++) {
            f += fArr[i] * fArr2[i];
        }
        return f;
    }

    public static final void e(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        if (i == 0) {
            f12.a("At least one point must be provided");
        }
        int i2 = 2 >= i ? i - 1 : 2;
        int i3 = i2 + 1;
        float[][] fArr4 = new float[i3][];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr4[i4] = new float[i];
        }
        for (int i5 = 0; i5 < i; i5++) {
            fArr4[0][i5] = 1.0f;
            for (int i6 = 1; i6 < i3; i6++) {
                fArr4[i6][i5] = fArr4[i6 - 1][i5] * fArr[i5];
            }
        }
        float[][] fArr5 = new float[i3][];
        for (int i7 = 0; i7 < i3; i7++) {
            fArr5[i7] = new float[i];
        }
        float[][] fArr6 = new float[i3][];
        for (int i8 = 0; i8 < i3; i8++) {
            fArr6[i8] = new float[i3];
        }
        int i9 = 0;
        while (i9 < i3) {
            float[] fArr7 = fArr5[i9];
            float[] fArr8 = fArr4[i9];
            fArr8.getClass();
            fArr7.getClass();
            System.arraycopy(fArr8, 0, fArr7, 0, i);
            for (int i10 = 0; i10 < i9; i10++) {
                float[] fArr9 = fArr5[i10];
                float fD = d(fArr7, fArr9);
                for (int i11 = 0; i11 < i; i11++) {
                    fArr7[i11] = fArr7[i11] - (fArr9[i11] * fD);
                }
            }
            float fSqrt = (float) Math.sqrt(d(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f = 1.0f / fSqrt;
            for (int i12 = 0; i12 < i; i12++) {
                fArr7[i12] = fArr7[i12] * f;
            }
            float[] fArr10 = fArr6[i9];
            int i13 = 0;
            while (i13 < i3) {
                fArr10[i13] = i13 < i9 ? 0.0f : d(fArr7, fArr4[i13]);
                i13++;
            }
            i9++;
        }
        for (int i14 = i2; -1 < i14; i14--) {
            float fD2 = d(fArr5[i14], fArr2);
            float[] fArr11 = fArr6[i14];
            int i15 = i14 + 1;
            if (i15 <= i2) {
                int i16 = i2;
                while (true) {
                    fD2 -= fArr11[i16] * fArr3[i16];
                    if (i16 != i15) {
                        i16--;
                    }
                }
            }
            fArr3[i14] = fD2 / fArr11[i14];
        }
    }

    public static int f(Activity activity, int i) {
        return (int) ((i * activity.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int g(Activity activity) {
        return f(activity, activity.getResources().getConfiguration().screenHeightDp);
    }

    public static int h(Activity activity) {
        return f(activity, activity.getResources().getConfiguration().screenWidthDp);
    }

    public abstract void c(IOException iOException);
}
