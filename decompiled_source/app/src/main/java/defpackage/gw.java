package defpackage;

import android.R;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.inputmethod.HandwritingGesture;
import android.widget.RemoteViews;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.security.InvalidKeyException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class gw {
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData};
    public static final ka0 e = new ka0(-1484545259, false, new l80(8));
    public static final zh1 f = new zh1(9);
    public static final int[] g = {13, 15, 14};
    public static final hy3 h = new hy3();
    public static final ij5 i = new ij5(19);
    public static final Object j = new Object();
    public static int k;
    public static xy1 l;
    public static xy1 m;
    public static xy1 n;
    public static xy1 o;

    public gw(byte[] bArr) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        y20.a(bArr);
    }

    public static final ArrayList A(String str, Bundle bundle) {
        ArrayList arrayListE = Build.VERSION.SDK_INT >= 34 ? b3.e(bundle, str, mc6.C(ut3.a(Bundle.class))) : bundle.getParcelableArrayList(str);
        if (arrayListE != null) {
            return arrayListE;
        }
        ky.D(str);
        throw null;
    }

    public static final String B(String str, Bundle bundle) {
        str.getClass();
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        ky.D(str);
        throw null;
    }

    public static final String[] C(String str, Bundle bundle) {
        str.getClass();
        String[] stringArray = bundle.getStringArray(str);
        if (stringArray != null) {
            return stringArray;
        }
        ky.D(str);
        throw null;
    }

    public static final boolean D(sv0 sv0Var) {
        if (sv0Var instanceof mv0) {
            return true;
        }
        if ((u42.j(sv0Var, nv0.a) ? true : u42.j(sv0Var, ov0.a) ? true : u42.j(sv0Var, rv0.a)) || sv0Var == null) {
            return false;
        }
        h.b();
        return false;
    }

    public static final boolean E(String str, Bundle bundle) {
        str.getClass();
        return bundle.containsKey(str) && bundle.get(str) == null;
    }

    public static final c95 F(po poVar, String str, Executor executor, lk1 lk1Var) {
        o25 o25Var = o25.a;
        poVar.getClass();
        executor.getClass();
        rx2 rx2Var = new rx2(0);
        y00 y00Var = new y00();
        y00Var.c = new rw3();
        b10 b10Var = new b10(y00Var);
        y00Var.b = b10Var;
        y00Var.a = au5.class;
        try {
            executor.execute(new x21(poVar, str, lk1Var, rx2Var, y00Var, (byte) 1));
            y00Var.a = o25Var;
        } catch (Exception e2) {
            b10Var.b.l(e2);
        }
        return new c95(rx2Var, b10Var);
    }

    public static String G(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            zm.l("Invalid input received");
            return null;
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i2 = 0; i2 < str.length(); i2++) {
            sb.append(str.charAt(i2));
            if (str2.length() > i2) {
                sb.append(str2.charAt(i2));
            }
        }
        return sb.toString();
    }

    public static void H(long j2, xi xiVar, boolean z, dq1 dq1Var) {
        if (z) {
            int i2 = ht4.c;
            int iCharCount = (int) (j2 >> 32);
            int iCharCount2 = (int) (j2 & 4294967295L);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(xiVar, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < xiVar.b.length() ? Character.codePointAt(xiVar, iCharCount2) : 10;
            if (ky.C(iCodePointBefore) && (ky.B(iCodePointAt) || ky.A(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(xiVar, iCharCount);
                    }
                } while (ky.C(iCodePointBefore));
                j2 = lq0.h(iCharCount, iCharCount2);
            } else if (ky.C(iCodePointAt) && (ky.B(iCodePointBefore) || ky.A(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == xiVar.b.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(xiVar, iCharCount2);
                    }
                } while (ky.C(iCodePointAt));
                j2 = lq0.h(iCharCount, iCharCount2);
            }
        }
        int i3 = (int) (4294967295L & j2);
        dq1Var.invoke(new er1(new h31[]{new ga4(i3, i3), new wt0(ht4.d(j2), 0)}));
    }

    public static fv2 I(fv2 fv2Var, we weVar) {
        return fv2Var.d(new jj3(weVar));
    }

    public static final void J(Object[] objArr, int i2, int i3) {
        objArr.getClass();
        while (i2 < i3) {
            objArr[i2] = null;
            i2++;
        }
    }

    public static final String K(Object[] objArr, int i2, int i3, h1 h1Var) {
        StringBuilder sb = new StringBuilder((i3 * 3) + 2);
        sb.append("[");
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i2 + i4];
            if (obj == h1Var) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static byte[] L(jm0 jm0Var) {
        jm0Var.getClass();
        HashMap map = jm0Var.a;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeShort(-21521);
                dataOutputStream.writeShort(1);
                dataOutputStream.writeInt(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    M(dataOutputStream, (String) entry.getKey(), entry.getValue());
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() > 10240) {
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                dataOutputStream.close();
                byteArray.getClass();
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    u42.m(dataOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e2) {
            ho2.d().c(go0.a, "Error in Data#toByteArray: ", e2);
            return new byte[0];
        }
    }

    public static final void M(DataOutputStream dataOutputStream, String str, Object obj) throws IOException {
        int i2;
        if (obj == null) {
            dataOutputStream.writeByte(0);
        } else if (obj instanceof Boolean) {
            dataOutputStream.writeByte(1);
            dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
        } else if (obj instanceof Byte) {
            dataOutputStream.writeByte(2);
            dataOutputStream.writeByte(((Number) obj).byteValue());
        } else if (obj instanceof Integer) {
            dataOutputStream.writeByte(3);
            dataOutputStream.writeInt(((Number) obj).intValue());
        } else if (obj instanceof Long) {
            dataOutputStream.writeByte(4);
            dataOutputStream.writeLong(((Number) obj).longValue());
        } else if (obj instanceof Float) {
            dataOutputStream.writeByte(5);
            dataOutputStream.writeFloat(((Number) obj).floatValue());
        } else if (obj instanceof Double) {
            dataOutputStream.writeByte(6);
            dataOutputStream.writeDouble(((Number) obj).doubleValue());
        } else if (obj instanceof String) {
            dataOutputStream.writeByte(7);
            dataOutputStream.writeUTF((String) obj);
        } else {
            if (!(obj instanceof Object[])) {
                zm.l(nk5.q("Unsupported value type ", ut3.a(obj.getClass()).c()));
                return;
            }
            Object[] objArr = (Object[]) obj;
            l40 l40VarA = ut3.a(objArr.getClass());
            if (l40VarA.equals(ut3.a(Boolean[].class))) {
                i2 = 8;
            } else if (l40VarA.equals(ut3.a(Byte[].class))) {
                i2 = 9;
            } else if (l40VarA.equals(ut3.a(Integer[].class))) {
                i2 = 10;
            } else if (l40VarA.equals(ut3.a(Long[].class))) {
                i2 = 11;
            } else if (l40VarA.equals(ut3.a(Float[].class))) {
                i2 = 12;
            } else if (l40VarA.equals(ut3.a(Double[].class))) {
                i2 = 13;
            } else {
                if (!l40VarA.equals(ut3.a(String[].class))) {
                    zm.l(nk5.q("Unsupported value type ", ut3.a(objArr.getClass()).b()));
                    return;
                }
                i2 = 14;
            }
            dataOutputStream.writeByte(i2);
            dataOutputStream.writeInt(objArr.length);
            for (Object obj2 : objArr) {
                if (i2 == 8) {
                    Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                    dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                } else if (i2 == 9) {
                    Byte b2 = obj2 instanceof Byte ? (Byte) obj2 : null;
                    dataOutputStream.writeByte(b2 != null ? b2.byteValue() : (byte) 0);
                } else if (i2 == 10) {
                    Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
                    dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                } else if (i2 == 11) {
                    Long l2 = obj2 instanceof Long ? (Long) obj2 : null;
                    dataOutputStream.writeLong(l2 != null ? l2.longValue() : 0L);
                } else if (i2 == 12) {
                    Float f2 = obj2 instanceof Float ? (Float) obj2 : null;
                    dataOutputStream.writeFloat(f2 != null ? f2.floatValue() : 0.0f);
                } else if (i2 == 13) {
                    Double d2 = obj2 instanceof Double ? (Double) obj2 : null;
                    dataOutputStream.writeDouble(d2 != null ? d2.doubleValue() : 0.0d);
                } else if (i2 == 14) {
                    String str2 = obj2 instanceof String ? (String) obj2 : null;
                    if (str2 == null) {
                        str2 = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                    }
                    dataOutputStream.writeUTF(str2);
                }
            }
        }
        dataOutputStream.writeUTF(str);
    }

    public static void N(File file, byte[] bArr) {
        file.getClass();
        rz1 rz1VarS = rz1.s(new id1[0]);
        v50 v50Var = new v50(v50.d);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file, rz1VarS.contains(id1.a));
            v50Var.b.addFirst(fileOutputStream);
            fileOutputStream.write(bArr);
            fileOutputStream.flush();
            v50Var.close();
        } catch (Throwable th) {
            try {
                v50Var.c = th;
                lu4.a(th);
                throw new RuntimeException(th);
            } catch (Throwable th2) {
                v50Var.close();
                throw th2;
            }
        }
    }

    public static String O(Context context, jk0 jk0Var, String str) {
        int i2;
        StringBuilder sb = new StringBuilder();
        if (jk0Var != jk0.CRONET_SOURCE_PLATFORM || bd6.X(context).getBoolean("android.net.http.UseLegacyDefaultUserAgent", false)) {
            sb.append(context.getPackageName());
            sb.append('/');
            synchronized (j) {
                i2 = k;
                if (i2 == 0) {
                    try {
                        i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                        k = i2;
                    } catch (PackageManager.NameNotFoundException unused) {
                        throw new IllegalStateException("Cannot determine package version");
                    }
                }
            }
            sb.append(i2);
        } else {
            sb.append("AndroidHttpClient");
        }
        sb.append(" (Linux; U; Android ");
        sb.append(Build.VERSION.RELEASE);
        sb.append("; ");
        sb.append(Locale.getDefault().toString());
        String str2 = Build.MODEL;
        if (str2.length() > 0) {
            sb.append("; ");
            sb.append(str2);
        }
        String str3 = Build.ID;
        if (str3.length() > 0) {
            sb.append("; Build/");
            sb.append(str3);
        }
        sb.append("; Cronet/");
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }

    public static final void a(vu1 vu1Var, nk1 nk1Var, wb3 wb3Var, zl1 zl1Var, int i2) {
        int i3;
        int i4;
        Object sv3Var;
        int i5;
        Object v4Var;
        vu1 vu1Var2 = vu1Var;
        nk1 nk1Var2 = nk1Var;
        zl1Var.Z(1030419237);
        int i6 = (i2 & 6) == 0 ? (zl1Var.f(vu1Var2) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i6 |= zl1Var.h(nk1Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= zl1Var.f(wb3Var) ? 256 : 128;
        }
        if (zl1Var.N(i6 & 1, (i6 & 147) != 146)) {
            ai2 ai2VarA = bi2.a(0, 3, zl1Var);
            Object obj = (fr1) zl1Var.j(oc0.l);
            yg4 yg4Var = vu1Var2.d;
            nt1 nt1Var = vu1Var2.c;
            Object obj2 = vu1Var2.e;
            Object objP = vm5.P(new bd3(yg4Var, nt1Var), zl1Var);
            boolean zF = zl1Var.f(objP) | zl1Var.f(ai2VarA);
            Object objK = zl1Var.K();
            uf0 uf0Var = null;
            Object obj3 = rb0.a;
            if (zF || objK == obj3) {
                objK = new s(objP, (Object) ai2VarA, uf0Var, (byte) 26);
                zl1Var.i0(objK);
            }
            is2.f((bl1) objK, zl1Var, ai2VarA);
            boolean zD = zl1Var.d(nt1Var.ordinal());
            Object objK2 = zl1Var.K();
            if (zD || objK2 == obj3) {
                objK2 = vm5.J(null);
                zl1Var.i0(objK2);
            }
            vy2 vy2Var = (vy2) objK2;
            boolean zF2 = zl1Var.f((List) vy2Var.getValue()) | zl1Var.f(obj2);
            Object objK3 = zl1Var.K();
            if (zF2 || objK3 == obj3) {
                List list = (List) vy2Var.getValue();
                if (list == null) {
                    i4 = i6;
                    objK3 = obj2;
                } else {
                    List list2 = (Iterable) obj2;
                    int iQ = yr2.Q(q60.i0(list2, 10));
                    if (iQ < 16) {
                        iQ = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iQ);
                    for (Object obj4 : list2) {
                        linkedHashMap.put(((xh0) obj4).a, obj4);
                        i6 = i6;
                    }
                    i4 = i6;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        xh0 xh0Var = (xh0) linkedHashMap.get((String) it.next());
                        if (xh0Var != null) {
                            arrayList.add(xh0Var);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj5 : list2) {
                        if (!list.contains(((xh0) obj5).a)) {
                            arrayList2.add(obj5);
                        }
                    }
                    objK3 = p60.H0(arrayList, arrayList2);
                }
                zl1Var.i0(objK3);
            } else {
                i4 = i6;
            }
            Object obj6 = (List) objK3;
            boolean zF3 = zl1Var.f(obj6);
            Object objK4 = zl1Var.K();
            Object obj7 = objK4;
            if (zF3 || objK4 == obj3) {
                HashSet hashSet = new HashSet();
                Iterator it2 = ((Iterable) obj6).iterator();
                while (it2.hasNext()) {
                    hashSet.add(((xh0) it2.next()).a);
                }
                zl1Var.i0(hashSet);
                obj7 = hashSet;
            }
            Object obj8 = (HashSet) obj7;
            boolean zH = zl1Var.h(obj8);
            Object objK5 = zl1Var.K();
            if (zH || objK5 == obj3) {
                objK5 = new dq1(obj8, (byte) 1);
                zl1Var.i0(objK5);
            }
            nk1 nk1Var3 = (nk1) objK5;
            boolean zF4 = zl1Var.f(vy2Var) | zl1Var.h(obj6) | zl1Var.h(obj);
            Object objK6 = zl1Var.K();
            byte b2 = 9;
            if (zF4 || objK6 == obj3) {
                objK6 = new i3(obj6, obj, vy2Var, b2);
                zl1Var.i0(objK6);
            }
            bl1 bl1Var = (bl1) objK6;
            int i7 = i4 & 14;
            int i8 = i4 & 112;
            boolean zF5 = zl1Var.f(vy2Var) | (i7 == 4) | (i8 == 32);
            Object objK7 = zl1Var.K();
            if (zF5 || objK7 == obj3) {
                objK7 = new k5((Object) vu1Var2, (Object) nk1Var2, (Object) vy2Var, (byte) 9);
                zl1Var.i0(objK7);
            }
            lk1 lk1Var = (lk1) objK7;
            ai2VarA.getClass();
            nk1Var3.getClass();
            bl1Var.getClass();
            lk1Var.getClass();
            Object objK8 = zl1Var.K();
            if (objK8 == obj3) {
                objK8 = is2.v(zl1Var);
                zl1Var.i0(objK8);
            }
            oh0 oh0Var = (oh0) objK8;
            vy2 vy2VarP = vm5.P(nk1Var3, zl1Var);
            vy2 vy2VarP2 = vm5.P(bl1Var, zl1Var);
            vy2 vy2VarP3 = vm5.P(lk1Var, zl1Var);
            boolean zF6 = zl1Var.f(ai2VarA) | zl1Var.f(oh0Var);
            Object objK9 = zl1Var.K();
            if (zF6 || objK9 == obj3) {
                i5 = i7;
                sv3Var = new sv3(ai2VarA, oh0Var, new ig(vy2VarP, (byte) 9), new tc(vy2VarP2, (byte) 2), new hg(vy2VarP3, (byte) 16));
                zl1Var.i0(sv3Var);
            } else {
                sv3Var = objK9;
                i5 = i7;
            }
            Object obj9 = (sv3) sv3Var;
            boolean zF7 = zl1Var.f(obj9) | zl1Var.f(vy2Var);
            Object objK10 = zl1Var.K();
            if (zF7 || objK10 == obj3) {
                objK10 = new yq(obj9, vy2Var, null, (byte) 4);
                zl1Var.i0(objK10);
            }
            is2.f((bl1) objK10, zl1Var, obj2);
            nd1 nd1Var = kd4.c;
            yb3 yb3Var = new yb3(20.0f, wb3Var.d() + 12.0f, 20.0f, wb3Var.a() + 96.0f);
            lm lmVar = new lm(14.0f, true, new h((byte) 28));
            boolean zH2 = (i5 == 4) | (i8 == 32) | zl1Var.h(obj6) | zl1Var.f(obj9) | zl1Var.h(obj);
            Object objK11 = zl1Var.K();
            if (zH2 || objK11 == obj3) {
                vu1Var2 = vu1Var;
                nk1Var2 = nk1Var;
                v4Var = new v4(vu1Var2, obj6, obj9, nk1Var2, obj, (byte) 5);
                zl1Var.i0(v4Var);
            } else {
                nk1Var2 = nk1Var;
                v4Var = objK11;
                vu1Var2 = vu1Var;
            }
            nk1 nk1Var4 = (nk1) v4Var;
            i3 = i2;
            n22.c(nd1Var, ai2VarA, yb3Var, lmVar, null, null, false, null, nk1Var4, zl1Var, 24582, 488);
        } else {
            i3 = i2;
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new h2(vu1Var2, nk1Var2, wb3Var, i3);
        }
    }

    public static final void b(final nk1 nk1Var, final nk1 nk1Var2, final lk1 lk1Var, final lk1 lk1Var2, final lk1 lk1Var3, final nk1 nk1Var3, cv1 cv1Var, zl1 zl1Var, final int i2) {
        final cv1 cv1Var2;
        int i3;
        cv1 cv1Var3;
        Object v4Var;
        int i4;
        ef4 ef4Var;
        nk1Var.getClass();
        nk1Var2.getClass();
        lk1Var.getClass();
        lk1Var2.getClass();
        lk1Var3.getClass();
        nk1Var3.getClass();
        zl1Var.Z(1807046966);
        int i5 = i2 | (zl1Var.h(nk1Var) ? 4 : 2) | (zl1Var.h(nk1Var2) ? 32 : 16) | (zl1Var.h(lk1Var) ? 256 : 128) | (zl1Var.h(lk1Var2) ? 2048 : 1024) | (zl1Var.h(lk1Var3) ? 16384 : 8192) | (zl1Var.h(nk1Var3) ? 131072 : 65536) | 524288;
        if (zl1Var.N(i5 & 1, (599187 & i5) != 599186)) {
            zl1Var.S();
            if ((i2 & 1) == 0 || zl1Var.x()) {
                d95 d95VarA = pn2.a(zl1Var);
                if (d95VarA == null) {
                    zm.o("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i3 = i5 & (-3670017);
                    cv1Var3 = (cv1) y85.m(ut3.a(cv1.class), d95VarA, u42.O(e95.f(d95VarA), zl1Var), e95.e(d95VarA), zl1Var);
                }
            } else {
                zl1Var.Q();
                i3 = i5 & (-3670017);
                cv1Var3 = cv1Var;
            }
            zl1Var.q();
            vy2 vy2VarN = mm0.n(cv1Var3.p, zl1Var);
            Context context = (Context) zl1Var.j(gc.b);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (objK == kmVar) {
                objK = is2.v(zl1Var);
                zl1Var.i0(objK);
            }
            Object obj = (oh0) objK;
            Object objK2 = zl1Var.K();
            if (objK2 == kmVar) {
                objK2 = new ef4();
                zl1Var.i0(objK2);
            }
            ef4 ef4Var2 = (ef4) objK2;
            Object obj2 = (qk2) zl1Var.j(jn2.a);
            ik2 ik2Var = ik2.ON_RESUME;
            boolean zH = zl1Var.h(cv1Var3);
            int i6 = i3;
            Object objK3 = zl1Var.K();
            if (zH || objK3 == kmVar) {
                objK3 = new se(cv1Var3, (byte) 22);
                zl1Var.i0(objK3);
            }
            uf0 uf0Var = null;
            i5.e(ik2Var, null, (lk1) objK3, zl1Var, 6);
            boolean zH2 = zl1Var.h(obj2) | zl1Var.h(cv1Var3);
            Object objK4 = zl1Var.K();
            if (zH2 || objK4 == kmVar) {
                objK4 = new s(obj2, (Object) cv1Var3, uf0Var, (byte) 27);
                zl1Var.i0(objK4);
            }
            is2.g(cv1Var3, obj2, (bl1) objK4, zl1Var);
            d30 d30Var = cv1Var3.m;
            boolean zH3 = zl1Var.h(context) | ((i6 & 458752) == 131072) | zl1Var.h(obj) | zl1Var.h(cv1Var3);
            Object objK5 = zl1Var.K();
            if (zH3 || objK5 == kmVar) {
                i4 = 0;
                cv1 cv1Var4 = cv1Var3;
                v4Var = new v4(nk1Var3, context, obj, ef4Var2, cv1Var4, (byte) 4);
                ef4Var = ef4Var2;
                cv1Var3 = cv1Var4;
                zl1Var.i0(v4Var);
            } else {
                v4Var = objK5;
                ef4Var = ef4Var2;
                i4 = 0;
            }
            ee6.b(d30Var, (nk1) v4Var, zl1Var, i4);
            vy2 vy2VarP = vm5.P(nk1Var, zl1Var);
            vy2 vy2VarP2 = vm5.P(nk1Var2, zl1Var);
            vy2 vy2VarP3 = vm5.P(lk1Var, zl1Var);
            vy2 vy2VarP4 = vm5.P(lk1Var2, zl1Var);
            vy2 vy2VarP5 = vm5.P(lk1Var3, zl1Var);
            boolean zF = zl1Var.f(cv1Var3) | zl1Var.f(context);
            Object objK6 = zl1Var.K();
            if (zF || objK6 == kmVar) {
                Object lo0Var = new lo0(context, cv1Var3, vy2VarP, vy2VarP2, vy2VarP3, vy2VarP4, vy2VarP5);
                zl1Var.i0(lo0Var);
                objK6 = lo0Var;
            }
            c((vu1) vy2VarN.getValue(), (nk1) objK6, null, ef4Var, zl1Var, 3072);
            cv1Var2 = cv1Var3;
        } else {
            zl1Var.Q();
            cv1Var2 = cv1Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1(nk1Var2, lk1Var, lk1Var2, lk1Var3, nk1Var3, cv1Var2, i2) { // from class: ht1
                public final /* synthetic */ nk1 b;
                public final /* synthetic */ lk1 c;
                public final /* synthetic */ lk1 d;
                public final /* synthetic */ lk1 e;
                public final /* synthetic */ nk1 f;
                public final /* synthetic */ cv1 g;

                @Override // defpackage.bl1
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iJ = k47.J(1);
                    gw.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (zl1) obj3, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void c(final vu1 vu1Var, final nk1 nk1Var, fv2 fv2Var, final ef4 ef4Var, zl1 zl1Var, int i2) {
        fv2 fv2Var2;
        vu1Var.getClass();
        nk1Var.getClass();
        zl1Var.Z(1374212987);
        int i3 = (zl1Var.f(vu1Var) ? 4 : 2) | i2 | (zl1Var.h(nk1Var) ? 32 : 16) | 384;
        if (zl1Var.N(i3 & 1, (i3 & 1171) != 1170)) {
            final boolean z = !vu1Var.a && vu1Var.c == nt1.a && vu1Var.g > 0;
            ka0 ka0VarZ = ee6.z(-1729015729, new cl1() { // from class: it1
                @Override // defpackage.cl1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    zl1 zl1Var2 = (zl1) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((uw) obj).getClass();
                    byte b2 = 0;
                    if (zl1Var2.N(iIntValue & 1, (iIntValue & 17) != 16)) {
                        long j2 = w60.j;
                        vu1 vu1Var2 = vu1Var;
                        nk1 nk1Var2 = nk1Var;
                        lq0.e(null, ee6.z(-1273646069, new ft1(vu1Var2, nk1Var2), zl1Var2), null, ee6.z(947300425, new jt1(ef4Var, b2), zl1Var2), ee6.z(-89709976, new pc(nk1Var2, z), zl1Var2), 0, j2, 0L, null, ee6.z(-58227040, new kt1(vu1Var2, nk1Var2, b2), zl1Var2), zl1Var2, 806906928, 421);
                    } else {
                        zl1Var2.Q();
                    }
                    return o25.a;
                }
            }, zl1Var);
            cv2 cv2Var = cv2.a;
            gc6.a(cv2Var, ka0VarZ, zl1Var, 54, 0);
            fv2Var2 = cv2Var;
        } else {
            zl1Var.Q();
            fv2Var2 = fv2Var;
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new dp3((byte) 3, i2, vu1Var, nk1Var, fv2Var2, ef4Var);
        }
    }

    public static final void d(vu1 vu1Var, nk1 nk1Var, zl1 zl1Var, int i2) {
        boolean z;
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(883110417);
        int i3 = i2 | (zl1Var2.f(vu1Var) ? 4 : 2) | (zl1Var2.h(nk1Var) ? 32 : 16);
        if (zl1Var2.N(i3 & 1, (i3 & 19) != 18)) {
            fv2 fv2VarP = is2.P(kd4.a, 0.0f, 6.0f, 0.0f, 0.0f, 13);
            vz3 vz3VarA = uz3.a(is2.a, g31.l, zl1Var2, 48);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, fv2VarP);
            lb0.ap.getClass();
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(dd2.P);
            } else {
                zl1Var2.l0();
            }
            t45.e(ha.l, zl1Var2, vz3VarA);
            t45.e(ha.k, zl1Var2, jg3VarL);
            t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
            t45.d(zl1Var2);
            t45.e(ha.j, zl1Var2, fv2VarF);
            nt1 nt1Var = vu1Var.c;
            int i4 = vu1Var.i;
            ml6.i(0, 12, 0L, zl1Var2, null, new je2(1.0f, true), ky.J(nt1Var == nt1.b ? com.codesphere.countdownwallpaper.R.string.home_section_archived : com.codesphere.countdownwallpaper.R.string.home_section_countdowns, zl1Var2));
            nt1 nt1Var2 = vu1Var.c;
            nt1 nt1Var3 = nt1.a;
            cv2 cv2Var = cv2.a;
            if (nt1Var2 == nt1Var3 && i4 > 0 && u42.j(vu1Var.j, Boolean.TRUE)) {
                zl1Var2.X(-121419110);
                boolean z2 = (i3 & 112) == 32;
                Object objK = zl1Var2.K();
                if (z2 || objK == rb0.a) {
                    objK = new z10(nk1Var, (byte) 22);
                    zl1Var2.i0(objK);
                }
                na5.b(i4, (lk1) objK, is2.P(cv2Var, 0.0f, 0.0f, 0.0f, 10.0f, 7), zl1Var2, 3072);
                zl1Var2.p(false);
                z = true;
            } else {
                if (vu1Var.d != yg4.CUSTOM || vu1Var.e.size() <= 1) {
                    zl1Var2.X(-120811851);
                    zl1Var2.p(false);
                } else {
                    zl1Var2.X(-121066826);
                    vs4.b(ky.J(com.codesphere.countdownwallpaper.R.string.home_reorder_hint, zl1Var2), is2.P(cv2Var, 0.0f, 0.0f, 0.0f, 10.0f, 7), dk.m, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(c15.a)).l, zl1Var, 48, 0, 131064);
                    zl1Var2 = zl1Var;
                    zl1Var2.p(false);
                }
                z = true;
            }
            zl1Var2.p(z);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new ft1(vu1Var, nk1Var, i2);
        }
    }

    public static final void e(c03 c03Var, o24 o24Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        zl1Var.Z(233973821);
        int i3 = (zl1Var.h(c03Var) ? 4 : 2) | i2 | (zl1Var.h(o24Var) ? 32 : 16);
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            k47.f(new jq3[]{pn2.a.a(c03Var), jn2.a.a(c03Var), nn2.a.a(c03Var)}, ee6.z(1808964477, new e03(o24Var, c03Var, ka0Var), zl1Var), zl1Var, 56);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new e03(c03Var, o24Var, ka0Var, i2);
        }
    }

    public static final void f(o24 o24Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        zl1Var.Z(832919318);
        int i3 = (zl1Var.h(o24Var) ? 4 : 2) | i2;
        if (zl1Var.N(i3 & 1, (i3 & 19) != 18)) {
            Object objK = zl1Var.K();
            if (objK == rb0.a) {
                objK = new df2((byte) 26);
                zl1Var.i0(objK);
            }
            nk1 nk1Var = (nk1) objK;
            d95 d95VarA = pn2.a(zl1Var);
            if (d95VarA == null) {
                zm.o("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            l40 l40VarA = ut3.a(qq.class);
            im0 im0Var = new im0((byte) 1);
            im0Var.a(ut3.a(qq.class), nk1Var);
            qq qqVar = (qq) y85.m(l40VarA, d95VarA, im0Var.b(), e95.e(d95VarA), zl1Var);
            qqVar.c = new os4(o24Var);
            o24Var.b(qqVar.b, ka0Var, zl1Var, ((i3 << 6) & 896) | 48);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new hc((byte) 27, i2, o24Var, ka0Var);
        }
    }

    public static final void g(final fv2 fv2Var, zl1 zl1Var, final int i2) {
        int i3;
        zl1 zl1Var2;
        zl1Var.Z(2147056033);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.f(fv2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 1;
        if (zl1Var.N(i3 & 1, (i3 & 3) != 2)) {
            zl1Var2 = zl1Var;
            v02 v02VarQ = k47.q(k47.E("shimmer", zl1Var, 0), -1.0f, 2.0f, sx6.s(sx6.K(1300, 2, k11.c), 6), "shimmerProgress", zl1Var2, 29064, 0);
            boolean zF = zl1Var2.f(v02VarQ);
            Object objK = zl1Var2.K();
            if (zF || objK == rb0.a) {
                objK = new ds0(v02VarQ, b2);
                zl1Var2.i0(objK);
            }
            qw.a(t42.j(fv2Var, (nk1) objK), zl1Var2, 0);
        } else {
            zl1Var2 = zl1Var;
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bl1() { // from class: hc4
                @Override // defpackage.bl1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iJ = k47.J(i2 | 1);
                    gw.g(fv2Var, (zl1) obj, iJ);
                    return o25.a;
                }
            };
        }
    }

    public static final void h(long j2, String str, qt4 qt4Var, zl1 zl1Var, int i2) {
        long j3;
        int i3;
        zl1 zl1Var2 = zl1Var;
        zl1Var2.Z(-1061074535);
        if ((i2 & 6) == 0) {
            j3 = j2;
            i3 = (zl1Var2.e(j3) ? 4 : 2) | i2;
        } else {
            j3 = j2;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var2.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var2.f(qt4Var) ? 256 : 128;
        }
        if (zl1Var2.N(i3 & 1, (i3 & 147) != 146)) {
            b80 b80VarA = z70.a(is2.c, g31.o, zl1Var2, 48);
            int iHashCode = Long.hashCode(zl1Var2.T);
            jg3 jg3VarL = zl1Var2.l();
            fv2 fv2VarF = ay6.F(zl1Var2, cv2.a);
            lb0.ap.getClass();
            zl1Var2.b0();
            if (zl1Var2.S) {
                zl1Var2.k(dd2.P);
            } else {
                zl1Var2.l0();
            }
            t45.e(ha.l, zl1Var2, b80VarA);
            t45.e(ha.k, zl1Var2, jg3VarL);
            t45.e(ha.m, zl1Var2, Integer.valueOf(iHashCode));
            t45.d(zl1Var2);
            t45.e(ha.j, zl1Var2, fv2VarF);
            k47.p(j3, qt4Var, null, dk.k, 0, zl1Var2, (i3 & 14) | ((i3 >> 3) & 112), 20);
            String upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            vs4.b(upperCase, null, dk.m, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((a15) zl1Var2.j(c15.a)).o, zl1Var, 0, 0, 131066);
            zl1Var2 = zl1Var;
            zl1Var2.p(true);
        } else {
            zl1Var2.Q();
        }
        ys3 ys3VarR = zl1Var2.r();
        if (ys3VarR != null) {
            ys3VarR.d = new so0(j2, (Object) str, (Object) qt4Var, i2, (byte) 4);
        }
    }

    public static final void i(su4 su4Var, qt4 qt4Var, fv2 fv2Var, zl1 zl1Var, int i2) {
        zl1Var.Z(-1918196158);
        int i3 = (zl1Var.f(su4Var) ? 4 : 2) | i2 | (zl1Var.f(qt4Var) ? 32 : 16);
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            fv2 fv2VarD = fv2Var.d(kd4.a);
            vz3 vz3VarA = uz3.a(is2.f, g31.k, zl1Var, 6);
            int iHashCode = Long.hashCode(zl1Var.T);
            jg3 jg3VarL = zl1Var.l();
            fv2 fv2VarF = ay6.F(zl1Var, fv2VarD);
            lb0.ap.getClass();
            zl1Var.b0();
            if (zl1Var.S) {
                zl1Var.k(dd2.P);
            } else {
                zl1Var.l0();
            }
            t45.e(ha.l, zl1Var, vz3VarA);
            t45.e(ha.k, zl1Var, jg3VarL);
            t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
            t45.d(zl1Var);
            t45.e(ha.j, zl1Var, fv2VarF);
            int i4 = (i3 << 3) & 896;
            h(su4Var.a, ky.J(com.codesphere.countdownwallpaper.R.string.common_unit_days, zl1Var), qt4Var, zl1Var, i4);
            h(su4Var.b, ky.J(com.codesphere.countdownwallpaper.R.string.common_unit_hours, zl1Var), qt4Var, zl1Var, i4);
            h(su4Var.c, ky.J(com.codesphere.countdownwallpaper.R.string.common_unit_minutes, zl1Var), qt4Var, zl1Var, i4);
            h(su4Var.d, ky.J(com.codesphere.countdownwallpaper.R.string.common_unit_seconds, zl1Var), qt4Var, zl1Var, i4);
            zl1Var.p(true);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new i3((Object) su4Var, (Object) qt4Var, (Object) fv2Var, i2, (byte) 15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0221  */
    /* JADX WARN: Code duplicated, block: B:105:0x022d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0239  */
    /* JADX WARN: Code duplicated, block: B:109:0x023c  */
    /* JADX WARN: Code duplicated, block: B:111:0x023f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0244  */
    /* JADX WARN: Code duplicated, block: B:115:0x0248  */
    /* JADX WARN: Code duplicated, block: B:118:0x024f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0253  */
    /* JADX WARN: Code duplicated, block: B:72:0x0150  */
    /* JADX WARN: Code duplicated, block: B:74:0x0156  */
    /* JADX WARN: Code duplicated, block: B:75:0x015b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0160 A[Catch: all -> 0x016a, TryCatch #0 {all -> 0x016a, blocks: (B:76:0x015c, B:78:0x0160, B:81:0x016c), top: B:129:0x015c }] */
    /* JADX WARN: Code duplicated, block: B:81:0x016c A[Catch: all -> 0x016a, TRY_LEAVE, TryCatch #0 {all -> 0x016a, blocks: (B:76:0x015c, B:78:0x0160, B:81:0x016c), top: B:129:0x015c }] */
    /* JADX WARN: Code duplicated, block: B:86:0x018d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0193  */
    /* JADX WARN: Code duplicated, block: B:89:0x0199  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f5  */
    public static final void j(yx4 yx4Var, RemoteViews remoteViews, vn1 vn1Var, x12 x12Var) {
        int i2;
        Context context;
        qt3 qt3Var;
        qt3 qt3Var2;
        qt3 qt3Var3;
        y3 y3Var;
        sv0 sv0Var;
        ub3 ub3Var;
        int iOrdinal;
        float fC;
        float fC2;
        boolean z;
        float f2;
        w3 w3Var;
        Integer num;
        int iIntValue;
        Context context2 = yx4Var.a;
        qt3 qt3Var4 = new qt3();
        qt3 qt3Var5 = new qt3();
        qt3 qt3Var6 = new qt3();
        qt3 qt3Var7 = new qt3();
        qt3 qt3Var8 = new qt3();
        qt3Var8.a = q95.a;
        qt3 qt3Var9 = new qt3();
        qt3 qt3Var10 = new qt3();
        qt3 qt3Var11 = new qt3();
        qt3 qt3Var12 = new qt3();
        vn1Var.a(new dm(qt3Var9, qt3Var4, qt3Var5, context2, remoteViews, x12Var, qt3Var6, qt3Var8, qt3Var7, yx4Var, qt3Var11, qt3Var10, qt3Var12), o25.a);
        ed5 ed5Var = (ed5) qt3Var4.a;
        bs1 bs1Var = (bs1) qt3Var5.a;
        Map map = fe2.a;
        int i3 = x12Var.b;
        int i4 = x12Var.a;
        int i5 = 0;
        if (i3 != -1) {
            if (Build.VERSION.SDK_INT >= 31) {
                zm.o("There is currently no valid use case where a complex view is used on Android S");
                return;
            }
            sv0 sv0Var2 = ed5Var != null ? ed5Var.a : null;
            sv0 sv0Var3 = bs1Var != null ? bs1Var.a : null;
            if (D(sv0Var2) || D(sv0Var3)) {
                boolean z2 = (sv0Var2 instanceof ov0) || (sv0Var2 instanceof nv0);
                boolean z3 = (sv0Var3 instanceof ov0) || (sv0Var3 instanceof nv0);
                if (z2 && z3) {
                    i2 = com.codesphere.countdownwallpaper.R.layout.size_match_match;
                } else if (z2) {
                    i2 = com.codesphere.countdownwallpaper.R.layout.size_match_wrap;
                } else {
                    i2 = z3 ? com.codesphere.countdownwallpaper.R.layout.size_wrap_match : com.codesphere.countdownwallpaper.R.layout.size_wrap_wrap;
                }
                context = context2;
                int iD = f65.d(remoteViews, yx4Var, com.codesphere.countdownwallpaper.R.id.sizeViewStub, i2, null);
                boolean z4 = sv0Var2 instanceof mv0;
                rv0 rv0Var = rv0.a;
                ov0 ov0Var = ov0.a;
                qt3Var = qt3Var8;
                nv0 nv0Var = nv0.a;
                if (z4) {
                    qt3Var3 = qt3Var12;
                    qt3Var2 = qt3Var10;
                    remoteViews.setInt(iD, "setWidth", (int) TypedValue.applyDimension(1, ((mv0) sv0Var2).a, context.getResources().getDisplayMetrics()));
                } else {
                    qt3Var2 = qt3Var10;
                    qt3Var3 = qt3Var12;
                    if (!(u42.j(sv0Var2, nv0Var) ? true : u42.j(sv0Var2, ov0Var) ? true : u42.j(sv0Var2, rv0Var)) && sv0Var2 != null) {
                        h.b();
                        return;
                    }
                }
                if (sv0Var3 instanceof mv0) {
                    remoteViews.setInt(iD, "setHeight", (int) TypedValue.applyDimension(1, ((mv0) sv0Var3).a, context.getResources().getDisplayMetrics()));
                } else {
                    if (!(u42.j(sv0Var3, nv0Var) ? true : u42.j(sv0Var3, ov0Var) ? true : u42.j(sv0Var3, rv0Var)) && sv0Var3 != null) {
                        h.b();
                        return;
                    }
                }
            }
            y3Var = (y3) qt3Var9.a;
            if (y3Var != null) {
                w3Var = y3Var.a;
                num = yx4Var.m;
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    iIntValue = i4;
                }
                try {
                    if (yx4Var.f) {
                        remoteViews.setOnClickFillInIntent(iIntValue, cw.x(w3Var, yx4Var, iIntValue, dh.p));
                    } else {
                        remoteViews.setOnClickPendingIntent(iIntValue, cw.z(w3Var, yx4Var, iIntValue, dh.q));
                    }
                } catch (Throwable th) {
                    Log.e("GlanceAppWidget", "Unrecognized Action: " + w3Var, th);
                }
            }
            sv0Var = (sv0) qt3Var7.a;
            if (sv0Var != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    cm.a.a(remoteViews, i4, sv0Var);
                } else {
                    Log.w("GlanceAppWidget", "Cannot set the rounded corner of views before Api 31.");
                }
            }
            ub3Var = (ub3) qt3Var6.a;
            if (ub3Var != null) {
                Resources resources = context.getResources();
                sb3 sb3Var = ub3Var.a;
                float fC3 = l05.C(sb3Var.b, resources) + sb3Var.a;
                sb3 sb3Var2 = ub3Var.b;
                fC = l05.C(sb3Var2.b, resources) + sb3Var2.a;
                sb3 sb3Var3 = ub3Var.c;
                float fC4 = l05.C(sb3Var3.b, resources) + sb3Var3.a;
                sb3 sb3Var4 = ub3Var.d;
                float fC5 = l05.C(sb3Var4.b, resources) + sb3Var4.a;
                sb3 sb3Var5 = ub3Var.e;
                fC2 = l05.C(sb3Var5.b, resources) + sb3Var5.a;
                sb3 sb3Var6 = ub3Var.f;
                float fC6 = l05.C(sb3Var6.b, resources) + sb3Var6.a;
                z = yx4Var.c;
                if (z) {
                    f2 = fC2;
                } else {
                    f2 = fC;
                }
                float f3 = fC3 + f2;
                if (!z) {
                    fC = fC2;
                }
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                remoteViews.setViewPadding(x12Var.a, (int) TypedValue.applyDimension(1, f3, displayMetrics), (int) TypedValue.applyDimension(1, fC4, displayMetrics), (int) TypedValue.applyDimension(1, fC5 + fC, displayMetrics), (int) TypedValue.applyDimension(1, fC6, displayMetrics));
            }
            if (qt3Var11.a == null) {
                ci5.r();
                return;
            }
            if (qt3Var3.a == null) {
                ci5.r();
                return;
            }
            iOrdinal = ((q95) qt3Var.a).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    i5 = 4;
                } else {
                    if (iOrdinal == 2) {
                        h.b();
                        return;
                    }
                    i5 = 8;
                }
            }
            remoteViews.setViewVisibility(i4, i5);
        }
        if (ed5Var != null) {
            l(remoteViews, ed5Var, i4);
        }
        if (bs1Var != null) {
            k(remoteViews, bs1Var, i4);
        }
        context = context2;
        qt3Var = qt3Var8;
        qt3Var2 = qt3Var10;
        qt3Var3 = qt3Var12;
        y3Var = (y3) qt3Var9.a;
        if (y3Var != null) {
            w3Var = y3Var.a;
            num = yx4Var.m;
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = i4;
            }
            if (yx4Var.f) {
                remoteViews.setOnClickFillInIntent(iIntValue, cw.x(w3Var, yx4Var, iIntValue, dh.p));
            } else {
                remoteViews.setOnClickPendingIntent(iIntValue, cw.z(w3Var, yx4Var, iIntValue, dh.q));
            }
        }
        sv0Var = (sv0) qt3Var7.a;
        if (sv0Var != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                cm.a.a(remoteViews, i4, sv0Var);
            } else {
                Log.w("GlanceAppWidget", "Cannot set the rounded corner of views before Api 31.");
            }
        }
        ub3Var = (ub3) qt3Var6.a;
        if (ub3Var != null) {
            Resources resources2 = context.getResources();
            sb3 sb3Var7 = ub3Var.a;
            float fC7 = l05.C(sb3Var7.b, resources2) + sb3Var7.a;
            sb3 sb3Var8 = ub3Var.b;
            fC = l05.C(sb3Var8.b, resources2) + sb3Var8.a;
            sb3 sb3Var9 = ub3Var.c;
            float fC8 = l05.C(sb3Var9.b, resources2) + sb3Var9.a;
            sb3 sb3Var10 = ub3Var.d;
            float fC9 = l05.C(sb3Var10.b, resources2) + sb3Var10.a;
            sb3 sb3Var11 = ub3Var.e;
            fC2 = l05.C(sb3Var11.b, resources2) + sb3Var11.a;
            sb3 sb3Var12 = ub3Var.f;
            float fC10 = l05.C(sb3Var12.b, resources2) + sb3Var12.a;
            z = yx4Var.c;
            if (z) {
                f2 = fC2;
            } else {
                f2 = fC;
            }
            float f4 = fC7 + f2;
            if (!z) {
                fC = fC2;
            }
            DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
            remoteViews.setViewPadding(x12Var.a, (int) TypedValue.applyDimension(1, f4, displayMetrics2), (int) TypedValue.applyDimension(1, fC8, displayMetrics2), (int) TypedValue.applyDimension(1, fC9 + fC, displayMetrics2), (int) TypedValue.applyDimension(1, fC10, displayMetrics2));
        }
        if (qt3Var11.a == null) {
            ci5.r();
            return;
        }
        if (qt3Var3.a == null) {
            ci5.r();
            return;
        }
        iOrdinal = ((q95) qt3Var.a).ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                i5 = 4;
            } else {
                if (iOrdinal == 2) {
                    h.b();
                    return;
                }
                i5 = 8;
            }
        }
        remoteViews.setViewVisibility(i4, i5);
    }

    public static final void k(RemoteViews remoteViews, bs1 bs1Var, int i2) {
        sv0 sv0Var = bs1Var.a;
        int i3 = Build.VERSION.SDK_INT;
        nv0 nv0Var = nv0.a;
        rv0 rv0Var = rv0.a;
        if (i3 >= 31) {
            if (i3 >= 33 || !gg5.V(rv0Var, nv0Var).contains(sv0Var)) {
                cm.a.b(remoteViews, i2, sv0Var);
                return;
            }
            return;
        }
        List listV = gg5.V(rv0Var, ov0.a, nv0Var);
        Map map = fe2.a;
        if (listV.contains(sv0Var)) {
            return;
        }
        oj2.s("Using a height of ", sv0Var, " requires a complex layout before API 31");
    }

    public static final void l(RemoteViews remoteViews, ed5 ed5Var, int i2) {
        sv0 sv0Var = ed5Var.a;
        int i3 = Build.VERSION.SDK_INT;
        nv0 nv0Var = nv0.a;
        rv0 rv0Var = rv0.a;
        if (i3 >= 31) {
            if (i3 >= 33 || !gg5.V(rv0Var, nv0Var).contains(sv0Var)) {
                cm.a.c(remoteViews, i2, sv0Var);
                return;
            }
            return;
        }
        List listV = gg5.V(rv0Var, ov0.a, nv0Var);
        Map map = fe2.a;
        if (listV.contains(sv0Var)) {
            return;
        }
        oj2.s("Using a width of ", sv0Var, " requires a complex layout before API 31");
    }

    public static final int m(dp2 dp2Var, x9 x9Var) {
        dp2 dp2VarB0 = dp2Var.B0();
        if (dp2VarB0 == null) {
            f12.b("Child of " + dp2Var + " cannot be null when calculating alignment line");
        }
        if (dp2Var.I0().b().containsKey(x9Var)) {
            Integer num = (Integer) dp2Var.I0().b().get(x9Var);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iS = dp2VarB0.S(x9Var);
            if (iS != Integer.MIN_VALUE) {
                boolean z = dp2Var.n;
                boolean z2 = dp2Var.o;
                dp2VarB0.n = true;
                dp2Var.o = true;
                dp2Var.O0();
                dp2VarB0.n = z;
                dp2Var.o = z2;
                return iS + ((int) (x9Var instanceof hv1 ? dp2VarB0.K0() & 4294967295L : dp2VarB0.K0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static Object n(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(gw.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static final float o(long j2, long j3) {
        return Math.min(Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public static void p(File file) throws IOException {
        file.getClass();
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (parentFile.isDirectory()) {
            return;
        }
        ci5.j(file, "Unable to create parent directories of ");
    }

    public static String q(rz rzVar) {
        StringBuilder sb = new StringBuilder(rzVar.size());
        for (int i2 = 0; i2 < rzVar.size(); i2++) {
            byte b2 = rzVar.b(i2);
            if (b2 == 34) {
                sb.append("\\\"");
            } else if (b2 == 39) {
                sb.append("\\'");
            } else if (b2 != 92) {
                switch (b2) {
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
                        if (b2 < 32 || b2 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b2 >>> 6) & 3) + 48));
                            sb.append((char) (((b2 >>> 3) & 7) + 48));
                            sb.append((char) ((b2 & 7) + 48));
                        } else {
                            sb.append((char) b2);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static int r(HandwritingGesture handwritingGesture, dq1 dq1Var) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        dq1Var.invoke(new s80(fallbackText, 1));
        return 5;
    }

    public static jm0 s(byte[] bArr) {
        bArr.getClass();
        if (bArr.length > 10240) {
            zm.o("Data cannot occupy more than 10240 bytes when serialized");
            return null;
        }
        if (bArr.length == 0) {
            return jm0.b;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            byte[] bArr2 = new byte[2];
            byteArrayInputStream.read(bArr2);
            int i2 = 0;
            boolean z = bArr2[0] == -84 && bArr2[1] == -19;
            byteArrayInputStream.reset();
            if (z) {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i3 = objectInputStream.readInt();
                    while (i2 < i3) {
                        linkedHashMap.put(objectInputStream.readUTF(), objectInputStream.readObject());
                        i2++;
                    }
                    objectInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        u42.m(objectInputStream, th);
                        throw th2;
                    }
                }
            } else {
                DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                try {
                    short s = dataInputStream.readShort();
                    if (s == -21521) {
                        short s2 = dataInputStream.readShort();
                        if (s2 != 1) {
                            ci5.i(nk5.n(s2, "Unsupported version number: "));
                        }
                    } else {
                        ci5.i(nk5.n(s, "Magic number doesn't match: "));
                    }
                    int i4 = dataInputStream.readInt();
                    while (i2 < i4) {
                        linkedHashMap.put(dataInputStream.readUTF(), t(dataInputStream, dataInputStream.readByte()));
                        i2++;
                    }
                    dataInputStream.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        u42.m(dataInputStream, th3);
                        throw th4;
                    }
                }
            }
        } catch (IOException e2) {
            ho2.d().c(go0.a, "Error in Data#fromByteArray: ", e2);
        } catch (ClassNotFoundException e3) {
            ho2.d().c(go0.a, "Error in Data#fromByteArray: ", e3);
        }
        return new jm0(linkedHashMap);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.Serializable, java.lang.Double[]] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Serializable, java.lang.Float[]] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.Serializable, java.lang.Long[]] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Serializable, java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Serializable, java.lang.Byte[]] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.Serializable, java.lang.Boolean[]] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.io.Serializable, java.lang.String[]] */
    public static final Serializable t(DataInputStream dataInputStream, byte b2) throws IOException {
        if (b2 == 0) {
            return null;
        }
        if (b2 == 1) {
            return Boolean.valueOf(dataInputStream.readBoolean());
        }
        if (b2 == 2) {
            return Byte.valueOf(dataInputStream.readByte());
        }
        if (b2 == 3) {
            return Integer.valueOf(dataInputStream.readInt());
        }
        if (b2 == 4) {
            return Long.valueOf(dataInputStream.readLong());
        }
        if (b2 == 5) {
            return Float.valueOf(dataInputStream.readFloat());
        }
        if (b2 == 6) {
            return Double.valueOf(dataInputStream.readDouble());
        }
        if (b2 == 7) {
            return dataInputStream.readUTF();
        }
        int i2 = 0;
        if (b2 == 8) {
            int i3 = dataInputStream.readInt();
            ?? r0 = new Boolean[i3];
            while (i2 < i3) {
                r0[i2] = Boolean.valueOf(dataInputStream.readBoolean());
                i2++;
            }
            return r0;
        }
        if (b2 == 9) {
            int i4 = dataInputStream.readInt();
            ?? r1 = new Byte[i4];
            while (i2 < i4) {
                r1[i2] = Byte.valueOf(dataInputStream.readByte());
                i2++;
            }
            return r1;
        }
        if (b2 == 10) {
            int i5 = dataInputStream.readInt();
            ?? r2 = new Integer[i5];
            while (i2 < i5) {
                r2[i2] = Integer.valueOf(dataInputStream.readInt());
                i2++;
            }
            return r2;
        }
        if (b2 == 11) {
            int i6 = dataInputStream.readInt();
            ?? r3 = new Long[i6];
            while (i2 < i6) {
                r3[i2] = Long.valueOf(dataInputStream.readLong());
                i2++;
            }
            return r3;
        }
        if (b2 == 12) {
            int i7 = dataInputStream.readInt();
            ?? r4 = new Float[i7];
            while (i2 < i7) {
                r4[i2] = Float.valueOf(dataInputStream.readFloat());
                i2++;
            }
            return r4;
        }
        if (b2 == 13) {
            int i8 = dataInputStream.readInt();
            ?? r5 = new Double[i8];
            while (i2 < i8) {
                r5[i2] = Double.valueOf(dataInputStream.readDouble());
                i2++;
            }
            return r5;
        }
        if (b2 != 14) {
            zm.o(nk5.n(b2, "Unsupported type "));
            return null;
        }
        int i9 = dataInputStream.readInt();
        ?? r6 = new String[i9];
        while (i2 < i9) {
            String utf = dataInputStream.readUTF();
            if (u42.j(utf, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                utf = null;
            }
            r6[i2] = utf;
            i2++;
        }
        return r6;
    }

    public static final xy1 u() {
        xy1 xy1Var = l;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.Add", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = w65.a;
        xg4 xg4Var = new xg4(w60.b);
        yj1 yj1Var = new yj1((byte) 1);
        yj1Var.i(19.0f, 13.0f);
        yj1Var.f(-6.0f);
        yj1Var.m(6.0f);
        yj1Var.f(-2.0f);
        yj1Var.m(-6.0f);
        yj1Var.e(5.0f);
        yj1Var.m(-2.0f);
        yj1Var.f(6.0f);
        yj1Var.l(5.0f);
        yj1Var.f(2.0f);
        yj1Var.m(6.0f);
        yj1Var.f(6.0f);
        yj1Var.m(2.0f);
        yj1Var.a();
        wy1.a(wy1Var, yj1Var.a, xg4Var);
        xy1 xy1VarB = wy1Var.b();
        l = xy1VarB;
        return xy1VarB;
    }

    public static final xy1 v() {
        xy1 xy1Var = n;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = w65.a;
        xg4 xg4Var = new xg4(w60.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new jf3(9.0f, 16.17f));
        arrayList.add(new if3(4.83f, 12.0f));
        arrayList.add(new qf3(-1.42f, 1.41f));
        arrayList.add(new if3(9.0f, 19.0f));
        arrayList.add(new if3(21.0f, 7.0f));
        arrayList.add(new qf3(-1.41f, -1.41f));
        arrayList.add(ff3.c);
        wy1.a(wy1Var, arrayList, xg4Var);
        xy1 xy1VarB = wy1Var.b();
        n = xy1VarB;
        return xy1VarB;
    }

    public static final xy1 w() {
        xy1 xy1Var = o;
        if (xy1Var != null) {
            return xy1Var;
        }
        wy1 wy1Var = new wy1("Filled.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = w65.a;
        xg4 xg4Var = new xg4(w60.b);
        yj1 yj1Var = new yj1((byte) 1);
        yj1Var.i(3.0f, 17.25f);
        yj1Var.l(21.0f);
        yj1Var.f(3.75f);
        yj1Var.g(17.81f, 9.94f);
        yj1Var.h(-3.75f, -3.75f);
        yj1Var.g(3.0f, 17.25f);
        yj1Var.a();
        yj1Var.i(20.71f, 7.04f);
        yj1Var.c(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        yj1Var.h(-2.34f, -2.34f);
        yj1Var.c(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        yj1Var.h(-1.83f, 1.83f);
        yj1Var.h(3.75f, 3.75f);
        yj1Var.h(1.83f, -1.83f);
        yj1Var.a();
        wy1.a(wy1Var, yj1Var.a, xg4Var);
        xy1 xy1VarB = wy1Var.b();
        o = xy1VarB;
        return xy1VarB;
    }

    public static final int x(String str, Bundle bundle) {
        str.getClass();
        int i2 = bundle.getInt(str, Integer.MIN_VALUE);
        if (i2 != Integer.MIN_VALUE || bundle.getInt(str, Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i2;
        }
        ky.D(str);
        throw null;
    }

    public static lt3 y(Context context, AttributeSet attributeSet, int i2, int i3) {
        lt3 lt3Var = new lt3();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fr3.a, i2, i3);
        lt3Var.a = typedArrayObtainStyledAttributes.getInt(0, 1);
        lt3Var.b = typedArrayObtainStyledAttributes.getInt(10, 1);
        lt3Var.c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        lt3Var.d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return lt3Var;
    }

    public static final Bundle z(String str, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        ky.D(str);
        throw null;
    }

    public gw() {
    }
}
