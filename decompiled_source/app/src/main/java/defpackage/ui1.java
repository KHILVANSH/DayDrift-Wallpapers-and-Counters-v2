package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ui1 {
    public static final op2 a = new op2(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final uc4 d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new kw3((byte) 0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new uc4(0);
    }

    public static String a(List list, int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((oi1) list.get(i2)).g);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static ti1 b(String str, Context context, List list, int i) {
        int i2;
        Typeface typefaceO;
        op2 op2Var = a;
        Trace.beginSection("getFontSync");
        try {
            Typeface typeface = (Typeface) op2Var.c(str);
            if (typeface != null) {
                ti1 ti1Var = new ti1(typeface);
                Trace.endSection();
                return ti1Var;
            }
            try {
                sb0 sb0VarA = ni1.a(context, list);
                List list2 = (List) sb0VarA.c;
                boolean z = sb0VarA.b;
                if (!z) {
                    hj1[] hj1VarArr = (hj1[]) list2.get(0);
                    if (hj1VarArr == null || hj1VarArr.length == 0) {
                        i2 = 1;
                    } else {
                        int length = hj1VarArr.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length) {
                                i2 = 0;
                                break;
                            }
                            int i4 = hj1VarArr[i3].f;
                            if (i4 != 0) {
                                if (i4 >= 0) {
                                    i2 = i4;
                                    break;
                                }
                                i2 = -3;
                                break;
                            }
                            i3++;
                        }
                    }
                } else {
                    if (!z) {
                        i2 = -3;
                        break;
                    }
                    i2 = -2;
                }
                if (i2 != 0) {
                    ti1 ti1Var2 = new ti1(i2);
                    Trace.endSection();
                    return ti1Var2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    hj1[] hj1VarArr2 = (hj1[]) list2.get(0);
                    ml6 ml6Var = q05.a;
                    Trace.beginSection("TypefaceCompat.createFromFontInfo");
                    try {
                        typefaceO = q05.a.o(context, hj1VarArr2, i);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    ml6 ml6Var2 = q05.a;
                    Trace.beginSection("TypefaceCompat.createFromFontInfoWithFallback");
                    try {
                        typefaceO = q05.a.p(context, list2, i);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceO == null) {
                    ti1 ti1Var3 = new ti1(-3);
                    Trace.endSection();
                    return ti1Var3;
                }
                op2Var.d(str, typefaceO);
                ti1 ti1Var4 = new ti1(typefaceO);
                Trace.endSection();
                return ti1Var4;
            } catch (PackageManager.NameNotFoundException unused) {
                ti1 ti1Var5 = new ti1(-1);
                Trace.endSection();
                return ti1Var5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
