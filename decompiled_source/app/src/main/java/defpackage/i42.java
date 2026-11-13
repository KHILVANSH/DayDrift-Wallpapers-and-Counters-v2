package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i42 extends m60 {
    public final /* synthetic */ byte q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i42(byte b, boolean z) {
        super(z);
        this.q = b;
    }

    @Override // defpackage.q13
    public final Object a(String str, Bundle bundle) {
        byte b = this.q;
        lv lvVar = q13.n;
        ArrayList arrayList = null;
        switch (b) {
            case 0:
                if (!au5.t(str, str, bundle) || gw.E(str, bundle)) {
                    return null;
                }
                double[] doubleArray = bundle.getDoubleArray(str);
                if (doubleArray != null) {
                    return doubleArray;
                }
                ky.D(str);
                throw null;
            case 1:
                if (!au5.t(str, str, bundle) || gw.E(str, bundle)) {
                    return null;
                }
                double[] doubleArray2 = bundle.getDoubleArray(str);
                if (doubleArray2 != null) {
                    return dn.n0(doubleArray2);
                }
                ky.D(str);
                throw null;
            case 2:
                if (!au5.t(str, str, bundle) || gw.E(str, bundle)) {
                    return null;
                }
                String[] strArrC = gw.C(str, bundle);
                ArrayList arrayList2 = new ArrayList(strArrC.length);
                for (String str2 : strArrC) {
                    arrayList2.add((String) lvVar.d(str2));
                }
                return (String[]) arrayList2.toArray(new String[0]);
            default:
                if (au5.t(str, str, bundle) && !gw.E(str, bundle)) {
                    List listR0 = dn.r0(gw.C(str, bundle));
                    arrayList = new ArrayList(q60.i0(listR0, 10));
                    Iterator it = listR0.iterator();
                    while (it.hasNext()) {
                        arrayList.add((String) lvVar.d((String) it.next()));
                    }
                }
                return arrayList;
        }
    }

    @Override // defpackage.q13
    public final String b() {
        switch (this.q) {
            case 0:
                return "double[]";
            case 1:
                return "List<Double>";
            case 2:
                return "string_nullable[]";
            default:
                return "List<String?>";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q13
    public final Object c(Object obj, String str) {
        byte b = this.q;
        lv lvVar = q13.n;
        switch (b) {
            case 0:
                double[] dArr = (double[]) obj;
                if (dArr == null) {
                    return new double[]{Double.parseDouble(str)};
                }
                double[] dArr2 = {Double.parseDouble(str)};
                int length = dArr.length;
                double[] dArrCopyOf = Arrays.copyOf(dArr, length + 1);
                System.arraycopy(dArr2, 0, dArrCopyOf, length, 1);
                return dArrCopyOf;
            case 1:
                List list = (List) obj;
                return list != null ? p60.H0(list, gg5.U(Double.valueOf(Double.parseDouble(str)))) : gg5.U(Double.valueOf(Double.parseDouble(str)));
            case 2:
                String[] strArr = (String[]) obj;
                if (strArr == null) {
                    return new String[]{lvVar.d(str)};
                }
                String[] strArr2 = {lvVar.d(str)};
                int length2 = strArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(strArr, length2 + 1);
                System.arraycopy(strArr2, 0, objArrCopyOf, length2, 1);
                return (String[]) objArrCopyOf;
            default:
                List list2 = (List) obj;
                return list2 != null ? p60.H0(list2, gg5.U(lvVar.d(str))) : gg5.U(lvVar.d(str));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q13
    public final Object d(String str) {
        byte b = this.q;
        lv lvVar = q13.n;
        switch (b) {
            case 0:
                return new double[]{Double.parseDouble(str)};
            case 1:
                return gg5.U(Double.valueOf(Double.parseDouble(str)));
            case 2:
                return new String[]{lvVar.d(str)};
            default:
                return gg5.U(lvVar.d(str));
        }
    }

    @Override // defpackage.q13
    public final void e(Bundle bundle, String str, Object obj) {
        int i = 0;
        switch (this.q) {
            case 0:
                double[] dArr = (double[]) obj;
                str.getClass();
                if (dArr == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putDoubleArray(str, dArr);
                }
                break;
            case 1:
                List list = (List) obj;
                str.getClass();
                if (list == null) {
                    bundle.putString(str, null);
                } else {
                    List list2 = list;
                    double[] dArr2 = new double[list2.size()];
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        dArr2[i] = ((Number) it.next()).doubleValue();
                        i++;
                    }
                    bundle.putDoubleArray(str, dArr2);
                }
                break;
            case 2:
                String[] strArr = (String[]) obj;
                str.getClass();
                if (strArr == null) {
                    bundle.putString(str, null);
                } else {
                    ArrayList arrayList = new ArrayList(strArr.length);
                    for (String str2 : strArr) {
                        if (str2 == null) {
                            str2 = "null";
                        }
                        arrayList.add(str2);
                    }
                    String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
                    strArr2.getClass();
                    bundle.putStringArray(str, strArr2);
                }
                break;
            default:
                List list3 = (List) obj;
                str.getClass();
                if (list3 == null) {
                    bundle.putString(str, null);
                } else {
                    List<String> list4 = list3;
                    ArrayList arrayList2 = new ArrayList(q60.i0(list4, 10));
                    for (String str3 : list4) {
                        if (str3 == null) {
                            str3 = "null";
                        }
                        arrayList2.add(str3);
                    }
                    String[] strArr3 = (String[]) arrayList2.toArray(new String[0]);
                    strArr3.getClass();
                    bundle.putStringArray(str, strArr3);
                }
                break;
        }
    }

    @Override // defpackage.q13
    public final boolean g(Object obj, Object obj2) {
        switch (this.q) {
            case 0:
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                return dn.N(dArr != null ? dn.u0(dArr) : null, dArr2 != null ? dn.u0(dArr2) : null);
            case 1:
                List list = (List) obj;
                List list2 = (List) obj2;
                return dn.N(list != null ? (Double[]) list.toArray(new Double[0]) : null, list2 != null ? (Double[]) list2.toArray(new Double[0]) : null);
            case 2:
                return dn.N((String[]) obj, (String[]) obj2);
            default:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                return dn.N(list3 != null ? (String[]) list3.toArray(new String[0]) : null, list4 != null ? (String[]) list4.toArray(new String[0]) : null);
        }
    }

    @Override // defpackage.m60
    public final Object h() {
        byte b = this.q;
        l51 l51Var = l51.a;
        switch (b) {
            case 0:
                return new double[0];
            case 1:
                return l51Var;
            case 2:
                return new String[0];
            default:
                return l51Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [l51] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.ArrayList] */
    @Override // defpackage.m60
    public final List i(Object obj) {
        String strEncode;
        String strEncode2;
        byte b = this.q;
        ?? arrayList = l51.a;
        switch (b) {
            case 0:
                double[] dArr = (double[]) obj;
                if (dArr != null) {
                    List listN0 = dn.n0(dArr);
                    arrayList = new ArrayList(q60.i0(listN0, 10));
                    Iterator it = listN0.iterator();
                    while (it.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it.next()).doubleValue()));
                    }
                }
                break;
            case 1:
                List list = (List) obj;
                if (list != null) {
                    List list2 = list;
                    arrayList = new ArrayList(q60.i0(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it2.next()).doubleValue()));
                    }
                }
                break;
            case 2:
                String[] strArr = (String[]) obj;
                if (strArr != null) {
                    arrayList = new ArrayList(strArr.length);
                    for (String str : strArr) {
                        if (str != null) {
                            strEncode = Uri.encode(str, null);
                            strEncode.getClass();
                        } else {
                            strEncode = "null";
                        }
                        arrayList.add(strEncode);
                    }
                }
                break;
            default:
                List list3 = (List) obj;
                if (list3 != null) {
                    List<String> list4 = list3;
                    arrayList = new ArrayList(q60.i0(list4, 10));
                    for (String str2 : list4) {
                        if (str2 != null) {
                            strEncode2 = Uri.encode(str2, null);
                            strEncode2.getClass();
                        } else {
                            strEncode2 = "null";
                        }
                        arrayList.add(strEncode2);
                    }
                }
                break;
        }
        return arrayList;
    }
}
