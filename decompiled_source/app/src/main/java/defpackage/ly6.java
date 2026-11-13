package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ly6 extends dy6 {
    public HashMap c;
    public String d;
    public final Random e;

    public ly6(az6 az6Var) {
        super(az6Var);
        this.c = null;
        this.d = null;
        this.e = new Random();
    }

    public static final boolean c0(String str) {
        String str2 = (String) lo6.t.a(null);
        if (!TextUtils.isEmpty(str2)) {
            for (String str3 : str2.split(",")) {
                if (str.equalsIgnoreCase(str3.trim())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0094, code lost:
    
        if (java.lang.Math.abs(r7.hashCode() % 100) < r9.K().t()) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ky6 Z(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 481
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ly6.Z(java.lang.String):ky6");
    }

    public final boolean a0(String str) {
        lr6 lr6Var = (lr6) this.a;
        M();
        String str2 = (String) lo6.u.a(null);
        if (TextUtils.isEmpty(str2)) {
            this.c = null;
            this.d = null;
            return false;
        }
        if (Z(str).c == sp6.SGTM_CLIENT) {
            if (!str2.equals(this.d)) {
                M();
                HashMap map = new HashMap();
                for (String str3 : str2.split(",")) {
                    String[] strArrSplit = str3.split(":");
                    if (strArrSplit.length != 2) {
                        xp6 xp6Var = lr6Var.f;
                        lr6.m(xp6Var);
                        xp6Var.i.b(str3, "[sgtm] Invalid format in sgtmRealtimeAppsList");
                    } else {
                        String strTrim = strArrSplit[0].trim();
                        if (!strTrim.isEmpty()) {
                            try {
                                int i = Integer.parseInt(strArrSplit[1].trim());
                                if (i < 0 || i > 100) {
                                    xp6 xp6Var2 = lr6Var.f;
                                    lr6.m(xp6Var2);
                                    xp6Var2.i.b(str3, "[sgtm] Percentage out of range in sgtmRealtimeAppsList");
                                } else {
                                    map.put(strTrim, Integer.valueOf(i));
                                }
                            } catch (NumberFormatException unused) {
                                xp6 xp6Var3 = lr6Var.f;
                                lr6.m(xp6Var3);
                                xp6Var3.i.b(strTrim, "[sgtm] Failed to parse realtime percentage for app");
                            }
                        }
                    }
                }
                this.c = map;
                this.d = str2;
            }
            HashMap map2 = this.c;
            if (map2 != null) {
                Integer num = (Integer) map2.get(str);
                if (num == null) {
                    num = (Integer) this.c.get("*");
                }
                if (num != null && this.e.nextInt(100) < num.intValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String b0(String str) {
        jr6 jr6Var = this.b.a;
        az6.V(jr6Var);
        jr6Var.M();
        jr6Var.e0(str);
        String str2 = (String) jr6Var.m.get(str);
        if (TextUtils.isEmpty(str2)) {
            return (String) lo6.r.a(null);
        }
        Uri uri = Uri.parse((String) lo6.r.a(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        String authority = uri.getAuthority();
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 1 + String.valueOf(authority).length());
        sb.append(str2);
        sb.append('.');
        sb.append(authority);
        builderBuildUpon.authority(sb.toString());
        return builderBuildUpon.build().toString();
    }
}
