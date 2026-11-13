package defpackage;

import ads_mobile_sdk.jm2;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class j45 {
    public static final /* synthetic */ int a = 0;

    public static xr a(boolean z) {
        if (!z) {
            return zr.d;
        }
        xr xrVar = zr.e;
        return xrVar.b == null ? xrVar : new xr(xrVar.a, (Character) null);
    }

    public static jm2 b(Exception exc, Exception exc2) {
        return nk5.j(exc2);
    }

    public static byte[] c(String str, boolean z) {
        byte[] bArrA = a(z).a(str);
        if (bArrA.length != 0 || str.length() <= 0) {
            return bArrA;
        }
        zm.l("Unable to decode ".concat(str));
        return null;
    }

    public static InvocationHandler d() {
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, e()).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static ClassLoader e() {
        if (Build.VERSION.SDK_INT >= 28) {
            return WebView.getWebViewClassLoader();
        }
        try {
            Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, null).getClass().getClassLoader();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            de1.q(e);
            return null;
        }
    }

    public static String f(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b : bArr) {
            if (b == 34) {
                sb.append("\\\"");
            } else if (b == 39) {
                sb.append("\\'");
            } else if (b != 92) {
                switch (b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b < 32 || b > 126) {
                            sb.append('\\');
                            sb.append((char) (((b >>> 6) & 3) + 48));
                            sb.append((char) (((b >>> 3) & 7) + 48));
                            sb.append((char) ((b & 7) + 48));
                        } else {
                            sb.append((char) b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static void g(Context context, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("hsdp_feature_cache", 0).edit();
        boolean z = false;
        for (String str : bundle.keySet()) {
            if (str != null && str.startsWith("flag_") && !"last_sync_timestamp".equals(str)) {
                Object obj = bundle.get(str);
                if (obj instanceof Boolean) {
                    editorEdit.putBoolean(str, ((Boolean) obj).booleanValue());
                } else if (obj instanceof Integer) {
                    editorEdit.putInt(str, ((Integer) obj).intValue());
                } else if (obj instanceof Long) {
                    editorEdit.putLong(str, ((Long) obj).longValue());
                } else if (obj instanceof Float) {
                    editorEdit.putFloat(str, ((Float) obj).floatValue());
                } else if (obj instanceof String[]) {
                    HashSet hashSet = new HashSet();
                    for (String str2 : (String[]) obj) {
                        if (str2 != null) {
                            hashSet.add(str2);
                        }
                    }
                    editorEdit.putStringSet(str, hashSet);
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    HashSet hashSet2 = new HashSet();
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        Object obj2 = arrayList.get(i);
                        if (obj2 instanceof String) {
                            hashSet2.add((String) obj2);
                        }
                    }
                    editorEdit.putStringSet(str, hashSet2);
                } else if (obj instanceof String) {
                    editorEdit.putString(str, (String) obj);
                }
                z = true;
            }
        }
        if (z) {
            editorEdit.putLong("last_sync_timestamp", System.currentTimeMillis());
            editorEdit.apply();
            Log.i("HsdpFeatureCache", "Saved HSDP flags from bundle.");
        }
    }

    public static boolean h(Context context, String str) {
        long j;
        SharedPreferences sharedPreferences = context.getSharedPreferences("hsdp_feature_cache", 0);
        try {
            j = sharedPreferences.getLong("last_sync_timestamp", 0L);
        } catch (ClassCastException e) {
            Log.w("HsdpFeatureCache", "Corrupted last sync timestamp in cache.", e);
            j = 0;
        }
        if (j != 0) {
            try {
                if (!sharedPreferences.getBoolean(str, false)) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis >= j && jCurrentTimeMillis - j <= 14400000) {
                        return false;
                    }
                }
            } catch (ClassCastException e2) {
                Log.w("HsdpFeatureCache", "Feature key '" + str + "' is not a boolean in cache.", e2);
                return true;
            }
        }
        return true;
    }
}
