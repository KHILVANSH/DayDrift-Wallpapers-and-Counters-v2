package ads_mobile_sdk;

import android.os.Build;
import defpackage.an5;
import defpackage.cn3;
import defpackage.n95;
import defpackage.nk5;
import defpackage.qc4;
import defpackage.ru0;
import defpackage.u42;
import defpackage.uj4;
import defpackage.y85;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class er3 implements an5 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final List h;
    public final String i;
    public final String j;
    public final long m;
    public final boolean n;
    public final String o;
    public final boolean p;
    public final int q;
    public final String r;
    public final boolean s;
    public final boolean t;

    public er3(boolean z, boolean z2, String str, String str2, boolean z3, boolean z4, String str3, defpackage.cm2 cm2Var, String str4, String str5, long j, boolean z5, String str6, boolean z6, int i, String str7, boolean z7, boolean z8) {
        String str8 = Build.MODEL;
        String str9 = Build.FINGERPRINT;
        cm2Var.getClass();
        str8.getClass();
        str9.getClass();
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = z3;
        this.f = z4;
        this.g = str3;
        this.h = cm2Var;
        this.i = str4;
        this.j = str5;
        this.m = j;
        this.n = z5;
        this.o = str6;
        this.p = z6;
        this.q = i;
        this.r = str7;
        this.s = z7;
        this.t = z8;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0082  */
    /* JADX WARN: Code duplicated, block: B:19:0x0085 A[PHI: r7
  0x0085: PHI (r7v2 java.lang.String) = 
  (r7v0 java.lang.String)
  (r7v0 java.lang.String)
  (r7v1 java.lang.String)
  (r7v0 java.lang.String)
  (r7v0 java.lang.String)
 binds: [B:22:0x0094, B:24:0x009c, B:38:0x00d0, B:10:0x0069, B:12:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x008e  */
    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        qc4Var.S0 = Boolean.valueOf(this.a);
        qc4Var.T0 = Boolean.valueOf(this.b);
        String str = this.c;
        qc4Var.U0 = str;
        qc4Var.V0 = this.d;
        qc4Var.W0 = Boolean.valueOf(this.e);
        qc4Var.X0 = this.f;
        String strQ = this.g;
        qc4Var.Y0 = strQ;
        cn3 cn3Var = p31.f;
        Locale locale = Locale.US;
        locale.getClass();
        String upperCase = str.toUpperCase(locale);
        upperCase.getClass();
        String str2 = "zh-CN";
        if (strQ.equals("zh")) {
            if (upperCase.equals("CN") || upperCase.equals("TW")) {
                strQ = defpackage.rh2.q(strQ, "-", upperCase);
            } else {
                String string = Locale.getDefault().toString();
                string.getClass();
                if (uj4.g0(string, "CN", true) || uj4.g0(string, "Hans", true)) {
                    strQ = str2;
                } else if (uj4.g0(string, "TW", true) || uj4.g0(string, "Hant", true)) {
                    strQ = "zh-TW";
                } else if (strQ.equalsIgnoreCase("zh-hans")) {
                    strQ = str2;
                } else {
                    strQ = str2;
                }
            }
        } else if (strQ.equalsIgnoreCase("zh-hans") || strQ.equalsIgnoreCase("zh-cn")) {
            strQ = str2;
        } else if (strQ.equalsIgnoreCase("zh-hant") || strQ.equalsIgnoreCase("zh_hant")) {
            strQ = "zh-TW";
        } else if (strQ.equals("he")) {
            strQ = "iw";
        } else if (strQ.equalsIgnoreCase("pt-pt")) {
            strQ = "pt";
        } else {
            str2 = "en";
            if (strQ.equalsIgnoreCase("en-gb")) {
                strQ = str2;
            } else {
                boolean z = (strQ.equals("zh") && upperCase.equals("HK")) || (strQ.equals("en") && (upperCase.equals("AU") || upperCase.equals("IN"))) || ((strQ.equals("es") && upperCase.equals("MX")) || (strQ.equals("fr") && upperCase.equals("CA")));
                if (upperCase.length() > 0 && z) {
                    String lowerCase = upperCase.toLowerCase(locale);
                    lowerCase.getClass();
                    strQ = strQ + "-" + lowerCase;
                }
            }
        }
        qc4Var.Z0 = strQ;
        qc4Var.a1.addAll(this.h);
        qc4Var.b1 = this.i;
        qc4Var.c1 = this.j;
        qc4Var.d1 = Build.MODEL;
        ru0 ru0Var = qc4Var.g0;
        ru0Var.h = Build.FINGERPRINT;
        ru0Var.i = Long.valueOf(this.m);
        qc4Var.g0.b.a = Boolean.valueOf(this.n);
        qc4Var.g0.f.a = this.o;
        if (this.p) {
            qc4Var.e1 = Boolean.TRUE;
        }
        qc4Var.f1 = Integer.valueOf(this.q);
        qc4Var.g1 = this.r;
        qc4Var.m1 = Boolean.valueOf(this.s);
        qc4Var.Q1 = this.t ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er3)) {
            return false;
        }
        er3 er3Var = (er3) obj;
        if (this.a != er3Var.a || this.b != er3Var.b || !this.c.equals(er3Var.c) || !u42.j(this.d, er3Var.d) || this.e != er3Var.e || this.f != er3Var.f || !this.g.equals(er3Var.g) || !this.h.equals(er3Var.h) || !u42.j(this.i, er3Var.i) || !u42.j(this.j, er3Var.j)) {
            return false;
        }
        String str = Build.MODEL;
        if (!u42.j(str, str)) {
            return false;
        }
        String str2 = Build.FINGERPRINT;
        return u42.j(str2, str2) && this.m == er3Var.m && this.n == er3Var.n && u42.j(this.o, er3Var.o) && this.p == er3Var.p && this.q == er3Var.q && u42.j(this.r, er3Var.r) && this.s == er3Var.s && this.t == er3Var.t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v10, types: [int] */
    /* JADX WARN: Type inference failed for: r1v23, types: [int] */
    /* JADX WARN: Type inference failed for: r1v27, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v32, types: [int] */
    /* JADX WARN: Type inference failed for: r1v34, types: [int] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v6, types: [int] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v19, types: [int] */
    /* JADX WARN: Type inference failed for: r4v24, types: [int] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v4, types: [int] */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    public final int hashCode() {
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = r1 * 31;
        boolean z2 = this.b;
        ?? r3 = z2;
        if (z2) {
            r3 = 1;
        }
        int iJ = defpackage.rh2.j((i + r3) * 31, this.c, 31);
        String str = this.d;
        int iHashCode = (iJ + (str == null ? 0 : str.hashCode())) * 31;
        boolean z3 = this.e;
        ?? r4 = z3;
        if (z3) {
            r4 = 1;
        }
        int i2 = (iHashCode + r4) * 31;
        boolean z4 = this.f;
        ?? r5 = z4;
        if (z4) {
            r5 = 1;
        }
        int iHashCode2 = (this.h.hashCode() + defpackage.rh2.j((i2 + r5) * 31, this.g, 31)) * 31;
        String str2 = this.i;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iH = nk5.h(y85.b(y85.b((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, Build.MODEL), Build.FINGERPRINT), this.m, 31);
        boolean z5 = this.n;
        ?? r6 = z5;
        if (z5) {
            r6 = 1;
        }
        int i3 = (iH + r6) * 31;
        String str4 = this.o;
        int iHashCode4 = (i3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        boolean z6 = this.p;
        ?? r7 = z6;
        if (z6) {
            r7 = 1;
        }
        int iA = n95.a(this.q, (iHashCode4 + r7) * 31);
        String str5 = this.r;
        int iHashCode5 = (iA + (str5 != null ? str5.hashCode() : 0)) * 31;
        boolean z7 = this.s;
        ?? r8 = z7;
        if (z7) {
            r8 = 1;
        }
        int i4 = (iHashCode5 + r8) * 31;
        boolean z8 = this.t;
        return i4 + (z8 ? 1 : z8);
    }

    public final String toString() {
        String str = Build.MODEL;
        String str2 = Build.FINGERPRINT;
        StringBuilder sb = new StringBuilder("StaticDeviceSignal(canOpenGeo=");
        sb.append(this.a);
        sb.append(", canOpenHttp=");
        sb.append(this.b);
        sb.append(", countryCode=");
        nk5.u(sb, this.c, ", deviceCountryCode=", this.d, ", isEmulator=");
        sb.append(this.e);
        sb.append(", isLatchskyDevice=");
        sb.append(this.f);
        sb.append(", languageCode=");
        sb.append(this.g);
        sb.append(", languageCodeList=");
        sb.append(this.h);
        sb.append(", deviceLanguageCode=");
        nk5.u(sb, this.i, ", marketVersion=", this.j, ", submodel=");
        nk5.u(sb, str, ", buildName=", str2, ", remainingDataPartitionSpaceKilobytes=");
        sb.append(this.m);
        sb.append(", isDefaultBrowserCustomTabsCapable=");
        sb.append(this.n);
        sb.append(", playStoreVersion=");
        sb.append(this.o);
        sb.append(", isBattlestarDevice=");
        sb.append(this.p);
        sb.append(", buildApiLevel=");
        sb.append(this.q);
        sb.append(", osVersion=");
        sb.append(this.r);
        sb.append(", isTransparentBackgroundSupported=");
        sb.append(this.s);
        sb.append(", isHsdpSupported=");
        sb.append(this.t);
        sb.append(")");
        return sb.toString();
    }
}
