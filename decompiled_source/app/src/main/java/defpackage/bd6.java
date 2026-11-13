package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Trace;
import android.view.inputmethod.ExtractedText;
import android.widget.Toast;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.codesphere.countdownwallpaper.R;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class bd6 implements w51 {
    public static Context b;
    public static Bundle c;
    public static final vm0 i;
    public static final yk m;
    public static yk n;
    public static final n72 o;
    public static volatile Handler q;
    public static pd s;
    public static wa t;
    public static q10 u;
    public static final /* synthetic */ int v = 0;
    public static final Object a = new Object();
    public static final xt d = new xt(-1.0f);
    public static final xt e = new xt(1.0f);
    public static final wt f = new wt(-1.0f);
    public static final wt g = new wt(1.0f);
    public static final ka0 h = new ka0(127448943, false, new la0(0));
    public static final vm0 j = new vm0(3);
    public static final char[] k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final char[] l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final Object p = new Object();
    public static final ij5 r = new ij5(16);

    static {
        byte b2 = 2;
        i = new vm0(b2);
        Object obj = null;
        m = new yk(obj, obj, obj, (byte) 25);
        o = new n72(b2);
    }

    public bd6() {
        new AtomicReference(null);
    }

    public static final void A(int i2, int i3, t84 t84Var) {
        t84Var.getClass();
        ArrayList arrayList = new ArrayList();
        int i4 = (~i2) & i3;
        for (int i5 = 0; i5 < 32; i5++) {
            if ((i4 & 1) != 0) {
                arrayList.add(t84Var.g(i5));
            }
            i4 >>>= 1;
        }
        String strA = t84Var.a();
        strA.getClass();
        throw new bv2(arrayList.size() == 1 ? gp5.i(new StringBuilder("Field '"), (String) arrayList.get(0), "' is required for type with serial name '", strA, "', but it was missing") : "Fields " + arrayList + " are required for type with serial name '" + strA + "', but they were missing", null, arrayList, strA);
    }

    public static final ExtractedText B(hs4 hs4Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = hs4Var.a.b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j2 = hs4Var.b;
        extractedText.selectionStart = ht4.f(j2);
        extractedText.selectionEnd = ht4.e(j2);
        extractedText.flags = !uj4.h0(hs4Var.a.b, '\n') ? 1 : 0;
        return extractedText;
    }

    public static void C(Parcel parcel, int i2, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iR = R(parcel, i2);
        parcel.writeBundle(bundle);
        U(parcel, iR);
    }

    public static void D(Parcel parcel, int i2, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iR = R(parcel, i2);
        parcel.writeByteArray(bArr);
        U(parcel, iR);
    }

    public static void E(Parcel parcel, int i2, byte[][] bArr) {
        if (bArr == null) {
            return;
        }
        int iR = R(parcel, i2);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        U(parcel, iR);
    }

    public static void F(Parcel parcel, int i2, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iR = R(parcel, i2);
        parcel.writeStrongBinder(iBinder);
        U(parcel, iR);
    }

    public static void G(Parcel parcel, int i2, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int iR = R(parcel, i2);
        parcel.writeIntArray(iArr);
        U(parcel, iR);
    }

    public static void H(Parcel parcel, int i2, Parcelable parcelable, int i3) {
        if (parcelable == null) {
            return;
        }
        int iR = R(parcel, i2);
        parcelable.writeToParcel(parcel, i3);
        U(parcel, iR);
    }

    public static void I(Parcel parcel, int i2, String str) {
        if (str == null) {
            return;
        }
        int iR = R(parcel, i2);
        parcel.writeString(str);
        U(parcel, iR);
    }

    public static void J(Parcel parcel, int i2, Parcelable[] parcelableArr, int i3) {
        if (parcelableArr == null) {
            return;
        }
        int iR = R(parcel, i2);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i3);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        U(parcel, iR);
    }

    public static void K(Parcel parcel, List list, int i2) {
        if (list == null) {
            return;
        }
        int iR = R(parcel, i2);
        int size = list.size();
        parcel.writeInt(size);
        for (int i3 = 0; i3 < size; i3++) {
            Parcelable parcelable = (Parcelable) list.get(i3);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        U(parcel, iR);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void L(Object obj, Object obj2) {
        e66 e66Var = (e66) obj;
        t76 t76Var = e66Var.zzc;
        t76 t76Var2 = ((e66) obj2).zzc;
        t76 t76Var3 = t76.f;
        if (!t76Var3.equals(t76Var2)) {
            if (t76Var3.equals(t76Var)) {
                int i2 = t76Var.a + t76Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(t76Var.b, i2);
                System.arraycopy(t76Var2.b, 0, iArrCopyOf, t76Var.a, t76Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(t76Var.c, i2);
                System.arraycopy(t76Var2.c, 0, objArrCopyOf, t76Var.a, t76Var2.a);
                t76Var = new t76(i2, iArrCopyOf, objArrCopyOf, true);
            } else {
                t76Var.getClass();
                if (!t76Var2.equals(t76Var3)) {
                    if (!t76Var.e) {
                        ci5.n();
                        return;
                    }
                    int i3 = t76Var.a + t76Var2.a;
                    t76Var.e(i3);
                    System.arraycopy(t76Var2.b, 0, t76Var.b, t76Var.a, t76Var2.a);
                    System.arraycopy(t76Var2.c, 0, t76Var.c, t76Var.a, t76Var2.a);
                    t76Var.a = i3;
                }
            }
        }
        e66Var.zzc = t76Var;
    }

    public static Object M(Object obj, int i2, s66 s66Var, v46 v46Var, Object obj2) {
        if (v46Var == null) {
            return obj2;
        }
        if (s66Var == null) {
            Iterator it = s66Var.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!v46Var.a(iIntValue)) {
                    obj2 = N(i2, iIntValue, obj, obj2);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = s66Var.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            Integer num = (Integer) s66Var.get(i4);
            int iIntValue2 = num.intValue();
            if (v46Var.a(iIntValue2)) {
                if (i4 != i3) {
                    s66Var.set(i3, num);
                }
                i3++;
            } else {
                obj2 = N(i2, iIntValue2, obj, obj2);
            }
        }
        if (i3 != size) {
            s66Var.subList(i3, size).clear();
        }
        return obj2;
    }

    public static Object N(int i2, int i3, Object obj, Object obj2) {
        if (obj2 == null) {
            obj2 = ur1.n(obj);
        }
        ((t76) obj2).d(i2 << 3, Long.valueOf(i3));
        return obj2;
    }

    public static Handler O() {
        if (q == null) {
            Looper mainLooper = Looper.getMainLooper();
            synchronized (p) {
                try {
                    if (q == null) {
                        q = new Handler(mainLooper);
                    } else if (q.getLooper() != mainLooper) {
                        throw new RuntimeException("UI thread looper is already set to " + String.valueOf(q.getLooper()) + " (Main thread looper is " + String.valueOf(Looper.getMainLooper()) + "), cannot set to new looper " + String.valueOf(mainLooper));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return q;
    }

    public static void P(int i2, List list, p05 p05Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        v56 v56Var = (v56) p05Var.b;
        if (list instanceof w56) {
            ci5.r();
            return;
        }
        int i3 = 0;
        if (!z) {
            while (i3 < list.size()) {
                v56Var.I(i2, Double.doubleToRawLongBits(((Double) list.get(i3)).doubleValue()));
                i3++;
            }
            return;
        }
        v56Var.A(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            ((Double) list.get(i5)).getClass();
            i4 += 8;
        }
        v56Var.S(i4);
        while (i3 < list.size()) {
            v56Var.V(Double.doubleToRawLongBits(((Double) list.get(i3)).doubleValue()));
            i3++;
        }
    }

    public static void Q(Parcel parcel, int i2, int i3) {
        parcel.writeInt(i2 | (i3 << 16));
    }

    public static int R(Parcel parcel, int i2) {
        parcel.writeInt(i2 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void S(int i2, List list, p05 p05Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        v56 v56Var = (v56) p05Var.b;
        if (list instanceof a66) {
            ci5.r();
            return;
        }
        int i3 = 0;
        if (!z) {
            while (i3 < list.size()) {
                v56Var.G(i2, Float.floatToRawIntBits(((Float) list.get(i3)).floatValue()));
                i3++;
            }
            return;
        }
        v56Var.A(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            ((Float) list.get(i5)).getClass();
            i4 += 4;
        }
        v56Var.S(i4);
        while (i3 < list.size()) {
            v56Var.T(Float.floatToRawIntBits(((Float) list.get(i3)).floatValue()));
            i3++;
        }
    }

    public static void T(int i2, List list, p05 p05Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        v56 v56Var = (v56) p05Var.b;
        int i3 = 0;
        if (!(list instanceof y66)) {
            if (!z) {
                while (i3 < list.size()) {
                    v56Var.H(i2, ((Long) list.get(i3)).longValue());
                    i3++;
                }
                return;
            }
            v56Var.A(i2, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i4)).longValue()) * 9)) >>> 6;
            }
            v56Var.S(iNumberOfLeadingZeros);
            while (i3 < list.size()) {
                v56Var.U(((Long) list.get(i3)).longValue());
                i3++;
            }
            return;
        }
        y66 y66Var = (y66) list;
        if (!z) {
            while (i3 < y66Var.c) {
                v56Var.H(i2, y66Var.b(i3));
                i3++;
            }
            return;
        }
        v56Var.A(i2, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i5 = 0; i5 < y66Var.c; i5++) {
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(y66Var.b(i5)) * 9)) >>> 6;
        }
        v56Var.S(iNumberOfLeadingZeros2);
        while (i3 < y66Var.c) {
            v56Var.U(y66Var.b(i3));
            i3++;
        }
    }

    public static void U(Parcel parcel, int i2) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i2 - 4);
        parcel.writeInt(iDataPosition - i2);
        parcel.setDataPosition(iDataPosition);
    }

    public static void V(int i2, List list, p05 p05Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        v56 v56Var = (v56) p05Var.b;
        int i3 = 0;
        if (!(list instanceof y66)) {
            if (!z) {
                while (i3 < list.size()) {
                    v56Var.H(i2, ((Long) list.get(i3)).longValue());
                    i3++;
                }
                return;
            }
            v56Var.A(i2, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i4)).longValue()) * 9)) >>> 6;
            }
            v56Var.S(iNumberOfLeadingZeros);
            while (i3 < list.size()) {
                v56Var.U(((Long) list.get(i3)).longValue());
                i3++;
            }
            return;
        }
        y66 y66Var = (y66) list;
        if (!z) {
            while (i3 < y66Var.c) {
                v56Var.H(i2, y66Var.b(i3));
                i3++;
            }
            return;
        }
        v56Var.A(i2, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i5 = 0; i5 < y66Var.c; i5++) {
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(y66Var.b(i5)) * 9)) >>> 6;
        }
        v56Var.S(iNumberOfLeadingZeros2);
        while (i3 < y66Var.c) {
            v56Var.U(y66Var.b(i3));
            i3++;
        }
    }

    public static void W(int i2, List list, p05 p05Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        v56 v56Var = (v56) p05Var.b;
        int i3 = 0;
        if (!(list instanceof y66)) {
            if (!z) {
                while (i3 < list.size()) {
                    long jLongValue = ((Long) list.get(i3)).longValue();
                    v56Var.H(i2, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i3++;
                }
                return;
            }
            v56Var.A(i2, 2);
            int iF = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                long jLongValue2 = ((Long) list.get(i4)).longValue();
                iF += gp5.f(9, (jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2), 640) >>> 6;
            }
            v56Var.S(iF);
            while (i3 < list.size()) {
                long jLongValue3 = ((Long) list.get(i3)).longValue();
                v56Var.U((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i3++;
            }
            return;
        }
        y66 y66Var = (y66) list;
        if (!z) {
            while (i3 < y66Var.c) {
                long jB = y66Var.b(i3);
                v56Var.H(i2, (jB >> 63) ^ (jB + jB));
                i3++;
            }
            return;
        }
        v56Var.A(i2, 2);
        int iF2 = 0;
        for (int i5 = 0; i5 < y66Var.c; i5++) {
            long jB2 = y66Var.b(i5);
            iF2 += gp5.f(9, (jB2 >> 63) ^ (jB2 + jB2), 640) >>> 6;
        }
        v56Var.S(iF2);
        while (i3 < y66Var.c) {
            long jB3 = y66Var.b(i3);
            v56Var.U((jB3 >> 63) ^ (jB3 + jB3));
            i3++;
        }
    }

    public static Bundle X(Context context) {
        Bundle bundle;
        ServiceInfo serviceInfo;
        Bundle bundle2;
        Context applicationContext = context.getApplicationContext();
        synchronized (a) {
            if (applicationContext != b) {
                ei6.e("CronetManifest#getMetaData fetching info");
                try {
                    try {
                        serviceInfo = applicationContext.getPackageManager().getServiceInfo(new ComponentName(applicationContext, "android.net.http.MetaDataHolder"), 787072);
                    } catch (Throwable th) {
                        try {
                            Trace.endSection();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                    serviceInfo = null;
                }
                if (serviceInfo == null || (bundle2 = serviceInfo.metaData) == null) {
                    bundle2 = new Bundle();
                }
                c = bundle2;
                b = applicationContext;
                Trace.endSection();
            }
            bundle = c;
        }
        return bundle;
    }

    public static void Y(int i2, List list, p05 p05Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        v56 v56Var = (v56) p05Var.b;
        int i3 = 0;
        if (!(list instanceof y66)) {
            if (!z) {
                while (i3 < list.size()) {
                    v56Var.I(i2, ((Long) list.get(i3)).longValue());
                    i3++;
                }
                return;
            }
            v56Var.A(i2, 2);
            int i4 = 0;
            for (int i5 = 0; i5 < list.size(); i5++) {
                ((Long) list.get(i5)).getClass();
                i4 += 8;
            }
            v56Var.S(i4);
            while (i3 < list.size()) {
                v56Var.V(((Long) list.get(i3)).longValue());
                i3++;
            }
            return;
        }
        y66 y66Var = (y66) list;
        if (!z) {
            while (i3 < y66Var.c) {
                v56Var.I(i2, y66Var.b(i3));
                i3++;
            }
            return;
        }
        v56Var.A(i2, 2);
        int i6 = 0;
        for (int i7 = 0; i7 < y66Var.c; i7++) {
            y66Var.b(i7);
            i6 += 8;
        }
        v56Var.S(i6);
        while (i3 < y66Var.c) {
            v56Var.V(y66Var.b(i3));
            i3++;
        }
    }

    public static void Z(int i2, List list, p05 p05Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        v56 v56Var = (v56) p05Var.b;
        int i3 = 0;
        if (!(list instanceof y66)) {
            if (!z) {
                while (i3 < list.size()) {
                    v56Var.I(i2, ((Long) list.get(i3)).longValue());
                    i3++;
                }
                return;
            }
            v56Var.A(i2, 2);
            int i4 = 0;
            for (int i5 = 0; i5 < list.size(); i5++) {
                ((Long) list.get(i5)).getClass();
                i4 += 8;
            }
            v56Var.S(i4);
            while (i3 < list.size()) {
                v56Var.V(((Long) list.get(i3)).longValue());
                i3++;
            }
            return;
        }
        y66 y66Var = (y66) list;
        if (!z) {
            while (i3 < y66Var.c) {
                v56Var.I(i2, y66Var.b(i3));
                i3++;
            }
            return;
        }
        v56Var.A(i2, 2);
        int i6 = 0;
        for (int i7 = 0; i7 < y66Var.c; i7++) {
            y66Var.b(i7);
            i6 += 8;
        }
        v56Var.S(i6);
        while (i3 < y66Var.c) {
            v56Var.V(y66Var.b(i3));
            i3++;
        }
    }

    public static final void a(vn1 vn1Var, v9 v9Var, ka0 ka0Var, zl1 zl1Var, int i2) {
        zl1Var.Z(1959221577);
        if ((((zl1Var.f(vn1Var) ? 4 : 2) | i2 | (zl1Var.f(v9Var) ? 32 : 16)) & 147) == 146 && zl1Var.z()) {
            zl1Var.Q();
        } else {
            ow owVar = ow.b;
            zl1Var.Y(578571862);
            zl1Var.Y(-548224868);
            if (!(zl1Var.a instanceof am)) {
                wc6.E();
                throw null;
            }
            zl1Var.V();
            if (zl1Var.S) {
                zl1Var.k(owVar);
            } else {
                zl1Var.l0();
            }
            t45.e(mh.l, zl1Var, vn1Var);
            t45.e(mh.m, zl1Var, v9Var);
            ka0Var.invoke(zl1Var, 6);
            zl1Var.p(true);
            zl1Var.p(false);
            zl1Var.p(false);
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new pw(vn1Var, v9Var, ka0Var, i2);
        }
    }

    public static void a0(int i2, List list, p05 p05Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        v56 v56Var = (v56) p05Var.b;
        int i3 = 0;
        if (!(list instanceof f66)) {
            if (!z) {
                while (i3 < list.size()) {
                    v56Var.C(i2, ((Integer) list.get(i3)).intValue());
                    i3++;
                }
                return;
            }
            v56Var.A(i2, 2);
            int iF = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                iF += gp5.f(9, ((Integer) list.get(i4)).intValue(), 640) >>> 6;
            }
            v56Var.S(iF);
            while (i3 < list.size()) {
                v56Var.R(((Integer) list.get(i3)).intValue());
                i3++;
            }
            return;
        }
        f66 f66Var = (f66) list;
        if (!z) {
            while (i3 < f66Var.c) {
                v56Var.C(i2, f66Var.c(i3));
                i3++;
            }
            return;
        }
        v56Var.A(i2, 2);
        int iF2 = 0;
        for (int i5 = 0; i5 < f66Var.c; i5++) {
            iF2 += gp5.f(9, f66Var.c(i5), 640) >>> 6;
        }
        v56Var.S(iF2);
        while (i3 < f66Var.c) {
            v56Var.R(f66Var.c(i3));
            i3++;
        }
    }

    public static final void b(String str, String str2, String str3, String str4, long j2, lk1 lk1Var, lk1 lk1Var2, zl1 zl1Var, int i2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        lk1Var.getClass();
        lk1Var2.getClass();
        zl1Var.Z(839617258);
        int i3 = i2 | (zl1Var.f(str) ? 4 : 2) | (zl1Var.f(str2) ? 32 : 16) | (zl1Var.f(str3) ? 256 : 128) | (zl1Var.f(str4) ? 2048 : 1024) | (zl1Var.e(j2) ? 16384 : 8192) | (zl1Var.h(lk1Var) ? 131072 : 65536) | (zl1Var.h(lk1Var2) ? 1048576 : 524288);
        byte b2 = 0;
        byte b3 = 1;
        if (zl1Var.N(i3 & 1, (599187 & i3) != 599186)) {
            lq0.a(lk1Var2, ee6.z(907224370, new oc(lk1Var, str3, j2), zl1Var), null, ee6.z(-1630115788, new hc((Object) lk1Var2, (Object) str4, (byte) 6), zl1Var), ee6.z(127511350, new ad0(str, b2), zl1Var), ee6.z(-1141158729, new ad0(str2, b3), zl1Var), null, dk.i, 0L, dk.k, dk.l, null, zl1Var, ((i3 >> 18) & 14) | 1772592, 12948);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new bd0(str, str2, str3, str4, j2, lk1Var, lk1Var2, i2);
        }
    }

    public static void b0(int i2, List list, p05 p05Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        v56 v56Var = (v56) p05Var.b;
        int i3 = 0;
        if (!(list instanceof f66)) {
            if (!z) {
                while (i3 < list.size()) {
                    v56Var.E(i2, ((Integer) list.get(i3)).intValue());
                    i3++;
                }
                return;
            }
            v56Var.A(i2, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i4)).intValue()) * 9)) >>> 6;
            }
            v56Var.S(iNumberOfLeadingZeros);
            while (i3 < list.size()) {
                v56Var.S(((Integer) list.get(i3)).intValue());
                i3++;
            }
            return;
        }
        f66 f66Var = (f66) list;
        if (!z) {
            while (i3 < f66Var.c) {
                v56Var.E(i2, f66Var.c(i3));
                i3++;
            }
            return;
        }
        v56Var.A(i2, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i5 = 0; i5 < f66Var.c; i5++) {
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros(f66Var.c(i5)) * 9)) >>> 6;
        }
        v56Var.S(iNumberOfLeadingZeros2);
        while (i3 < f66Var.c) {
            v56Var.S(f66Var.c(i3));
            i3++;
        }
    }

    public static final b12 c(u92 u92Var, String str) {
        return new b12(str, new c12(u92Var));
    }

    public static void c0(int i2, List list, p05 p05Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        v56 v56Var = (v56) p05Var.b;
        int i3 = 0;
        if (!(list instanceof f66)) {
            if (!z) {
                while (i3 < list.size()) {
                    int iIntValue = ((Integer) list.get(i3)).intValue();
                    v56Var.E(i2, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i3++;
                }
                return;
            }
            v56Var.A(i2, 2);
            int iF = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                int iIntValue2 = ((Integer) list.get(i4)).intValue();
                iF += nk5.f((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2), 9, 352) >>> 6;
            }
            v56Var.S(iF);
            while (i3 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i3)).intValue();
                v56Var.S((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i3++;
            }
            return;
        }
        f66 f66Var = (f66) list;
        if (!z) {
            while (i3 < f66Var.c) {
                int iC = f66Var.c(i3);
                v56Var.E(i2, (iC >> 31) ^ (iC + iC));
                i3++;
            }
            return;
        }
        v56Var.A(i2, 2);
        int iF2 = 0;
        for (int i5 = 0; i5 < f66Var.c; i5++) {
            int iC2 = f66Var.c(i5);
            iF2 += nk5.f((iC2 >> 31) ^ (iC2 + iC2), 9, 352) >>> 6;
        }
        v56Var.S(iF2);
        while (i3 < f66Var.c) {
            int iC3 = f66Var.c(i3);
            v56Var.S((iC3 >> 31) ^ (iC3 + iC3));
            i3++;
        }
    }

    public static final void d(boolean z, sw3 sw3Var, xr4 xr4Var, zl1 zl1Var, int i2) {
        int i3;
        zs4 zs4VarD;
        zl1Var.Z(-1344558920);
        if ((i2 & 6) == 0) {
            i3 = (zl1Var.g(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= zl1Var.d(sw3Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= zl1Var.h(xr4Var) ? 256 : 128;
        }
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 & 14;
            boolean zF = (i4 == 4) | zl1Var.f(xr4Var);
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (zF || objK == kmVar) {
                objK = new ur4(xr4Var, z);
                zl1Var.i0(objK);
            }
            tq4 tq4Var = (tq4) objK;
            boolean zH = (i4 == 4) | zl1Var.h(xr4Var);
            Object objK2 = zl1Var.K();
            if (zH || objK2 == kmVar) {
                objK2 = new yr4(xr4Var, z);
                zl1Var.i0(objK2);
            }
            e63 e63Var = (e63) objK2;
            boolean zG = ht4.g(xr4Var.l().b);
            int i5 = (int) (z ? xr4Var.l().b >> 32 : xr4Var.l().b & 4294967295L);
            wj2 wj2Var = xr4Var.d;
            float fG = 0.0f;
            if (wj2Var != null && (zs4VarD = wj2Var.d()) != null) {
                ys4 ys4Var = zs4VarD.a;
                if (i5 >= 0) {
                    xs4 xs4Var = ys4Var.a;
                    sw2 sw2Var = ys4Var.b;
                    if (xs4Var.a.b.length() != 0) {
                        int iMin = Math.min(sw2Var.d(i5), Math.min(sw2Var.b - 1, sw2Var.f - 1));
                        if (i5 <= sw2Var.c(iMin, false)) {
                            sw2Var.m(iMin);
                            ArrayList arrayList = sw2Var.h;
                            dd3 dd3Var = (dd3) arrayList.get(i5.r(arrayList, iMin));
                            fG = dd3Var.a.d.g(iMin - dd3Var.d);
                        }
                    }
                }
            }
            float f2 = fG;
            boolean zH2 = zl1Var.h(tq4Var);
            Object objK3 = zl1Var.K();
            if (zH2 || objK3 == kmVar) {
                objK3 = new ed(tq4Var, (byte) 8);
                zl1Var.i0(objK3);
            }
            b66.i(e63Var, z, sw3Var, zG, 0L, f2, jm4.b(cv2.a, tq4Var, (PointerInputEventHandler) objK3), zl1Var, (i3 << 3) & 1008);
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new wk4(z, sw3Var, xr4Var, i2);
        }
    }

    public static void d0(int i2, List list, p05 p05Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        v56 v56Var = (v56) p05Var.b;
        int i3 = 0;
        if (!(list instanceof f66)) {
            if (!z) {
                while (i3 < list.size()) {
                    v56Var.G(i2, ((Integer) list.get(i3)).intValue());
                    i3++;
                }
                return;
            }
            v56Var.A(i2, 2);
            int i4 = 0;
            for (int i5 = 0; i5 < list.size(); i5++) {
                ((Integer) list.get(i5)).getClass();
                i4 += 4;
            }
            v56Var.S(i4);
            while (i3 < list.size()) {
                v56Var.T(((Integer) list.get(i3)).intValue());
                i3++;
            }
            return;
        }
        f66 f66Var = (f66) list;
        if (!z) {
            while (i3 < f66Var.c) {
                v56Var.G(i2, f66Var.c(i3));
                i3++;
            }
            return;
        }
        v56Var.A(i2, 2);
        int i6 = 0;
        for (int i7 = 0; i7 < f66Var.c; i7++) {
            f66Var.c(i7);
            i6 += 4;
        }
        v56Var.S(i6);
        while (i3 < f66Var.c) {
            v56Var.T(f66Var.c(i3));
            i3++;
        }
    }

    public static void e0(int i2, List list, p05 p05Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        v56 v56Var = (v56) p05Var.b;
        int i3 = 0;
        if (!(list instanceof f66)) {
            if (!z) {
                while (i3 < list.size()) {
                    v56Var.G(i2, ((Integer) list.get(i3)).intValue());
                    i3++;
                }
                return;
            }
            v56Var.A(i2, 2);
            int i4 = 0;
            for (int i5 = 0; i5 < list.size(); i5++) {
                ((Integer) list.get(i5)).getClass();
                i4 += 4;
            }
            v56Var.S(i4);
            while (i3 < list.size()) {
                v56Var.T(((Integer) list.get(i3)).intValue());
                i3++;
            }
            return;
        }
        f66 f66Var = (f66) list;
        if (!z) {
            while (i3 < f66Var.c) {
                v56Var.G(i2, f66Var.c(i3));
                i3++;
            }
            return;
        }
        v56Var.A(i2, 2);
        int i6 = 0;
        for (int i7 = 0; i7 < f66Var.c; i7++) {
            f66Var.c(i7);
            i6 += 4;
        }
        v56Var.S(i6);
        while (i3 < f66Var.c) {
            v56Var.T(f66Var.c(i3));
            i3++;
        }
    }

    public static IOException f(File file, IOException iOException) {
        StringBuilder sb = new StringBuilder("Inoperable file:");
        try {
            sb.append(" canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + "]");
        } catch (IOException unused) {
            sb.append(" failed to attach additional metadata");
        }
        return new IOException(sb.toString(), iOException);
    }

    public static void f0(int i2, List list, p05 p05Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        v56 v56Var = (v56) p05Var.b;
        int i3 = 0;
        if (!(list instanceof f66)) {
            if (!z) {
                while (i3 < list.size()) {
                    v56Var.C(i2, ((Integer) list.get(i3)).intValue());
                    i3++;
                }
                return;
            }
            v56Var.A(i2, 2);
            int iF = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                iF += gp5.f(9, ((Integer) list.get(i4)).intValue(), 640) >>> 6;
            }
            v56Var.S(iF);
            while (i3 < list.size()) {
                v56Var.R(((Integer) list.get(i3)).intValue());
                i3++;
            }
            return;
        }
        f66 f66Var = (f66) list;
        if (!z) {
            while (i3 < f66Var.c) {
                v56Var.C(i2, f66Var.c(i3));
                i3++;
            }
            return;
        }
        v56Var.A(i2, 2);
        int iF2 = 0;
        for (int i5 = 0; i5 < f66Var.c; i5++) {
            iF2 += gp5.f(9, f66Var.c(i5), 640) >>> 6;
        }
        v56Var.S(iF2);
        while (i3 < f66Var.c) {
            v56Var.R(f66Var.c(i3));
            i3++;
        }
    }

    public static IOException g(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return f(file, iOException);
        }
        if (!parentFile.exists()) {
            return f(file, iOException);
        }
        if (parentFile.isFile()) {
            if (parentFile.canRead()) {
                return parentFile.canWrite() ? f(file, iOException) : f(file, iOException);
            }
            return parentFile.canWrite() ? f(file, iOException) : f(file, iOException);
        }
        if (parentFile.canRead()) {
            return parentFile.canWrite() ? f(file, iOException) : f(file, iOException);
        }
        return parentFile.canWrite() ? f(file, iOException) : f(file, iOException);
    }

    public static void g0(int i2, List list, p05 p05Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        v56 v56Var = (v56) p05Var.b;
        if (list instanceof f56) {
            ci5.r();
            return;
        }
        int i3 = 0;
        if (!z) {
            while (i3 < list.size()) {
                v56Var.J(i2, ((Boolean) list.get(i3)).booleanValue());
                i3++;
            }
            return;
        }
        v56Var.A(i2, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            ((Boolean) list.get(i5)).getClass();
            i4++;
        }
        v56Var.S(i4);
        while (i3 < list.size()) {
            v56Var.Q(((Boolean) list.get(i3)).booleanValue() ? (byte) 1 : (byte) 0);
            i3++;
        }
    }

    public static String h(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i2 = 0;
        for (byte b2 : bArr) {
            char[] cArr2 = l;
            cArr[i2] = cArr2[(b2 & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b2 & 15];
            i2 += 2;
        }
        return new String(cArr);
    }

    public static int h0(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y66)) {
            int iNumberOfLeadingZeros = 0;
            while (i2 < size) {
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i2)).longValue()) * 9)) >>> 6;
                i2++;
            }
            return iNumberOfLeadingZeros;
        }
        y66 y66Var = (y66) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i2 < size) {
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(y66Var.b(i2)) * 9)) >>> 6;
            i2++;
        }
        return iNumberOfLeadingZeros2;
    }

    public static final double i(double d2, w01 w01Var, w01 w01Var2) {
        TimeUnit timeUnit = w01Var2.a;
        TimeUnit timeUnit2 = w01Var.a;
        long jConvert = timeUnit.convert(1L, timeUnit2);
        return jConvert > 0 ? d2 * jConvert : d2 / timeUnit2.convert(1L, timeUnit);
    }

    public static int i0(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y66)) {
            int iNumberOfLeadingZeros = 0;
            while (i2 < size) {
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i2)).longValue()) * 9)) >>> 6;
                i2++;
            }
            return iNumberOfLeadingZeros;
        }
        y66 y66Var = (y66) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i2 < size) {
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(y66Var.b(i2)) * 9)) >>> 6;
            i2++;
        }
        return iNumberOfLeadingZeros2;
    }

    public static final long j(long j2, w01 w01Var) {
        long j3;
        int iOrdinal = w01Var.ordinal();
        if (iOrdinal == 2) {
            j3 = 1;
        } else if (iOrdinal == 3) {
            j3 = 1000;
        } else if (iOrdinal == 4) {
            j3 = 60000;
        } else if (iOrdinal == 5) {
            j3 = 3600000;
        } else {
            if (iOrdinal != 6) {
                rs0.e(w01Var, "Wrong unit for millisMultiplier: ");
                return 0L;
            }
            j3 = 86400000;
        }
        if (j2 == 0) {
            return 0L;
        }
        if (j2 == 1) {
            if (j3 <= 4611686018427387903L) {
                return j3;
            }
        } else if (j3 != 1) {
            int iNumberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j2)) - Long.numberOfLeadingZeros(j3);
            if (iNumberOfLeadingZeros < 63) {
                return j2 * j3;
            }
            if (iNumberOfLeadingZeros <= 63) {
                long j4 = j2 * j3;
                if (j4 <= 4611686018427387903L) {
                    return j4;
                }
            }
        } else if (j2 <= 4611686018427387903L) {
            return j2;
        }
        return 4611686018427387903L;
    }

    public static int j0(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y66)) {
            int iF = 0;
            while (i2 < size) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                iF += gp5.f(9, (jLongValue >> 63) ^ (jLongValue + jLongValue), 640) >>> 6;
                i2++;
            }
            return iF;
        }
        y66 y66Var = (y66) list;
        int iF2 = 0;
        while (i2 < size) {
            long jB = y66Var.b(i2);
            iF2 += gp5.f(9, (jB >> 63) ^ (jB + jB), 640) >>> 6;
            i2++;
        }
        return iF2;
    }

    public static final void k(r14 r14Var) {
        r14Var.getClass();
        cm2 cm2VarA = gg5.A();
        y14 y14VarM = r14Var.M("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (y14VarM.K()) {
            try {
                cm2VarA.add(y14VarM.C(0));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    gg5.x(y14VarM, th);
                    throw th2;
                }
            }
        }
        gg5.x(y14VarM, null);
        ListIterator listIterator = gg5.v(cm2VarA).listIterator(0);
        while (true) {
            ms1 ms1Var = (ms1) listIterator;
            if (!ms1Var.hasNext()) {
                return;
            }
            String str = (String) ms1Var.next();
            if (bk4.d0(str, "room_fts_content_sync_", false)) {
                ml6.r(r14Var, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static int k0(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof f66)) {
            int iF = 0;
            while (i2 < size) {
                iF += gp5.f(9, ((Integer) list.get(i2)).intValue(), 640) >>> 6;
                i2++;
            }
            return iF;
        }
        f66 f66Var = (f66) list;
        int iF2 = 0;
        while (i2 < size) {
            iF2 += gp5.f(9, f66Var.c(i2), 640) >>> 6;
            i2++;
        }
        return iF2;
    }

    public static void l(Context context) {
        context.getClass();
        String string = context.getString(R.string.common_support_email_body, "1.5.0", Build.VERSION.RELEASE, Build.MANUFACTURER + " " + Build.MODEL);
        string.getClass();
        Intent intent = new Intent("android.intent.action.SENDTO");
        Uri uri = Uri.parse("mailto:codespherestudio.info@gmail.com?subject=" + Uri.encode(context.getString(R.string.common_support_email_subject)) + "&body=" + Uri.encode(string));
        uri.getClass();
        intent.setData(uri);
        Intent intentCreateChooser = Intent.createChooser(intent, context.getString(R.string.common_report_issue));
        intentCreateChooser.getClass();
        z(context, intentCreateChooser, true);
    }

    public static int l0(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof f66)) {
            int iF = 0;
            while (i2 < size) {
                iF += gp5.f(9, ((Integer) list.get(i2)).intValue(), 640) >>> 6;
                i2++;
            }
            return iF;
        }
        f66 f66Var = (f66) list;
        int iF2 = 0;
        while (i2 < size) {
            iF2 += gp5.f(9, f66Var.c(i2), 640) >>> 6;
            i2++;
        }
        return iF2;
    }

    public static final int m(CharSequence charSequence, int i2) {
        int length = charSequence.length();
        while (i2 < length) {
            if (charSequence.charAt(i2) == '\n') {
                return i2;
            }
            i2++;
        }
        return charSequence.length();
    }

    public static int m0(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof f66)) {
            int iNumberOfLeadingZeros = 0;
            while (i2 < size) {
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i2)).intValue()) * 9)) >>> 6;
                i2++;
            }
            return iNumberOfLeadingZeros;
        }
        f66 f66Var = (f66) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i2 < size) {
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros(f66Var.c(i2)) * 9)) >>> 6;
            i2++;
        }
        return iNumberOfLeadingZeros2;
    }

    public static final int n(CharSequence charSequence, int i2) {
        while (i2 > 0) {
            if (charSequence.charAt(i2 - 1) == '\n') {
                return i2;
            }
            i2--;
        }
        return 0;
    }

    public static int n0(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof f66)) {
            int iF = 0;
            while (i2 < size) {
                int iIntValue = ((Integer) list.get(i2)).intValue();
                iF += nk5.f((iIntValue >> 31) ^ (iIntValue + iIntValue), 9, 352) >>> 6;
                i2++;
            }
            return iF;
        }
        f66 f66Var = (f66) list;
        int iF2 = 0;
        while (i2 < size) {
            int iC = f66Var.c(i2);
            iF2 += nk5.f((iC >> 31) ^ (iC + iC), 9, 352) >>> 6;
            i2++;
        }
        return iF2;
    }

    public static int o0(List list, int i2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return ((nk5.f(i2 << 3, 9, 352) >>> 6) + 4) * size;
    }

    public static final int p(vv3 vv3Var) {
        vv3Var.getClass();
        int i2 = xb2.b[vv3Var.ordinal()];
        if (i2 == 1) {
            return R.string.common_repeat_none;
        }
        if (i2 == 2) {
            return R.string.common_repeat_daily;
        }
        if (i2 == 3) {
            return R.string.common_repeat_weekly;
        }
        if (i2 == 4) {
            return R.string.common_repeat_monthly;
        }
        if (i2 == 5) {
            return R.string.common_repeat_yearly;
        }
        h.b();
        return 0;
    }

    public static int p0(List list, int i2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return ((nk5.f(i2 << 3, 9, 352) >>> 6) + 8) * size;
    }

    public static final int q(ij0 ij0Var) {
        ij0Var.getClass();
        switch (xb2.a[ij0Var.ordinal()]) {
            case 1:
                return R.string.template_birthday;
            case 2:
                return R.string.template_anniversary;
            case 3:
                return R.string.template_wedding;
            case 4:
                return R.string.template_vacation;
            case 5:
                return R.string.template_exam;
            case 6:
                return R.string.template_graduation;
            case 7:
                return R.string.template_new_year;
            case 8:
                return R.string.template_christmas;
            case 9:
                return R.string.template_eid;
            case 10:
                return R.string.template_baby;
            case 11:
                return R.string.template_concert;
            case 12:
                return R.string.template_payday;
            case 13:
                return R.string.template_launch;
            case 14:
                return R.string.template_fitness;
            default:
                h.b();
                return 0;
        }
    }

    public static int q0(int i2, c56 c56Var, p76 p76Var) {
        int iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(i2 << 3) * 9)) >>> 6;
        return iNumberOfLeadingZeros + iNumberOfLeadingZeros + c56Var.c(p76Var);
    }

    public static final boolean r(float f2) {
        return Float.isNaN(f2) || Math.abs(f2) < 0.5f;
    }

    public static boolean r0(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final boolean s(xr4 xr4Var, boolean z) {
        hc2 hc2VarC;
        wj2 wj2Var = xr4Var.d;
        if (wj2Var == null || (hc2VarC = wj2Var.c()) == null) {
            return false;
        }
        it3 it3VarP0 = oo5.p0(hc2VarC);
        long j2 = xr4Var.j(z);
        float f2 = it3VarP0.a;
        float f3 = it3VarP0.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        if (f2 > fIntBitsToFloat || fIntBitsToFloat > f3) {
            return false;
        }
        float f4 = it3VarP0.b;
        float f5 = it3VarP0.d;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        return f4 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f5;
    }

    public static final ua4 t(ua4 ua4Var, ua4 ua4Var2, float f2) {
        long jC = xi5.C(ua4Var.a, ua4Var2.a, f2);
        long j2 = ua4Var.b;
        long j3 = ua4Var2.b;
        float fR = np5.R(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 >> 32)), f2);
        float fR2 = np5.R(Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j3 & 4294967295L)), f2);
        return new ua4(jC, (((long) Float.floatToRawIntBits(fR)) << 32) | (((long) Float.floatToRawIntBits(fR2)) & 4294967295L), np5.R(ua4Var.c, ua4Var2.c, f2));
    }

    public static void v(Context context, String str) {
        context.getClass();
        str.getClass();
        Uri uri = Uri.parse(str);
        uri.getClass();
        z(context, new Intent("android.intent.action.VIEW", uri), true);
    }

    public static final hq2 w(l4 l4Var, nk1 nk1Var, zl1 zl1Var, int i2) {
        Object obj;
        vm5.P(l4Var, zl1Var);
        Object objP = vm5.P(nk1Var, zl1Var);
        Object[] objArr = new Object[0];
        Object objK = zl1Var.K();
        Object obj2 = rb0.a;
        if (objK == obj2) {
            objK = new r4((byte) 1);
            zl1Var.i0(objK);
        }
        Object obj3 = (String) t42.L(objArr, (lk1) objK, zl1Var, 48);
        y4 y4Var = (y4) zl1Var.j(hn2.a);
        if (y4Var == null) {
            zl1Var.X(1213380307);
            Object baseContext = (Context) zl1Var.j(gc.b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof y4) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            y4Var = (y4) baseContext;
        } else {
            zl1Var.X(1213379439);
        }
        zl1Var.p(false);
        if (y4Var == null) {
            zm.o("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
            return null;
        }
        Object obj4 = ((y90) y4Var).i;
        Object objK2 = zl1Var.K();
        if (objK2 == obj2) {
            objK2 = new p4();
            zl1Var.i0(objK2);
        }
        p4 p4Var = (p4) objK2;
        Object objK3 = zl1Var.K();
        if (objK3 == obj2) {
            objK3 = new hq2(p4Var);
            zl1Var.i0(objK3);
        }
        hq2 hq2Var = (hq2) objK3;
        boolean zH = zl1Var.h(p4Var) | zl1Var.h(obj4) | zl1Var.f(obj3) | zl1Var.h(l4Var) | zl1Var.f(objP);
        Object objK4 = zl1Var.K();
        if (zH || objK4 == obj2) {
            obj = l4Var;
            objK4 = new v4(p4Var, obj4, obj3, obj, objP, (byte) 0);
            zl1Var.i0(objK4);
        } else {
            obj = l4Var;
        }
        nk1 nk1Var2 = (nk1) objK4;
        boolean zF = zl1Var.f(obj4) | zl1Var.f(obj3) | zl1Var.f(obj);
        Object objK5 = zl1Var.K();
        if (zF || objK5 == obj2) {
            objK5 = new uw0(nk1Var2);
            zl1Var.i0(objK5);
        }
        return hq2Var;
    }

    public static void y(Context context, String str, String str2) {
        context.getClass();
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("image/png");
        Uri uri = Uri.parse(str);
        uri.getClass();
        intent.putExtra("android.intent.extra.STREAM", uri);
        intent.putExtra("android.intent.extra.TEXT", str2);
        intent.addFlags(1);
        Intent intentCreateChooser = Intent.createChooser(intent, context.getString(R.string.common_share_countdown));
        intentCreateChooser.getClass();
        z(context, intentCreateChooser, true);
    }

    public static boolean z(Context context, Intent intent, boolean z) {
        try {
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            context.startActivity(intent);
            return true;
        } catch (ActivityNotFoundException unused) {
            if (z) {
                Toast.makeText(context, R.string.common_no_app_found, 0).show();
            }
            return false;
        }
    }

    public void e(pk2 pk2Var) {
        if (!(pk2Var instanceof pr0)) {
            de1.k(pk2Var, " must implement androidx.lifecycle.DefaultLifecycleObserver.");
            return;
        }
        pr0 pr0Var = (pr0) pk2Var;
        go1 go1Var = ho1.x;
        go1Var.getClass();
        pr0Var.h(go1Var);
        pr0Var.l(go1Var);
    }

    public jk2 o() {
        return jk2.e;
    }

    public boolean u(char c2) {
        return false;
    }

    public void x(pk2 pk2Var) {
    }
}
