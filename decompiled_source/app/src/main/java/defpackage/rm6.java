package defpackage;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rm6 {
    public static final rm6 f = new rm6((Boolean) null, 100, (Boolean) null, (String) null);
    public final int a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final EnumMap e;

    public rm6(Boolean bool, int i, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(wm6.class);
        this.e = enumMap;
        xm6 xm6Var = xm6.c;
        enumMap.put(wm6.AD_USER_DATA, bool == null ? tm6.UNINITIALIZED : bool.booleanValue() ? tm6.GRANTED : tm6.DENIED);
        this.a = i;
        this.b = e();
        this.c = bool2;
        this.d = str;
    }

    public static rm6 b(String str) {
        if (str == null || str.length() <= 0) {
            return f;
        }
        String[] strArrSplit = str.split(":");
        int i = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(wm6.class);
        wm6[] wm6VarArr = vm6.DMA.a;
        int length = wm6VarArr.length;
        int i2 = 1;
        int i3 = 0;
        while (i3 < length) {
            enumMap.put(wm6VarArr[i3], xm6.e(strArrSplit[i2].charAt(0)));
            i3++;
            i2++;
        }
        return new rm6(enumMap, i, (Boolean) null, (String) null);
    }

    public static rm6 c(int i, Bundle bundle) {
        if (bundle == null) {
            return new rm6((Boolean) null, i, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(wm6.class);
        for (wm6 wm6Var : vm6.DMA.a) {
            enumMap.put(wm6Var, xm6.d(bundle.getString(wm6Var.a)));
        }
        return new rm6(enumMap, i, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static Boolean d(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        int iOrdinal = xm6.d(bundle.getString("ad_personalization")).ordinal();
        if (iOrdinal == 2) {
            return Boolean.FALSE;
        }
        if (iOrdinal != 3) {
            return null;
        }
        return Boolean.TRUE;
    }

    public final tm6 a() {
        tm6 tm6Var = (tm6) this.e.get(wm6.AD_USER_DATA);
        return tm6Var == null ? tm6.UNINITIALIZED : tm6Var;
    }

    public final String e() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        for (wm6 wm6Var : vm6.DMA.a) {
            sb.append(':');
            sb.append(xm6.h((tm6) this.e.get(wm6Var)));
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rm6)) {
            return false;
        }
        rm6 rm6Var = (rm6) obj;
        if (this.b.equalsIgnoreCase(rm6Var.b) && Objects.equals(this.c, rm6Var.c)) {
            return Objects.equals(this.d, rm6Var.d);
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Boolean bool = this.c;
        if (bool == null) {
            i = 3;
        } else {
            i = true != bool.booleanValue() ? 13 : 7;
        }
        String str = this.d;
        return ((str == null ? 17 : str.hashCode()) * 137) + this.b.hashCode() + (i * 29);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(xm6.a(this.a));
        for (wm6 wm6Var : vm6.DMA.a) {
            sb.append(',');
            sb.append(wm6Var.a);
            sb.append('=');
            tm6 tm6Var = (tm6) this.e.get(wm6Var);
            if (tm6Var == null) {
                sb.append("uninitialized");
            } else {
                int iOrdinal = tm6Var.ordinal();
                if (iOrdinal == 0) {
                    sb.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb.append("eu_consent_policy");
                } else if (iOrdinal == 2) {
                    sb.append("denied");
                } else if (iOrdinal == 3) {
                    sb.append("granted");
                }
            }
        }
        Boolean bool = this.c;
        if (bool != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool);
        }
        String str = this.d;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public rm6(EnumMap enumMap, int i, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(wm6.class);
        this.e = enumMap2;
        enumMap2.putAll(enumMap);
        this.a = i;
        this.b = e();
        this.c = bool;
        this.d = str;
    }
}
