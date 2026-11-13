package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Log;
import android.util.SizeF;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import java.math.RoundingMode;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class mm0 {
    public static final o12 b;
    public static final o12 c;
    public static final o12 d;
    public static final o12 e;
    public static final o12 f;
    public static xy1 m;
    public static final ka0 a = new ka0(-1924550004, false, new na0(13));
    public static final kn4 g = new kn4(27);
    public static final ij5 h = new ij5(22);
    public static final String[] i = {"ga_conversion", "engagement_time_msec", "exposure_time", "ad_event_id", "ad_unit_id", "ga_error", "ga_error_value", "ga_error_length", "ga_event_origin", "ga_screen", "ga_screen_class", "ga_screen_id", "ga_previous_screen", "ga_previous_class", "ga_previous_id", "manual_tracking", "message_device_time", "message_id", "message_name", "message_time", "message_tracking_id", "message_type", "previous_app_version", "previous_os_version", "topic", "update_with_analytics", "previous_first_open_count", "system_app", "system_app_update", "previous_install_count", "ga_event_id", "ga_extra_params_ct", "ga_group_name", "ga_list_length", "ga_index", "ga_event_name", "campaign_info_source", "cached_campaign", "deferred_analytics_collection", "ga_session_number", "ga_session_id", "campaign_extra_referrer", "app_in_background", "firebase_feature_rollouts", "customer_type", "firebase_conversion", "firebase_error", "firebase_error_value", "firebase_error_length", "firebase_event_origin", "firebase_screen", "firebase_screen_class", "firebase_screen_id", "firebase_previous_screen", "firebase_previous_class", "firebase_previous_id", "session_number", "session_id"};
    public static final String[] j = {"_c", "_et", "_xt", "_aeid", "_ai", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_mst", "_ndt", "_nmid", "_nmn", "_nmt", "_nmtid", "_nmc", "_pv", "_po", "_nt", "_uwa", "_pfo", "_sys", "_sysu", "_pin", "_eid", "_epc", "_gn", "_ll", "_i", "_en", "_cis", "_cc", "_dac", "_sno", "_sid", "_cer", "_aib", "_ffr", "_ct", "_c", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_sno", "_sid"};
    public static final String[] k = {"items"};
    public static final String[] l = {"affiliation", "coupon", "creative_name", "creative_slot", "currency", "_ct", "discount", "index", "item_id", "item_brand", "item_category", "item_category2", "item_category3", "item_category4", "item_category5", "item_list_name", "item_list_id", "item_name", "item_variant", "location_id", "payment_type", "price", "promotion_id", "promotion_name", "quantity", "shipping", "shipping_tier", "tax", "transaction_id", "value", "item_list", "checkout_step", "checkout_option", "item_location_id"};

    static {
        byte b2 = 22;
        b = new o12(new i34((byte) 24), new j34((byte) 10), b2);
        c = new o12(new i34((byte) 25), new j34((byte) 11), b2);
        d = new o12(new i34((byte) 26), new j34((byte) 12), b2);
        e = new o12(new i34((byte) 27), new j34((byte) 13), b2);
        f = new o12(new i34((byte) 28), new j34((byte) 14), b2);
    }

    public static String A(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i2 = 0;
        for (int i3 = 0; i3 < objArr.length; i3++) {
            Object obj = objArr[i3];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e2) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for ".concat(str2), (Throwable) e2);
                    StringBuilder sbJ = gp5.j("<", str2, " threw ");
                    sbJ.append(e2.getClass().getName());
                    sbJ.append(">");
                    string = sbJ.toString();
                }
            }
            objArr[i3] = string;
        }
        StringBuilder sb = new StringBuilder((objArr.length * 16) + str.length());
        int i4 = 0;
        while (i2 < objArr.length && (iIndexOf = str.indexOf("%s", i4)) != -1) {
            sb.append((CharSequence) str, i4, iIndexOf);
            sb.append(objArr[i2]);
            i4 = iIndexOf + 2;
            i2++;
        }
        sb.append((CharSequence) str, i4, str.length());
        if (i2 < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i2]);
            for (int i5 = i2 + 1; i5 < objArr.length; i5++) {
                sb.append(", ");
                sb.append(objArr[i5]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static int B(int i2) {
        RoundingMode roundingMode = RoundingMode.UNNECESSARY;
        if (i2 <= 0) {
            zm.l(nk5.p("x (", i2, ") must be > 0"));
            return 0;
        }
        switch (c32.a[roundingMode.ordinal()]) {
            case 1:
                if (!((i2 > 0) & (((i2 + (-1)) & i2) == 0))) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i2 - 1);
            case 6:
            case 7:
            case 8:
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i2);
                return (31 - iNumberOfLeadingZeros) + ((~(~(((-1257966797) >>> iNumberOfLeadingZeros) - i2))) >>> 31);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i2);
    }

    public static sr1 C(String... strArr) {
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (strArr2.length % 2 != 0) {
            zm.l("Expected alternating header names and values");
            return null;
        }
        String[] strArr3 = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        int length = strArr3.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if (strArr3[i3] == null) {
                zm.l("Headers cannot be null");
                return null;
            }
            strArr3[i3] = uj4.H0(strArr2[i3]).toString();
        }
        int iV = gc6.v(0, strArr3.length - 1, 2);
        if (iV >= 0) {
            while (true) {
                String str = strArr3[i2];
                String str2 = strArr3[i2 + 1];
                o85.h(str);
                o85.i(str2, str);
                if (i2 == iV) {
                    break;
                }
                i2 += 2;
            }
        }
        return new sr1(strArr3);
    }

    public static final fv2 D(fv2 fv2Var, nk1 nk1Var) {
        return fv2Var.d(new r73(nk1Var));
    }

    /* JADX WARN: Code duplicated, block: B:117:0x02c1 A[PHI: r14 r15
  0x02c1: PHI (r14v4 java.util.List) = (r14v3 java.util.List), (r14v5 java.util.List) binds: [B:103:0x0275, B:116:0x02bf] A[DONT_GENERATE, DONT_INLINE]
  0x02c1: PHI (r15v6 int) = (r15v5 int), (r15v7 int) binds: [B:103:0x0275, B:116:0x02bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:119:0x02c5 A[LOOP:3: B:102:0x0267->B:119:0x02c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:181:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:186:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:190:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:193:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:195:0x03fd A[LOOP:5: B:194:0x03fb->B:195:0x03fd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:204:0x043f  */
    /* JADX WARN: Code duplicated, block: B:209:0x0455  */
    /* JADX WARN: Code duplicated, block: B:233:0x02cd A[EDGE_INSN: B:233:0x02cd->B:121:0x02cd BREAK  A[LOOP:3: B:102:0x0267->B:119:0x02c5], SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:195:0x03fd, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r1v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [int] */
    /* JADX WARN: Type inference failed for: r38v12 */
    /* JADX WARN: Type inference failed for: r41v0, types: [android.view.ViewStructure] */
    public static final void E(ViewStructure viewStructure, dd2 dd2Var, AutofillId autofillId, String str, kt3 kt3Var) {
        ?? r38;
        long j2;
        long j3;
        char c2;
        long j4;
        boolean zBooleanValue;
        mc mcVar;
        xi xiVar;
        id idVar;
        iw4 iw4Var;
        oy3 oy3Var;
        boolean z;
        kf0 kf0Var;
        Boolean bool;
        boolean z2;
        Integer num;
        Object obj;
        List list;
        Integer numValueOf;
        int i2;
        int i3;
        int i4;
        int i5;
        ?? r15;
        String strJ;
        int size;
        String str2;
        int i6;
        String[] strArrP;
        String[] strArrP2;
        int i7;
        int i8;
        int i9;
        boolean z3;
        mc mcVar2;
        iw4 iw4Var2;
        xi xiVar2;
        id idVar2;
        oy3 oy3Var2;
        boolean z4;
        d84 d84Var = b84.a;
        d84 d84Var2 = r74.a;
        s74 s74VarY = dd2Var.y();
        boolean z5 = true;
        if (s74VarY != null) {
            ny2 ny2Var = s74VarY.a;
            j2 = 128;
            Object[] objArr = ny2Var.b;
            Object[] objArr2 = ny2Var.c;
            long[] jArr = ny2Var.a;
            j3 = 255;
            int length = jArr.length - 2;
            if (length >= 0) {
                zBooleanValue = true;
                int i10 = 0;
                mcVar2 = null;
                z = false;
                iw4Var2 = null;
                xiVar2 = null;
                idVar2 = null;
                kf0Var = null;
                bool = null;
                oy3Var2 = null;
                z2 = false;
                num = null;
                obj = null;
                c2 = 7;
                while (true) {
                    long j5 = jArr[i10];
                    j4 = -9187201950435737472L;
                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        int i12 = 0;
                        while (i12 < i11) {
                            if ((j5 & 255) < 128) {
                                int i13 = (i10 << 3) + i12;
                                Object obj2 = objArr[i13];
                                Object obj3 = objArr2[i13];
                                d84 d84Var3 = (d84) obj2;
                                if (u42.j(d84Var3, b84.s)) {
                                    obj3.getClass();
                                    mcVar2 = (mc) obj3;
                                } else if (u42.j(d84Var3, b84.a)) {
                                    obj3.getClass();
                                    String str3 = (String) p60.w0((List) obj3);
                                    if (str3 != null) {
                                        viewStructure.setContentDescription(str3);
                                    }
                                } else if (u42.j(d84Var3, b84.r)) {
                                    obj3.getClass();
                                    kf0Var = (kf0) obj3;
                                } else if (u42.j(d84Var3, b84.t)) {
                                    obj3.getClass();
                                    idVar2 = (id) obj3;
                                } else if (u42.j(d84Var3, b84.G)) {
                                    obj3.getClass();
                                    xiVar2 = (xi) obj3;
                                } else if (u42.j(d84Var3, b84.l)) {
                                    obj3.getClass();
                                    viewStructure.setFocused(((Boolean) obj3).booleanValue());
                                } else if (u42.j(d84Var3, b84.R)) {
                                    obj3.getClass();
                                    num = (Integer) obj3;
                                } else if (u42.j(d84Var3, b84.N)) {
                                    z2 = z5;
                                } else if (u42.j(d84Var3, b84.o)) {
                                    obj3.getClass();
                                    zBooleanValue = ((Boolean) obj3).booleanValue();
                                } else if (u42.j(d84Var3, b84.z)) {
                                    obj3.getClass();
                                    oy3Var2 = (oy3) obj3;
                                } else if (u42.j(d84Var3, b84.K)) {
                                    obj3.getClass();
                                    bool = (Boolean) obj3;
                                } else if (u42.j(d84Var3, b84.L)) {
                                    obj3.getClass();
                                    iw4Var2 = (iw4) obj3;
                                } else if (u42.j(d84Var3, r74.b)) {
                                    viewStructure.setClickable(z5);
                                } else if (u42.j(d84Var3, r74.c)) {
                                    viewStructure.setLongClickable(z5);
                                } else if (u42.j(d84Var3, r74.w)) {
                                    viewStructure.setFocusable(z5);
                                } else if (u42.j(d84Var3, r74.k)) {
                                    z = z5;
                                }
                                z4 = z5;
                                if (Build.VERSION.SDK_INT >= 34 && u42.j(d84Var3, is2.k)) {
                                    obj = obj3;
                                }
                            } else {
                                z4 = z5;
                            }
                            j5 >>= 8;
                            i12++;
                            z5 = z4;
                        }
                        z3 = z5;
                        z3 = z3;
                        if (i11 != 8) {
                            break;
                        }
                    } else {
                        z3 = z5 ? 1 : 0;
                    }
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                    z5 = z3 ? 1 : 0;
                }
            } else {
                z3 = true;
                c2 = 7;
                j4 = -9187201950435737472L;
                zBooleanValue = true;
                mcVar2 = null;
                z = false;
                iw4Var2 = null;
                xiVar2 = null;
                idVar2 = null;
                kf0Var = null;
                bool = null;
                oy3Var2 = null;
                z2 = false;
                num = null;
                obj = null;
            }
            mcVar = mcVar2;
            iw4Var = iw4Var2;
            xiVar = xiVar2;
            idVar = idVar2;
            oy3Var = oy3Var2;
            r38 = z3;
        } else {
            r38 = 1;
            j2 = 128;
            j3 = 255;
            c2 = 7;
            j4 = -9187201950435737472L;
            zBooleanValue = true;
            mcVar = null;
            xiVar = null;
            idVar = null;
            iw4Var = null;
            oy3Var = null;
            z = false;
            kf0Var = null;
            bool = null;
            z2 = false;
            num = null;
            obj = null;
        }
        s74 s74VarY2 = dd2Var.y();
        if (s74VarY2 != null && s74VarY2.c && !s74VarY2.d) {
            s74 s74Var = new s74();
            s74Var.c = s74VarY2.c;
            s74Var.d = s74VarY2.d;
            s74Var.a.k(s74VarY2.a);
            dy2 dy2Var = new dy2(((xy2) ((by2) dd2Var.o()).b).c);
            dy2Var.c(dd2Var.o());
            while (dy2Var.j()) {
                dd2 dd2Var2 = (dd2) dy2Var.l(dy2Var.b - 1);
                s74 s74VarY3 = dd2Var2.y();
                if (s74VarY3 != null && !s74VarY3.c) {
                    s74Var.c(s74VarY3);
                    if (!s74VarY3.d) {
                        dy2Var.c(dd2Var2.o());
                    }
                }
            }
            s74VarY2 = s74Var;
        }
        if (s74VarY2 != null) {
            ny2 ny2Var2 = s74VarY2.a;
            Object[] objArr3 = ny2Var2.b;
            Object[] objArr4 = ny2Var2.c;
            long[] jArr2 = ny2Var2.a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i14 = 8;
                list = null;
                int i15 = 0;
                while (true) {
                    long j6 = jArr2[i15];
                    long[] jArr3 = jArr2;
                    Object[] objArr5 = objArr3;
                    if ((((~j6) << c2) & j6 & j4) == j4) {
                        i7 = i15;
                        if (i7 != length2) {
                            break;
                            break;
                        } else {
                            i15 = i7 + 1;
                            objArr3 = objArr5;
                            jArr2 = jArr3;
                        }
                    } else {
                        int i16 = 8 - ((~(i15 - length2)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j6 & j3) < j2) {
                                int i18 = (i15 << 3) + i17;
                                Object obj4 = objArr5[i18];
                                Object obj5 = objArr4[i18];
                                i9 = i14;
                                d84 d84Var4 = (d84) obj4;
                                i8 = i17;
                                if (u42.j(d84Var4, b84.j)) {
                                    viewStructure.setEnabled(false);
                                } else if (u42.j(d84Var4, b84.C)) {
                                    obj5.getClass();
                                    list = (List) obj5;
                                }
                            } else {
                                i8 = i17;
                                i9 = i14;
                            }
                            j6 >>= i9;
                            i17 = i8 + 1;
                            i14 = i9;
                        }
                        if (i16 != i14) {
                            break;
                        }
                        i7 = i15;
                        if (i7 != length2) {
                            break;
                        }
                        i15 = i7 + 1;
                        objArr3 = objArr5;
                        jArr2 = jArr3;
                    }
                }
            } else {
                list = null;
            }
        } else {
            list = null;
        }
        Integer numValueOf2 = Integer.valueOf(dd2Var.b);
        if (dd2Var.w() == null) {
            numValueOf2 = null;
        }
        int iIntValue = numValueOf2 != null ? numValueOf2.intValue() : -1;
        viewStructure.setAutofillId(autofillId, iIntValue);
        viewStructure.setId(iIntValue, str, null, null);
        if (mcVar != null) {
            numValueOf = Integer.valueOf(mcVar.a);
        } else if (z) {
            numValueOf = Integer.valueOf((int) r38);
        } else {
            numValueOf = iw4Var != null ? 2 : null;
        }
        if (numValueOf != null) {
            viewStructure.setAutofillType(numValueOf.intValue());
        }
        if (xiVar != null) {
            viewStructure.setAutofillValue(AutofillValue.forText(xi5.L(xiVar.b)));
        }
        if (idVar != null) {
            viewStructure.setAutofillValue(idVar.a);
        }
        if (kf0Var != null && (strArrP2 = ky.p(kf0Var)) != null) {
            viewStructure.setAutofillHints(strArrP2);
        }
        dd2 dd2Var3 = (dd2) kt3Var.a.b(dd2Var.b);
        if (dd2Var3 == null || dd2Var3.g == -4) {
            i2 = 0;
        } else {
            qd qdVar = kt3Var.c;
            int iD = kt3Var.d(dd2Var3);
            long[] jArr4 = (long[]) qdVar.c;
            long j7 = jArr4[iD];
            long j8 = jArr4[iD + 1];
            int i19 = (int) (j7 >> 32);
            int i20 = (int) j7;
            i2 = 0;
            viewStructure.setDimens(i19, i20, 0, 0, ((int) (j8 >> 32)) - i19, ((int) j8) - i20);
        }
        if (bool != null) {
            viewStructure.setSelected(bool.booleanValue());
        }
        if (iw4Var != null) {
            viewStructure.setCheckable(r38);
            viewStructure.setChecked(iw4Var == iw4.a ? 1 : i2);
        } else if (bool != null && (oy3Var == null || oy3Var.a != 4)) {
            viewStructure.setCheckable(true);
            viewStructure.setChecked(bool.booleanValue());
        }
        kf0.a.getClass();
        String str4 = (String) dn.b0(ky.p(jf0.b));
        if (kf0Var != null && (strArrP = ky.p(kf0Var)) != null) {
            boolean zL = dn.L(str4, strArrP);
            i3 = 1;
            if (zL) {
                i4 = 1;
            }
            if (z2 && i4 == 0) {
                i5 = i2;
            } else {
                i5 = i3;
            }
            if (i5 == 0 || zBooleanValue) {
                r15 = i3;
            } else {
                r15 = i2;
            }
            viewStructure.setDataIsSensitive(r15);
            viewStructure.setVisibility(((u33) dd2Var.E.e).k1() ? 4 : i2);
            if (list != null) {
                size = list.size();
                str2 = "";
                for (i6 = i2; i6 < size; i6++) {
                    str2 = ((Object) str2) + ((xi) list.get(i6)).b + "\n";
                }
                viewStructure.setText(str2);
                viewStructure.setClassName("android.widget.TextView");
            }
            if (((by2) dd2Var.o()).isEmpty() && oy3Var != null && (strJ = gc6.J(oy3Var.a)) != null) {
                viewStructure.setClassName(strJ);
            }
            if (z) {
                viewStructure.setClassName("android.widget.EditText");
                if (Build.VERSION.SDK_INT >= 28 && num != null) {
                    viewStructure.setMaxTextLength(num.intValue());
                }
                if (i5 != 0) {
                    viewStructure.setInputType(129);
                }
            }
            if (Build.VERSION.SDK_INT >= 35 || obj == null) {
            }
            ci5.r();
            return;
        }
        i3 = 1;
        i4 = i2;
        if (z2) {
            i5 = i3;
        } else {
            i5 = i3;
        }
        if (i5 == 0) {
            r15 = i3;
        } else {
            r15 = i3;
        }
        viewStructure.setDataIsSensitive(r15);
        viewStructure.setVisibility(((u33) dd2Var.E.e).k1() ? 4 : i2);
        if (list != null) {
            size = list.size();
            str2 = "";
            while (i6 < size) {
                str2 = ((Object) str2) + ((xi) list.get(i6)).b + "\n";
            }
            viewStructure.setText(str2);
            viewStructure.setClassName("android.widget.TextView");
        }
        if (((by2) dd2Var.o()).isEmpty()) {
            viewStructure.setClassName(strJ);
        }
        if (z) {
            viewStructure.setClassName("android.widget.EditText");
            if (Build.VERSION.SDK_INT >= 28) {
                viewStructure.setMaxTextLength(num.intValue());
            }
            if (i5 != 0) {
                viewStructure.setInputType(129);
            }
        }
        if (Build.VERSION.SDK_INT >= 35) {
        }
    }

    public static final void F(Bundle bundle, String str, List list) {
        List list2 = list;
        bundle.putStringArrayList(str, list2 instanceof ArrayList ? (ArrayList) list2 : new ArrayList<>(list2));
    }

    public static Intent G(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str) {
        return Build.VERSION.SDK_INT >= 33 ? context.registerReceiver(broadcastReceiver, intentFilter, str, null, 2) : context.registerReceiver(broadcastReceiver, intentFilter, str, null, 0);
    }

    public static final ux4 H(v56 v56Var, String str, zl1 zl1Var, int i2) {
        int i3 = (i2 & 14) ^ 6;
        byte b2 = 1;
        byte b3 = 0;
        boolean z = (i3 > 4 && zl1Var.f(v56Var)) || (i2 & 6) == 4;
        Object objK = zl1Var.K();
        Object obj = rb0.a;
        uf0 uf0Var = null;
        if (z || objK == obj) {
            xf4 xf4VarA = vy3.A();
            nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
            xf4 xf4VarD = vy3.D(xf4VarA);
            try {
                Object ux4Var = new ux4(v56Var, null, str);
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
                zl1Var.i0(ux4Var);
                objK = ux4Var;
            } catch (Throwable th) {
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
                throw th;
            }
        }
        ux4 ux4Var2 = (ux4) objK;
        if (v56Var instanceof m64) {
            zl1Var.X(-1357398105);
            Object objK2 = zl1Var.K();
            if (objK2 == obj) {
                objK2 = is2.v(zl1Var);
                zl1Var.i0(objK2);
            }
            Object obj2 = (oh0) objK2;
            boolean zH = zl1Var.h(obj2) | ((i3 > 4 && zl1Var.f(v56Var)) || (i2 & 6) == 4);
            Object objK3 = zl1Var.K();
            if (zH || objK3 == obj) {
                objK3 = new vx4(v56Var, obj2, b2);
                zl1Var.i0(objK3);
            }
            is2.a(obj2, (nk1) objK3, zl1Var);
            m64 m64Var = (m64) v56Var;
            Object value = m64Var.c.getValue();
            Object value2 = m64Var.b.getValue();
            if ((i3 <= 4 || !zl1Var.f(v56Var)) && (i2 & 6) != 4) {
                b2 = 0;
            }
            Object objK4 = zl1Var.K();
            if (b2 != 0 || objK4 == obj) {
                objK4 = new u((Object) v56Var, uf0Var, (byte) 27);
                zl1Var.i0(objK4);
            }
            is2.g(value, value2, (bl1) objK4, zl1Var);
            zl1Var.p(false);
        } else {
            zl1Var.X(-1356407283);
            ux4Var2.a(v56Var.o(), zl1Var, 0);
            zl1Var.p(false);
        }
        boolean zF = zl1Var.f(ux4Var2);
        Object objK5 = zl1Var.K();
        if (zF || objK5 == obj) {
            objK5 = new wx4(ux4Var2, b3);
            zl1Var.i0(objK5);
        }
        is2.a(ux4Var2, (nk1) objK5, zl1Var);
        return ux4Var2;
    }

    public static final Object I(fh0 fh0Var, bl1 bl1Var) {
        l91 l91VarA;
        fh0 fh0VarP;
        long jU;
        eh0 eh0Var = g31.v;
        hh0 hh0Var = (hh0) fh0Var.get(eh0Var);
        i51 i51Var = i51.a;
        if (hh0Var == null) {
            l91VarA = cu4.a();
            fh0VarP = rl5.p(i51Var, fh0Var.plus(l91VarA), true);
            yr0 yr0Var = lw0.a;
            if (fh0VarP != yr0Var && fh0VarP.get(eh0Var) == null) {
                fh0VarP = fh0VarP.plus(yr0Var);
            }
        } else {
            l91VarA = (l91) cu4.a.get();
            fh0VarP = rl5.p(i51Var, fh0Var, true);
            yr0 yr0Var2 = lw0.a;
            if (fh0VarP != yr0Var2 && fh0VarP.get(eh0Var) == null) {
                fh0VarP = fh0VarP.plus(yr0Var2);
            }
        }
        gv gvVar = new gv(fh0VarP, Thread.currentThread(), l91VarA);
        gvVar.i0(rh0.a, gvVar, bl1Var);
        l91 l91Var = gvVar.e;
        if (l91Var != null) {
            int i2 = l91.f;
            l91Var.T(false);
        }
        while (true) {
            if (l91Var != null) {
                try {
                    jU = l91Var.U();
                } catch (Throwable th) {
                    if (l91Var != null) {
                        int i3 = l91.f;
                        l91Var.R(false);
                    }
                    throw th;
                }
            } else {
                jU = Long.MAX_VALUE;
            }
            if (gvVar.R()) {
                break;
            }
            LockSupport.parkNanos(gvVar, jU);
            if (Thread.interrupted()) {
                gvVar.q(new InterruptedException());
            }
        }
        if (l91Var != null) {
            int i4 = l91.f;
            l91Var.R(false);
        }
        Object objA = y62.a(gvVar.M());
        i90 i90Var = objA instanceof i90 ? (i90) objA : null;
        if (i90Var == null) {
            return objA;
        }
        throw i90Var.a;
    }

    public static void J(EditorInfo editorInfo, CharSequence charSequence) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            a3.h(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i2 >= 30) {
            a3.h(editorInfo, charSequence);
            return;
        }
        int i3 = editorInfo.initialSelStart;
        int i4 = editorInfo.initialSelEnd;
        int i5 = i3 > i4 ? i4 : i3;
        if (i3 <= i4) {
            i3 = i4;
        }
        int length = charSequence.length();
        if (i5 < 0 || i3 > length) {
            K(editorInfo, null, 0, 0);
            return;
        }
        int i6 = editorInfo.inputType & 4095;
        if (i6 == 129 || i6 == 225 || i6 == 18) {
            K(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            K(editorInfo, charSequence, i5, i3);
            return;
        }
        int i7 = i3 - i5;
        int i8 = i7 > 1024 ? 0 : i7;
        int i9 = 2048 - i8;
        int iMin = Math.min(charSequence.length() - i3, i9 - Math.min(i5, (int) (((double) i9) * 0.8d)));
        int iMin2 = Math.min(i5, i9 - iMin);
        int i10 = i5 - iMin2;
        if (Character.isLowSurrogate(charSequence.charAt(i10))) {
            i10++;
            iMin2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i3 + iMin) - 1))) {
            iMin--;
        }
        int i11 = iMin2 + i8;
        K(editorInfo, i8 != i7 ? TextUtils.concat(charSequence.subSequence(i10, i10 + iMin2), charSequence.subSequence(i3, iMin + i3)) : charSequence.subSequence(i10, i11 + iMin + i10), iMin2, i11);
    }

    public static void K(EditorInfo editorInfo, CharSequence charSequence, int i2, int i3) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i2);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i3);
    }

    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
  (r0v0 int) from 0x0007: SWITCH (r0v0 int)
 case -1811142716: goto B:118:0x0130
 case -1811142715: goto B:113:0x0123
 case -1811142714: goto B:108:0x0116
 case -1811142713: goto B:103:0x0109
 case -1811142712: goto B:98:0x00fc
 case -1811142711: goto B:93:0x00ef
 case -1811142710: goto B:88:0x00e2
 case -1811142709: goto B:83:0x00d5
 case -1811142708: goto B:78:0x00c8
 case -1811142707: goto B:73:0x00bb
 default: goto B:5:0x000a A[RegionRef:SW:4] (LINE:8)
  (r0v0 int) from 0x000a: SWITCH (r0v0 int)
 case -1811142685: goto B:68:0x00ae
 case -1811142684: goto B:63:0x00a1
 case -1811142683: goto B:58:0x0094
 default: goto B:6:0x000d A[RegionRef:SW:5] (LINE:11)
  (r0v0 int) from 0x000d: SWITCH (r0v0 int)
 case 80123371: goto B:53:0x0087
 case 80123372: goto B:48:0x007a
 case 80123373: goto B:43:0x006d
 case 80123374: goto B:38:0x0060
 case 80123375: goto B:33:0x0053
 case 80123376: goto B:28:0x0046
 case 80123377: goto B:23:0x0039
 case 80123378: goto B:18:0x002c
 case 80123379: goto B:13:0x001f
 case 80123380: goto B:8:0x0012
 default: goto B:313:? A[RegionRef:SW:6] (LINE:14)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String L(String str) {
        switch (str) {
            case "kotlin.jvm.internal.DoubleCompanionObject":
                return "Companion";
            case "java.lang.Integer":
                return "Int";
            case "java.lang.Cloneable":
                return "Cloneable";
            case "java.lang.annotation.Annotation":
                return "Annotation";
            case "java.lang.Comparable":
                return "Comparable";
            case "java.util.Map":
                return "Map";
            case "java.util.Set":
                return "Set";
            case "double":
                return "Double";
            case "kotlin.jvm.internal.ByteCompanionObject":
                return "Companion";
            case "java.lang.CharSequence":
                return "CharSequence";
            case "java.util.Collection":
                return "Collection";
            case "java.lang.Float":
                return "Float";
            case "java.lang.Short":
                return "Short";
            case "kotlin.jvm.internal.CharCompanionObject":
                return "Companion";
            case "kotlin.jvm.internal.LongCompanionObject":
                return "Companion";
            case "java.util.Map$Entry":
                return "Entry";
            case "int":
                return "Int";
            case "byte":
                return "Byte";
            case "char":
                return "Char";
            case "long":
                return "Long";
            case "boolean":
                return "Boolean";
            case "java.util.List":
                return "List";
            case "kotlin.jvm.internal.ShortCompanionObject":
                return "Companion";
            case "float":
                return "Float";
            case "short":
                return "Short";
            case "java.lang.Character":
                return "Char";
            case "kotlin.jvm.internal.EnumCompanionObject":
                return "Companion";
            case "java.lang.Boolean":
                return "Boolean";
            case "java.lang.Byte":
                return "Byte";
            case "java.lang.Enum":
                return "Enum";
            case "java.lang.Long":
                return "Long";
            case "kotlin.jvm.internal.FloatCompanionObject":
                return "Companion";
            case "java.util.Iterator":
                return "Iterator";
            case "java.util.ListIterator":
                return "ListIterator";
            case "kotlin.jvm.internal.StringCompanionObject":
                return "Companion";
            case "java.lang.Double":
                return "Double";
            case "java.lang.Number":
                return "Number";
            case "java.lang.Object":
                return "Any";
            case "java.lang.String":
                return "String";
            case "java.lang.Iterable":
                return "Iterable";
            case "kotlin.jvm.internal.BooleanCompanionObject":
                return "Companion";
            case "java.lang.Throwable":
                return "Throwable";
            case "kotlin.jvm.internal.IntCompanionObject":
                return "Companion";
            default:
                switch (str) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "Function19";
                        }
                        return null;
                    default:
                        switch (str) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (str) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static final int M(int i2, int i3) {
        if (i2 == Integer.MAX_VALUE) {
            return i2;
        }
        int i4 = i2 - i3;
        if (i4 < 0) {
            return 0;
        }
        return i4;
    }

    public static final k61 N(ux4 ux4Var, nk1 nk1Var, Object obj, zl1 zl1Var) {
        zl1Var.U(-422486566, ux4Var);
        boolean zG = ux4Var.g();
        v56 v56Var = ux4Var.a;
        k61 k61Var = k61.c;
        k61 k61Var2 = k61.b;
        k61 k61Var3 = k61.a;
        if (zG) {
            zl1Var.X(-212166497);
            zl1Var.p(false);
            if (((Boolean) nk1Var.invoke(obj)).booleanValue()) {
                k61Var = k61Var2;
            } else if (!((Boolean) nk1Var.invoke(v56Var.m())).booleanValue()) {
                k61Var = k61Var3;
            }
        } else {
            zl1Var.X(-211886815);
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = vm5.J(Boolean.FALSE);
                zl1Var.i0(objK);
            }
            vy2 vy2Var = (vy2) objK;
            Object value = ux4Var.e.getValue();
            if (((Boolean) nk1Var.invoke(v56Var.m())).booleanValue() || (value != null && ((Boolean) nk1Var.invoke(value)).booleanValue())) {
                vy2Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) nk1Var.invoke(obj)).booleanValue()) {
                k61Var = k61Var2;
            } else if ((value != null && ((Boolean) nk1Var.invoke(value)).booleanValue()) || !((Boolean) vy2Var.getValue()).booleanValue()) {
                k61Var = k61Var3;
            }
            zl1Var.p(false);
        }
        zl1Var.p(false);
        return k61Var;
    }

    public static final ux4 O(Object obj, String str, zl1 zl1Var, int i2, int i3) {
        if ((i3 & 2) != 0) {
            str = null;
        }
        Object objK = zl1Var.K();
        km kmVar = rb0.a;
        if (objK == kmVar) {
            objK = new ux4(new wy2(obj), null, str);
            zl1Var.i0(objK);
        }
        ux4 ux4Var = (ux4) objK;
        ux4Var.a(obj, zl1Var, (i2 & 8) | 48 | (i2 & 14));
        Object objK2 = zl1Var.K();
        if (objK2 == kmVar) {
            objK2 = new wx4(ux4Var, (byte) 1);
            zl1Var.i0(objK2);
        }
        is2.a(ux4Var, (nk1) objK2, zl1Var);
        return ux4Var;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:135:0x0217  */
    /* JADX WARN: Code duplicated, block: B:138:0x022b  */
    /* JADX WARN: Code duplicated, block: B:139:0x022f  */
    /* JADX WARN: Code duplicated, block: B:142:0x023f  */
    /* JADX WARN: Code duplicated, block: B:144:0x024d  */
    /* JADX WARN: Code duplicated, block: B:145:0x0259  */
    /* JADX WARN: Code duplicated, block: B:152:0x028e  */
    /* JADX WARN: Code duplicated, block: B:155:0x0294  */
    /* JADX WARN: Code duplicated, block: B:158:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:161:0x02bf A[LOOP:0: B:160:0x02bd->B:161:0x02bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:163:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:167:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:176:0x031d  */
    /* JADX WARN: Code duplicated, block: B:178:0x0323  */
    /* JADX WARN: Code duplicated, block: B:182:0x0346  */
    /* JADX WARN: Code duplicated, block: B:191:0x037f  */
    /* JADX WARN: Code duplicated, block: B:193:0x0385  */
    /* JADX WARN: Code duplicated, block: B:195:0x0397  */
    /* JADX WARN: Code duplicated, block: B:196:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:199:0x03af  */
    /* JADX WARN: Code duplicated, block: B:200:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:203:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:204:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:206:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:210:0x0404  */
    /* JADX WARN: Code duplicated, block: B:211:0x0410  */
    /* JADX WARN: Code duplicated, block: B:213:0x041c  */
    /* JADX WARN: Code duplicated, block: B:216:0x0458  */
    /* JADX WARN: Code duplicated, block: B:222:0x048c  */
    /* JADX WARN: Code duplicated, block: B:231:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:233:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:234:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:237:0x04d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:238:0x04da  */
    /* JADX WARN: Code duplicated, block: B:241:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:244:0x0519  */
    /* JADX WARN: Code duplicated, block: B:245:0x051b  */
    /* JADX WARN: Code duplicated, block: B:248:0x0529 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:251:0x052e  */
    /* JADX WARN: Code duplicated, block: B:254:0x0555  */
    /* JADX WARN: Code duplicated, block: B:260:0x0568  */
    /* JADX WARN: Code duplicated, block: B:263:0x056d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:266:0x0572  */
    /* JADX WARN: Code duplicated, block: B:268:0x0575  */
    /* JADX WARN: Code duplicated, block: B:270:0x0583  */
    /* JADX WARN: Code duplicated, block: B:272:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:274:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:276:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:278:0x05da  */
    /* JADX WARN: Code duplicated, block: B:280:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:282:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:284:0x060c  */
    /* JADX WARN: Code duplicated, block: B:286:0x061a  */
    /* JADX WARN: Code duplicated, block: B:289:0x061f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:298:0x0631  */
    /* JADX WARN: Code duplicated, block: B:300:0x064a  */
    /* JADX WARN: Code duplicated, block: B:302:0x066e  */
    /* JADX WARN: Code duplicated, block: B:305:0x0685  */
    /* JADX WARN: Code duplicated, block: B:310:0x0693  */
    /* JADX WARN: Code duplicated, block: B:313:0x0698  */
    /* JADX WARN: Code duplicated, block: B:318:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:320:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:322:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:324:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:326:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:328:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:330:0x070b  */
    /* JADX WARN: Code duplicated, block: B:332:0x071b  */
    /* JADX WARN: Code duplicated, block: B:333:0x073a  */
    /* JADX WARN: Code duplicated, block: B:336:0x0773 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:339:0x077c  */
    /* JADX WARN: Code duplicated, block: B:342:0x07a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:343:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:346:0x07cd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:347:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:350:0x081c  */
    /* JADX WARN: Code duplicated, block: B:351:0x0827  */
    /* JADX WARN: Code duplicated, block: B:354:0x0845  */
    /* JADX WARN: Code duplicated, block: B:355:0x084b  */
    /* JADX WARN: Instruction removed from duplicated block: B:123:0x01d6, please report this as an issue */
    public static final void a(ux4 ux4Var, nk1 nk1Var, fv2 fv2Var, z61 z61Var, bb1 bb1Var, bl1 bl1Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        zl1 zl1Var2;
        ka0 ka0Var2;
        int i3;
        boolean z;
        Object objK;
        ux4 ux4Var2;
        boolean zF;
        Object objK2;
        boolean zF2;
        Object objK3;
        vy2 vy2Var;
        fe3 fe3Var;
        Object objM;
        Object value;
        k61 k61Var;
        k61 k61Var2;
        z61 z61Var2;
        fe3 fe3Var2;
        v56 v56Var;
        boolean zF3;
        Object objK4;
        vy2 vy2Var2;
        yb1 yb1Var;
        yb1 yb1Var2;
        u34 u34Var;
        u34 u34Var2;
        vd4 vd4Var;
        Object objK5;
        boolean z2;
        vd4 vd4Var2;
        a30 a30Var;
        Object objK6;
        a30 a30Var2;
        bb1 bb1Var2;
        vy2 vy2VarP;
        boolean zF4;
        Object objK7;
        boolean z3;
        Object objK8;
        fi fiVar;
        xb4 xb4Var;
        dz4 dz4Var;
        Object objK9;
        lk1 lk1Var;
        boolean z4;
        boolean zH;
        Object objK10;
        tx4 tx4Var;
        a30 a30Var3;
        boolean zA;
        vd4 vd4Var3;
        a30 a30Var4;
        boolean z5;
        boolean z6;
        boolean z7;
        zl1 zl1Var3;
        a30 a30Var5;
        km kmVar;
        nx4 nx4Var;
        zl1 zl1Var4;
        nx4 nx4Var2;
        nx4 nx4Var3;
        boolean z8;
        fy3 fy3Var;
        cv2 cv2Var;
        xb4 xb4Var2;
        fv2 k75Var;
        dz4 dz4Var2;
        boolean z9;
        boolean z10;
        xb4 xb4Var3;
        dz4 dz4Var3;
        nx4 nx4Var4;
        boolean z11;
        nx4 nx4Var5;
        nx4 nx4VarO;
        boolean zH2;
        Object objK11;
        xb4 xb4Var4;
        z61 z61Var3;
        bb1 bb1Var3;
        boolean zH3;
        Object objK12;
        boolean zG;
        Object objK13;
        Object objK14;
        fi fiVar2;
        boolean z12;
        Object objK15;
        Object objK16;
        Object objK17;
        Object objK18;
        Object objK19;
        zl1 zl1Var5;
        Object objK20;
        zl1 zl1Var6;
        ka0 ka0Var3;
        Object value2;
        k61 k61VarN;
        v56 v56Var2;
        fe3 fe3Var3;
        Object value3;
        boolean z13;
        mg4 mg4Var;
        int size;
        int i4;
        fv2 fv2Var2 = fv2Var;
        ka0 ka0Var4 = ka0Var;
        zl1 zl1Var7 = zl1Var;
        zl1Var7.Z(-1310802509);
        int i5 = (i2 & 6) == 0 ? (zl1Var7.f(ux4Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i5 |= zl1Var7.h(nk1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= zl1Var7.f(fv2Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= zl1Var7.f(z61Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= zl1Var7.f(bb1Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= zl1Var7.h(bl1Var) ? 131072 : 65536;
        }
        int i6 = i5 | 1572864;
        if ((12582912 & i2) == 0) {
            i6 |= zl1Var7.h(null) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i6 |= zl1Var7.h(ka0Var4) ? 67108864 : 33554432;
        }
        int i7 = i6;
        byte b2 = 0;
        if (zl1Var7.N(i7 & 1, (38347923 & i7) != 38347922)) {
            fe3 fe3Var4 = ux4Var.e;
            fe3 fe3Var5 = ux4Var.d;
            v56 v56Var3 = ux4Var.a;
            Object value4 = fe3Var4.getValue();
            Object objK21 = zl1Var7.K();
            km kmVar2 = rb0.a;
            if (objK21 == kmVar2) {
                objK21 = vm5.J(Boolean.FALSE);
                zl1Var7.i0(objK21);
            }
            vy2 vy2Var3 = (vy2) objK21;
            Object objK22 = zl1Var7.K();
            if (objK22 == kmVar2) {
                objK22 = new yh(vy2Var3, b2);
                zl1Var7.i0(objK22);
            }
            int i8 = i7 & 14;
            int i9 = i8 | 48;
            u61.a(ux4Var, (lk1) objK22, zl1Var7, i9);
            if (value4 != null && ((Boolean) nk1Var.invoke(value4)).booleanValue()) {
                vy2Var3.setValue(Boolean.TRUE);
            }
            if (((Boolean) nk1Var.invoke(fe3Var5.getValue())).booleanValue() || ((Boolean) nk1Var.invoke(v56Var3.m())).booleanValue() || ((value4 != null && ((Boolean) nk1Var.invoke(value4)).booleanValue()) || ((((Boolean) vy2Var3.getValue()).booleanValue() && !u42.j(v56Var3.m(), fe3Var5.getValue())) || ux4Var.g() || ux4Var.d()))) {
                zl1Var7.X(-273709037);
                int i10 = i9 & 14;
                boolean z14 = ((i10 ^ 6) > 4 && zl1Var7.f(ux4Var)) || (i9 & 6) == 4;
                Object objK23 = zl1Var7.K();
                if (z14 || objK23 == kmVar2) {
                    objK23 = v56Var3.m();
                    zl1Var7.i0(objK23);
                }
                if (ux4Var.g()) {
                    objK23 = v56Var3.m();
                }
                zl1Var7.X(2016262395);
                k61 k61VarN2 = N(ux4Var, nk1Var, objK23, zl1Var7);
                zl1Var7.p(false);
                Object value5 = fe3Var5.getValue();
                zl1Var7.X(2016262395);
                k61 k61VarN3 = N(ux4Var, nk1Var, value5, zl1Var7);
                zl1Var7.p(false);
                int i11 = i10 | 3072;
                int i12 = (i11 & 14) ^ 6;
                if (i12 <= 4 || !zl1Var7.f(ux4Var)) {
                    i3 = i11;
                    if ((i3 & 6) != 4) {
                        z = false;
                    }
                    objK = zl1Var7.K();
                    if (z || objK == kmVar2) {
                        objK = new ux4(new wy2(k61VarN2), ux4Var, ux4Var.c + " > EnterExitTransition");
                        zl1Var7.i0(objK);
                    }
                    ux4Var2 = (ux4) objK;
                    zF = ((i12 <= 4 && zl1Var7.f(ux4Var)) || (i3 & 6) == 4) | zl1Var7.f(ux4Var2);
                    objK2 = zl1Var7.K();
                    if (zF || objK2 == kmVar2) {
                        objK2 = new vx4(ux4Var, ux4Var2, (byte) 2);
                        zl1Var7.i0(objK2);
                    }
                    is2.a(ux4Var2, (nk1) objK2, zl1Var7);
                    if (ux4Var.g()) {
                        ux4Var2.k(k61VarN2, k61VarN3);
                    } else {
                        ux4Var2.q(k61VarN3);
                        ux4Var2.l.setValue(Boolean.FALSE);
                    }
                    if (ux4Var.g()) {
                        zl1Var7.X(782538635);
                        zl1Var7.p(false);
                    } else {
                        zl1Var7.X(782386797);
                        value2 = ux4Var.e.getValue();
                        if (value2 == null) {
                            zl1Var7.X(782437481);
                            zl1Var7.p(false);
                            k61VarN = null;
                        } else {
                            zl1Var7.X(782437482);
                            zl1Var7.X(2016262395);
                            k61VarN = N(ux4Var, nk1Var, value2, zl1Var7);
                            zl1Var7.p(false);
                            zl1Var7.p(false);
                        }
                        v56Var2 = ux4Var2.a;
                        fe3Var3 = ux4Var2.d;
                        fe3 fe3Var6 = ux4Var2.e;
                        value3 = fe3Var6.getValue();
                        if (value3 == null && k61VarN == null && u42.j(fe3Var3.getValue(), v56Var2.m())) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        fe3Var6.setValue(k61VarN);
                        if (z13) {
                            ux4Var2.f.setValue(new qx4(value3, fe3Var3.getValue()));
                            v56Var2.s(value3);
                            if (ux4Var2.h.g() == Long.MIN_VALUE) {
                                ux4Var2.o(true);
                            }
                            mg4Var = ux4Var2.j;
                            size = mg4Var.size();
                            for (i4 = 0; i4 < size; i4++) {
                                ((rx4) mg4Var.get(i4)).h.h(-2.0f);
                            }
                        }
                        zl1Var7.p(false);
                    }
                    zF2 = zl1Var7.f(ux4Var2);
                    objK3 = zl1Var7.K();
                    if (zF2 || objK3 == kmVar2) {
                        objK3 = vm5.J(z61Var);
                        zl1Var7.i0(objK3);
                    }
                    vy2Var = (vy2) objK3;
                    v56 v56Var4 = ux4Var2.a;
                    fe3Var = ux4Var2.d;
                    objM = v56Var4.m();
                    value = fe3Var.getValue();
                    k61Var = k61.c;
                    k61Var2 = k61.b;
                    if (objM == value || ux4Var2.a.m() != k61Var2) {
                        if (fe3Var.getValue() != k61Var) {
                            vy2Var.setValue(((z61) vy2Var.getValue()).a(z61Var));
                        }
                    } else if (ux4Var2.g()) {
                        vy2Var.setValue(z61Var);
                    } else {
                        vy2Var.setValue(z61.b);
                    }
                    z61Var2 = (z61) vy2Var.getValue();
                    fe3Var2 = ux4Var2.d;
                    v56Var = ux4Var2.a;
                    zF3 = zl1Var7.f(ux4Var2);
                    objK4 = zl1Var7.K();
                    if (zF3 || objK4 == kmVar2) {
                        objK4 = vm5.J(bb1Var);
                        zl1Var7.i0(objK4);
                    }
                    vy2Var2 = (vy2) objK4;
                    if (v56Var.m() != fe3Var2.getValue() && v56Var.m() == k61Var2) {
                        zl1Var7.X(-505142498);
                        zl1Var7.p(false);
                        if (ux4Var2.g()) {
                            vy2Var2.setValue(bb1Var);
                        } else {
                            vy2Var2.setValue(bb1.b);
                        }
                    } else if (fe3Var2.getValue() != k61Var2) {
                        zl1Var7.X(-504838512);
                        yb1Var = ((bb1) vy2Var2.getValue()).a.a;
                        if (yb1Var != null) {
                            yb1Var2 = new yb1(1.0f, yb1Var.b);
                        } else {
                            yb1Var2 = null;
                        }
                        u34Var = ((bb1) vy2Var2.getValue()).a.d;
                        if (u34Var != null) {
                            u34Var2 = new u34(1.0f, u34Var.b, u34Var.c);
                        } else {
                            u34Var2 = null;
                        }
                        vd4Var = ((bb1) vy2Var2.getValue()).a.b;
                        if (vd4Var == null) {
                            zl1Var7.X(-504119809);
                            z2 = false;
                            zl1Var7.p(false);
                            vd4Var2 = null;
                        } else {
                            zl1Var7.X(-708998590);
                            objK5 = zl1Var7.K();
                            if (objK5 == kmVar2) {
                                objK5 = dh.w;
                                zl1Var7.i0(objK5);
                            }
                            vd4 vd4Var4 = new vd4((nk1) objK5, vd4Var.b);
                            z2 = false;
                            zl1Var7.p(false);
                            vd4Var2 = vd4Var4;
                        }
                        a30Var = ((bb1) vy2Var2.getValue()).a.c;
                        if (a30Var == null) {
                            zl1Var7.X(-504024174);
                            zl1Var7.p(z2);
                            a30Var2 = null;
                        } else {
                            zl1Var7.X(-708995505);
                            objK6 = zl1Var7.K();
                            if (objK6 == kmVar2) {
                                objK6 = dh.x;
                                zl1Var7.i0(objK6);
                            }
                            a30 a30Var6 = new a30(a30Var.a, (nk1) objK6, a30Var.c, a30Var.d);
                            zl1Var7.p(false);
                            a30Var2 = a30Var6;
                        }
                        tx4 tx4Var2 = ((bb1) vy2Var2.getValue()).a;
                        vy2Var2.setValue(new bb1(new tx4(yb1Var2, vd4Var2, a30Var2, u34Var2, (LinkedHashMap) null, 96)).a(bb1Var));
                        zl1Var7.p(false);
                    } else {
                        zl1Var7.X(-503833306);
                        zl1Var7.p(false);
                    }
                    bb1Var2 = (bb1) vy2Var2.getValue();
                    vy2VarP = vm5.P(bl1Var, zl1Var7);
                    Object objInvoke = bl1Var.invoke(v56Var.m(), fe3Var2.getValue());
                    zF4 = zl1Var7.f(ux4Var2) | zl1Var7.f(vy2VarP);
                    objK7 = zl1Var7.K();
                    if (zF4 || objK7 == kmVar2) {
                        objK7 = new u((Object) ux4Var2, (Object) vy2VarP, (uf0) null, (byte) 1);
                        zl1Var7.i0(objK7);
                    }
                    vy2 vy2VarH = xi5.H((bl1) objK7, zl1Var7, objInvoke);
                    if (v56Var.m() != k61Var && fe3Var2.getValue() == k61Var && ((Boolean) vy2VarH.getValue()).booleanValue()) {
                        zl1Var7.X(-270520625);
                        zl1Var7.p(false);
                        fv2Var2 = fv2Var;
                        ka0Var3 = ka0Var;
                        z12 = false;
                        zl1Var6 = zl1Var7;
                    } else {
                        zl1Var7.X(-272022668);
                        if (i8 == 4) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objK8 = zl1Var7.K();
                        if (z3 || objK8 == kmVar2) {
                            objK8 = new fi();
                            zl1Var7.i0(objK8);
                        }
                        fiVar = (fi) objK8;
                        xb4Var = fiVar.b;
                        dz4Var = u42.d0;
                        objK9 = zl1Var7.K();
                        if (objK9 == kmVar2) {
                            objK9 = kc0.p;
                            zl1Var7.i0(objK9);
                        }
                        lk1Var = (lk1) objK9;
                        zl1Var7.X(-1491182875);
                        zl1Var7.p(false);
                        zl1Var7.X(-1491180092);
                        zl1Var7.p(false);
                        zl1Var7.X(-31257052);
                        zl1Var7.p(false);
                        if (ux4Var2.e.getValue() != null) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        xb4Var.c(z4);
                        zH = zl1Var7.h(xb4Var);
                        objK10 = zl1Var7.K();
                        if (zH || objK10 == kmVar2) {
                            objK10 = new r61(xb4Var, (byte) 1);
                            zl1Var7.i0(objK10);
                        }
                        u61.a(ux4Var2, (lk1) objK10, zl1Var7, 0);
                        tx4Var = z61Var2.a;
                        tx4 tx4Var3 = bb1Var2.a;
                        a30Var3 = tx4Var3.c;
                        zA = p15.a(xb4Var.e, w60.j);
                        vd4Var3 = tx4Var.b;
                        a30Var4 = tx4Var.c;
                        if (vd4Var3 == null || tx4Var3.b != null) {
                            z5 = zA;
                        } else {
                            z5 = zA;
                            if (f32.b(xb4Var.i, 0L)) {
                                z6 = false;
                            }
                            if (a30Var4 == null || a30Var3 != null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z6) {
                                zl1Var5 = zl1Var;
                                zl1Var5.X(1018653691);
                                objK20 = zl1Var5.K();
                                if (objK20 == kmVar2) {
                                    objK20 = "Built-in slide";
                                    zl1Var5.i0("Built-in slide");
                                }
                                String str = (String) objK20;
                                kmVar = kmVar2;
                                a30Var5 = a30Var4;
                                nx4 nx4VarO2 = o(ux4Var2, dz4Var, str, zl1Var5, 384, 0);
                                zl1Var5.p(false);
                                nx4Var = nx4VarO2;
                                zl1Var4 = zl1Var5;
                            } else {
                                zl1Var3 = zl1Var;
                                a30Var5 = a30Var4;
                                kmVar = kmVar2;
                                zl1Var3.X(1018759494);
                                zl1Var3.p(false);
                                nx4Var = null;
                            }
                            if (z7) {
                                zl1Var4 = zl1Var3;
                                zl1Var4.X(1018851285);
                                dz4 dz4Var4 = u42.e0;
                                objK19 = zl1Var4.K();
                                if (objK19 == kmVar) {
                                    objK19 = "Built-in shrink/expand";
                                    zl1Var4.i0("Built-in shrink/expand");
                                }
                                nx4 nx4VarO3 = o(ux4Var2, dz4Var4, (String) objK19, zl1Var4, 384, 0);
                                zl1Var4.p(false);
                                nx4Var2 = nx4VarO3;
                            } else {
                                zl1Var4 = zl1Var3;
                                zl1Var4.X(1018962109);
                                zl1Var4.p(false);
                                nx4Var2 = null;
                            }
                            if (z7) {
                                zl1Var4.X(1019035735);
                                objK18 = zl1Var4.K();
                                if (objK18 == kmVar) {
                                    objK18 = "Built-in InterruptionHandlingOffset";
                                    zl1Var4.i0("Built-in InterruptionHandlingOffset");
                                }
                                nx4 nx4VarO4 = o(ux4Var2, dz4Var, (String) objK18, zl1Var4, 384, 0);
                                zl1Var4.p(false);
                                nx4Var3 = nx4VarO4;
                            } else {
                                zl1Var4.X(1019206141);
                                zl1Var4.p(false);
                                nx4Var3 = null;
                            }
                            z8 = (a30Var5 == null && !a30Var5.d) || !((a30Var3 == null || a30Var3.d) && z7);
                            fy3Var = t70.e;
                            cv2Var = cv2.a;
                            if (z5) {
                                xb4Var2 = xb4Var;
                                zl1Var4.X(1020031362);
                                zl1Var4.p(false);
                                k75Var = cv2Var;
                            } else {
                                zl1Var4.X(1019733235);
                                dz4 dz4Var5 = new dz4(dh.r, new hh(fy3Var, (byte) 3));
                                objK17 = zl1Var4.K();
                                if (objK17 == kmVar) {
                                    objK17 = "Built-in veil";
                                    zl1Var4.i0("Built-in veil");
                                }
                                k75Var = new k75(ux4Var2, o(ux4Var2, dz4Var5, (String) objK17, zl1Var4, 384, 0), z61Var2, bb1Var2, xb4Var);
                                xb4Var2 = xb4Var;
                                zl1Var4.p(false);
                            }
                            dz4Var2 = u42.X;
                            if (tx4Var.a != null && tx4Var3.a == null && xb4Var2.f == 1.0f) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            if (tx4Var.d != null && tx4Var3.d == null && xb4Var2.g == 1.0f) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            if (z9) {
                                zl1Var4.X(-1511865571);
                                objK16 = zl1Var4.K();
                                if (objK16 == kmVar) {
                                    objK16 = "Built-in alpha";
                                    zl1Var4.i0("Built-in alpha");
                                }
                                xb4 xb4Var5 = xb4Var2;
                                dz4Var3 = dz4Var2;
                                xb4Var3 = xb4Var5;
                                nx4 nx4VarO5 = o(ux4Var2, dz4Var3, (String) objK16, zl1Var4, 384, 0);
                                zl1Var4.p(false);
                                nx4Var4 = nx4VarO5;
                            } else {
                                xb4Var3 = xb4Var2;
                                dz4Var3 = dz4Var2;
                                zl1Var4.X(-1511696126);
                                zl1Var4.p(false);
                                nx4Var4 = null;
                            }
                            if (z10 != 0) {
                                zl1Var4.X(-1511628483);
                                objK15 = zl1Var4.K();
                                if (objK15 == kmVar) {
                                    objK15 = "Built-in scale";
                                    zl1Var4.i0("Built-in scale");
                                }
                                nx4 nx4VarO6 = o(ux4Var2, dz4Var3, (String) objK15, zl1Var4, 384, 0);
                                z11 = false;
                                zl1Var4.p(false);
                                nx4Var5 = nx4VarO6;
                            } else {
                                z11 = false;
                                zl1Var4.X(-1511459038);
                                zl1Var4.p(false);
                                nx4Var5 = null;
                            }
                            if (z10) {
                                zl1Var4.X(-1511381382);
                                nx4VarO = o(ux4Var2, u61.a, "TransformOriginInterruptionHandling", zl1Var4, 384, 0);
                                zl1Var4.p(z11);
                            } else {
                                zl1Var4.X(-1511209054);
                                zl1Var4.p(z11);
                                nx4VarO = null;
                            }
                            zH2 = zl1Var4.h(nx4Var4) | zl1Var4.f(r25) | zl1Var4.f(r26) | zl1Var4.h(xb4Var3) | zl1Var4.h(nx4Var5) | zl1Var4.f(ux4Var2) | zl1Var4.h(nx4VarO);
                            objK11 = zl1Var4.K();
                            if (!zH2 || objK11 == kmVar) {
                                xb4 xb4Var6 = xb4Var3;
                                objK11 = new m61(nx4Var4, xb4Var6, nx4Var5, ux4Var2, r25, r26, nx4VarO);
                                xb4Var4 = xb4Var6;
                                z61Var3 = r25;
                                bb1Var3 = r26;
                                zl1Var4.i0(objK11);
                            } else {
                                z61Var3 = z61Var2;
                                bb1Var3 = bb1Var2;
                                xb4Var4 = xb4Var3;
                            }
                            m61 m61Var = (m61) objK11;
                            zH3 = zl1Var4.h(xb4Var4);
                            objK12 = zl1Var4.K();
                            if (zH3 || objK12 == kmVar) {
                                objK12 = new r61(xb4Var4, (byte) 0);
                                zl1Var4.i0(objK12);
                            }
                            fv2 fv2VarD = new iv2((lk1) objK12).d(cv2Var);
                            zG = zl1Var4.g(z8) | zl1Var4.f(lk1Var);
                            objK13 = zl1Var4.K();
                            if (zG || objK13 == kmVar) {
                                objK13 = new s61(lk1Var, z8);
                                zl1Var4.i0(objK13);
                            }
                            fv2 fv2VarD2 = fv2VarD.d(ay6.A(cv2Var, (nk1) objK13)).d(new l61(ux4Var2, nx4Var2, nx4Var3, nx4Var, z61Var3, bb1Var3, xb4Var4, lk1Var, m61Var)).d(k75Var);
                            zl1Var4.X(-1255657861);
                            zl1Var4.p(false);
                            fv2Var2 = fv2Var;
                            fv2 fv2VarD3 = fv2Var2.d(fv2VarD2.d(cv2Var));
                            objK14 = zl1Var4.K();
                            if (objK14 == kmVar) {
                                fiVar2 = fiVar;
                                objK14 = new xh(fiVar2);
                                zl1Var4.i0(objK14);
                            } else {
                                fiVar2 = fiVar;
                            }
                            xh xhVar = (xh) objK14;
                            int iHashCode = Long.hashCode(zl1Var4.T);
                            jg3 jg3VarL = zl1Var4.l();
                            fv2 fv2VarF = ay6.F(zl1Var4, fv2VarD3);
                            lb0.ap.getClass();
                            zl1Var4.b0();
                            if (zl1Var4.S) {
                                zl1Var4.k(dd2.P);
                            } else {
                                zl1Var4.l0();
                            }
                            t45.e(ha.l, zl1Var4, xhVar);
                            t45.e(ha.k, zl1Var4, jg3VarL);
                            t45.c(zl1Var4, Integer.valueOf(iHashCode));
                            t45.d(zl1Var4);
                            t45.e(ha.j, zl1Var4, fv2VarF);
                            ka0 ka0Var5 = ka0Var;
                            ka0Var5.invoke(fiVar2, zl1Var4, Integer.valueOf((i7 >> 21) & 112));
                            zl1Var4.p(true);
                            z12 = false;
                            zl1Var4.p(false);
                            ka0Var3 = ka0Var5;
                            zl1Var6 = zl1Var4;
                        }
                        z6 = true;
                        if (a30Var4 == null) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                        if (z6) {
                            zl1Var5 = zl1Var;
                            zl1Var5.X(1018653691);
                            objK20 = zl1Var5.K();
                            if (objK20 == kmVar2) {
                                objK20 = "Built-in slide";
                                zl1Var5.i0("Built-in slide");
                            }
                            String str2 = (String) objK20;
                            kmVar = kmVar2;
                            a30Var5 = a30Var4;
                            nx4 nx4VarO7 = o(ux4Var2, dz4Var, str2, zl1Var5, 384, 0);
                            zl1Var5.p(false);
                            nx4Var = nx4VarO7;
                            zl1Var4 = zl1Var5;
                        } else {
                            zl1Var3 = zl1Var;
                            a30Var5 = a30Var4;
                            kmVar = kmVar2;
                            zl1Var3.X(1018759494);
                            zl1Var3.p(false);
                            nx4Var = null;
                        }
                        if (z7) {
                            zl1Var4 = zl1Var3;
                            zl1Var4.X(1018851285);
                            dz4 dz4Var6 = u42.e0;
                            objK19 = zl1Var4.K();
                            if (objK19 == kmVar) {
                                objK19 = "Built-in shrink/expand";
                                zl1Var4.i0("Built-in shrink/expand");
                            }
                            nx4 nx4VarO8 = o(ux4Var2, dz4Var6, (String) objK19, zl1Var4, 384, 0);
                            zl1Var4.p(false);
                            nx4Var2 = nx4VarO8;
                        } else {
                            zl1Var4 = zl1Var3;
                            zl1Var4.X(1018962109);
                            zl1Var4.p(false);
                            nx4Var2 = null;
                        }
                        if (z7) {
                            zl1Var4.X(1019035735);
                            objK18 = zl1Var4.K();
                            if (objK18 == kmVar) {
                                objK18 = "Built-in InterruptionHandlingOffset";
                                zl1Var4.i0("Built-in InterruptionHandlingOffset");
                            }
                            nx4 nx4VarO9 = o(ux4Var2, dz4Var, (String) objK18, zl1Var4, 384, 0);
                            zl1Var4.p(false);
                            nx4Var3 = nx4VarO9;
                        } else {
                            zl1Var4.X(1019206141);
                            zl1Var4.p(false);
                            nx4Var3 = null;
                        }
                        if (a30Var5 == null) {
                        }
                        fy3Var = t70.e;
                        cv2Var = cv2.a;
                        if (z5) {
                            zl1Var4.X(1019733235);
                            dz4 dz4Var7 = new dz4(dh.r, new hh(fy3Var, (byte) 3));
                            objK17 = zl1Var4.K();
                            if (objK17 == kmVar) {
                                objK17 = "Built-in veil";
                                zl1Var4.i0("Built-in veil");
                            }
                            k75Var = new k75(ux4Var2, o(ux4Var2, dz4Var7, (String) objK17, zl1Var4, 384, 0), z61Var2, bb1Var2, xb4Var);
                            xb4Var2 = xb4Var;
                            zl1Var4.p(false);
                        } else {
                            xb4Var2 = xb4Var;
                            zl1Var4.X(1020031362);
                            zl1Var4.p(false);
                            k75Var = cv2Var;
                        }
                        dz4Var2 = u42.X;
                        if (tx4Var.a != null) {
                            z9 = true;
                        } else {
                            z9 = true;
                        }
                        if (tx4Var.d != null) {
                            z10 = true;
                        } else {
                            z10 = true;
                        }
                        if (z9) {
                            zl1Var4.X(-1511865571);
                            objK16 = zl1Var4.K();
                            if (objK16 == kmVar) {
                                objK16 = "Built-in alpha";
                                zl1Var4.i0("Built-in alpha");
                            }
                            xb4 xb4Var7 = xb4Var2;
                            dz4Var3 = dz4Var2;
                            xb4Var3 = xb4Var7;
                            nx4 nx4VarO10 = o(ux4Var2, dz4Var3, (String) objK16, zl1Var4, 384, 0);
                            zl1Var4.p(false);
                            nx4Var4 = nx4VarO10;
                        } else {
                            xb4Var3 = xb4Var2;
                            dz4Var3 = dz4Var2;
                            zl1Var4.X(-1511696126);
                            zl1Var4.p(false);
                            nx4Var4 = null;
                        }
                        if (z10 != 0) {
                            zl1Var4.X(-1511628483);
                            objK15 = zl1Var4.K();
                            if (objK15 == kmVar) {
                                objK15 = "Built-in scale";
                                zl1Var4.i0("Built-in scale");
                            }
                            nx4 nx4VarO11 = o(ux4Var2, dz4Var3, (String) objK15, zl1Var4, 384, 0);
                            z11 = false;
                            zl1Var4.p(false);
                            nx4Var5 = nx4VarO11;
                        } else {
                            z11 = false;
                            zl1Var4.X(-1511459038);
                            zl1Var4.p(false);
                            nx4Var5 = null;
                        }
                        if (z10) {
                            zl1Var4.X(-1511381382);
                            nx4VarO = o(ux4Var2, u61.a, "TransformOriginInterruptionHandling", zl1Var4, 384, 0);
                            zl1Var4.p(z11);
                        } else {
                            zl1Var4.X(-1511209054);
                            zl1Var4.p(z11);
                            nx4VarO = null;
                        }
                        zH2 = zl1Var4.h(nx4Var4) | zl1Var4.f(r25) | zl1Var4.f(r26) | zl1Var4.h(xb4Var3) | zl1Var4.h(nx4Var5) | zl1Var4.f(ux4Var2) | zl1Var4.h(nx4VarO);
                        objK11 = zl1Var4.K();
                        if (zH2) {
                            xb4 xb4Var8 = xb4Var3;
                            objK11 = new m61(nx4Var4, xb4Var8, nx4Var5, ux4Var2, r25, r26, nx4VarO);
                            xb4Var4 = xb4Var8;
                            z61Var3 = r25;
                            bb1Var3 = r26;
                            zl1Var4.i0(objK11);
                        } else {
                            xb4 xb4Var9 = xb4Var3;
                            objK11 = new m61(nx4Var4, xb4Var9, nx4Var5, ux4Var2, r25, r26, nx4VarO);
                            xb4Var4 = xb4Var9;
                            z61Var3 = r25;
                            bb1Var3 = r26;
                            zl1Var4.i0(objK11);
                        }
                        m61 m61Var2 = (m61) objK11;
                        zH3 = zl1Var4.h(xb4Var4);
                        objK12 = zl1Var4.K();
                        if (zH3) {
                            objK12 = new r61(xb4Var4, (byte) 0);
                            zl1Var4.i0(objK12);
                        } else {
                            objK12 = new r61(xb4Var4, (byte) 0);
                            zl1Var4.i0(objK12);
                        }
                        fv2 fv2VarD4 = new iv2((lk1) objK12).d(cv2Var);
                        zG = zl1Var4.g(z8) | zl1Var4.f(lk1Var);
                        objK13 = zl1Var4.K();
                        if (zG) {
                            objK13 = new s61(lk1Var, z8);
                            zl1Var4.i0(objK13);
                        } else {
                            objK13 = new s61(lk1Var, z8);
                            zl1Var4.i0(objK13);
                        }
                        fv2 fv2VarD5 = fv2VarD4.d(ay6.A(cv2Var, (nk1) objK13)).d(new l61(ux4Var2, nx4Var2, nx4Var3, nx4Var, z61Var3, bb1Var3, xb4Var4, lk1Var, m61Var2)).d(k75Var);
                        zl1Var4.X(-1255657861);
                        zl1Var4.p(false);
                        fv2Var2 = fv2Var;
                        fv2 fv2VarD6 = fv2Var2.d(fv2VarD5.d(cv2Var));
                        objK14 = zl1Var4.K();
                        if (objK14 == kmVar) {
                            fiVar2 = fiVar;
                            objK14 = new xh(fiVar2);
                            zl1Var4.i0(objK14);
                        } else {
                            fiVar2 = fiVar;
                        }
                        xh xhVar2 = (xh) objK14;
                        int iHashCode2 = Long.hashCode(zl1Var4.T);
                        jg3 jg3VarL2 = zl1Var4.l();
                        fv2 fv2VarF2 = ay6.F(zl1Var4, fv2VarD6);
                        lb0.ap.getClass();
                        zl1Var4.b0();
                        if (zl1Var4.S) {
                            zl1Var4.k(dd2.P);
                        } else {
                            zl1Var4.l0();
                        }
                        t45.e(ha.l, zl1Var4, xhVar2);
                        t45.e(ha.k, zl1Var4, jg3VarL2);
                        t45.c(zl1Var4, Integer.valueOf(iHashCode2));
                        t45.d(zl1Var4);
                        t45.e(ha.j, zl1Var4, fv2VarF2);
                        ka0 ka0Var6 = ka0Var;
                        ka0Var6.invoke(fiVar2, zl1Var4, Integer.valueOf((i7 >> 21) & 112));
                        zl1Var4.p(true);
                        z12 = false;
                        zl1Var4.p(false);
                        ka0Var3 = ka0Var6;
                        zl1Var6 = zl1Var4;
                    }
                    zl1Var6.p(z12);
                    ka0Var2 = ka0Var3;
                    zl1Var2 = zl1Var6;
                } else {
                    i3 = i11;
                }
                z = true;
                objK = zl1Var7.K();
                if (z) {
                    objK = new ux4(new wy2(k61VarN2), ux4Var, ux4Var.c + " > EnterExitTransition");
                    zl1Var7.i0(objK);
                } else {
                    objK = new ux4(new wy2(k61VarN2), ux4Var, ux4Var.c + " > EnterExitTransition");
                    zl1Var7.i0(objK);
                }
                ux4Var2 = (ux4) objK;
                zF = ((i12 <= 4 && zl1Var7.f(ux4Var)) || (i3 & 6) == 4) | zl1Var7.f(ux4Var2);
                objK2 = zl1Var7.K();
                if (zF) {
                    objK2 = new vx4(ux4Var, ux4Var2, (byte) 2);
                    zl1Var7.i0(objK2);
                } else {
                    objK2 = new vx4(ux4Var, ux4Var2, (byte) 2);
                    zl1Var7.i0(objK2);
                }
                is2.a(ux4Var2, (nk1) objK2, zl1Var7);
                if (ux4Var.g()) {
                    ux4Var2.k(k61VarN2, k61VarN3);
                } else {
                    ux4Var2.q(k61VarN3);
                    ux4Var2.l.setValue(Boolean.FALSE);
                }
                if (ux4Var.g()) {
                    zl1Var7.X(782386797);
                    value2 = ux4Var.e.getValue();
                    if (value2 == null) {
                        zl1Var7.X(782437481);
                        zl1Var7.p(false);
                        k61VarN = null;
                    } else {
                        zl1Var7.X(782437482);
                        zl1Var7.X(2016262395);
                        k61VarN = N(ux4Var, nk1Var, value2, zl1Var7);
                        zl1Var7.p(false);
                        zl1Var7.p(false);
                    }
                    v56Var2 = ux4Var2.a;
                    fe3Var3 = ux4Var2.d;
                    fe3 fe3Var7 = ux4Var2.e;
                    value3 = fe3Var7.getValue();
                    if (value3 == null) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    fe3Var7.setValue(k61VarN);
                    if (z13) {
                        ux4Var2.f.setValue(new qx4(value3, fe3Var3.getValue()));
                        v56Var2.s(value3);
                        if (ux4Var2.h.g() == Long.MIN_VALUE) {
                            ux4Var2.o(true);
                        }
                        mg4Var = ux4Var2.j;
                        size = mg4Var.size();
                        while (i4 < size) {
                            ((rx4) mg4Var.get(i4)).h.h(-2.0f);
                        }
                    }
                    zl1Var7.p(false);
                } else {
                    zl1Var7.X(782538635);
                    zl1Var7.p(false);
                }
                zF2 = zl1Var7.f(ux4Var2);
                objK3 = zl1Var7.K();
                if (zF2) {
                    objK3 = vm5.J(z61Var);
                    zl1Var7.i0(objK3);
                } else {
                    objK3 = vm5.J(z61Var);
                    zl1Var7.i0(objK3);
                }
                vy2Var = (vy2) objK3;
                v56 v56Var5 = ux4Var2.a;
                fe3Var = ux4Var2.d;
                objM = v56Var5.m();
                value = fe3Var.getValue();
                k61Var = k61.c;
                k61Var2 = k61.b;
                if (objM == value) {
                    if (fe3Var.getValue() != k61Var) {
                        vy2Var.setValue(((z61) vy2Var.getValue()).a(z61Var));
                    }
                } else if (fe3Var.getValue() != k61Var) {
                    vy2Var.setValue(((z61) vy2Var.getValue()).a(z61Var));
                }
                z61Var2 = (z61) vy2Var.getValue();
                fe3Var2 = ux4Var2.d;
                v56Var = ux4Var2.a;
                zF3 = zl1Var7.f(ux4Var2);
                objK4 = zl1Var7.K();
                if (zF3) {
                    objK4 = vm5.J(bb1Var);
                    zl1Var7.i0(objK4);
                } else {
                    objK4 = vm5.J(bb1Var);
                    zl1Var7.i0(objK4);
                }
                vy2Var2 = (vy2) objK4;
                if (v56Var.m() != fe3Var2.getValue()) {
                    if (fe3Var2.getValue() != k61Var2) {
                        zl1Var7.X(-504838512);
                        yb1Var = ((bb1) vy2Var2.getValue()).a.a;
                        if (yb1Var != null) {
                            yb1Var2 = new yb1(1.0f, yb1Var.b);
                        } else {
                            yb1Var2 = null;
                        }
                        u34Var = ((bb1) vy2Var2.getValue()).a.d;
                        if (u34Var != null) {
                            u34Var2 = new u34(1.0f, u34Var.b, u34Var.c);
                        } else {
                            u34Var2 = null;
                        }
                        vd4Var = ((bb1) vy2Var2.getValue()).a.b;
                        if (vd4Var == null) {
                            zl1Var7.X(-504119809);
                            z2 = false;
                            zl1Var7.p(false);
                            vd4Var2 = null;
                        } else {
                            zl1Var7.X(-708998590);
                            objK5 = zl1Var7.K();
                            if (objK5 == kmVar2) {
                                objK5 = dh.w;
                                zl1Var7.i0(objK5);
                            }
                            vd4 vd4Var5 = new vd4((nk1) objK5, vd4Var.b);
                            z2 = false;
                            zl1Var7.p(false);
                            vd4Var2 = vd4Var5;
                        }
                        a30Var = ((bb1) vy2Var2.getValue()).a.c;
                        if (a30Var == null) {
                            zl1Var7.X(-504024174);
                            zl1Var7.p(z2);
                            a30Var2 = null;
                        } else {
                            zl1Var7.X(-708995505);
                            objK6 = zl1Var7.K();
                            if (objK6 == kmVar2) {
                                objK6 = dh.x;
                                zl1Var7.i0(objK6);
                            }
                            a30 a30Var7 = new a30(a30Var.a, (nk1) objK6, a30Var.c, a30Var.d);
                            zl1Var7.p(false);
                            a30Var2 = a30Var7;
                        }
                        tx4 tx4Var4 = ((bb1) vy2Var2.getValue()).a;
                        vy2Var2.setValue(new bb1(new tx4(yb1Var2, vd4Var2, a30Var2, u34Var2, (LinkedHashMap) null, 96)).a(bb1Var));
                        zl1Var7.p(false);
                    } else {
                        zl1Var7.X(-503833306);
                        zl1Var7.p(false);
                    }
                } else if (fe3Var2.getValue() != k61Var2) {
                    zl1Var7.X(-504838512);
                    yb1Var = ((bb1) vy2Var2.getValue()).a.a;
                    if (yb1Var != null) {
                        yb1Var2 = new yb1(1.0f, yb1Var.b);
                    } else {
                        yb1Var2 = null;
                    }
                    u34Var = ((bb1) vy2Var2.getValue()).a.d;
                    if (u34Var != null) {
                        u34Var2 = new u34(1.0f, u34Var.b, u34Var.c);
                    } else {
                        u34Var2 = null;
                    }
                    vd4Var = ((bb1) vy2Var2.getValue()).a.b;
                    if (vd4Var == null) {
                        zl1Var7.X(-504119809);
                        z2 = false;
                        zl1Var7.p(false);
                        vd4Var2 = null;
                    } else {
                        zl1Var7.X(-708998590);
                        objK5 = zl1Var7.K();
                        if (objK5 == kmVar2) {
                            objK5 = dh.w;
                            zl1Var7.i0(objK5);
                        }
                        vd4 vd4Var6 = new vd4((nk1) objK5, vd4Var.b);
                        z2 = false;
                        zl1Var7.p(false);
                        vd4Var2 = vd4Var6;
                    }
                    a30Var = ((bb1) vy2Var2.getValue()).a.c;
                    if (a30Var == null) {
                        zl1Var7.X(-504024174);
                        zl1Var7.p(z2);
                        a30Var2 = null;
                    } else {
                        zl1Var7.X(-708995505);
                        objK6 = zl1Var7.K();
                        if (objK6 == kmVar2) {
                            objK6 = dh.x;
                            zl1Var7.i0(objK6);
                        }
                        a30 a30Var8 = new a30(a30Var.a, (nk1) objK6, a30Var.c, a30Var.d);
                        zl1Var7.p(false);
                        a30Var2 = a30Var8;
                    }
                    tx4 tx4Var5 = ((bb1) vy2Var2.getValue()).a;
                    vy2Var2.setValue(new bb1(new tx4(yb1Var2, vd4Var2, a30Var2, u34Var2, (LinkedHashMap) null, 96)).a(bb1Var));
                    zl1Var7.p(false);
                } else {
                    zl1Var7.X(-503833306);
                    zl1Var7.p(false);
                }
                bb1Var2 = (bb1) vy2Var2.getValue();
                vy2VarP = vm5.P(bl1Var, zl1Var7);
                Object objInvoke2 = bl1Var.invoke(v56Var.m(), fe3Var2.getValue());
                zF4 = zl1Var7.f(ux4Var2) | zl1Var7.f(vy2VarP);
                objK7 = zl1Var7.K();
                if (zF4) {
                    objK7 = new u((Object) ux4Var2, (Object) vy2VarP, (uf0) null, (byte) 1);
                    zl1Var7.i0(objK7);
                } else {
                    objK7 = new u((Object) ux4Var2, (Object) vy2VarP, (uf0) null, (byte) 1);
                    zl1Var7.i0(objK7);
                }
                vy2 vy2VarH2 = xi5.H((bl1) objK7, zl1Var7, objInvoke2);
                if (v56Var.m() != k61Var) {
                    zl1Var7.X(-272022668);
                    if (i8 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objK8 = zl1Var7.K();
                    if (z3) {
                        objK8 = new fi();
                        zl1Var7.i0(objK8);
                    } else {
                        objK8 = new fi();
                        zl1Var7.i0(objK8);
                    }
                    fiVar = (fi) objK8;
                    xb4Var = fiVar.b;
                    dz4Var = u42.d0;
                    objK9 = zl1Var7.K();
                    if (objK9 == kmVar2) {
                        objK9 = kc0.p;
                        zl1Var7.i0(objK9);
                    }
                    lk1Var = (lk1) objK9;
                    zl1Var7.X(-1491182875);
                    zl1Var7.p(false);
                    zl1Var7.X(-1491180092);
                    zl1Var7.p(false);
                    zl1Var7.X(-31257052);
                    zl1Var7.p(false);
                    if (ux4Var2.e.getValue() != null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    xb4Var.c(z4);
                    zH = zl1Var7.h(xb4Var);
                    objK10 = zl1Var7.K();
                    if (zH) {
                        objK10 = new r61(xb4Var, (byte) 1);
                        zl1Var7.i0(objK10);
                    } else {
                        objK10 = new r61(xb4Var, (byte) 1);
                        zl1Var7.i0(objK10);
                    }
                    u61.a(ux4Var2, (lk1) objK10, zl1Var7, 0);
                    tx4Var = z61Var2.a;
                    tx4 tx4Var6 = bb1Var2.a;
                    a30Var3 = tx4Var6.c;
                    zA = p15.a(xb4Var.e, w60.j);
                    vd4Var3 = tx4Var.b;
                    a30Var4 = tx4Var.c;
                    if (vd4Var3 == null) {
                        z5 = zA;
                        z6 = true;
                    } else {
                        z5 = zA;
                        z6 = true;
                    }
                    if (a30Var4 == null) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    if (z6) {
                        zl1Var5 = zl1Var;
                        zl1Var5.X(1018653691);
                        objK20 = zl1Var5.K();
                        if (objK20 == kmVar2) {
                            objK20 = "Built-in slide";
                            zl1Var5.i0("Built-in slide");
                        }
                        String str3 = (String) objK20;
                        kmVar = kmVar2;
                        a30Var5 = a30Var4;
                        nx4 nx4VarO12 = o(ux4Var2, dz4Var, str3, zl1Var5, 384, 0);
                        zl1Var5.p(false);
                        nx4Var = nx4VarO12;
                        zl1Var4 = zl1Var5;
                    } else {
                        zl1Var3 = zl1Var;
                        a30Var5 = a30Var4;
                        kmVar = kmVar2;
                        zl1Var3.X(1018759494);
                        zl1Var3.p(false);
                        nx4Var = null;
                    }
                    if (z7) {
                        zl1Var4 = zl1Var3;
                        zl1Var4.X(1018851285);
                        dz4 dz4Var8 = u42.e0;
                        objK19 = zl1Var4.K();
                        if (objK19 == kmVar) {
                            objK19 = "Built-in shrink/expand";
                            zl1Var4.i0("Built-in shrink/expand");
                        }
                        nx4 nx4VarO13 = o(ux4Var2, dz4Var8, (String) objK19, zl1Var4, 384, 0);
                        zl1Var4.p(false);
                        nx4Var2 = nx4VarO13;
                    } else {
                        zl1Var4 = zl1Var3;
                        zl1Var4.X(1018962109);
                        zl1Var4.p(false);
                        nx4Var2 = null;
                    }
                    if (z7) {
                        zl1Var4.X(1019035735);
                        objK18 = zl1Var4.K();
                        if (objK18 == kmVar) {
                            objK18 = "Built-in InterruptionHandlingOffset";
                            zl1Var4.i0("Built-in InterruptionHandlingOffset");
                        }
                        nx4 nx4VarO14 = o(ux4Var2, dz4Var, (String) objK18, zl1Var4, 384, 0);
                        zl1Var4.p(false);
                        nx4Var3 = nx4VarO14;
                    } else {
                        zl1Var4.X(1019206141);
                        zl1Var4.p(false);
                        nx4Var3 = null;
                    }
                    if (a30Var5 == null) {
                    }
                    fy3Var = t70.e;
                    cv2Var = cv2.a;
                    if (z5) {
                        zl1Var4.X(1019733235);
                        dz4 dz4Var9 = new dz4(dh.r, new hh(fy3Var, (byte) 3));
                        objK17 = zl1Var4.K();
                        if (objK17 == kmVar) {
                            objK17 = "Built-in veil";
                            zl1Var4.i0("Built-in veil");
                        }
                        k75Var = new k75(ux4Var2, o(ux4Var2, dz4Var9, (String) objK17, zl1Var4, 384, 0), z61Var2, bb1Var2, xb4Var);
                        xb4Var2 = xb4Var;
                        zl1Var4.p(false);
                    } else {
                        xb4Var2 = xb4Var;
                        zl1Var4.X(1020031362);
                        zl1Var4.p(false);
                        k75Var = cv2Var;
                    }
                    dz4Var2 = u42.X;
                    if (tx4Var.a != null) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    if (tx4Var.d != null) {
                        z10 = true;
                    } else {
                        z10 = true;
                    }
                    if (z9) {
                        zl1Var4.X(-1511865571);
                        objK16 = zl1Var4.K();
                        if (objK16 == kmVar) {
                            objK16 = "Built-in alpha";
                            zl1Var4.i0("Built-in alpha");
                        }
                        xb4 xb4Var10 = xb4Var2;
                        dz4Var3 = dz4Var2;
                        xb4Var3 = xb4Var10;
                        nx4 nx4VarO15 = o(ux4Var2, dz4Var3, (String) objK16, zl1Var4, 384, 0);
                        zl1Var4.p(false);
                        nx4Var4 = nx4VarO15;
                    } else {
                        xb4Var3 = xb4Var2;
                        dz4Var3 = dz4Var2;
                        zl1Var4.X(-1511696126);
                        zl1Var4.p(false);
                        nx4Var4 = null;
                    }
                    if (z10 != 0) {
                        zl1Var4.X(-1511628483);
                        objK15 = zl1Var4.K();
                        if (objK15 == kmVar) {
                            objK15 = "Built-in scale";
                            zl1Var4.i0("Built-in scale");
                        }
                        nx4 nx4VarO16 = o(ux4Var2, dz4Var3, (String) objK15, zl1Var4, 384, 0);
                        z11 = false;
                        zl1Var4.p(false);
                        nx4Var5 = nx4VarO16;
                    } else {
                        z11 = false;
                        zl1Var4.X(-1511459038);
                        zl1Var4.p(false);
                        nx4Var5 = null;
                    }
                    if (z10) {
                        zl1Var4.X(-1511381382);
                        nx4VarO = o(ux4Var2, u61.a, "TransformOriginInterruptionHandling", zl1Var4, 384, 0);
                        zl1Var4.p(z11);
                    } else {
                        zl1Var4.X(-1511209054);
                        zl1Var4.p(z11);
                        nx4VarO = null;
                    }
                    zH2 = zl1Var4.h(nx4Var4) | zl1Var4.f(r25) | zl1Var4.f(r26) | zl1Var4.h(xb4Var3) | zl1Var4.h(nx4Var5) | zl1Var4.f(ux4Var2) | zl1Var4.h(nx4VarO);
                    objK11 = zl1Var4.K();
                    if (zH2) {
                        xb4 xb4Var11 = xb4Var3;
                        objK11 = new m61(nx4Var4, xb4Var11, nx4Var5, ux4Var2, r25, r26, nx4VarO);
                        xb4Var4 = xb4Var11;
                        z61Var3 = r25;
                        bb1Var3 = r26;
                        zl1Var4.i0(objK11);
                    } else {
                        xb4 xb4Var12 = xb4Var3;
                        objK11 = new m61(nx4Var4, xb4Var12, nx4Var5, ux4Var2, r25, r26, nx4VarO);
                        xb4Var4 = xb4Var12;
                        z61Var3 = r25;
                        bb1Var3 = r26;
                        zl1Var4.i0(objK11);
                    }
                    m61 m61Var3 = (m61) objK11;
                    zH3 = zl1Var4.h(xb4Var4);
                    objK12 = zl1Var4.K();
                    if (zH3) {
                        objK12 = new r61(xb4Var4, (byte) 0);
                        zl1Var4.i0(objK12);
                    } else {
                        objK12 = new r61(xb4Var4, (byte) 0);
                        zl1Var4.i0(objK12);
                    }
                    fv2 fv2VarD7 = new iv2((lk1) objK12).d(cv2Var);
                    zG = zl1Var4.g(z8) | zl1Var4.f(lk1Var);
                    objK13 = zl1Var4.K();
                    if (zG) {
                        objK13 = new s61(lk1Var, z8);
                        zl1Var4.i0(objK13);
                    } else {
                        objK13 = new s61(lk1Var, z8);
                        zl1Var4.i0(objK13);
                    }
                    fv2 fv2VarD8 = fv2VarD7.d(ay6.A(cv2Var, (nk1) objK13)).d(new l61(ux4Var2, nx4Var2, nx4Var3, nx4Var, z61Var3, bb1Var3, xb4Var4, lk1Var, m61Var3)).d(k75Var);
                    zl1Var4.X(-1255657861);
                    zl1Var4.p(false);
                    fv2Var2 = fv2Var;
                    fv2 fv2VarD9 = fv2Var2.d(fv2VarD8.d(cv2Var));
                    objK14 = zl1Var4.K();
                    if (objK14 == kmVar) {
                        fiVar2 = fiVar;
                        objK14 = new xh(fiVar2);
                        zl1Var4.i0(objK14);
                    } else {
                        fiVar2 = fiVar;
                    }
                    xh xhVar3 = (xh) objK14;
                    int iHashCode3 = Long.hashCode(zl1Var4.T);
                    jg3 jg3VarL3 = zl1Var4.l();
                    fv2 fv2VarF3 = ay6.F(zl1Var4, fv2VarD9);
                    lb0.ap.getClass();
                    zl1Var4.b0();
                    if (zl1Var4.S) {
                        zl1Var4.k(dd2.P);
                    } else {
                        zl1Var4.l0();
                    }
                    t45.e(ha.l, zl1Var4, xhVar3);
                    t45.e(ha.k, zl1Var4, jg3VarL3);
                    t45.c(zl1Var4, Integer.valueOf(iHashCode3));
                    t45.d(zl1Var4);
                    t45.e(ha.j, zl1Var4, fv2VarF3);
                    ka0 ka0Var7 = ka0Var;
                    ka0Var7.invoke(fiVar2, zl1Var4, Integer.valueOf((i7 >> 21) & 112));
                    zl1Var4.p(true);
                    z12 = false;
                    zl1Var4.p(false);
                    ka0Var3 = ka0Var7;
                    zl1Var6 = zl1Var4;
                } else {
                    zl1Var7.X(-272022668);
                    if (i8 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objK8 = zl1Var7.K();
                    if (z3) {
                        objK8 = new fi();
                        zl1Var7.i0(objK8);
                    } else {
                        objK8 = new fi();
                        zl1Var7.i0(objK8);
                    }
                    fiVar = (fi) objK8;
                    xb4Var = fiVar.b;
                    dz4Var = u42.d0;
                    objK9 = zl1Var7.K();
                    if (objK9 == kmVar2) {
                        objK9 = kc0.p;
                        zl1Var7.i0(objK9);
                    }
                    lk1Var = (lk1) objK9;
                    zl1Var7.X(-1491182875);
                    zl1Var7.p(false);
                    zl1Var7.X(-1491180092);
                    zl1Var7.p(false);
                    zl1Var7.X(-31257052);
                    zl1Var7.p(false);
                    if (ux4Var2.e.getValue() != null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    xb4Var.c(z4);
                    zH = zl1Var7.h(xb4Var);
                    objK10 = zl1Var7.K();
                    if (zH) {
                        objK10 = new r61(xb4Var, (byte) 1);
                        zl1Var7.i0(objK10);
                    } else {
                        objK10 = new r61(xb4Var, (byte) 1);
                        zl1Var7.i0(objK10);
                    }
                    u61.a(ux4Var2, (lk1) objK10, zl1Var7, 0);
                    tx4Var = z61Var2.a;
                    tx4 tx4Var7 = bb1Var2.a;
                    a30Var3 = tx4Var7.c;
                    zA = p15.a(xb4Var.e, w60.j);
                    vd4Var3 = tx4Var.b;
                    a30Var4 = tx4Var.c;
                    if (vd4Var3 == null) {
                        z5 = zA;
                        z6 = true;
                    } else {
                        z5 = zA;
                        z6 = true;
                    }
                    if (a30Var4 == null) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    if (z6) {
                        zl1Var5 = zl1Var;
                        zl1Var5.X(1018653691);
                        objK20 = zl1Var5.K();
                        if (objK20 == kmVar2) {
                            objK20 = "Built-in slide";
                            zl1Var5.i0("Built-in slide");
                        }
                        String str4 = (String) objK20;
                        kmVar = kmVar2;
                        a30Var5 = a30Var4;
                        nx4 nx4VarO17 = o(ux4Var2, dz4Var, str4, zl1Var5, 384, 0);
                        zl1Var5.p(false);
                        nx4Var = nx4VarO17;
                        zl1Var4 = zl1Var5;
                    } else {
                        zl1Var3 = zl1Var;
                        a30Var5 = a30Var4;
                        kmVar = kmVar2;
                        zl1Var3.X(1018759494);
                        zl1Var3.p(false);
                        nx4Var = null;
                    }
                    if (z7) {
                        zl1Var4 = zl1Var3;
                        zl1Var4.X(1018851285);
                        dz4 dz4Var10 = u42.e0;
                        objK19 = zl1Var4.K();
                        if (objK19 == kmVar) {
                            objK19 = "Built-in shrink/expand";
                            zl1Var4.i0("Built-in shrink/expand");
                        }
                        nx4 nx4VarO18 = o(ux4Var2, dz4Var10, (String) objK19, zl1Var4, 384, 0);
                        zl1Var4.p(false);
                        nx4Var2 = nx4VarO18;
                    } else {
                        zl1Var4 = zl1Var3;
                        zl1Var4.X(1018962109);
                        zl1Var4.p(false);
                        nx4Var2 = null;
                    }
                    if (z7) {
                        zl1Var4.X(1019035735);
                        objK18 = zl1Var4.K();
                        if (objK18 == kmVar) {
                            objK18 = "Built-in InterruptionHandlingOffset";
                            zl1Var4.i0("Built-in InterruptionHandlingOffset");
                        }
                        nx4 nx4VarO19 = o(ux4Var2, dz4Var, (String) objK18, zl1Var4, 384, 0);
                        zl1Var4.p(false);
                        nx4Var3 = nx4VarO19;
                    } else {
                        zl1Var4.X(1019206141);
                        zl1Var4.p(false);
                        nx4Var3 = null;
                    }
                    if (a30Var5 == null) {
                    }
                    fy3Var = t70.e;
                    cv2Var = cv2.a;
                    if (z5) {
                        zl1Var4.X(1019733235);
                        dz4 dz4Var11 = new dz4(dh.r, new hh(fy3Var, (byte) 3));
                        objK17 = zl1Var4.K();
                        if (objK17 == kmVar) {
                            objK17 = "Built-in veil";
                            zl1Var4.i0("Built-in veil");
                        }
                        k75Var = new k75(ux4Var2, o(ux4Var2, dz4Var11, (String) objK17, zl1Var4, 384, 0), z61Var2, bb1Var2, xb4Var);
                        xb4Var2 = xb4Var;
                        zl1Var4.p(false);
                    } else {
                        xb4Var2 = xb4Var;
                        zl1Var4.X(1020031362);
                        zl1Var4.p(false);
                        k75Var = cv2Var;
                    }
                    dz4Var2 = u42.X;
                    if (tx4Var.a != null) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    if (tx4Var.d != null) {
                        z10 = true;
                    } else {
                        z10 = true;
                    }
                    if (z9) {
                        zl1Var4.X(-1511865571);
                        objK16 = zl1Var4.K();
                        if (objK16 == kmVar) {
                            objK16 = "Built-in alpha";
                            zl1Var4.i0("Built-in alpha");
                        }
                        xb4 xb4Var13 = xb4Var2;
                        dz4Var3 = dz4Var2;
                        xb4Var3 = xb4Var13;
                        nx4 nx4VarO110 = o(ux4Var2, dz4Var3, (String) objK16, zl1Var4, 384, 0);
                        zl1Var4.p(false);
                        nx4Var4 = nx4VarO110;
                    } else {
                        xb4Var3 = xb4Var2;
                        dz4Var3 = dz4Var2;
                        zl1Var4.X(-1511696126);
                        zl1Var4.p(false);
                        nx4Var4 = null;
                    }
                    if (z10 != 0) {
                        zl1Var4.X(-1511628483);
                        objK15 = zl1Var4.K();
                        if (objK15 == kmVar) {
                            objK15 = "Built-in scale";
                            zl1Var4.i0("Built-in scale");
                        }
                        nx4 nx4VarO111 = o(ux4Var2, dz4Var3, (String) objK15, zl1Var4, 384, 0);
                        z11 = false;
                        zl1Var4.p(false);
                        nx4Var5 = nx4VarO111;
                    } else {
                        z11 = false;
                        zl1Var4.X(-1511459038);
                        zl1Var4.p(false);
                        nx4Var5 = null;
                    }
                    if (z10) {
                        zl1Var4.X(-1511381382);
                        nx4VarO = o(ux4Var2, u61.a, "TransformOriginInterruptionHandling", zl1Var4, 384, 0);
                        zl1Var4.p(z11);
                    } else {
                        zl1Var4.X(-1511209054);
                        zl1Var4.p(z11);
                        nx4VarO = null;
                    }
                    zH2 = zl1Var4.h(nx4Var4) | zl1Var4.f(r25) | zl1Var4.f(r26) | zl1Var4.h(xb4Var3) | zl1Var4.h(nx4Var5) | zl1Var4.f(ux4Var2) | zl1Var4.h(nx4VarO);
                    objK11 = zl1Var4.K();
                    if (zH2) {
                        xb4 xb4Var14 = xb4Var3;
                        objK11 = new m61(nx4Var4, xb4Var14, nx4Var5, ux4Var2, r25, r26, nx4VarO);
                        xb4Var4 = xb4Var14;
                        z61Var3 = r25;
                        bb1Var3 = r26;
                        zl1Var4.i0(objK11);
                    } else {
                        xb4 xb4Var15 = xb4Var3;
                        objK11 = new m61(nx4Var4, xb4Var15, nx4Var5, ux4Var2, r25, r26, nx4VarO);
                        xb4Var4 = xb4Var15;
                        z61Var3 = r25;
                        bb1Var3 = r26;
                        zl1Var4.i0(objK11);
                    }
                    m61 m61Var4 = (m61) objK11;
                    zH3 = zl1Var4.h(xb4Var4);
                    objK12 = zl1Var4.K();
                    if (zH3) {
                        objK12 = new r61(xb4Var4, (byte) 0);
                        zl1Var4.i0(objK12);
                    } else {
                        objK12 = new r61(xb4Var4, (byte) 0);
                        zl1Var4.i0(objK12);
                    }
                    fv2 fv2VarD10 = new iv2((lk1) objK12).d(cv2Var);
                    zG = zl1Var4.g(z8) | zl1Var4.f(lk1Var);
                    objK13 = zl1Var4.K();
                    if (zG) {
                        objK13 = new s61(lk1Var, z8);
                        zl1Var4.i0(objK13);
                    } else {
                        objK13 = new s61(lk1Var, z8);
                        zl1Var4.i0(objK13);
                    }
                    fv2 fv2VarD11 = fv2VarD10.d(ay6.A(cv2Var, (nk1) objK13)).d(new l61(ux4Var2, nx4Var2, nx4Var3, nx4Var, z61Var3, bb1Var3, xb4Var4, lk1Var, m61Var4)).d(k75Var);
                    zl1Var4.X(-1255657861);
                    zl1Var4.p(false);
                    fv2Var2 = fv2Var;
                    fv2 fv2VarD12 = fv2Var2.d(fv2VarD11.d(cv2Var));
                    objK14 = zl1Var4.K();
                    if (objK14 == kmVar) {
                        fiVar2 = fiVar;
                        objK14 = new xh(fiVar2);
                        zl1Var4.i0(objK14);
                    } else {
                        fiVar2 = fiVar;
                    }
                    xh xhVar4 = (xh) objK14;
                    int iHashCode4 = Long.hashCode(zl1Var4.T);
                    jg3 jg3VarL4 = zl1Var4.l();
                    fv2 fv2VarF4 = ay6.F(zl1Var4, fv2VarD12);
                    lb0.ap.getClass();
                    zl1Var4.b0();
                    if (zl1Var4.S) {
                        zl1Var4.k(dd2.P);
                    } else {
                        zl1Var4.l0();
                    }
                    t45.e(ha.l, zl1Var4, xhVar4);
                    t45.e(ha.k, zl1Var4, jg3VarL4);
                    t45.c(zl1Var4, Integer.valueOf(iHashCode4));
                    t45.d(zl1Var4);
                    t45.e(ha.j, zl1Var4, fv2VarF4);
                    ka0 ka0Var8 = ka0Var;
                    ka0Var8.invoke(fiVar2, zl1Var4, Integer.valueOf((i7 >> 21) & 112));
                    zl1Var4.p(true);
                    z12 = false;
                    zl1Var4.p(false);
                    ka0Var3 = ka0Var8;
                    zl1Var6 = zl1Var4;
                }
                zl1Var6.p(z12);
                ka0Var2 = ka0Var3;
                zl1Var2 = zl1Var6;
            } else {
                zl1Var7.X(-270514673);
                zl1Var7.p(false);
                ka0Var2 = ka0Var4;
                zl1Var2 = zl1Var7;
            }
        } else {
            zl1Var7.Q();
            ka0Var2 = ka0Var4;
            zl1Var2 = zl1Var7;
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new gh(ux4Var, nk1Var, fv2Var2, z61Var, bb1Var, bl1Var, ka0Var2, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x0096  */
    /* JADX WARN: Code duplicated, block: B:53:0x00be  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public static final void b(d80 d80Var, boolean z, fv2 fv2Var, z61 z61Var, bb1 bb1Var, String str, ka0 ka0Var, zl1 zl1Var, int i2, int i3) {
        int i4;
        z61 z61VarA;
        int i5;
        bb1 bb1VarA;
        int i6;
        int i7;
        boolean z2;
        fv2 fv2Var2;
        String str2;
        bb1 bb1Var2;
        z61 z61Var2;
        ys3 ys3VarR;
        Object objK;
        int i8;
        zl1Var.Z(1799879339);
        if ((i2 & 48) == 0) {
            i4 = (zl1Var.g(z) ? 32 : 16) | i2;
        } else {
            i4 = i2;
        }
        int i9 = i4 | 384;
        int i10 = i3 & 4;
        if (i10 == 0) {
            if ((i2 & 3072) == 0) {
                z61VarA = z61Var;
                i9 |= zl1Var.f(z61VarA) ? 2048 : 1024;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    bb1VarA = bb1Var;
                    if (zl1Var.f(bb1VarA)) {
                        i6 = 16384;
                    } else {
                        i6 = 8192;
                    }
                    i9 |= i6;
                }
                i7 = i9 | 196608;
                if ((1572864 & i2) == 0) {
                    if (zl1Var.h(ka0Var)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i7 |= i8;
                }
                if ((599185 & i7) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (zl1Var.N(i7 & 1, z2)) {
                    if (i10 != 0) {
                        z61VarA = u61.c(null, 3).a(u61.b(null, 15));
                    }
                    z61 z61Var3 = z61VarA;
                    if (i5 != 0) {
                        bb1VarA = u61.d(null, 3).a(u61.g(null, 15));
                    }
                    ux4 ux4VarO = O(Boolean.valueOf(z), "AnimatedVisibility", zl1Var, ((i7 >> 3) & 14) | ((i7 >> 12) & 112), 0);
                    objK = zl1Var.K();
                    if (objK == rb0.a) {
                        objK = dh.m;
                        zl1Var.i0(objK);
                    }
                    cv2 cv2Var = cv2.a;
                    d(ux4VarO, (nk1) objK, cv2Var, z61Var3, bb1VarA, ka0Var, zl1Var, (i7 & 3670016) | (i7 & 896) | 48 | (i7 & 7168) | (57344 & i7));
                    bb1Var2 = bb1VarA;
                    str2 = "AnimatedVisibility";
                    z61Var2 = z61Var3;
                    fv2Var2 = cv2Var;
                } else {
                    zl1Var.Q();
                    fv2Var2 = fv2Var;
                    str2 = str;
                    bb1Var2 = bb1VarA;
                    z61Var2 = z61VarA;
                }
                ys3VarR = zl1Var.r();
                if (ys3VarR != null) {
                    ys3VarR.d = new bi(d80Var, z, fv2Var2, z61Var2, bb1Var2, str2, ka0Var, i2, i3);
                }
            }
            i9 |= 24576;
            bb1VarA = bb1Var;
            i7 = i9 | 196608;
            if ((1572864 & i2) == 0) {
                if (zl1Var.h(ka0Var)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i7 |= i8;
            }
            if ((599185 & i7) != 599184) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (zl1Var.N(i7 & 1, z2)) {
                if (i10 != 0) {
                    z61VarA = u61.c(null, 3).a(u61.b(null, 15));
                }
                z61 z61Var4 = z61VarA;
                if (i5 != 0) {
                    bb1VarA = u61.d(null, 3).a(u61.g(null, 15));
                }
                ux4 ux4VarO2 = O(Boolean.valueOf(z), "AnimatedVisibility", zl1Var, ((i7 >> 3) & 14) | ((i7 >> 12) & 112), 0);
                objK = zl1Var.K();
                if (objK == rb0.a) {
                    objK = dh.m;
                    zl1Var.i0(objK);
                }
                cv2 cv2Var2 = cv2.a;
                d(ux4VarO2, (nk1) objK, cv2Var2, z61Var4, bb1VarA, ka0Var, zl1Var, (i7 & 3670016) | (i7 & 896) | 48 | (i7 & 7168) | (57344 & i7));
                bb1Var2 = bb1VarA;
                str2 = "AnimatedVisibility";
                z61Var2 = z61Var4;
                fv2Var2 = cv2Var2;
            } else {
                zl1Var.Q();
                fv2Var2 = fv2Var;
                str2 = str;
                bb1Var2 = bb1VarA;
                z61Var2 = z61VarA;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bi(d80Var, z, fv2Var2, z61Var2, bb1Var2, str2, ka0Var, i2, i3);
            }
        }
        i9 = i4 | 3456;
        z61VarA = z61Var;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                bb1VarA = bb1Var;
                if (zl1Var.f(bb1VarA)) {
                    i6 = 16384;
                } else {
                    i6 = 8192;
                }
                i9 |= i6;
            }
            i7 = i9 | 196608;
            if ((1572864 & i2) == 0) {
                if (zl1Var.h(ka0Var)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i7 |= i8;
            }
            if ((599185 & i7) != 599184) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (zl1Var.N(i7 & 1, z2)) {
                if (i10 != 0) {
                    z61VarA = u61.c(null, 3).a(u61.b(null, 15));
                }
                z61 z61Var5 = z61VarA;
                if (i5 != 0) {
                    bb1VarA = u61.d(null, 3).a(u61.g(null, 15));
                }
                ux4 ux4VarO3 = O(Boolean.valueOf(z), "AnimatedVisibility", zl1Var, ((i7 >> 3) & 14) | ((i7 >> 12) & 112), 0);
                objK = zl1Var.K();
                if (objK == rb0.a) {
                    objK = dh.m;
                    zl1Var.i0(objK);
                }
                cv2 cv2Var3 = cv2.a;
                d(ux4VarO3, (nk1) objK, cv2Var3, z61Var5, bb1VarA, ka0Var, zl1Var, (i7 & 3670016) | (i7 & 896) | 48 | (i7 & 7168) | (57344 & i7));
                bb1Var2 = bb1VarA;
                str2 = "AnimatedVisibility";
                z61Var2 = z61Var5;
                fv2Var2 = cv2Var3;
            } else {
                zl1Var.Q();
                fv2Var2 = fv2Var;
                str2 = str;
                bb1Var2 = bb1VarA;
                z61Var2 = z61VarA;
            }
            ys3VarR = zl1Var.r();
            if (ys3VarR != null) {
                ys3VarR.d = new bi(d80Var, z, fv2Var2, z61Var2, bb1Var2, str2, ka0Var, i2, i3);
            }
        }
        i9 |= 24576;
        bb1VarA = bb1Var;
        i7 = i9 | 196608;
        if ((1572864 & i2) == 0) {
            if (zl1Var.h(ka0Var)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i7 |= i8;
        }
        if ((599185 & i7) != 599184) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (zl1Var.N(i7 & 1, z2)) {
            if (i10 != 0) {
                z61VarA = u61.c(null, 3).a(u61.b(null, 15));
            }
            z61 z61Var6 = z61VarA;
            if (i5 != 0) {
                bb1VarA = u61.d(null, 3).a(u61.g(null, 15));
            }
            ux4 ux4VarO4 = O(Boolean.valueOf(z), "AnimatedVisibility", zl1Var, ((i7 >> 3) & 14) | ((i7 >> 12) & 112), 0);
            objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = dh.m;
                zl1Var.i0(objK);
            }
            cv2 cv2Var4 = cv2.a;
            d(ux4VarO4, (nk1) objK, cv2Var4, z61Var6, bb1VarA, ka0Var, zl1Var, (i7 & 3670016) | (i7 & 896) | 48 | (i7 & 7168) | (57344 & i7));
            bb1Var2 = bb1VarA;
            str2 = "AnimatedVisibility";
            z61Var2 = z61Var6;
            fv2Var2 = cv2Var4;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            str2 = str;
            bb1Var2 = bb1VarA;
            z61Var2 = z61VarA;
        }
        ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bi(d80Var, z, fv2Var2, z61Var2, bb1Var2, str2, ka0Var, i2, i3);
        }
    }

    public static final void c(boolean z, fv2 fv2Var, z61 z61Var, bb1 bb1Var, String str, ka0 ka0Var, zl1 zl1Var, int i2, int i3) {
        fv2 fv2Var2;
        String str2;
        zl1Var.Z(-1448730565);
        int i4 = (zl1Var.g(z) ? 4 : 2) | i2;
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= zl1Var.f(fv2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= zl1Var.f(z61Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= zl1Var.f(bb1Var) ? 2048 : 1024;
        }
        int i6 = i4 | 24576;
        if (zl1Var.N(i6 & 1, (74899 & i6) != 74898)) {
            if (i5 != 0) {
                fv2Var = cv2.a;
            }
            fv2Var2 = fv2Var;
            ux4 ux4VarO = O(Boolean.valueOf(z), "AnimatedVisibility", zl1Var, (i6 & 14) | 48, 0);
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = dh.l;
                zl1Var.i0(objK);
            }
            nk1 nk1Var = (nk1) objK;
            int i7 = i6 << 3;
            d(ux4VarO, nk1Var, fv2Var2, z61Var, bb1Var, ka0Var, zl1Var, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | 1572864);
            str2 = "AnimatedVisibility";
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            str2 = str;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ai(z, fv2Var2, z61Var, bb1Var, str2, ka0Var, i2, i3);
        }
    }

    public static final void d(ux4 ux4Var, nk1 nk1Var, fv2 fv2Var, z61 z61Var, bb1 bb1Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        int i3;
        z61 z61Var2;
        bb1 bb1Var2;
        ka0 ka0Var2;
        zl1Var.Z(-497872534);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(ux4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.h(nk1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.f(fv2Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            z61Var2 = z61Var;
            i3 |= zl1Var.f(z61Var2) ? 2048 : 1024;
        } else {
            z61Var2 = z61Var;
        }
        if ((i2 & 24576) == 0) {
            bb1Var2 = bb1Var;
            i3 |= zl1Var.f(bb1Var2) ? 16384 : 8192;
        } else {
            bb1Var2 = bb1Var;
        }
        int i4 = i3 | 196608;
        if ((1572864 & i2) == 0) {
            ka0Var2 = ka0Var;
            i4 |= zl1Var.h(ka0Var2) ? 1048576 : 524288;
        } else {
            ka0Var2 = ka0Var;
        }
        if (zl1Var.N(i4 & 1, (599187 & i4) != 599186)) {
            int i5 = i4 & 112;
            int i6 = i4 & 14;
            boolean z = (i5 == 32) | (i6 == 4);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (z || objK == kmVar) {
                objK = new di(nk1Var, ux4Var);
                zl1Var.i0(objK);
            }
            fv2 fv2VarB = rl5.B(fv2Var, (cl1) objK);
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                objK2 = mh.k;
                zl1Var.i0(objK2);
            }
            int i7 = 196608 | i6 | i5 | (i4 & 7168) | (57344 & i4);
            int i8 = i4 << 6;
            a(ux4Var, nk1Var, fv2VarB, z61Var2, bb1Var2, (bl1) objK2, ka0Var2, zl1Var, i7 | (29360128 & i8) | (i8 & 234881024));
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new fh(ux4Var, nk1Var, fv2Var, z61Var, bb1Var, ka0Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v35, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49 */
    public static final void e(int i2, long j2, bl1 bl1Var, zl1 zl1Var, od4 od4Var) {
        Set setU;
        boolean z;
        Object next;
        bd3 bd3Var;
        List listU;
        ?? r1;
        ?? U;
        zl1Var.Z(1526030150);
        int i3 = i2 | (zl1Var.f(od4Var) ? 4 : 2) | (zl1Var.e(j2) ? 32 : 16) | (zl1Var.f(bl1Var) ? 256 : 128);
        if ((i3 & 147) == 146 && zl1Var.z()) {
            zl1Var.Q();
        } else {
            if (od4Var instanceof nd4) {
                zl1Var.Y(-1173540356);
                zl1Var.p(false);
                setU = gg5.U(new zx0(j2));
            } else if (od4Var instanceof ld4) {
                zl1Var.Y(-1173538668);
                if (Build.VERSION.SDK_INT >= 31) {
                    zl1Var.Y(-2019914396);
                    Bundle bundle = (Bundle) zl1Var.j(nc0.a);
                    zl1Var.Y(-1173535336);
                    boolean zE = zl1Var.e(j2);
                    Object objK = zl1Var.K();
                    if (zE || objK == rb0.a) {
                        objK = new gd4(j2);
                        zl1Var.i0(objK);
                    }
                    lk1 lk1Var = (lk1) objK;
                    zl1Var.p(false);
                    ArrayList parcelableArrayList = bundle.getParcelableArrayList("appWidgetSizes");
                    if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
                        int i4 = bundle.getInt("appWidgetMinHeight", 0);
                        int i5 = bundle.getInt("appWidgetMaxHeight", 0);
                        int i6 = bundle.getInt("appWidgetMinWidth", 0);
                        int i7 = bundle.getInt("appWidgetMaxWidth", 0);
                        U = (i4 == 0 || i5 == 0 || i6 == 0 || i7 == 0) ? gg5.U(lk1Var.invoke()) : gg5.V(new zx0(mc6.e(i6, i5)), new zx0(mc6.e(i7, i4)));
                    } else {
                        U = new ArrayList(q60.i0(parcelableArrayList, 10));
                        int size = parcelableArrayList.size();
                        int i8 = 0;
                        while (i8 < size) {
                            Object obj = parcelableArrayList.get(i8);
                            i8++;
                            SizeF sizeF = (SizeF) obj;
                            U.add(new zx0(mc6.e(sizeF.getWidth(), sizeF.getHeight())));
                        }
                    }
                    zl1Var.p(false);
                    r1 = U;
                } else {
                    zl1Var.Y(-2019826759);
                    ArrayList arrayListO = i5.o((Bundle) zl1Var.j(nc0.a));
                    if (arrayListO.isEmpty()) {
                        listU = arrayListO;
                        listU = gg5.U(new zx0(j2));
                    }
                    listU = arrayListO;
                    zl1Var.p(false);
                    r1 = listU;
                }
                zl1Var.p(false);
                setU = (Collection) r1;
            } else {
                if (!(od4Var instanceof md4)) {
                    zl1Var.Y(-1173645715);
                    zl1Var.p(false);
                    h.b();
                    return;
                }
                zl1Var.Y(-2019661188);
                if (Build.VERSION.SDK_INT >= 31) {
                    setU = ((md4) od4Var).a;
                    z = false;
                } else {
                    Set set = ((md4) od4Var).a;
                    zx0 zx0Var = (zx0) p60.M0(set, new b90(new nk1[]{dh.n, dh.o})).get(0);
                    long j3 = zx0Var.a;
                    ArrayList arrayListO2 = i5.o((Bundle) zl1Var.j(nc0.a));
                    ArrayList arrayList = new ArrayList(q60.i0(arrayListO2, 10));
                    int size2 = arrayListO2.size();
                    int i9 = 0;
                    while (i9 < size2) {
                        Object obj2 = arrayListO2.get(i9);
                        i9++;
                        long j4 = j3;
                        long j5 = ((zx0) obj2).a;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = set.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            zx0 zx0Var2 = (zx0) it.next();
                            long j6 = zx0Var2.a;
                            if (((float) Math.ceil(zx0.b(j5))) + 1.0f <= zx0.b(j6) || ((float) Math.ceil(zx0.a(j5))) + 1.0f <= zx0.a(j6)) {
                                bd3Var = null;
                            } else {
                                float fB = zx0.b(j5) - zx0.b(j6);
                                float fA = zx0.a(j5) - zx0.a(j6);
                                bd3Var = new bd3(zx0Var2, Float.valueOf((fA * fA) + (fB * fB)));
                            }
                            if (bd3Var != null) {
                                arrayList2.add(bd3Var);
                            }
                        }
                        Iterator it2 = arrayList2.iterator();
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (it2.hasNext()) {
                                float fFloatValue = ((Number) ((bd3) next).b).floatValue();
                                do {
                                    Object next2 = it2.next();
                                    float fFloatValue2 = ((Number) ((bd3) next2).b).floatValue();
                                    if (Float.compare(fFloatValue, fFloatValue2) > 0) {
                                        next = next2;
                                        fFloatValue = fFloatValue2;
                                    }
                                } while (it2.hasNext());
                            }
                        } else {
                            next = null;
                        }
                        bd3 bd3Var2 = (bd3) next;
                        zx0 zx0Var3 = bd3Var2 != null ? (zx0) bd3Var2.a : null;
                        arrayList.add(new zx0(zx0Var3 != null ? zx0Var3.a : j4));
                        j3 = j4;
                    }
                    boolean zIsEmpty = arrayList.isEmpty();
                    List listV = arrayList;
                    if (zIsEmpty) {
                        listV = gg5.V(zx0Var, zx0Var);
                    }
                    setU = listV;
                    z = false;
                }
                zl1Var.p(z);
            }
            List listS0 = p60.S0(p60.V0(setU));
            ArrayList arrayList3 = new ArrayList(q60.i0(listS0, 10));
            Iterator it3 = listS0.iterator();
            while (it3.hasNext()) {
                i((i3 & 896) | ((i3 << 3) & 112), ((zx0) it3.next()).a, bl1Var, zl1Var, od4Var);
                arrayList3.add(o25.a);
            }
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new fd4(i2, j2, bl1Var, od4Var);
        }
    }

    public static final void f(fv2 fv2Var, float f2, long j2, zl1 zl1Var, final int i2, final int i3) {
        final fv2 fv2Var2;
        final float f3;
        float f4;
        fv2 fv2Var3;
        zl1Var.Z(75144485);
        long jC = j2;
        int i4 = i2 | 54 | (((i3 & 4) == 0 && zl1Var.e(jC)) ? 256 : 128);
        boolean z = true;
        if (zl1Var.N(i4 & 1, (i4 & 147) != 146)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                f4 = fx0.a;
                int i5 = i3 & 4;
                fv2Var3 = cv2.a;
                if (i5 != 0) {
                    jC = q70.c(lq0.d, zl1Var);
                    i4 &= -897;
                }
            } else {
                zl1Var.Q();
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
                fv2Var3 = fv2Var;
                f4 = f2;
            }
            zl1Var.q();
            fv2 fv2VarC = kd4.c(fv2Var3.d(kd4.a), f4);
            if ((((i4 & 896) ^ 384) <= 256 || !zl1Var.e(jC)) && (i4 & 384) != 256) {
                z = false;
            }
            Object objK = zl1Var.K();
            if (z || objK == rb0.a) {
                objK = new b70(f4, jC);
                zl1Var.i0(objK);
            }
            b66.b(fv2VarC, (nk1) objK, zl1Var, 0);
            f3 = f4;
            fv2Var2 = fv2Var3;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
            f3 = f2;
        }
        final long j3 = jC;
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(f3, j3, i2, i3) { // from class: gx0
                public final /* synthetic */ float b;
                public final /* synthetic */ long c;
                public final /* synthetic */ byte d;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.d = i3;
                }

                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(1);
                    mm0.f(this.a, this.b, this.c, (zl1) obj, iJ, this.d);
                    return o25.a;
                }
            };
        }
    }

    public static final void g(final lk1 lk1Var, fv2 fv2Var, boolean z, gy1 gy1Var, ya4 ya4Var, final bl1 bl1Var, zl1 zl1Var, final int i2, final int i3) {
        int i4;
        final fv2 fv2Var2;
        int i5;
        boolean z2;
        int i6;
        final ya4 ya4Var2;
        final boolean z3;
        final gy1 gy1Var2;
        int i7;
        gy1 gy1Var3;
        ya4 ya4VarA;
        int i8;
        fv2 fv2Var3;
        gy1 gy1Var4;
        boolean z4;
        float f2 = ml6.k;
        zl1Var.Z(1413012038);
        if ((i2 & 6) == 0) {
            i4 = i2 | (zl1Var.h(lk1Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            i5 = i4 | 48;
            fv2Var2 = fv2Var;
        } else {
            fv2Var2 = fv2Var;
            i5 = i4 | (zl1Var.f(fv2Var2) ? 32 : 16);
        }
        int i10 = i3 & 4;
        if (i10 != 0) {
            i6 = i5 | 384;
            z2 = z;
        } else {
            z2 = z;
            i6 = i5 | (zl1Var.g(z2) ? 256 : 128);
        }
        int i11 = i6 | 91136;
        if (zl1Var.N(i11 & 1, (599187 & i11) != 599186)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                fv2 fv2Var4 = i9 != 0 ? cv2.a : fv2Var2;
                boolean z5 = i10 == 0 ? z2 : true;
                long j2 = ((w60) zl1Var.j(ze0.a)).a;
                o70 o70Var = (o70) zl1Var.j(q70.a);
                gy1 gy1Var5 = o70Var.b0;
                if (gy1Var5 == null) {
                    long j3 = w60.j;
                    gy1 gy1Var6 = new gy1(j3, j2, j3, w60.b(0.38f, j2));
                    o70Var.b0 = gy1Var6;
                    gy1Var5 = gy1Var6;
                }
                long j4 = gy1Var5.b;
                if (p15.a(j4, j2)) {
                    gy1Var3 = gy1Var5;
                    i7 = -465921;
                } else {
                    long jB = w60.b(0.38f, j2);
                    long j5 = gy1Var5.a;
                    i7 = -465921;
                    long j6 = gy1Var5.c;
                    if (j2 == 16) {
                        j2 = j4;
                    }
                    gy1Var3 = new gy1(j5, j2, j6, jB != 16 ? jB : gy1Var5.d);
                }
                ya4VarA = nb4.a(gg5.b, zl1Var);
                i8 = i11 & i7;
                fv2Var3 = fv2Var4;
                gy1Var4 = gy1Var3;
                z4 = z5;
            } else {
                zl1Var.Q();
                gy1Var4 = gy1Var;
                z4 = z2;
                i8 = i11 & (-465921);
                fv2Var3 = fv2Var2;
                ya4VarA = ya4Var;
            }
            zl1Var.q();
            h(fv2Var3, lk1Var, z4, ya4VarA, gy1Var4, bl1Var, zl1Var, 1769472 | (i8 & 896) | ((i8 >> 3) & 14) | ((i8 << 3) & 112));
            ya4Var2 = ya4VarA;
            gy1Var2 = gy1Var4;
            fv2Var2 = fv2Var3;
            z3 = z4;
        } else {
            zl1Var.Q();
            ya4Var2 = ya4Var;
            z3 = z2;
            gy1Var2 = gy1Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: hy1
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mm0.g(lk1Var, fv2Var2, z3, gy1Var2, ya4Var2, bl1Var, (zl1) obj, k47.J(i2 | 1), i3);
                    return o25.a;
                }
            };
        }
    }

    public static final void h(fv2 fv2Var, lk1 lk1Var, boolean z, ya4 ya4Var, gy1 gy1Var, bl1 bl1Var, zl1 zl1Var, int i2) {
        int i3;
        zl1Var.Z(-1134296466);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.h(lk1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.g(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= zl1Var.f(ya4Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= zl1Var.f(gy1Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= zl1Var.f(null) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= zl1Var.h(bl1Var) ? 1048576 : 524288;
        }
        int i4 = i3;
        if (zl1Var.N(i4 & 1, (599187 & i4) != 599186)) {
            zl1Var.X(977045485);
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = new ox2();
                zl1Var.i0(objK);
            }
            ox2 ox2Var = (ox2) objK;
            zl1Var.p(false);
            hv1 hv1Var = t32.a;
            fv2 fv2VarD = fv2Var.d(zu2.a);
            float f2 = gg5.c;
            long jE = mc6.e(gg5.d + f2 + f2, 40.0f);
            nd1 nd1Var = kd4.a;
            fv2 fv2VarS = my.s(gc6.l(l05.g(lq0.v(kd4.k(fv2VarD, zx0.b(jE), zx0.a(jE)), ya4Var), z ? gy1Var.a : gy1Var.c, ya4Var), ox2Var, ly3.a(0.0f, 7, 0L, false), z, new oy3(0), lk1Var, 8));
            os2 os2VarC = qw.c(g31.f, false);
            int iA = wc6.A(zl1Var);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarS);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, os2VarC);
            t45.e(ha.k, zl1Var, jg3VarL);
            l80 l80Var = ha.m;
            if (zl1Var.S || !u42.j(zl1Var.K(), Integer.valueOf(iA))) {
                au5.n(iA, zl1Var, iA, l80Var);
            }
            t45.e(ha.j, zl1Var, fv2VarF);
            k47.e(ze0.a.a(new w60(z ? gy1Var.b : gy1Var.d)), bl1Var, zl1Var, ((i4 >> 15) & 112) | 8);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new zs(fv2Var, lk1Var, z, ya4Var, gy1Var, bl1Var, i2);
        }
    }

    public static final void i(int i2, long j2, bl1 bl1Var, zl1 zl1Var, od4 od4Var) {
        zl1Var.Z(-53921383);
        int i3 = (zl1Var.e(j2) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            int i4 = i2 & 64;
            i3 |= zl1Var.f(od4Var) ? 32 : 16;
        }
        if (((i3 | (zl1Var.f(bl1Var) ? 256 : 128)) & 147) == 146 && zl1Var.z()) {
            zl1Var.Q();
        } else {
            k47.f(new jq3[]{mc0.a.a(new zx0(j2))}, ee6.n(zl1Var, -1209815847, new fd4(bl1Var, j2, od4Var)), zl1Var, 48);
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new id4(i2, j2, bl1Var, od4Var);
        }
    }

    public static final void j(ux4 ux4Var, rx4 rx4Var, Object obj, Object obj2, td1 td1Var, zl1 zl1Var, int i2) {
        int i3;
        zl1Var.Z(867041821);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(ux4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.f(rx4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? zl1Var.f(obj) : zl1Var.h(obj) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? zl1Var.f(obj2) : zl1Var.h(obj2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? zl1Var.f(td1Var) : zl1Var.h(td1Var) ? 16384 : 8192;
        }
        if (!zl1Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            zl1Var.Q();
        } else if (ux4Var.g()) {
            rx4Var.g(obj, obj2, td1Var);
        } else {
            rx4Var.h(obj2, td1Var, null, null);
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new mn(ux4Var, rx4Var, obj, obj2, td1Var, i2, (byte) 4);
        }
    }

    public static final fv2 k(fv2 fv2Var, float f2) {
        return f2 == 1.0f ? fv2Var : ay6.B(fv2Var, 0.0f, 0.0f, f2, 0.0f, 0.0f, 0L, null, true, 0L, 0L, 1044475);
    }

    public static int l(Context context, String str) {
        if (str == null) {
            ci5.p("permission must be non-null");
            return 0;
        }
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return new t43(context).b.areNotificationsEnabled() ? 0 : -1;
    }

    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
  (r0v0 int) from 0x0007: SWITCH (r0v0 int)
 case -1811142716: goto B:118:0x0130
 case -1811142715: goto B:113:0x0123
 case -1811142714: goto B:108:0x0116
 case -1811142713: goto B:103:0x0109
 case -1811142712: goto B:98:0x00fc
 case -1811142711: goto B:93:0x00ef
 case -1811142710: goto B:88:0x00e2
 case -1811142709: goto B:83:0x00d5
 case -1811142708: goto B:78:0x00c8
 case -1811142707: goto B:73:0x00bb
 default: goto B:5:0x000a A[RegionRef:SW:4] (LINE:8)
  (r0v0 int) from 0x000a: SWITCH (r0v0 int)
 case -1811142685: goto B:68:0x00ae
 case -1811142684: goto B:63:0x00a1
 case -1811142683: goto B:58:0x0094
 default: goto B:6:0x000d A[RegionRef:SW:5] (LINE:11)
  (r0v0 int) from 0x000d: SWITCH (r0v0 int)
 case 80123371: goto B:53:0x0087
 case 80123372: goto B:48:0x007a
 case 80123373: goto B:43:0x006d
 case 80123374: goto B:38:0x0060
 case 80123375: goto B:33:0x0053
 case 80123376: goto B:28:0x0046
 case 80123377: goto B:23:0x0039
 case 80123378: goto B:18:0x002c
 case 80123379: goto B:13:0x001f
 case 80123380: goto B:8:0x0012
 default: goto B:331:? A[RegionRef:SW:6] (LINE:14)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String m(String str) {
        switch (str) {
            case "kotlin.jvm.internal.DoubleCompanionObject":
                return "kotlin.Double.Companion";
            case "java.lang.Integer":
                return "kotlin.Int";
            case "java.lang.Cloneable":
                return "kotlin.Cloneable";
            case "java.lang.annotation.Annotation":
                return "kotlin.Annotation";
            case "java.lang.Comparable":
                return "kotlin.Comparable";
            case "java.util.Map":
                return "kotlin.collections.Map";
            case "java.util.Set":
                return "kotlin.collections.Set";
            case "double":
                return "kotlin.Double";
            case "kotlin.jvm.internal.ByteCompanionObject":
                return "kotlin.Byte.Companion";
            case "java.lang.CharSequence":
                return "kotlin.CharSequence";
            case "java.util.Collection":
                return "kotlin.collections.Collection";
            case "java.lang.Float":
                return "kotlin.Float";
            case "java.lang.Short":
                return "kotlin.Short";
            case "kotlin.jvm.internal.CharCompanionObject":
                return "kotlin.Char.Companion";
            case "kotlin.jvm.internal.LongCompanionObject":
                return "kotlin.Long.Companion";
            case "java.util.Map$Entry":
                return "kotlin.collections.Map.Entry";
            case "int":
                return "kotlin.Int";
            case "byte":
                return "kotlin.Byte";
            case "char":
                return "kotlin.Char";
            case "long":
                return "kotlin.Long";
            case "boolean":
                return "kotlin.Boolean";
            case "java.util.List":
                return "kotlin.collections.List";
            case "kotlin.jvm.internal.ShortCompanionObject":
                return "kotlin.Short.Companion";
            case "float":
                return "kotlin.Float";
            case "short":
                return "kotlin.Short";
            case "java.lang.Character":
                return "kotlin.Char";
            case "kotlin.jvm.internal.EnumCompanionObject":
                return "kotlin.Enum.Companion";
            case "java.lang.Boolean":
                return "kotlin.Boolean";
            case "java.lang.Byte":
                return "kotlin.Byte";
            case "java.lang.Enum":
                return "kotlin.Enum";
            case "java.lang.Long":
                return "kotlin.Long";
            case "kotlin.jvm.internal.FloatCompanionObject":
                return "kotlin.Float.Companion";
            case "java.util.Iterator":
                return "kotlin.collections.Iterator";
            case "java.util.ListIterator":
                return "kotlin.collections.ListIterator";
            case "kotlin.jvm.internal.StringCompanionObject":
                return "kotlin.String.Companion";
            case "java.lang.Double":
                return "kotlin.Double";
            case "java.lang.Number":
                return "kotlin.Number";
            case "java.lang.Object":
                return "kotlin.Any";
            case "java.lang.String":
                return "kotlin.String";
            case "java.lang.Iterable":
                return "kotlin.collections.Iterable";
            case "kotlin.jvm.internal.BooleanCompanionObject":
                return "kotlin.Boolean.Companion";
            case "java.lang.Throwable":
                return "kotlin.Throwable";
            case "kotlin.jvm.internal.IntCompanionObject":
                return "kotlin.Int.Companion";
            default:
                switch (str) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (str) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "kotlin.Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "kotlin.Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "kotlin.Function22";
                                }
                                return null;
                            default:
                                switch (str) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "kotlin.Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static final vy2 n(qi4 qi4Var, zl1 zl1Var) {
        qk2 qk2Var = (qk2) zl1Var.j(jn2.a);
        Object value = qi4Var.getValue();
        Object objH = qk2Var.h();
        jk2 jk2Var = jk2.d;
        Object obj = i51.a;
        Object[] objArr = {qi4Var, objH, jk2Var, obj};
        boolean zH = zl1Var.h(objH) | zl1Var.d(jk2Var.ordinal()) | zl1Var.h(obj) | zl1Var.h(qi4Var);
        Object objK = zl1Var.K();
        Object obj2 = rb0.a;
        if (zH || objK == obj2) {
            Object vdVar = new vd(objH, (Object) jk2Var, obj, (Object) qi4Var, (uf0) null, (byte) 3);
            zl1Var.i0(vdVar);
            objK = vdVar;
        }
        bl1 bl1Var = (bl1) objK;
        Object objK2 = zl1Var.K();
        if (objK2 == obj2) {
            objK2 = vm5.J(value);
            zl1Var.i0(objK2);
        }
        vy2 vy2Var = (vy2) objK2;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 4);
        boolean zH2 = zl1Var.h(bl1Var);
        Object objK3 = zl1Var.K();
        if (zH2 || objK3 == obj2) {
            objK3 = new kg4(bl1Var, vy2Var, null, (byte) 3);
            zl1Var.i0(objK3);
        }
        bl1 bl1Var2 = (bl1) objK3;
        fh0 fh0Var = zl1Var.R;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, objArrCopyOf.length);
        boolean zD = zl1Var.d(objArrCopyOf2.length);
        for (Object obj3 : objArrCopyOf2) {
            zD |= zl1Var.f(obj3);
        }
        Object objK4 = zl1Var.K();
        if (!zD && objK4 != obj2) {
            return vy2Var;
        }
        zl1Var.i0(new ac2(fh0Var, bl1Var2));
        return vy2Var;
    }

    public static final nx4 o(ux4 ux4Var, dz4 dz4Var, String str, zl1 zl1Var, int i2, int i3) {
        mx4 mx4Var;
        if ((i3 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean zF = zl1Var.f(ux4Var);
        Object objK = zl1Var.K();
        Object obj = rb0.a;
        if (zF || objK == obj) {
            objK = new nx4(ux4Var, dz4Var, str);
            zl1Var.i0(objK);
        }
        nx4 nx4Var = (nx4) objK;
        boolean zF2 = zl1Var.f(ux4Var) | zl1Var.h(nx4Var);
        Object objK2 = zl1Var.K();
        if (zF2 || objK2 == obj) {
            objK2 = new vx4(ux4Var, nx4Var, (byte) 3);
            zl1Var.i0(objK2);
        }
        is2.a(nx4Var, (nk1) objK2, zl1Var);
        if (ux4Var.g() && (mx4Var = (mx4) nx4Var.b.getValue()) != null) {
            ux4 ux4Var2 = nx4Var.c;
            mx4Var.a.g(mx4Var.c.invoke(ux4Var2.f().b()), mx4Var.c.invoke(ux4Var2.f().d()), (td1) mx4Var.b.invoke(ux4Var2.f()));
        }
        return nx4Var;
    }

    public static final y03 p(Context context) {
        context.getClass();
        y03 y03Var = new y03(context);
        l03 l03Var = y03Var.b;
        c23 c23Var = l03Var.s;
        c23Var.a(new xa0(c23Var));
        c23 c23Var2 = l03Var.s;
        c23Var2.a(new za0());
        c23Var2.a(new hv0());
        return y03Var;
    }

    public static final rx4 q(ux4 ux4Var, Object obj, Object obj2, td1 td1Var, dz4 dz4Var, zl1 zl1Var, int i2) {
        boolean zF = zl1Var.f(ux4Var);
        Object objK = zl1Var.K();
        Object obj3 = rb0.a;
        if (zF || objK == obj3) {
            xf4 xf4VarA = vy3.A();
            nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
            xf4 xf4VarD = vy3.D(xf4VarA);
            try {
                ri riVar = (ri) dz4Var.a.invoke(obj2);
                riVar.d();
                objK = new rx4(ux4Var, obj, riVar, dz4Var);
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
                zl1Var.i0(objK);
            } catch (Throwable th) {
                vy3.N(xf4VarA, xf4VarD, nk1VarE);
                throw th;
            }
        }
        rx4 rx4Var = (rx4) objK;
        j(ux4Var, rx4Var, obj, obj2, td1Var, zl1Var, 0);
        boolean zF2 = zl1Var.f(ux4Var) | zl1Var.f(rx4Var);
        Object objK2 = zl1Var.K();
        if (zF2 || objK2 == obj3) {
            objK2 = new vx4(ux4Var, rx4Var, (byte) 0);
            zl1Var.i0(objK2);
        }
        is2.a(rx4Var, (nk1) objK2, zl1Var);
        return rx4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (r0 > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if (r4 > 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        if (r4 < 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int r(int r4, int r5) {
        /*
            java.math.RoundingMode r0 = java.math.RoundingMode.CEILING
            r0.getClass()
            if (r5 == 0) goto L4c
            int r1 = r4 / r5
            int r2 = r5 * r1
            int r2 = r4 - r2
            if (r2 != 0) goto L10
            goto L43
        L10:
            r4 = r4 ^ r5
            int r4 = r4 >> 31
            r4 = r4 | 1
            int[] r3 = defpackage.c32.a
            int r0 = r0.ordinal()
            r0 = r3[r0]
            switch(r0) {
                case 1: goto L41;
                case 2: goto L43;
                case 3: goto L3d;
                case 4: goto L3f;
                case 5: goto L3a;
                case 6: goto L26;
                case 7: goto L26;
                case 8: goto L26;
                default: goto L20;
            }
        L20:
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r4.<init>()
            throw r4
        L26:
            int r0 = java.lang.Math.abs(r2)
            int r5 = java.lang.Math.abs(r5)
            int r5 = r5 - r0
            int r0 = r0 - r5
            if (r0 != 0) goto L37
            java.math.RoundingMode r4 = java.math.RoundingMode.HALF_UP
            java.math.RoundingMode r4 = java.math.RoundingMode.HALF_EVEN
            goto L43
        L37:
            if (r0 <= 0) goto L43
            goto L3f
        L3a:
            if (r4 <= 0) goto L43
            goto L3f
        L3d:
            if (r4 >= 0) goto L43
        L3f:
            int r1 = r1 + r4
            return r1
        L41:
            if (r2 != 0) goto L44
        L43:
            return r1
        L44:
            java.lang.ArithmeticException r4 = new java.lang.ArithmeticException
            java.lang.String r5 = "mode was UNNECESSARY, but rounding was necessary"
            r4.<init>(r5)
            throw r4
        L4c:
            java.lang.ArithmeticException r4 = new java.lang.ArithmeticException
            java.lang.String r5 = "/ by zero"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mm0.r(int, int):int");
    }

    public static final float s(int i2, int i3, float[] fArr) {
        return fArr[((i2 - i3) * 2) + 1];
    }

    public static ColorStateList t(Context context, int i2) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        zw3 zw3Var;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        ax3 ax3Var = new ax3(resources, theme);
        synchronized (bx3.c) {
            try {
                SparseArray sparseArray = (SparseArray) bx3.b.get(ax3Var);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (zw3Var = (zw3) sparseArray.get(i2)) == null) {
                    colorStateList = null;
                } else {
                    if (zw3Var.b.equals(resources.getConfiguration())) {
                        if (theme != null || zw3Var.c != 0) {
                            if (theme == null || zw3Var.c != theme.hashCode()) {
                            }
                        }
                        colorStateList = zw3Var.a;
                    }
                    sparseArray.remove(i2);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = bx3.a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i2, typedValue, true);
        int i3 = typedValue.type;
        if (i3 < 28 || i3 > 31) {
            try {
                colorStateListA = u70.a(resources, resources.getXml(i2), theme);
            } catch (Exception e2) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e2);
            }
        }
        if (colorStateListA == null) {
            return resources.getColorStateList(i2, theme);
        }
        synchronized (bx3.c) {
            try {
                WeakHashMap weakHashMap = bx3.b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(ax3Var);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(ax3Var, sparseArray2);
                }
                sparseArray2.append(i2, new zw3(colorStateListA, ax3Var.a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return colorStateListA;
    }

    public static final Object u(ks2 ks2Var) {
        Object objB = ks2Var.B();
        nc2 nc2Var = objB instanceof nc2 ? (nc2) objB : null;
        if (nc2Var != null) {
            return nc2Var.o;
        }
        return null;
    }

    public static Executor v(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? hj.g(context) : new ae(new Handler(context.getMainLooper()), (byte) 1);
    }

    public static final xy1 w() {
        xy1 xy1Var = m;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.Refresh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = w65.a;
        xg4 xg4Var = new xg4(w60.b);
        yj1 yj1Var = new yj1((byte) 1);
        yj1Var.i(17.65f, 6.35f);
        yj1Var.b(16.2f, 4.9f, 14.21f, 4.0f, 12.0f, 4.0f);
        yj1Var.c(-4.42f, 0.0f, -7.99f, 3.58f, -7.99f, 8.0f);
        yj1Var.k(3.57f, 8.0f, 7.99f, 8.0f);
        yj1Var.c(3.73f, 0.0f, 6.84f, -2.55f, 7.73f, -6.0f);
        yj1Var.f(-2.08f);
        yj1Var.c(-0.82f, 2.33f, -3.04f, 4.0f, -5.65f, 4.0f);
        yj1Var.c(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        yj1Var.k(2.69f, -6.0f, 6.0f, -6.0f);
        yj1Var.c(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
        yj1Var.g(13.0f, 11.0f);
        yj1Var.f(7.0f);
        yj1Var.l(4.0f);
        yj1Var.h(-2.35f, 2.35f);
        yj1Var.a();
        wy1.a(wy1Var, yj1Var.a, xg4Var);
        xy1 xy1VarB = wy1Var.b();
        m = xy1VarB;
        return xy1VarB;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x025e A[EDGE_INSN: B:144:0x025e->B:171:0x02ba BREAK  A[LOOP:5: B:154:0x027a->B:206:0x027a]] */
    /* JADX WARN: Code duplicated, block: B:86:0x01a6  */
    public static final int x(ws4 ws4Var, Layout layout, hq hqVar, int i2, RectF rectF, p64 p64Var, e0 e0Var, boolean z) {
        kc2[] kc2VarArr;
        kc2[] kc2VarArr2;
        int i3;
        int iK;
        int i4;
        int i5;
        int iJ;
        Bidi bidiCreateLineBidi;
        float fA;
        float fA2;
        float fA3;
        int lineTop = layout.getLineTop(i2);
        int lineBottom = layout.getLineBottom(i2);
        int lineStart = layout.getLineStart(i2);
        int lineEnd = layout.getLineEnd(i2);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i6 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i6];
        Layout layout2 = ws4Var.f;
        int lineStart2 = layout2.getLineStart(i2);
        int iE = ws4Var.e(i2);
        if (i6 < (iE - lineStart2) * 2) {
            g12.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        iv1 iv1Var = new iv1(ws4Var);
        boolean z2 = false;
        boolean z3 = layout2.getParagraphDirection(i2) == 1;
        int i7 = 0;
        while (lineStart2 < iE) {
            boolean zIsRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z3 && !zIsRtlCharAt) {
                fA = iv1Var.a(lineStart2, z2, z2, true);
                fA3 = iv1Var.a(lineStart2 + 1, true, true, true);
            } else if (z3 && zIsRtlCharAt) {
                fA3 = iv1Var.a(lineStart2, false, false, false);
                fA = iv1Var.a(lineStart2 + 1, true, true, false);
            } else {
                if (zIsRtlCharAt) {
                    fA2 = iv1Var.a(lineStart2, false, false, true);
                    fA = iv1Var.a(lineStart2 + 1, true, true, true);
                } else {
                    fA = iv1Var.a(lineStart2, false, false, false);
                    fA2 = iv1Var.a(lineStart2 + 1, true, true, false);
                }
                fA3 = fA2;
            }
            fArr[i7] = fA;
            fArr[i7 + 1] = fA3;
            i7 += 2;
            lineStart2++;
            z3 = z3;
            z2 = false;
        }
        Layout layout3 = (Layout) hqVar.a;
        int lineStart3 = layout3.getLineStart(i2);
        int lineEnd2 = layout3.getLineEnd(i2);
        int iB = hqVar.B(lineStart3, false);
        int iC = hqVar.C(iB);
        int i8 = lineStart3 - iC;
        int i9 = lineEnd2 - iC;
        Bidi bidiS = hqVar.s(iB);
        if (bidiS == null || (bidiCreateLineBidi = bidiS.createLineBidi(i8, i9)) == null) {
            kc2VarArr = new kc2[]{new kc2(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = bidiCreateLineBidi.getRunCount();
            kc2VarArr = new kc2[runCount];
            int i10 = 0;
            while (i10 < runCount) {
                int i11 = runCount;
                kc2VarArr[i10] = new kc2(bidiCreateLineBidi.getRunStart(i10) + lineStart3, bidiCreateLineBidi.getRunLimit(i10) + lineStart3, bidiCreateLineBidi.getRunLevel(i10) % 2 == 1);
                i10++;
                runCount = i11;
            }
        }
        g32 i32Var = z ? new i32(0, kc2VarArr.length - 1, 1) : new g32(kc2VarArr.length - 1, 0, -1);
        int i12 = i32Var.a;
        int i13 = i32Var.b;
        int i14 = i32Var.c;
        if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
            return -1;
        }
        while (true) {
            kc2 kc2Var = kc2VarArr[i12];
            boolean z4 = kc2Var.c;
            int iD = kc2Var.a;
            int iH = kc2Var.b;
            float f2 = z4 ? fArr[((iH - 1) - lineStart) * 2] : fArr[(iD - lineStart) * 2];
            float fS = z4 ? s(iD, lineStart, fArr) : s(iH - 1, lineStart, fArr);
            float f3 = rectF.left;
            int i15 = i14;
            if (!z) {
                kc2VarArr2 = kc2VarArr;
                if (fS < f3) {
                    iH = -1;
                    break;
                }
                float f4 = rectF.right;
                if (f2 <= f4) {
                    if ((z4 || f4 < fS) && (!z4 || f3 > f2)) {
                        int i16 = iH;
                        int i17 = iD;
                        while (i16 - i17 > 1) {
                            int i18 = (i16 + i17) / 2;
                            float f5 = fArr[(i18 - lineStart) * 2];
                            int i19 = i16;
                            if ((z4 || f5 <= rectF.right) && (!z4 || f5 >= rectF.left)) {
                                i16 = i19;
                                i17 = i18;
                            } else {
                                i16 = i18;
                            }
                        }
                        i3 = z4 ? i16 : i17;
                    } else {
                        i3 = iH - 1;
                    }
                    int iJ2 = p64Var.j(i3 + 1);
                    if (iJ2 == -1 || (iK = p64Var.k(iJ2)) <= iD) {
                        iH = -1;
                        break;
                    }
                    if (iJ2 < iD) {
                        iJ2 = iD;
                    }
                    if (iK <= iH) {
                        iH = iK;
                    }
                    RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                    int iJ3 = iJ2;
                    while (true) {
                        rectF2.left = z4 ? fArr[((iH - 1) - lineStart) * 2] : fArr[(iJ3 - lineStart) * 2];
                        rectF2.right = z4 ? s(iJ3, lineStart, fArr) : s(iH - 1, lineStart, fArr);
                        if (((Boolean) e0Var.invoke(rectF2, rectF)).booleanValue()) {
                            break;
                        }
                        iH = p64Var.h(iH);
                        if (iH == -1 || iH <= iD) {
                            iH = -1;
                            break;
                        }
                        iJ3 = p64Var.j(iH);
                        if (iJ3 < iD) {
                            iJ3 = iD;
                        }
                    }
                } else {
                    iH = -1;
                    break;
                }
                iD = iH;
            } else {
                if (fS < f3) {
                    kc2VarArr2 = kc2VarArr;
                    iD = -1;
                    break;
                }
                float f6 = rectF.right;
                if (f2 <= f6) {
                    if ((z4 || f3 > f2) && (!z4 || f6 < fS)) {
                        int i20 = iH;
                        int i21 = iD;
                        while (true) {
                            i4 = i20;
                            if (i20 - i21 <= 1) {
                                break;
                            }
                            int i22 = (i4 + i21) / 2;
                            float f7 = fArr[(i22 - lineStart) * 2];
                            if ((z4 || f7 <= rectF.left) && (!z4 || f7 >= rectF.right)) {
                                i20 = i4;
                                i21 = i22;
                            } else {
                                i20 = i22;
                            }
                        }
                        i5 = z4 ? i4 : i21;
                    } else {
                        i5 = iD;
                    }
                    int iK2 = p64Var.k(i5);
                    if (iK2 != -1 && (iJ = p64Var.j(iK2)) < iH) {
                        if (iJ >= iD) {
                            iD = iJ;
                        }
                        if (iK2 > iH) {
                            iK2 = iH;
                        }
                        kc2VarArr2 = kc2VarArr;
                        RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                        int iK3 = iK2;
                        while (true) {
                            rectF3.left = z4 ? fArr[((iK3 - 1) - lineStart) * 2] : fArr[(iD - lineStart) * 2];
                            rectF3.right = z4 ? s(iD, lineStart, fArr) : s(iK3 - 1, lineStart, fArr);
                            if (((Boolean) e0Var.invoke(rectF3, rectF)).booleanValue()) {
                                break;
                            }
                            iD = p64Var.d(iD);
                            if (iD != -1 && iD < iH) {
                                iK3 = p64Var.k(iD);
                                if (iK3 > iH) {
                                    iK3 = iH;
                                }
                            }
                        }
                    } else {
                        kc2VarArr2 = kc2VarArr;
                    }
                    iD = -1;
                    break;
                } else {
                    kc2VarArr2 = kc2VarArr;
                    iD = -1;
                    break;
                }
            }
            if (iD >= 0) {
                return iD;
            }
            if (i12 == i13) {
                return -1;
            }
            i12 += i15;
            i14 = i15;
            kc2VarArr = kc2VarArr2;
        }
    }

    public static final y0 y(Object[] objArr) {
        return new y0(objArr, (byte) 1);
    }

    public static b10 z(fh0 fh0Var, bl1 bl1Var) {
        fh0Var.getClass();
        return np5.L(new xr0((Object) fh0Var, (Object) rh0.a, (Object) bl1Var, (byte) 2));
    }
}
