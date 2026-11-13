package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.codesphere.countdownwallpaper.R;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class j95 {
    public static int a(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (lowerCase.equals("app_open_ad")) {
            return 6;
        }
        if (str == null) {
            ci5.p("Name is null");
        } else {
            if (str.equals("UNKNOWN")) {
                return 1;
            }
            if (str.equals("BANNER")) {
                return 2;
            }
            if (str.equals("INTERSTITIAL")) {
                return 3;
            }
            if (str.equals("NATIVE")) {
                return 4;
            }
            if (str.equals("REWARDED")) {
                return 5;
            }
            if (str.equals("APP_OPEN")) {
                return 6;
            }
            if (str.equals("REWARDED_INTERSTITIAL")) {
                return 7;
            }
            if (str.equals("SWIPEABLE_INTERSTITIAL")) {
                return 8;
            }
            if (str.equals("PICTURE_IN_PICTURE")) {
                return 9;
            }
            zm.l("No enum constant ads_mobile_sdk.nc.".concat(str));
        }
        return 0;
    }

    public static /* synthetic */ void b(Object obj) {
        if (obj == null) {
            return;
        }
        ci5.r();
    }

    public static final ViewParent c(View view) {
        view.getClass();
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static String d(String str) {
        if (str.length() > 23) {
            int i = -1;
            for (int length = str.length() - 1; length >= 0; length--) {
                char cCharAt = str.charAt(length);
                if (cCharAt == '.' || cCharAt == '$') {
                    i = length;
                    break;
                }
            }
            str = str.substring(i + 1);
        }
        String strConcat = "".concat(str);
        return strConcat.substring(0, Math.min(strConcat.length(), 23));
    }

    public static String e(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    String strR = nk5.r(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strR), (Throwable) e);
                    String name2 = e.getClass().getName();
                    StringBuilder sb = new StringBuilder(name2.length() + strR.length() + 8 + 1);
                    sb.append("<");
                    sb.append(strR);
                    sb.append(" threw ");
                    sb.append(name2);
                    sb.append(">");
                    string = sb.toString();
                }
            }
            objArr[i2] = string;
            i2++;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i3, iIndexOf);
            sb2.append(objArr[i]);
            i++;
            i3 = iIndexOf + 2;
        }
        sb2.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb2.append(" [");
            sb2.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb2.append(", ");
                sb2.append(objArr[i4]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static int f(Level level) {
        int iIntValue = level.intValue();
        if (iIntValue >= Level.SEVERE.intValue()) {
            return 6;
        }
        if (iIntValue >= Level.WARNING.intValue()) {
            return 5;
        }
        if (iIntValue >= Level.INFO.intValue()) {
            return 4;
        }
        return iIntValue >= Level.FINE.intValue() ? 3 : 2;
    }
}
