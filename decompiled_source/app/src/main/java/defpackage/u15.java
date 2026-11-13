package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u15 extends q13 {
    public static final u15 r = new u15(0, false);
    public final /* synthetic */ byte q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u15(byte b, boolean z) {
        super(z);
        this.q = b;
    }

    @Override // defpackage.q13
    public final Object a(String str, Bundle bundle) {
        switch (this.q) {
            case 0:
                bundle.getClass();
                str.getClass();
                return null;
            case 1:
                if (!au5.t(str, str, bundle) || gw.E(str, bundle)) {
                    return null;
                }
                boolean z = bundle.getBoolean(str, false);
                if (z || !bundle.getBoolean(str, true)) {
                    return Boolean.valueOf(z);
                }
                ky.D(str);
                throw null;
            case 2:
                if (!au5.t(str, str, bundle) || gw.E(str, bundle)) {
                    return null;
                }
                double d = bundle.getDouble(str, Double.MIN_VALUE);
                if (d != Double.MIN_VALUE || bundle.getDouble(str, Double.MAX_VALUE) != Double.MAX_VALUE) {
                    return Double.valueOf(d);
                }
                ky.D(str);
                throw null;
            case 3:
                bundle.getClass();
                str.getClass();
                double d2 = bundle.getDouble(str, Double.MIN_VALUE);
                if (d2 != Double.MIN_VALUE || bundle.getDouble(str, Double.MAX_VALUE) != Double.MAX_VALUE) {
                    return Double.valueOf(d2);
                }
                ky.D(str);
                throw null;
            case 4:
                if (!au5.t(str, str, bundle) || gw.E(str, bundle)) {
                    return null;
                }
                float f = bundle.getFloat(str, Float.MIN_VALUE);
                if (f != Float.MIN_VALUE || bundle.getFloat(str, Float.MAX_VALUE) != Float.MAX_VALUE) {
                    return Float.valueOf(f);
                }
                ky.D(str);
                throw null;
            case 5:
                if (!au5.t(str, str, bundle) || gw.E(str, bundle)) {
                    return null;
                }
                return Integer.valueOf(gw.x(str, bundle));
            case 6:
                if (!au5.t(str, str, bundle) || gw.E(str, bundle)) {
                    return null;
                }
                long j = bundle.getLong(str, Long.MIN_VALUE);
                if (j != Long.MIN_VALUE || bundle.getLong(str, Long.MAX_VALUE) != Long.MAX_VALUE) {
                    return Long.valueOf(j);
                }
                ky.D(str);
                throw null;
            default:
                return (!au5.t(str, str, bundle) || gw.E(str, bundle)) ? "null" : gw.B(str, bundle);
        }
    }

    @Override // defpackage.q13
    public final String b() {
        switch (this.q) {
            case 0:
                return "unknown";
            case 1:
                return "boolean_nullable";
            case 2:
                return "double_nullable";
            case 3:
                return "double";
            case 4:
                return "float_nullable";
            case 5:
                return "integer_nullable";
            case 6:
                return "long_nullable";
            default:
                return "string_non_nullable";
        }
    }

    @Override // defpackage.q13
    public final Object d(String str) {
        switch (this.q) {
            case 0:
                return "null";
            case 1:
                if (str.equals("null")) {
                    return null;
                }
                return (Boolean) q13.k.d(str);
            case 2:
                if (str.equals("null")) {
                    return null;
                }
                return Double.valueOf(Double.parseDouble(str));
            case 3:
                return Double.valueOf(Double.parseDouble(str));
            case 4:
                if (str.equals("null")) {
                    return null;
                }
                return Float.valueOf(Float.parseFloat(str));
            case 5:
                if (str.equals("null")) {
                    return null;
                }
                return (Integer) q13.b.d(str);
            case 6:
                if (str.equals("null")) {
                    return null;
                }
                return (Long) q13.e.d(str);
            default:
                return str;
        }
    }

    @Override // defpackage.q13
    public final void e(Bundle bundle, String str, Object obj) {
        switch (this.q) {
            case 0:
                str.getClass();
                ((String) obj).getClass();
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                str.getClass();
                if (bool != null) {
                    q13.k.e(bundle, str, bool);
                } else {
                    bundle.putString(str, null);
                }
                break;
            case 2:
                Double d = (Double) obj;
                str.getClass();
                if (d != null) {
                    bundle.putDouble(str, d.doubleValue());
                } else {
                    bundle.putString(str, null);
                }
                break;
            case 3:
                double dDoubleValue = ((Number) obj).doubleValue();
                str.getClass();
                bundle.putDouble(str, dDoubleValue);
                break;
            case 4:
                Float f = (Float) obj;
                str.getClass();
                if (f != null) {
                    q13.h.e(bundle, str, f);
                } else {
                    bundle.putString(str, null);
                }
                break;
            case 5:
                Integer num = (Integer) obj;
                str.getClass();
                if (num != null) {
                    q13.b.e(bundle, str, num);
                } else {
                    bundle.putString(str, null);
                }
                break;
            case 6:
                Long l = (Long) obj;
                str.getClass();
                if (l != null) {
                    q13.e.e(bundle, str, l);
                } else {
                    bundle.putString(str, null);
                }
                break;
            default:
                String str2 = (String) obj;
                str.getClass();
                str2.getClass();
                bundle.putString(str, str2);
                break;
        }
    }

    @Override // defpackage.q13
    public String f(Object obj) {
        switch (this.q) {
            case 7:
                String str = (String) obj;
                str.getClass();
                String strEncode = Uri.encode(str, null);
                strEncode.getClass();
                return strEncode;
            default:
                return super.f(obj);
        }
    }
}
