package ads_mobile_sdk;

import android.content.res.Resources;
import android.graphics.Point;
import android.util.Log;
import android.view.WindowManager;
import defpackage.ci5;
import defpackage.yk5;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class eh2 {
    public static final ExecutorService a = Executors.newSingleThreadExecutor();
    public static WindowManager b = null;
    public static volatile Point c = null;
    public static yk5 d = null;
    public static final String[] e = {"x", "y", "width", "height"};
    public static float f = Resources.getSystem().getDisplayMetrics().density;

    public static JSONObject a(int i, int i2, int i3, int i4) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", i / f);
            jSONObject.put("y", i2 / f);
            jSONObject.put("width", i3 / f);
            jSONObject.put("height", i4 / f);
            return jSONObject;
        } catch (JSONException e2) {
            Log.e("OMIDLIB", "Error with creating viewStateObject", e2);
            return jSONObject;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    public static void b(JSONObject jSONObject) {
        float f2;
        float f3;
        if (b == null) {
            f2 = 0.0f;
            f3 = 0.0f;
        } else {
            Point point = c;
            if (point == null) {
                if (b != null) {
                    point = new Point(0, 0);
                    b.getDefaultDisplay().getRealSize(point);
                } else {
                    point = null;
                }
                c = point;
            }
            if (point != null) {
                float f4 = point.x;
                float f5 = f;
                f2 = f4 / f5;
                f3 = point.y / f5;
            } else {
                f2 = 0.0f;
                f3 = 0.0f;
            }
        }
        try {
            jSONObject.put("width", f2);
            jSONObject.put("height", f3);
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x00b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:59:0x00de A[LOOP:1: B:54:0x00c9->B:59:0x00de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00e3 A[SYNTHETIC] */
    public static boolean c(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        boolean z;
        int i;
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject != null && jSONObject2 != null) {
            for (String str : e) {
                if (jSONObject.optDouble(str) == jSONObject2.optDouble(str)) {
                }
            }
            if (jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", "")) && Boolean.valueOf(jSONObject.optBoolean("noOutputDevice")).equals(Boolean.valueOf(jSONObject2.optBoolean("noOutputDevice"))) && Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")).equals(Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus")))) {
                JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("isFriendlyObstructionFor");
                JSONArray jSONArrayOptJSONArray4 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
                if (jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) {
                    jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                    jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                    if (jSONArrayOptJSONArray == null) {
                        if (jSONArrayOptJSONArray != null) {
                            i = 0;
                            while (true) {
                                if (i >= jSONArrayOptJSONArray.length()) {
                                    z = true;
                                } else if (c(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                                    i++;
                                }
                            }
                        } else {
                            i = 0;
                            while (true) {
                                if (i >= jSONArrayOptJSONArray.length()) {
                                    z = true;
                                } else if (c(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                                    i++;
                                }
                            }
                        }
                        z = false;
                    } else {
                        if (jSONArrayOptJSONArray != null) {
                            i = 0;
                            while (true) {
                                if (i >= jSONArrayOptJSONArray.length()) {
                                    z = true;
                                } else if (c(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                                    i++;
                                }
                            }
                        } else {
                            i = 0;
                            while (true) {
                                if (i >= jSONArrayOptJSONArray.length()) {
                                    z = true;
                                } else if (c(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                                    i++;
                                }
                            }
                        }
                        z = false;
                    }
                    if (z) {
                        return true;
                    }
                } else if ((jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) || (jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray4 != null && jSONArrayOptJSONArray3.length() == jSONArrayOptJSONArray4.length())) {
                    for (int i2 = 0; i2 < jSONArrayOptJSONArray3.length(); i2++) {
                        if (jSONArrayOptJSONArray3.optString(i2, "").equals(jSONArrayOptJSONArray4.optString(i2, ""))) {
                        }
                    }
                    jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                    jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                    if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray2 != null) {
                        if ((jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 == null) || (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray.length() == jSONArrayOptJSONArray2.length())) {
                            i = 0;
                            while (true) {
                                if (i >= jSONArrayOptJSONArray.length()) {
                                    z = true;
                                } else if (c(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                                    i++;
                                }
                            }
                        }
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static void a(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e2) {
            Log.e("OMIDLIB", "JSONException during JSONObject.put for name [" + str + "]", e2);
        }
    }

    public static HashMap a(JSONObject jSONObject) {
        try {
            HashMap map = new HashMap();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObject.get(next);
                if (obj instanceof String) {
                    map.put(next, (String) obj);
                }
            }
            return map;
        } catch (Exception e2) {
            ci5.m("Failed to parse JSON to Map", e2);
            return null;
        }
    }

    public static void a(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
                jSONObject.put("childViews", jSONArrayOptJSONArray);
            }
            jSONArrayOptJSONArray.put(jSONObject2);
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }
}
