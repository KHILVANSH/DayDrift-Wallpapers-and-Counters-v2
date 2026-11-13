package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class im0 {
    public final LinkedHashMap a;

    public im0(byte b) {
        switch (b) {
            case 1:
                this.a = new LinkedHashMap();
                break;
            case 2:
                this.a = new LinkedHashMap();
                break;
            case 3:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new LinkedHashMap();
                break;
        }
    }

    public static String d(int i, String str, int i2) {
        return i + '-' + i2 + '-' + str;
    }

    public void a(l40 l40Var, nk1 nk1Var) {
        nk1Var.getClass();
        LinkedHashMap linkedHashMap = this.a;
        if (linkedHashMap.containsKey(l40Var)) {
            zm.n(rh2.q("A `initializer` with the same `clazz` has already been added: ", l40Var.b(), "."));
        } else {
            linkedHashMap.put(l40Var, new x85(l40Var, nk1Var));
        }
    }

    public z4 b() {
        Collection collectionValues = this.a.values();
        collectionValues.getClass();
        x85[] x85VarArr = (x85[]) collectionValues.toArray(new x85[0]);
        return new z4((x85[]) Arrays.copyOf(x85VarArr, x85VarArr.length), (byte) 2);
    }

    public jm0 c() {
        jm0 jm0Var = new jm0(this.a);
        gw.L(jm0Var);
        return jm0Var;
    }

    public void e(Object obj, String str) {
        Object[] objArr;
        str.getClass();
        if (obj == null) {
            obj = null;
        } else {
            l40 l40VarA = ut3.a(obj.getClass());
            if (!l40VarA.equals(ut3.a(Boolean.TYPE)) && !l40VarA.equals(ut3.a(Byte.TYPE)) && !l40VarA.equals(ut3.a(Integer.TYPE)) && !l40VarA.equals(ut3.a(Long.TYPE)) && !l40VarA.equals(ut3.a(Float.TYPE)) && !l40VarA.equals(ut3.a(Double.TYPE)) && !l40VarA.equals(ut3.a(String.class)) && !l40VarA.equals(ut3.a(Boolean[].class)) && !l40VarA.equals(ut3.a(Byte[].class)) && !l40VarA.equals(ut3.a(Integer[].class)) && !l40VarA.equals(ut3.a(Long[].class)) && !l40VarA.equals(ut3.a(Float[].class)) && !l40VarA.equals(ut3.a(Double[].class)) && !l40VarA.equals(ut3.a(String[].class))) {
                int i = 0;
                if (l40VarA.equals(ut3.a(boolean[].class))) {
                    boolean[] zArr = (boolean[]) obj;
                    String str2 = go0.a;
                    int length = zArr.length;
                    objArr = new Boolean[length];
                    while (i < length) {
                        objArr[i] = Boolean.valueOf(zArr[i]);
                        i++;
                    }
                } else if (l40VarA.equals(ut3.a(byte[].class))) {
                    byte[] bArr = (byte[]) obj;
                    String str3 = go0.a;
                    int length2 = bArr.length;
                    objArr = new Byte[length2];
                    while (i < length2) {
                        objArr[i] = Byte.valueOf(bArr[i]);
                        i++;
                    }
                } else if (l40VarA.equals(ut3.a(int[].class))) {
                    int[] iArr = (int[]) obj;
                    String str4 = go0.a;
                    int length3 = iArr.length;
                    objArr = new Integer[length3];
                    while (i < length3) {
                        objArr[i] = Integer.valueOf(iArr[i]);
                        i++;
                    }
                } else if (l40VarA.equals(ut3.a(long[].class))) {
                    long[] jArr = (long[]) obj;
                    String str5 = go0.a;
                    int length4 = jArr.length;
                    objArr = new Long[length4];
                    while (i < length4) {
                        objArr[i] = Long.valueOf(jArr[i]);
                        i++;
                    }
                } else if (l40VarA.equals(ut3.a(float[].class))) {
                    float[] fArr = (float[]) obj;
                    String str6 = go0.a;
                    int length5 = fArr.length;
                    objArr = new Float[length5];
                    while (i < length5) {
                        objArr[i] = Float.valueOf(fArr[i]);
                        i++;
                    }
                } else {
                    if (!l40VarA.equals(ut3.a(double[].class))) {
                        p04.l("Key ", str, " has invalid type ", l40VarA);
                        return;
                    }
                    double[] dArr = (double[]) obj;
                    String str7 = go0.a;
                    int length6 = dArr.length;
                    objArr = new Double[length6];
                    while (i < length6) {
                        objArr[i] = Double.valueOf(dArr[i]);
                        i++;
                    }
                }
                obj = objArr;
            }
        }
        this.a.put(str, obj);
    }

    public void f(HashMap map) {
        for (Map.Entry entry : map.entrySet()) {
            e(entry.getValue(), (String) entry.getKey());
        }
    }

    public ii4 g(zf5 zf5Var) {
        zf5Var.getClass();
        return (ii4) this.a.remove(zf5Var);
    }

    public List h(String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = this.a;
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            if (u42.j(((zf5) entry.getKey()).a, str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            linkedHashMap2.remove((zf5) it.next());
        }
        return p60.S0(linkedHashMap.values());
    }

    public ii4 i(zf5 zf5Var) {
        LinkedHashMap linkedHashMap = this.a;
        Object ii4Var = linkedHashMap.get(zf5Var);
        if (ii4Var == null) {
            ii4Var = new ii4(zf5Var);
            linkedHashMap.put(zf5Var, ii4Var);
        }
        return (ii4) ii4Var;
    }
}
