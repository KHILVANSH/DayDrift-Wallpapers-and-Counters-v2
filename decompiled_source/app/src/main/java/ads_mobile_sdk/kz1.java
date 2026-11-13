package ads_mobile_sdk;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
abstract class kz1 {
    private static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX WARN: Code duplicated, block: B:107:0x020b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0196  */
    private static void a(v01 v01Var, StringBuilder sb, int i) {
        int i2;
        int i3;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = v01Var.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i4 = 0;
        while (true) {
            i2 = 3;
            if (i4 >= length) {
                break;
            }
            Method method3 = declaredMethods[i4];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i4++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i2);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i3 = i2;
            } else {
                i3 = i2;
                if (method2.getReturnType().equals(List.class)) {
                    a(sb, i, strSubstring.substring(0, strSubstring.length() - 4), v01.a(method2, v01Var, new Object[0]));
                }
                i2 = i3;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i, strSubstring.substring(0, strSubstring.length() - 3), v01.a(method, v01Var, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objA = v01.a(method4, v01Var, new Object[0]);
                    if (method5 == null) {
                        boolean zEquals = true;
                        if (objA instanceof Boolean) {
                            zEquals = true ^ ((Boolean) objA).booleanValue();
                        } else if (objA instanceof Integer) {
                            if (((Integer) objA).intValue() != 0) {
                                zEquals = false;
                            }
                        } else if (objA instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objA).floatValue()) != 0) {
                                zEquals = false;
                            }
                        } else if (objA instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) objA).doubleValue()) != 0) {
                                zEquals = false;
                            }
                        } else if (objA instanceof String) {
                            zEquals = objA.equals("");
                        } else if (objA instanceof pu) {
                            zEquals = objA.equals(pu.b);
                        } else if (!(objA instanceof f) ? !((objA instanceof Enum) && ((Enum) objA).ordinal() == 0) : objA != ((v01) ((v01) ((f) objA)).a(v01.d.f, (v01) null))) {
                            zEquals = false;
                        } else {
                            zEquals = true;
                        }
                        if (!zEquals) {
                            a(sb, i, strSubstring, objA);
                        }
                    } else if (((Boolean) v01.a(method5, v01Var, new Object[0])).booleanValue()) {
                        a(sb, i, strSubstring, objA);
                    }
                }
            }
            i2 = i3;
        }
        u14 u14Var = v01Var.b;
        if (u14Var != null) {
            u14Var.a(i, sb);
        }
    }

    public static void a(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        a(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(xt3.a((String) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof pu) {
            sb.append(": \"");
            int i3 = xt3.b;
            sb.append(xt3.a(((pu) obj).i()));
            sb.append('\"');
            return;
        }
        if (obj instanceof v01) {
            sb.append(" {");
            a((v01) obj, sb, i + 2);
            sb.append("\n");
            a(i, sb);
            sb.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            int i4 = i + 2;
            a(sb, i4, "key", entry.getKey());
            a(sb, i4, "value", entry.getValue());
            sb.append("\n");
            a(i, sb);
            sb.append("}");
            return;
        }
        sb.append(": ");
        sb.append(obj);
    }

    private static void a(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }

    public static String a(v01 v01Var, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        a(v01Var, sb, 0);
        return sb.toString();
    }
}
