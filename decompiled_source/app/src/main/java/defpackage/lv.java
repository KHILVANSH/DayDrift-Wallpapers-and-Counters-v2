package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lv extends q13 {
    public final /* synthetic */ byte q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lv(byte b, boolean z) {
        super(z);
        this.q = b;
    }

    @Override // defpackage.q13
    public final Object a(String str, Bundle bundle) {
        switch (this.q) {
            case 0:
                if (!au5.t(str, str, bundle) || gw.E(str, bundle)) {
                    return null;
                }
                boolean z = bundle.getBoolean(str, false);
                if (z || !bundle.getBoolean(str, true)) {
                    return Boolean.valueOf(z);
                }
                ky.D(str);
                throw null;
            case 1:
                bundle.getClass();
                str.getClass();
                float f = bundle.getFloat(str, Float.MIN_VALUE);
                if (f != Float.MIN_VALUE || bundle.getFloat(str, Float.MAX_VALUE) != Float.MAX_VALUE) {
                    return Float.valueOf(f);
                }
                ky.D(str);
                throw null;
            case 2:
                bundle.getClass();
                str.getClass();
                return Integer.valueOf(gw.x(str, bundle));
            case 3:
                bundle.getClass();
                str.getClass();
                long j = bundle.getLong(str, Long.MIN_VALUE);
                if (j != Long.MIN_VALUE || bundle.getLong(str, Long.MAX_VALUE) != Long.MAX_VALUE) {
                    return Long.valueOf(j);
                }
                ky.D(str);
                throw null;
            default:
                if (!au5.t(str, str, bundle) || gw.E(str, bundle)) {
                    return null;
                }
                return gw.B(str, bundle);
        }
    }

    @Override // defpackage.q13
    public final String b() {
        switch (this.q) {
            case 0:
                return "boolean";
            case 1:
                return "float";
            case 2:
                return "integer";
            case 3:
                return "long";
            default:
                return "string";
        }
    }

    @Override // defpackage.q13
    public final Object d(String str) {
        int i;
        long j;
        boolean z = true;
        switch (this.q) {
            case 0:
                if (!str.equals("true")) {
                    if (!str.equals("false")) {
                        zm.l("A boolean NavType only accepts \"true\" or \"false\" values.");
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return Float.valueOf(Float.parseFloat(str));
            case 2:
                if (bk4.d0(str, "0x", false)) {
                    String strSubstring = str.substring(2);
                    i5.k(16);
                    i = Integer.parseInt(strSubstring, 16);
                } else {
                    i = Integer.parseInt(str);
                }
                return Integer.valueOf(i);
            case 3:
                String strSubstring2 = bk4.W(str, "L", false) ? str.substring(0, str.length() - 1) : str;
                if (bk4.d0(str, "0x", false)) {
                    String strSubstring3 = strSubstring2.substring(2);
                    i5.k(16);
                    j = Long.parseLong(strSubstring3, 16);
                } else {
                    j = Long.parseLong(strSubstring2);
                }
                return Long.valueOf(j);
            default:
                str.getClass();
                if (str.equals("null")) {
                    return null;
                }
                return str;
        }
    }

    @Override // defpackage.q13
    public final void e(Bundle bundle, String str, Object obj) {
        switch (this.q) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                str.getClass();
                bundle.putBoolean(str, zBooleanValue);
                break;
            case 1:
                float fFloatValue = ((Number) obj).floatValue();
                str.getClass();
                bundle.putFloat(str, fFloatValue);
                break;
            case 2:
                int iIntValue = ((Number) obj).intValue();
                str.getClass();
                bundle.putInt(str, iIntValue);
                break;
            case 3:
                long jLongValue = ((Number) obj).longValue();
                str.getClass();
                bundle.putLong(str, jLongValue);
                break;
            default:
                String str2 = (String) obj;
                str.getClass();
                if (str2 == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putString(str, str2);
                }
                break;
        }
    }

    @Override // defpackage.q13
    public String f(Object obj) {
        switch (this.q) {
            case 4:
                String str = (String) obj;
                if (str == null) {
                    return "null";
                }
                String strEncode = Uri.encode(str, null);
                strEncode.getClass();
                return strEncode;
            default:
                return super.f(obj);
        }
    }
}
