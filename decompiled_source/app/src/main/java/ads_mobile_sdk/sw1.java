package ads_mobile_sdk;

import android.content.Context;
import android.net.Uri;
import defpackage.bk4;
import defpackage.cn3;
import defpackage.gg5;
import defpackage.j55;
import defpackage.ph0;
import defpackage.s01;
import defpackage.uj4;
import defpackage.wf0;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sw1 {
    public final Context a;
    public final String b;
    public final b40 c;
    public final p31 d;
    public final ey0 e;

    public sw1(Context context, String str, b40 b40Var, p31 p31Var, ey0 ey0Var) {
        context.getClass();
        str.getClass();
        b40Var.getClass();
        p31Var.getClass();
        ey0Var.getClass();
        this.a = context;
        this.b = str;
        this.c = b40Var;
        this.d = p31Var;
        this.e = ey0Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public final Comparable a(Uri uri, uh3 uh3Var, l2 l2Var, Integer num, String str, s01 s01Var, String str2, tq2 tq2Var, xb1 xb1Var, ub1 ub1Var, String str3, String str4, wf0 wf0Var) {
        rw1 rw1Var;
        String string;
        Uri uri2;
        s01 s01Var2;
        sw1 sw1Var;
        String str5;
        Object obj;
        l2 l2Var2;
        String str6;
        String str7;
        String string2;
        String string3;
        String string4;
        if (wf0Var instanceof rw1) {
            rw1Var = (rw1) wf0Var;
            int i = rw1Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                rw1Var.j = i - Integer.MIN_VALUE;
            } else {
                rw1Var = new rw1(this, wf0Var);
            }
        } else {
            rw1Var = new rw1(this, wf0Var);
        }
        Object obj2 = rw1Var.h;
        int i2 = rw1Var.j;
        String str8 = "";
        if (i2 == 0) {
            gg5.e0(obj2);
            String string5 = uri.toString();
            string5.getClass();
            ey0 ey0Var = this.e;
            ey0Var.getClass();
            Boolean bool = Boolean.TRUE;
            as asVar = as.a$19;
            if (((Boolean) ey0Var.a("gads:app_status_logging_for_presentation:enabled", bool, asVar)).booleanValue()) {
                string5 = bk4.b0(string5, "@gw_aps@", j55.d(this.a) ? "1" : "0");
            }
            if (((Boolean) ey0Var.a("gads:enable_placement_id:enabled", bool, asVar)).booleanValue()) {
                if (tq2Var != null) {
                    AtomicLong atomicLong = tq2Var.a;
                    if (atomicLong.get() > 0) {
                        string5 = bk4.b0(string5, "@gw_placement_id@", String.valueOf(atomicLong.get()));
                    } else {
                        string5 = bk4.b0(string5, "@gw_placement_id@", "");
                    }
                } else {
                    string5 = bk4.b0(string5, "@gw_placement_id@", "");
                }
            }
            if (((Boolean) ey0Var.a("gads:enable_impression_sequence:enabled", Boolean.FALSE, asVar)).booleanValue() && xb1Var != null) {
                String string6 = xb1Var.a.toString();
                if (string6 == null) {
                    string6 = "";
                }
                String strB0 = bk4.b0(string5, "@gw_is@", string6);
                Integer num2 = xb1Var.b;
                if (num2 == null || (string2 = num2.toString()) == null) {
                    string2 = "";
                }
                String strB1 = bk4.b0(strB0, "@gw_fis@", string2);
                Integer num3 = xb1Var.c;
                if (num3 == null || (string3 = num3.toString()) == null) {
                    string3 = "";
                }
                string5 = bk4.b0(strB1, "@gw_sfis@", string3);
            }
            if (((Boolean) ey0Var.a("gads:enable_impression_data:enabled", bool, asVar)).booleanValue()) {
                String strA = ub1Var != null ? ub1Var.a() : null;
                if (strA == null) {
                    strA = "";
                }
                string5 = bk4.b0(string5, "@gw_subpn@", strA);
            }
            String strB2 = bk4.b0(bk4.b0(string5, "@pclmd@", str3 == null ? "" : str3), "@label@", str4 == null ? "" : str4);
            String strM = uh3Var.a.a.m();
            if (strM == null) {
                strM = "";
            }
            String strB3 = bk4.b0(bk4.b0(bk4.b0(bk4.b0(bk4.b0(bk4.b0(strB2, "@gw_adlocid@", strM), "@gw_adnetid@", l2Var != null ? l2Var.G : ""), "@gw_adnetrefresh@", "0"), "@gw_adnetstatus@", String.valueOf(str)), "@gw_allocid@", l2Var != null ? l2Var.n : ""), "@gw_sdkver@", this.b);
            if (num == null || (string = num.toString()) == null) {
                string = "";
            }
            String strB4 = bk4.b0(strB3, "@gw_seqnum@", string);
            rw1Var.a = this;
            uri2 = uri;
            rw1Var.b = uri2;
            rw1Var.c = l2Var;
            s01Var2 = s01Var;
            rw1Var.d = s01Var2;
            rw1Var.e = str2;
            rw1Var.f = strB4;
            rw1Var.g = "@gw_sessid@";
            rw1Var.j = 1;
            b40 b40Var = this.c;
            b40Var.getClass();
            Object objH = b40.h(b40Var, rw1Var);
            ph0 ph0Var = ph0.a;
            if (objH == ph0Var) {
                return ph0Var;
            }
            sw1Var = this;
            str5 = "@gw_sessid@";
            obj = objH;
            l2Var2 = l2Var;
            str6 = strB4;
            str7 = str2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str5 = rw1Var.g;
            str6 = rw1Var.f;
            str7 = rw1Var.e;
            s01 s01Var3 = rw1Var.d;
            l2Var2 = rw1Var.c;
            Uri uri3 = rw1Var.b;
            sw1Var = rw1Var.a;
            gg5.e0(obj2);
            s01Var2 = s01Var3;
            uri2 = uri3;
            obj = obj2;
        }
        String str9 = (String) obj;
        if (str9 == null) {
            str9 = "";
        }
        String strEncode = Uri.encode(str9);
        strEncode.getClass();
        String strB5 = bk4.b0(str6, str5, strEncode);
        String strEncode2 = Uri.encode(l2Var2 != null ? l2Var2.Y : "");
        strEncode2.getClass();
        String strB6 = bk4.b0(strB5, "@gw_qdata@", strEncode2);
        if (s01Var2 != null && (string4 = new Long(s01.e(s01Var2.a)).toString()) != null) {
            str8 = string4;
        }
        Uri uri4 = Uri.parse(bk4.b0(strB6, "@gw_ttr@", str8));
        if (uj4.p0(str7) || !sw1Var.d.b(uri2)) {
            return uri4;
        }
        cn3 cn3Var = p31.f;
        return cn3.l(uri4, str7);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x009a  */
    /* JADX WARN: Code duplicated, block: B:19:0x00cd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00ce -> B:21:0x00da). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(java.util.List r19, ads_mobile_sdk.uh3 r20, ads_mobile_sdk.l2 r21, java.lang.Integer r22, java.lang.String r23, defpackage.s01 r24, java.lang.String r25, ads_mobile_sdk.tq2 r26, ads_mobile_sdk.xb1 r27, ads_mobile_sdk.ub1 r28, java.lang.String r29, java.lang.String r30, defpackage.wf0 r31) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.sw1.a(java.util.List, ads_mobile_sdk.uh3, ads_mobile_sdk.l2, java.lang.Integer, java.lang.String, s01, java.lang.String, ads_mobile_sdk.tq2, ads_mobile_sdk.xb1, ads_mobile_sdk.ub1, java.lang.String, java.lang.String, wf0):java.lang.Object");
    }
}
