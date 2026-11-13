package ads_mobile_sdk;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.TableRow;
import android.widget.TextView;
import com.google.android.libraries.ads.mobile.sdk.common.AdActivity;
import com.google.android.libraries.ads.mobile.sdk.internal.nativead.InternalNativeAd;
import defpackage.bd3;
import defpackage.gg5;
import defpackage.iz2;
import defpackage.n5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qw5;
import defpackage.rr;
import defpackage.uf0;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hk2 {
    public final Context a;
    public final p31 b;
    public final i0 c;
    public final nh1 d;
    public final ag0 e;
    public final ag0 f;
    public final ag0 g;
    public final ag0 h;
    public final ag0 i;
    public final defpackage.kz2 j;
    public final LinkedHashMap k;

    public hk2(Context context, p31 p31Var, i0 i0Var, nh1 nh1Var, ag0 ag0Var, ag0 ag0Var2, ag0 ag0Var3, ag0 ag0Var4, ag0 ag0Var5) {
        context.getClass();
        p31Var.getClass();
        i0Var.getClass();
        nh1Var.getClass();
        this.a = context;
        this.b = p31Var;
        this.c = i0Var;
        this.d = nh1Var;
        this.e = ag0Var;
        this.f = ag0Var2;
        this.g = ag0Var3;
        this.h = ag0Var4;
        this.i = ag0Var5;
        this.j = new defpackage.kz2();
        this.k = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0096  */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:52:0x0104  */
    /* JADX WARN: Code duplicated, block: B:54:0x0108  */
    /* JADX WARN: Code duplicated, block: B:55:0x0121  */
    /* JADX WARN: Code duplicated, block: B:57:0x0125  */
    /* JADX WARN: Code duplicated, block: B:61:0x014f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(hk2 hk2Var, jk2 jk2Var, uf0 uf0Var) {
        ek2 ek2Var;
        iz2 iz2Var;
        hk2 hk2Var2;
        Object obj;
        p31 p31Var;
        Context contextF;
        nh1 nh1Var;
        if (uf0Var instanceof ek2) {
            ek2Var = (ek2) uf0Var;
            int i = ek2Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ek2Var.f = i - Integer.MIN_VALUE;
            } else {
                ek2Var = new ek2(hk2Var, uf0Var);
            }
        } else {
            ek2Var = new ek2(hk2Var, uf0Var);
        }
        Object obj2 = ek2Var.d;
        int i2 = ek2Var.f;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj2);
                iz2Var = hk2Var.j;
                ek2Var.a = hk2Var;
                ek2Var.b = jk2Var;
                ek2Var.c = iz2Var;
                ek2Var.f = 1;
                if (iz2Var.e(ek2Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 == 1) {
                iz2 iz2Var2 = (iz2) ek2Var.c;
                jk2Var = ek2Var.b;
                hk2 hk2Var3 = ek2Var.a;
                gg5.e0(obj2);
                iz2Var = iz2Var2;
                hk2Var = hk2Var3;
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        gg5.e0(obj2);
                        return o25Var;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = ek2Var.c;
                jk2Var = ek2Var.b;
                hk2Var2 = ek2Var.a;
                gg5.e0(obj2);
            }
            if (obj instanceof ms) {
                ms msVar = (ms) obj;
                msVar.n = jk2Var.m;
                msVar.o = true;
            }
            i0 i0Var = hk2Var2.c;
            p31Var = hk2Var2.b;
            contextF = i0Var.f();
            if (contextF == null) {
                contextF = hk2Var2.a;
            }
            if (obj instanceof xl1) {
                ((xl1) obj).a(contextF);
            } else if (obj instanceof qw5) {
                ((qw5) obj).a(contextF);
            } else if (obj instanceof bq1) {
                ((bq1) obj).a(contextF);
            } else if (obj instanceof hm1) {
                Intent intentA = p31Var.a(contextF, new fk2(jk2Var, (hm1) obj));
                intentA.addFlags(524288);
                intentA.addFlags(134217728);
                p31Var.a(intentA);
            } else if (obj instanceof InternalNativeAd) {
                Intent intentA2 = p31Var.a(contextF, new gk2(contextF, hk2Var2, (InternalNativeAd) obj, jk2Var.n));
                intentA2.addFlags(524288);
                intentA2.addFlags(134217728);
                p31Var.a(intentA2);
            } else if (obj instanceof l22) {
                Intent intentA3 = p31Var.a(contextF, new gk2(contextF, hk2Var2, ((l22) obj).a, jk2Var.n));
                intentA3.addFlags(524288);
                intentA3.addFlags(134217728);
                p31Var.a(intentA3);
            } else if (obj instanceof k22) {
                Intent intentA4 = p31Var.a(contextF, new fk2(jk2Var, ((k22) obj).a));
                intentA4.addFlags(524288);
                intentA4.addFlags(134217728);
                p31Var.a(intentA4);
            }
            nh1Var = hk2Var2.d;
            ek2Var.a = null;
            ek2Var.b = null;
            ek2Var.c = null;
            ek2Var.f = 3;
            nh1Var.getClass();
            if (nh1.d(nh1Var, ek2Var) != ph0Var) {
                return ph0Var;
            }
            return o25Var;
            bd3 bd3Var = (bd3) hk2Var.k.remove(jk2Var.a);
            if (bd3Var == null) {
                iz2Var.h(null);
                return o25Var;
            }
            iz2Var.h(null);
            rf1 rf1Var = (rf1) bd3Var.a;
            Object obj3 = bd3Var.b;
            ek2Var.a = hk2Var;
            ek2Var.b = jk2Var;
            ek2Var.c = obj3;
            ek2Var.f = 2;
            rf1Var.getClass();
            if (rf1.a(rf1Var, ek2Var) != ph0Var) {
                hk2Var2 = hk2Var;
                obj = obj3;
                if (obj instanceof ms) {
                    ms msVar2 = (ms) obj;
                    msVar2.n = jk2Var.m;
                    msVar2.o = true;
                }
                i0 i0Var2 = hk2Var2.c;
                p31Var = hk2Var2.b;
                contextF = i0Var2.f();
                if (contextF == null) {
                    contextF = hk2Var2.a;
                }
                if (obj instanceof xl1) {
                    ((xl1) obj).a(contextF);
                } else if (obj instanceof qw5) {
                    ((qw5) obj).a(contextF);
                } else if (obj instanceof bq1) {
                    ((bq1) obj).a(contextF);
                } else if (obj instanceof hm1) {
                    Intent intentA5 = p31Var.a(contextF, new fk2(jk2Var, (hm1) obj));
                    intentA5.addFlags(524288);
                    intentA5.addFlags(134217728);
                    p31Var.a(intentA5);
                } else if (obj instanceof InternalNativeAd) {
                    Intent intentA6 = p31Var.a(contextF, new gk2(contextF, hk2Var2, (InternalNativeAd) obj, jk2Var.n));
                    intentA6.addFlags(524288);
                    intentA6.addFlags(134217728);
                    p31Var.a(intentA6);
                } else if (obj instanceof l22) {
                    Intent intentA7 = p31Var.a(contextF, new gk2(contextF, hk2Var2, ((l22) obj).a, jk2Var.n));
                    intentA7.addFlags(524288);
                    intentA7.addFlags(134217728);
                    p31Var.a(intentA7);
                } else if (obj instanceof k22) {
                    Intent intentA8 = p31Var.a(contextF, new fk2(jk2Var, ((k22) obj).a));
                    intentA8.addFlags(524288);
                    intentA8.addFlags(134217728);
                    p31Var.a(intentA8);
                }
                nh1Var = hk2Var2.d;
                ek2Var.a = null;
                ek2Var.b = null;
                ek2Var.c = null;
                ek2Var.f = 3;
                nh1Var.getClass();
                if (nh1.d(nh1Var, ek2Var) != ph0Var) {
                    return o25Var;
                }
            }
            return ph0Var;
        } catch (Throwable th) {
            iz2Var.h(null);
            throw th;
        }
    }

    public static final TextView b(hk2 hk2Var, AdActivity adActivity, String str, String str2) {
        TextView textView = new TextView(adActivity);
        textView.setTag(str2);
        textView.setText(str);
        textView.setTextAppearance(R.style.TextAppearance.Medium);
        textView.setTextColor(-16777216);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new TableRow.LayoutParams();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams.width = -2;
        marginLayoutParams.height = -2;
        marginLayoutParams.bottomMargin = (int) TypedValue.applyDimension(1, 12.0f, textView.getResources().getDisplayMetrics());
        textView.setLayoutParams(marginLayoutParams);
        return textView;
    }

    public static final TextView a(hk2 hk2Var, AdActivity adActivity, String str, String str2) {
        TextView textView = new TextView(adActivity);
        textView.setTag(str2);
        textView.setText(str);
        textView.setTextAppearance(R.style.TextAppearance.Small);
        textView.setTextColor(-9210245);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new TableRow.LayoutParams();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams.width = -2;
        marginLayoutParams.height = -2;
        marginLayoutParams.bottomMargin = (int) TypedValue.applyDimension(1, 0.0f, textView.getResources().getDisplayMetrics());
        textView.setLayoutParams(marginLayoutParams);
        return textView;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fc, code lost:
    
        if (ads_mobile_sdk.nh1.d(r9, r0) == r6) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.jy5 r10, ads_mobile_sdk.jk2 r11, defpackage.uf0 r12) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.hk2.a(jy5, ads_mobile_sdk.jk2, uf0):java.lang.Object");
    }

    public final Object a(jk2 jk2Var, uf0 uf0Var) {
        a83 a83Var = jk2Var.b;
        n5 n5Var = jk2Var.d;
        if (n5Var == null) {
            n5Var = new n5(jk2Var.a, new LinkedHashSet(), null, new LinkedHashMap(), new Bundle(), new HashSet(), new HashSet(), new LinkedHashMap(), null);
        }
        ij0 ij0Var = (ij0) this.i.get();
        ij0Var.d = a83Var;
        ij0Var.b = n5Var;
        ij0Var.c = n5Var;
        ij0Var.e = Boolean.TRUE;
        ij0Var.f = Boolean.FALSE;
        Object objA = a(ij0Var.b(), jk2Var, uf0Var);
        return objA == ph0.a ? objA : o25.a;
    }

    public static void a(n5 n5Var, rr rrVar) {
        for (String str : n5Var.e) {
            str.getClass();
            rrVar.f.add(str);
        }
        Bundle bundleDeepCopy = n5Var.d.deepCopy();
        bundleDeepCopy.getClass();
        rrVar.e = bundleDeepCopy;
        for (Map.Entry entry : n5Var.c.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            str2.getClass();
            str3.getClass();
            rrVar.d.put(str2, str3);
        }
        String str4 = n5Var.b;
        if (str4 != null) {
            if (str4.length() > 0) {
                rrVar.c = str4;
                rrVar.a();
            } else {
                defpackage.zm.l("Content URL must be non-empty.");
                return;
            }
        }
        rrVar.b(n5Var.f);
        String str5 = n5Var.h;
        if (str5 != null) {
            rrVar.i = str5;
            rrVar.a();
        }
        for (String str6 : n5Var.a) {
            str6.getClass();
            rrVar.b.add(str6);
        }
    }
}
