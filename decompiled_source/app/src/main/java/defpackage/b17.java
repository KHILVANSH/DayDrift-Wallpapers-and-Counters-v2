package defpackage;

import android.util.Log;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class b17 {
    public static final Pattern a = Pattern.compile("^" + Pattern.quote("CronetExperimentalOption_") + "(.+?)_KEY_(.+)$");

    public static String a(String str, Map map) {
        Object objValueOf;
        op6 op6Var;
        JSONObject jSONObject = null;
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            j36 j36Var = (j36) entry.getValue();
            if (str2.startsWith("CronetExperimentalOption_")) {
                Matcher matcher = a.matcher(str2);
                if (!matcher.matches()) {
                    zm.l(rh2.m('`', "Failed to parse experimental options flag override `", str2));
                    return null;
                }
                String strGroup = matcher.group(1);
                String strGroup2 = matcher.group(2);
                int iA = j36Var.a();
                Object obj = j36Var.a;
                if (iA == 0) {
                    objValueOf = Boolean.valueOf(j36Var.c());
                } else if (iA == 1) {
                    j36Var.d(1);
                    objValueOf = (Long) obj;
                    objValueOf.getClass();
                } else if (iA == 2) {
                    j36Var.d(2);
                    objValueOf = Double.valueOf(((Float) obj).floatValue());
                } else {
                    if (iA != 3) {
                        zm.l(rh2.q("Failed to parse experimental options flag override `", str2, "`: Bytes values are not supported"));
                        return null;
                    }
                    objValueOf = j36Var.b();
                }
                op6Var = new op6(strGroup, strGroup2, objValueOf);
            } else {
                op6Var = null;
            }
            if (op6Var != null) {
                String str3 = (String) op6Var.c;
                String str4 = (String) op6Var.b;
                if (jSONObject == null) {
                    if (str == null || str.isEmpty()) {
                        jSONObject = new JSONObject();
                    } else {
                        try {
                            jSONObject = new JSONObject(str);
                        } catch (JSONException e) {
                            Log.w("cn_ExpOptionsFlags", "Failed to parse base experimental options JSON", e);
                            jSONObject = null;
                        }
                    }
                    if (jSONObject == null) {
                        return str;
                    }
                }
                try {
                    if (!jSONObject.has(str4)) {
                        jSONObject.put(str4, new JSONObject());
                    }
                    jSONObject.getJSONObject(str4).put(str3, op6Var.d);
                } catch (JSONException e2) {
                    throw new IllegalArgumentException("Failed to apply experimental options flag override for section `" + str4 + "`, option `" + str3 + '`', e2);
                }
            }
        }
        return jSONObject != null ? jSONObject.toString() : str;
    }
}
