package defpackage;

import ads_mobile_sdk.tc;
import ads_mobile_sdk.tm;
import ads_mobile_sdk.yc;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k55 {
    public static String a(tm tmVar, String str, String str2) {
        Pattern patternCompile;
        String lowerCase;
        str.getClass();
        str2.getClass();
        Map mapY = tmVar.y();
        String lowerCase2 = str2.toLowerCase(Locale.ROOT);
        lowerCase2.getClass();
        yc ycVar = (yc) mapY.get(lowerCase2);
        if (ycVar == null) {
            return "";
        }
        for (tc tcVar : ycVar.v$1()) {
            List<String> listX = tcVar.x();
            listX.getClass();
            if (!(listX instanceof Collection) || !listX.isEmpty()) {
                for (String str3 : listX) {
                    str3.getClass();
                    Pattern patternCompile2 = Pattern.compile(str3);
                    patternCompile2.getClass();
                    String lowerCase3 = str.toLowerCase(Locale.ROOT);
                    lowerCase3.getClass();
                    if (patternCompile2.matcher(lowerCase3).matches()) {
                        el5 el5VarW = tcVar.w();
                        el5VarW.getClass();
                        if (!el5VarW.isEmpty()) {
                            Iterator<E> it = el5VarW.iterator();
                            do {
                                if (it.hasNext()) {
                                    String str4 = (String) it.next();
                                    str4.getClass();
                                    patternCompile = Pattern.compile(str4);
                                    patternCompile.getClass();
                                    lowerCase = str.toLowerCase(Locale.ROOT);
                                    lowerCase.getClass();
                                }
                            } while (!patternCompile.matcher(lowerCase).matches());
                        }
                        String strV = tcVar.v();
                        strV.getClass();
                        String lowerCase4 = strV.toLowerCase(Locale.ROOT);
                        lowerCase4.getClass();
                        return lowerCase4;
                    }
                }
            }
        }
        return "";
    }

    public static boolean b(String str) {
        if (str == null || !str.startsWith("omid-native")) {
            return false;
        }
        try {
            Uri uri = Uri.parse(str);
            if (!"omid-native".equals(uri.getScheme())) {
                return false;
            }
            m95.b(uri);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean d(byte b) {
        return b > -65;
    }

    public static String i(Context context, String str) {
        lq0.s(context);
        Resources resources = context.getResources();
        if (TextUtils.isEmpty(str)) {
            str = q35.d(context);
        }
        int identifier = resources.getIdentifier("google_app_id", "string", str);
        if (identifier == 0) {
            return null;
        }
        try {
            return resources.getString(identifier);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    public static String j(String str, String[] strArr, String[] strArr2) {
        int iMin = Math.min(strArr.length, strArr2.length);
        for (int i = 0; i < iMin; i++) {
            String str2 = strArr[i];
            if ((str == null && str2 == null) || (str != null && str.equals(str2))) {
                return strArr2[i];
            }
        }
        return null;
    }

    public abstract void c(int i);

    public abstract void e(boolean z);

    public abstract void f(boolean z);

    public abstract void g();

    public abstract long h();
}
