package defpackage;

import ads_mobile_sdk.jd;
import ads_mobile_sdk.ld;
import ads_mobile_sdk.su1;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import android.view.View;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class h65 {
    public static jd a(n82 n82Var) {
        su1 su1Var = su1.a;
        try {
            LinkedHashMap linkedHashMap = ld.c;
            ld ldVarW = np5.w(n82Var.A("type_num").e());
            long jR = n82Var.A("value").r();
            int iE = n82Var.A("precision_num").e();
            int i = 2;
            if (iE != 1) {
                if (iE != 2) {
                    i = iE != 3 ? 1 : 4;
                } else {
                    i = 3;
                }
            }
            String strT = n82Var.A("currency").t();
            strT.getClass();
            return new jd(ldVarW, jR, i, strT);
        } catch (Exception e) {
            ArrayList arrayList = nk5.j(e).s;
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getName();
            }
            arrayList.add(message);
            return null;
        }
    }

    public static String b(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        int visibility = view.getVisibility();
        if (visibility == 8) {
            return "viewGone";
        }
        if (visibility == 4) {
            return "viewInvisible";
        }
        if (visibility != 0) {
            return "viewNotVisible";
        }
        if (view.getAlpha() == 0.0f) {
            return "viewAlphaZero";
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0093  */
    public static jd c(n82 n82Var) {
        long jR;
        ld ldVar;
        int i;
        String strA = su1.a(n82Var, "type", "");
        String strA2 = su1.a(n82Var, "precision", "");
        String strA3 = su1.a(n82Var, "currency", "");
        try {
            jR = n82Var.A("value").r();
        } catch (Exception unused) {
            jR = 0;
        }
        int iHashCode = strA.hashCode();
        if (iHashCode != 66934) {
            if (iHashCode != 66944) {
                if (iHashCode == 1349395245 && strA.equals("ONE_PIXEL")) {
                    jR /= 1000;
                    ldVar = ld.ONE_PIXEL;
                } else {
                    ldVar = ld.UNKNOWN;
                }
            } else if (strA.equals("CPM")) {
                ldVar = ld.CPM;
            } else {
                ldVar = ld.UNKNOWN;
            }
        } else if (strA.equals("CPC")) {
            ldVar = ld.CPC;
        } else {
            ldVar = ld.UNKNOWN;
        }
        ld ldVar2 = ldVar;
        long j = jR;
        int iHashCode2 = strA2.hashCode();
        if (iHashCode2 != -2131980260) {
            if (iHashCode2 != 399232571) {
                if (iHashCode2 == 1271254246 && strA2.equals("PUBLISHER_PROVIDED")) {
                    i = 3;
                } else {
                    i = 1;
                }
            } else if (strA2.equals("PRECISE")) {
                i = 4;
            } else {
                i = 1;
            }
        } else if (strA2.equals("ESTIMATED")) {
            i = 2;
        } else {
            i = 1;
        }
        return new jd(ldVar2, j, i, strA3);
    }

    public static final LinkedHashSet d(byte[] bArr) throws IOException {
        bArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i = objectInputStream.readInt();
                    for (int i2 = 0; i2 < i; i2++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z = objectInputStream.readBoolean();
                        uri.getClass();
                        linkedHashSet.add(new he0(z, uri));
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
            } catch (IOException e) {
                e.printStackTrace();
            }
            byteArrayInputStream.close();
            return linkedHashSet;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                u42.m(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static final byte[] e(x23 x23Var) throws IOException {
        int[] iArrR0;
        int[] iArrR1;
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            return new byte[0];
        }
        NetworkRequest networkRequest = (NetworkRequest) x23Var.a;
        if (networkRequest == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                if (i >= 31) {
                    iArrR0 = networkRequest.getTransportTypes();
                    iArrR0.getClass();
                } else {
                    int[] iArr = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
                    ArrayList arrayList = new ArrayList();
                    for (int i2 = 0; i2 < 10; i2++) {
                        int i3 = iArr[i2];
                        if (networkRequest.hasTransport(i3)) {
                            arrayList.add(Integer.valueOf(i3));
                        }
                    }
                    iArrR0 = p60.R0(arrayList);
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    iArrR1 = networkRequest.getCapabilities();
                    iArrR1.getClass();
                } else {
                    int[] iArr2 = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
                    ArrayList arrayList2 = new ArrayList();
                    for (int i4 = 0; i4 < 30; i4++) {
                        int i5 = iArr2[i4];
                        if (networkRequest.hasCapability(i5)) {
                            arrayList2.add(Integer.valueOf(i5));
                        }
                    }
                    iArrR1 = p60.R0(arrayList2);
                }
                objectOutputStream.writeInt(iArrR0.length);
                for (int i6 : iArrR0) {
                    objectOutputStream.writeInt(i6);
                }
                objectOutputStream.writeInt(iArrR1.length);
                for (int i7 : iArrR1) {
                    objectOutputStream.writeInt(i7);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    u42.m(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                u42.m(byteArrayOutputStream, th3);
                throw th4;
            }
        }
    }

    public static final int f(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final jr g(int i) {
        if (i == 0) {
            return jr.a;
        }
        if (i == 1) {
            return jr.b;
        }
        zm.l(nk5.p("Could not convert ", i, " to BackoffPolicy"));
        return null;
    }

    public static final d33 h(int i) {
        if (i == 0) {
            return d33.a;
        }
        if (i == 1) {
            return d33.b;
        }
        if (i == 2) {
            return d33.c;
        }
        if (i == 3) {
            return d33.d;
        }
        if (i == 4) {
            return d33.e;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 5) {
            return d33.f;
        }
        zm.l(nk5.p("Could not convert ", i, " to NetworkType"));
        return null;
    }

    public static final la3 i(int i) {
        if (i == 0) {
            return la3.a;
        }
        if (i == 1) {
            return la3.b;
        }
        zm.l(nk5.p("Could not convert ", i, " to OutOfQuotaPolicy"));
        return null;
    }

    public static final bg5 j(int i) {
        if (i == 0) {
            return bg5.a;
        }
        if (i == 1) {
            return bg5.b;
        }
        if (i == 2) {
            return bg5.c;
        }
        if (i == 3) {
            return bg5.d;
        }
        if (i == 4) {
            return bg5.e;
        }
        if (i == 5) {
            return bg5.f;
        }
        zm.l(nk5.p("Could not convert ", i, " to State"));
        return null;
    }

    public static final int k(d33 d33Var) {
        int iOrdinal = d33Var.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (Build.VERSION.SDK_INT >= 30 && d33Var == d33.f) {
                            return 5;
                        }
                        oj2.s("Could not convert ", d33Var, " to int");
                        return 0;
                    }
                }
            }
        }
        return i;
    }

    public static final byte[] l(Set set) throws IOException {
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    he0 he0Var = (he0) it.next();
                    objectOutputStream.writeUTF(he0Var.a.toString());
                    objectOutputStream.writeBoolean(he0Var.b);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    u42.m(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                u42.m(byteArrayOutputStream, th3);
                throw th4;
            }
        }
    }

    public static final int m(bg5 bg5Var) {
        bg5Var.getClass();
        int iOrdinal = bg5Var.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            return 5;
                        }
                        h.b();
                        return 0;
                    }
                }
            }
        }
        return i;
    }

    public static final x23 n(byte[] bArr) throws IOException {
        bArr.getClass();
        if (Build.VERSION.SDK_INT < 28 || bArr.length == 0) {
            return new x23(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i = objectInputStream.readInt();
                int[] iArr = new int[i];
                for (int i2 = 0; i2 < i; i2++) {
                    iArr[i2] = objectInputStream.readInt();
                }
                int i3 = objectInputStream.readInt();
                int[] iArr2 = new int[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    iArr2[i4] = objectInputStream.readInt();
                }
                x23 x23VarL = rl5.l(iArr2, iArr);
                objectInputStream.close();
                byteArrayInputStream.close();
                return x23VarL;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    u42.m(objectInputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                u42.m(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static void o(l37 l37Var) {
        if (q(l37Var) || l37Var.a == null) {
            Trace.beginSection(l37Var.c);
            r(l37Var);
        } else {
            o(l37Var.a);
            r(l37Var);
        }
    }

    public static void p(l37 l37Var) {
        if (q(l37Var) || l37Var.a == null) {
            Trace.endSection();
            Trace.endSection();
        } else {
            Trace.endSection();
            p(l37Var.a);
        }
    }

    public static boolean q(l37 l37Var) {
        return l37Var.e != Thread.currentThread();
    }

    public static void r(l37 l37Var) {
        String strSubstring = l37Var.d;
        AtomicReference atomicReference = v37.a;
        if (strSubstring.length() > 127) {
            strSubstring = strSubstring.substring(0, 127);
        }
        Trace.beginSection(strSubstring);
    }

    public static boolean s(byte b) {
        return b > -65;
    }
}
