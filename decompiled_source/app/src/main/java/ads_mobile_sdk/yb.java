package ads_mobile_sdk;

import android.content.Context;
import android.graphics.Insets;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.RoundedCorner;
import android.view.WindowInsets;
import defpackage.bd3;
import defpackage.ci5;
import defpackage.fs;
import defpackage.gg5;
import defpackage.o5;
import defpackage.or;
import defpackage.p60;
import defpackage.ph0;
import defpackage.q60;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;
import defpackage.ym5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yb implements xo5 {
    public final Optional a;
    public final Optional b;
    public final a83 c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final /* synthetic */ byte g = 1;

    public yb(ey0 ey0Var, Optional optional, Optional optional2, sb3 sb3Var, a83 a83Var, fs fsVar) {
        ey0Var.getClass();
        optional.getClass();
        optional2.getClass();
        sb3Var.getClass();
        a83Var.getClass();
        fsVar.getClass();
        this.a = optional;
        this.b = optional2;
        this.d = sb3Var;
        this.c = a83Var;
        this.e = fsVar;
        this.f = (List) ey0Var.a("gad:scar_rtb_signal:enabled_list", gg5.U("8"), as.a$2);
    }

    public ab3 a(WindowInsets windowInsets) {
        RoundedCorner roundedCorner = windowInsets.getRoundedCorner(0);
        int iA = roundedCorner != null ? a(roundedCorner.getRadius()) : 0;
        RoundedCorner roundedCorner2 = windowInsets.getRoundedCorner(1);
        int iA2 = roundedCorner2 != null ? a(roundedCorner2.getRadius()) : 0;
        RoundedCorner roundedCorner3 = windowInsets.getRoundedCorner(2);
        int iA3 = roundedCorner3 != null ? a(roundedCorner3.getRadius()) : 0;
        RoundedCorner roundedCorner4 = windowInsets.getRoundedCorner(3);
        return new ab3(iA, iA2, iA3, roundedCorner4 != null ? a(roundedCorner4.getRadius()) : 0);
    }

    @Override // defpackage.xo5
    public final z21 d() {
        switch (this.g) {
            case 0:
                return z21.AD_SIZE;
            default:
                return z21.RTB_SIGNAL;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:114:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:117:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:122:0x020e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0223  */
    /* JADX WARN: Code duplicated, block: B:127:0x0229  */
    /* JADX WARN: Code duplicated, block: B:128:0x022e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0235  */
    /* JADX WARN: Code duplicated, block: B:132:0x023b  */
    /* JADX WARN: Code duplicated, block: B:135:0x0243  */
    /* JADX WARN: Code duplicated, block: B:137:0x025c  */
    /* JADX WARN: Code duplicated, block: B:140:0x0275  */
    /* JADX WARN: Code duplicated, block: B:142:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:144:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:147:0x0312  */
    /* JADX WARN: Code duplicated, block: B:149:0x0322  */
    /* JADX WARN: Code duplicated, block: B:150:0x0362  */
    /* JADX WARN: Code duplicated, block: B:152:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:154:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:155:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:157:0x0402  */
    /* JADX WARN: Code duplicated, block: B:160:0x041a  */
    /* JADX WARN: Code duplicated, block: B:161:0x041f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0423  */
    /* JADX WARN: Code duplicated, block: B:171:0x0208 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0205 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0119  */
    /* JADX WARN: Code duplicated, block: B:9:0x0027  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        String str;
        String str2;
        String str3;
        List<o5> list;
        String str4;
        int i;
        int i2;
        String string;
        ArrayList arrayList;
        ab3 ab3VarA;
        Insets insets;
        WindowInsets windowInsets;
        DisplayMetrics displayMetricsA;
        ym5 ym5Var;
        ym5 ym5Var2;
        Boolean bool;
        Insets insetsOf;
        Insets insetsOf2;
        double dDoubleValue;
        int i3;
        int i4;
        int i5;
        int i6;
        bd3 bd3Var;
        StringBuilder sb;
        int i7;
        String str5;
        zb3 zb3Var;
        byte b = this.g;
        Object obj = this.e;
        a83 a83Var = this.c;
        Object obj2 = this.d;
        Optional optional = this.a;
        Optional optional2 = this.b;
        switch (b) {
            case 0:
                as asVar = as.a$19;
                ey0 ey0Var = (ey0) obj;
                xo0 xo0Var = (xo0) this.f;
                Context context = (Context) obj2;
                DisplayMetrics displayMetricsA2 = xo0Var.a(context);
                float f = displayMetricsA2.density;
                int i8 = displayMetricsA2.widthPixels;
                int i9 = displayMetricsA2.heightPixels;
                int iCeil = (int) Math.ceil(i8 / f);
                int iCeil2 = (int) Math.ceil(i9 / f);
                or orVar = (or) defpackage.lq0.H(optional);
                if (defpackage.lq0.H(optional2) == null) {
                    o5 o5VarK = orVar != null ? orVar.k() : null;
                    List listA = orVar != null ? orVar.a() : null;
                    List listA2 = (listA == null || listA.isEmpty() || orVar == null) ? null : orVar.a();
                    String str6 = "320x50_mb";
                    if (o5VarK == null || !o5VarK.b()) {
                        if (o5VarK == null || (str = o5VarK.f) == null) {
                            switch (a83Var.ordinal()) {
                                case 0:
                                    str6 = "";
                                    break;
                                case 1:
                                case 4:
                                case 6:
                                case 7:
                                case 9:
                                    str6 = "interstitial_mb";
                                    break;
                                case 2:
                                    ey0Var.getClass();
                                    if (((Boolean) ey0Var.a("gads:drop_format_string_if_not_set:enabled", Boolean.TRUE, asVar)).booleanValue()) {
                                        str6 = "";
                                    }
                                    break;
                                case 3:
                                case 5:
                                case 8:
                                    break;
                                default:
                                    defpackage.h.b();
                                    break;
                            }
                        } else {
                            str6 = str;
                        }
                    }
                    if (o5VarK == null) {
                        str2 = null;
                    } else {
                        if (o5VarK.e) {
                            str5 = "108";
                        } else if (o5VarK.c) {
                            str5 = "102";
                        } else if (o5VarK.d) {
                            str5 = "103";
                        } else {
                            str2 = null;
                        }
                        str2 = str5;
                    }
                    Boolean boolValueOf = o5VarK != null ? Boolean.valueOf(o5VarK.d) : null;
                    if (o5VarK == null || !o5VarK.b()) {
                        if (listA2 != null && !listA2.isEmpty()) {
                            Iterator it = listA2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((o5) it.next()).b()) {
                                        str3 = "height";
                                    }
                                }
                            }
                        }
                        str3 = null;
                    } else {
                        str3 = "height";
                    }
                    ArrayList arrayList2 = new ArrayList();
                    if (listA2 != null) {
                        ArrayList arrayList3 = new ArrayList(q60.i0(listA2, 10));
                        Iterator it2 = listA2.iterator();
                        while (it2.hasNext()) {
                            o5 o5Var = (o5) it2.next();
                            List list2 = listA2;
                            o5Var.getClass();
                            arrayList3.add(new defpackage.q5(o5Var.b() ? 320 : o5Var.a, o5Var.b() ? 50 : o5Var.b, o5Var.b()));
                            listA2 = list2;
                            it2 = it2;
                            str6 = str6;
                        }
                        list = listA2;
                        str4 = str6;
                        arrayList2.addAll(arrayList3);
                    } else {
                        list = listA2;
                        str4 = str6;
                    }
                    defpackage.q5 q5Var = (defpackage.q5) p60.w0(arrayList2);
                    if (q5Var != null) {
                        i = 1;
                        int iMax = Math.max(iCeil, iCeil2) + 1;
                        boolean z = q5Var.a > iMax || q5Var.b > iMax;
                        if (list != null) {
                            sb = new StringBuilder();
                            i7 = 0;
                            for (o5 o5Var2 : list) {
                                if (o5Var2.b()) {
                                    i7 = i;
                                } else {
                                    if (sb.length() > 0) {
                                        sb.append("|");
                                    }
                                    sb.append(o5Var2.a);
                                    sb.append("x");
                                    sb.append(o5Var2.b);
                                }
                            }
                            if (i7 != 0) {
                                if (sb.length() > 0) {
                                    i2 = 0;
                                    sb.insert(0, "|");
                                } else {
                                    i2 = 0;
                                }
                                sb.insert(i2, "320x50");
                            } else {
                                i2 = 0;
                            }
                            string = sb.toString();
                        } else {
                            i2 = 0;
                            string = null;
                        }
                        if (Build.VERSION.SDK_INT >= 35) {
                            windowInsets = xo0Var.c(context).getCurrentWindowMetrics().getWindowInsets();
                            windowInsets.getClass();
                            displayMetricsA = xo0Var.a(context);
                            if (displayMetricsA.heightPixels >= displayMetricsA.widthPixels) {
                                i2 = i;
                            }
                            ym5Var = ey0Var.t;
                            ym5Var2 = ey0Var.t;
                            ym5Var.getClass();
                            bool = Boolean.FALSE;
                            if (((Boolean) ym5Var.a("gads:safe_area_margin_signals:enabled", bool, asVar)).booleanValue()) {
                                Insets insets2 = windowInsets.getInsets(647);
                                insets2.getClass();
                                arrayList = arrayList2;
                                insetsOf2 = Insets.of(a(insets2.left), a(insets2.top), a(insets2.right), a(insets2.bottom));
                                insetsOf2.getClass();
                            } else {
                                arrayList = arrayList2;
                                ym5Var2.getClass();
                                if (((Boolean) ym5Var2.a("gads:notch_safe_area_signals:enabled", Boolean.TRUE, asVar)).booleanValue()) {
                                    Insets insets3 = windowInsets.getInsets(128);
                                    insets3.getClass();
                                    insetsOf2 = Insets.of(a(insets3.left), a(insets3.top), a(insets3.right), a(insets3.bottom));
                                    insetsOf2.getClass();
                                    ym5Var2.getClass();
                                    dDoubleValue = ((Number) ym5Var2.a("gads:safe_margin_corner_radius_factor", Double.valueOf(1.0d), as.a$22)).doubleValue();
                                    if (dDoubleValue <= 0.0d) {
                                        ab3 ab3VarA2 = a(windowInsets);
                                        i3 = ab3VarA2.c;
                                        i4 = ab3VarA2.d;
                                        i5 = ab3VarA2.b;
                                        i6 = ab3VarA2.a;
                                        if (i2 != 0) {
                                            insetsOf2 = Insets.of(insetsOf2.left, Math.max(insetsOf2.top, (int) Math.ceil(((double) Math.max(i6, i5)) * dDoubleValue)), insetsOf2.right, Math.max(insetsOf2.bottom, (int) Math.ceil(((double) Math.max(i4, i3)) * dDoubleValue)));
                                            insetsOf2.getClass();
                                        } else {
                                            insetsOf2 = Insets.of(Math.max(insetsOf2.left, (int) Math.ceil(((double) Math.max(i6, i4)) * dDoubleValue)), insetsOf2.top, Math.max(insetsOf2.right, (int) Math.ceil(((double) Math.max(i5, i3)) * dDoubleValue)), insetsOf2.bottom);
                                            insetsOf2.getClass();
                                        }
                                    }
                                    if (i2 == 0) {
                                        ym5Var2.getClass();
                                        if (((Boolean) ym5Var2.a("gads:center_safe_area_side_margins:enabled", Boolean.TRUE, asVar)).booleanValue()) {
                                            int iMax2 = Math.max(insetsOf2.left, insetsOf2.right);
                                            bd3Var = new bd3(Integer.valueOf(iMax2), Integer.valueOf(iMax2));
                                        } else {
                                            bd3Var = new bd3(Integer.valueOf(insetsOf2.left), Integer.valueOf(insetsOf2.right));
                                        }
                                    } else {
                                        bd3Var = new bd3(Integer.valueOf(insetsOf2.left), Integer.valueOf(insetsOf2.right));
                                    }
                                    insetsOf = Insets.of(((Number) bd3Var.a).intValue(), insetsOf2.top, ((Number) bd3Var.b).intValue(), insetsOf2.bottom);
                                } else {
                                    string = string;
                                    iCeil = iCeil;
                                    iCeil2 = iCeil2;
                                    insetsOf = null;
                                }
                                ym5Var2.getClass();
                                if (((Boolean) ym5Var2.a("gads:rounded_corner_radii_signals:enabled", bool, asVar)).booleanValue()) {
                                    ab3VarA = a(windowInsets);
                                } else {
                                    ab3VarA = null;
                                }
                                insets = insetsOf;
                            }
                            if (i2 == 0) {
                                ym5Var2.getClass();
                                if (((Boolean) ym5Var2.a("gads:center_safe_area_side_margins:enabled", Boolean.TRUE, asVar)).booleanValue()) {
                                    int iMax3 = Math.max(insetsOf2.left, insetsOf2.right);
                                    bd3Var = new bd3(Integer.valueOf(iMax3), Integer.valueOf(iMax3));
                                } else {
                                    bd3Var = new bd3(Integer.valueOf(insetsOf2.left), Integer.valueOf(insetsOf2.right));
                                }
                            } else {
                                bd3Var = new bd3(Integer.valueOf(insetsOf2.left), Integer.valueOf(insetsOf2.right));
                            }
                            insetsOf = Insets.of(((Number) bd3Var.a).intValue(), insetsOf2.top, ((Number) bd3Var.b).intValue(), insetsOf2.bottom);
                            ym5Var2.getClass();
                            if (((Boolean) ym5Var2.a("gads:rounded_corner_radii_signals:enabled", bool, asVar)).booleanValue()) {
                                ab3VarA = a(windowInsets);
                            } else {
                                ab3VarA = null;
                            }
                            insets = insetsOf;
                        } else {
                            arrayList = arrayList2;
                            string = string;
                            iCeil = iCeil;
                            iCeil2 = iCeil2;
                            ab3VarA = null;
                            insets = null;
                        }
                        return new q11(new xb(str4, f, i8, i9, iCeil, iCeil2, insets, str2, boolValueOf, str3, string, arrayList, ab3VarA, z));
                    }
                    i = 1;
                    if (list != null) {
                        sb = new StringBuilder();
                        i7 = 0;
                        while (r8.hasNext()) {
                            if (o5Var2.b()) {
                                i7 = i;
                            } else {
                                if (sb.length() > 0) {
                                    sb.append("|");
                                }
                                sb.append(o5Var2.a);
                                sb.append("x");
                                sb.append(o5Var2.b);
                            }
                        }
                        if (i7 != 0) {
                            if (sb.length() > 0) {
                                i2 = 0;
                                sb.insert(0, "|");
                            } else {
                                i2 = 0;
                            }
                            sb.insert(i2, "320x50");
                        } else {
                            i2 = 0;
                        }
                        string = sb.toString();
                    } else {
                        i2 = 0;
                        string = null;
                    }
                    if (Build.VERSION.SDK_INT >= 35) {
                        windowInsets = xo0Var.c(context).getCurrentWindowMetrics().getWindowInsets();
                        windowInsets.getClass();
                        displayMetricsA = xo0Var.a(context);
                        if (displayMetricsA.heightPixels >= displayMetricsA.widthPixels) {
                            i2 = i;
                        }
                        ym5Var = ey0Var.t;
                        ym5Var2 = ey0Var.t;
                        ym5Var.getClass();
                        bool = Boolean.FALSE;
                        if (((Boolean) ym5Var.a("gads:safe_area_margin_signals:enabled", bool, asVar)).booleanValue()) {
                            Insets insets4 = windowInsets.getInsets(647);
                            insets4.getClass();
                            arrayList = arrayList2;
                            insetsOf2 = Insets.of(a(insets4.left), a(insets4.top), a(insets4.right), a(insets4.bottom));
                            insetsOf2.getClass();
                        } else {
                            arrayList = arrayList2;
                            ym5Var2.getClass();
                            if (((Boolean) ym5Var2.a("gads:notch_safe_area_signals:enabled", Boolean.TRUE, asVar)).booleanValue()) {
                                Insets insets5 = windowInsets.getInsets(128);
                                insets5.getClass();
                                insetsOf2 = Insets.of(a(insets5.left), a(insets5.top), a(insets5.right), a(insets5.bottom));
                                insetsOf2.getClass();
                                ym5Var2.getClass();
                                dDoubleValue = ((Number) ym5Var2.a("gads:safe_margin_corner_radius_factor", Double.valueOf(1.0d), as.a$22)).doubleValue();
                                if (dDoubleValue <= 0.0d) {
                                    ab3 ab3VarA3 = a(windowInsets);
                                    i3 = ab3VarA3.c;
                                    i4 = ab3VarA3.d;
                                    i5 = ab3VarA3.b;
                                    i6 = ab3VarA3.a;
                                    if (i2 != 0) {
                                        insetsOf2 = Insets.of(insetsOf2.left, Math.max(insetsOf2.top, (int) Math.ceil(((double) Math.max(i6, i5)) * dDoubleValue)), insetsOf2.right, Math.max(insetsOf2.bottom, (int) Math.ceil(((double) Math.max(i4, i3)) * dDoubleValue)));
                                        insetsOf2.getClass();
                                    } else {
                                        insetsOf2 = Insets.of(Math.max(insetsOf2.left, (int) Math.ceil(((double) Math.max(i6, i4)) * dDoubleValue)), insetsOf2.top, Math.max(insetsOf2.right, (int) Math.ceil(((double) Math.max(i5, i3)) * dDoubleValue)), insetsOf2.bottom);
                                        insetsOf2.getClass();
                                    }
                                }
                                if (i2 == 0) {
                                    ym5Var2.getClass();
                                    if (((Boolean) ym5Var2.a("gads:center_safe_area_side_margins:enabled", Boolean.TRUE, asVar)).booleanValue()) {
                                        int iMax4 = Math.max(insetsOf2.left, insetsOf2.right);
                                        bd3Var = new bd3(Integer.valueOf(iMax4), Integer.valueOf(iMax4));
                                    } else {
                                        bd3Var = new bd3(Integer.valueOf(insetsOf2.left), Integer.valueOf(insetsOf2.right));
                                    }
                                } else {
                                    bd3Var = new bd3(Integer.valueOf(insetsOf2.left), Integer.valueOf(insetsOf2.right));
                                }
                                insetsOf = Insets.of(((Number) bd3Var.a).intValue(), insetsOf2.top, ((Number) bd3Var.b).intValue(), insetsOf2.bottom);
                            } else {
                                string = string;
                                iCeil = iCeil;
                                iCeil2 = iCeil2;
                                insetsOf = null;
                            }
                            ym5Var2.getClass();
                            if (((Boolean) ym5Var2.a("gads:rounded_corner_radii_signals:enabled", bool, asVar)).booleanValue()) {
                                ab3VarA = a(windowInsets);
                            } else {
                                ab3VarA = null;
                            }
                            insets = insetsOf;
                        }
                        if (i2 == 0) {
                            ym5Var2.getClass();
                            if (((Boolean) ym5Var2.a("gads:center_safe_area_side_margins:enabled", Boolean.TRUE, asVar)).booleanValue()) {
                                int iMax5 = Math.max(insetsOf2.left, insetsOf2.right);
                                bd3Var = new bd3(Integer.valueOf(iMax5), Integer.valueOf(iMax5));
                            } else {
                                bd3Var = new bd3(Integer.valueOf(insetsOf2.left), Integer.valueOf(insetsOf2.right));
                            }
                        } else {
                            bd3Var = new bd3(Integer.valueOf(insetsOf2.left), Integer.valueOf(insetsOf2.right));
                        }
                        insetsOf = Insets.of(((Number) bd3Var.a).intValue(), insetsOf2.top, ((Number) bd3Var.b).intValue(), insetsOf2.bottom);
                        ym5Var2.getClass();
                        if (((Boolean) ym5Var2.a("gads:rounded_corner_radii_signals:enabled", bool, asVar)).booleanValue()) {
                            ab3VarA = a(windowInsets);
                        } else {
                            ab3VarA = null;
                        }
                        insets = insetsOf;
                    } else {
                        arrayList = arrayList2;
                        string = string;
                        iCeil = iCeil;
                        iCeil2 = iCeil2;
                        ab3VarA = null;
                        insets = null;
                    }
                    return new q11(new xb(str4, f, i8, i9, iCeil, iCeil2, insets, str2, boolValueOf, str3, string, arrayList, ab3VarA, z));
                }
                ci5.r();
                return null;
            default:
                if (uf0Var instanceof zb3) {
                    zb3Var = (zb3) uf0Var;
                    int i10 = zb3Var.c;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        zb3Var.c = i10 - Integer.MIN_VALUE;
                    } else {
                        zb3Var = new zb3(this, (wf0) uf0Var);
                    }
                } else {
                    zb3Var = new zb3(this, (wf0) uf0Var);
                }
                Object objA = zb3Var.a;
                int i11 = zb3Var.c;
                if (i11 == 0) {
                    gg5.e0(objA);
                    or orVar2 = (or) defpackage.lq0.H(optional);
                    o5 o5VarK2 = orVar2 != null ? orVar2.k() : null;
                    zb3Var.c = 1;
                    objA = ((sb3) obj2).a(o5VarK2, a83Var, (fs) obj, zb3Var);
                    Object obj3 = ph0.a;
                    if (objA == obj3) {
                        return obj3;
                    }
                } else {
                    if (i11 != 1) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(objA);
                }
                return new q11(new wb3((List) objA));
        }
    }

    public yb(Optional optional, Optional optional2, a83 a83Var, Context context, ey0 ey0Var, xo0 xo0Var) {
        optional.getClass();
        optional2.getClass();
        a83Var.getClass();
        context.getClass();
        ey0Var.getClass();
        xo0Var.getClass();
        this.a = optional;
        this.b = optional2;
        this.c = a83Var;
        this.d = context;
        this.e = ey0Var;
        this.f = xo0Var;
    }

    public int a(int i) {
        float fA;
        float f = i;
        DisplayMetrics displayMetricsA = ((xo0) this.f).a((Context) this.d);
        if (Build.VERSION.SDK_INT >= 34) {
            fA = defpackage.o2.a(f, displayMetricsA);
        } else {
            float f2 = displayMetricsA.density;
            fA = f2 == 0.0f ? 0.0f : f / f2;
        }
        return (int) Math.ceil(fA);
    }
}
