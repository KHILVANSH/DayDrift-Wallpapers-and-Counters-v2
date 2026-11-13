package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.PersistableBundle;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.util.Base64;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import com.codesphere.countdownwallpaper.R;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.ECPoint;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.Adler32;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class yk implements rg4 {
    public static volatile yk e;
    public static final Object f = new Object();
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yk(byte b) {
        this((Object) new long[10], (Object) new long[10], (Object) new long[10], (byte) 16);
        this.a = b;
        switch (b) {
            case 14:
                this.b = new bz3((byte) 11);
                this.c = new bz3((byte) 11);
                this.d = new bz3((byte) 11);
                break;
            case 16:
                break;
            case 18:
                this.b = new ny2();
                break;
            case 28:
                String string = UUID.randomUUID().toString();
                string.getClass();
                sz szVar = sz.d;
                this.b = co.q(string);
                this.c = ex2.f;
                this.d = new ArrayList();
                break;
            default:
                this.d = new cn3((byte) 9);
                break;
        }
    }

    public static boolean E(q41 q41Var, Editable editable, int i, int i2, boolean z) {
        int iMin;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int iMax = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z2) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z2) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z2 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i2, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z3) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z3) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z3 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                w05[] w05VarArr = (w05[]) editable.getSpans(selectionStart, iMin, w05.class);
                if (w05VarArr != null && w05VarArr.length > 0) {
                    for (w05 w05Var : w05VarArr) {
                        int spanStart = editable.getSpanStart(w05Var);
                        int spanEnd = editable.getSpanEnd(w05Var);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    q41Var.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    q41Var.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean H(ma2 ma2Var) {
        int iOrdinal = ma2Var.ordinal();
        return iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3;
    }

    public static final yk J(e82 e82Var) throws GeneralSecurityException, IOException {
        try {
            ByteArrayInputStream byteArrayInputStream = e82Var.a;
            try {
                try {
                    bb2 bb2VarB = e82.b(t82.b(new String(y55.a(byteArrayInputStream), e82.b)).o());
                    byteArrayInputStream.close();
                    try {
                        bb2 bb2VarC = bb2.C(bb2VarB.e(), gb1.a());
                        b(bb2VarC);
                        return s(bb2VarC);
                    } catch (f52 unused) {
                        ci5.k("invalid keyset");
                        return null;
                    }
                } catch (Throwable th) {
                    byteArrayInputStream.close();
                    throw th;
                }
            } catch (IllegalStateException | q82 e2) {
                throw new IOException(e2);
            }
        } catch (f52 unused2) {
            ci5.k("invalid keyset");
            return null;
        }
    }

    public static ee6 T(ab2 ab2Var) {
        up3 up3VarU = U(ab2Var);
        py2 py2Var = py2.b;
        g94 g94Var = (g94) py2Var.a.get();
        g94Var.getClass();
        return !g94Var.b.containsKey(new e94(up3.class, up3VarU.b)) ? new tj2(up3VarU) : py2Var.a(up3VarU);
    }

    public static up3 U(ab2 ab2Var) {
        return up3.a(ab2Var.w().y(), ab2Var.w().z(), ab2Var.w().x(), ab2Var.y(), ab2Var.y() == za3.RAW ? null : Integer.valueOf(ab2Var.x()));
    }

    public static void b(bb2 bb2Var) throws GeneralSecurityException {
        for (ab2 ab2Var : bb2Var.z()) {
            if (ab2Var.w().x() == z92.UNKNOWN_KEYMATERIAL || ab2Var.w().x() == z92.SYMMETRIC || ab2Var.w().x() == z92.ASYMMETRIC_PRIVATE) {
                throw new GeneralSecurityException(gp5.h("keyset contains key material of type ", ab2Var.w().x().name(), " for type url ", ab2Var.w().y()));
            }
        }
    }

    public static ab2 o(ee6 ee6Var, ma2 ma2Var, int i) throws GeneralSecurityException {
        up3 up3VarH;
        g94 g94Var = (g94) py2.b.a.get();
        g94Var.getClass();
        f94 f94Var = new f94(ee6Var.getClass(), up3.class);
        HashMap map = g94Var.a;
        if (map.containsKey(f94Var)) {
            up3VarH = ((ka2) map.get(f94Var)).b.h(ee6Var);
        } else {
            p04.k("No Key serializer for ", f94Var, " available");
            up3VarH = null;
        }
        Integer numT = ee6Var.t();
        if (numT != null && numT.intValue() != i) {
            ci5.k("Wrong ID set for key with ID requirement");
            return null;
        }
        za2 za2VarB = ab2.B();
        y92 y92VarA = aa2.A();
        String str = up3VarH.a;
        y92VarA.f();
        ((aa2) y92VarA.b).C(str);
        rz rzVar = up3VarH.c;
        y92VarA.f();
        ((aa2) y92VarA.b).D(rzVar);
        z92 z92Var = up3VarH.d;
        y92VarA.f();
        ((aa2) y92VarA.b).B(z92Var);
        za2VarB.f();
        ((ab2) za2VarB.b).C((aa2) y92VarA.b());
        za2VarB.f();
        ((ab2) za2VarB.b).F(ma2Var);
        za2VarB.f();
        ((ab2) za2VarB.b).D(i);
        za3 za3Var = up3VarH.e;
        za2VarB.f();
        ((ab2) za2VarB.b).E(za3Var);
        return (ab2) za2VarB.b();
    }

    public static boolean p(Editable editable, KeyEvent keyEvent, boolean z) {
        w05[] w05VarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (w05VarArr = (w05[]) editable.getSpans(selectionStart, selectionEnd, w05.class)) != null && w05VarArr.length > 0) {
                for (w05 w05Var : w05VarArr) {
                    int spanStart = editable.getSpanStart(w05Var);
                    int spanEnd = editable.getSpanEnd(w05Var);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final yk s(bb2 bb2Var) throws GeneralSecurityException {
        ee6 tj2Var;
        boolean z;
        if (bb2Var.y() <= 0) {
            ci5.k("empty keyset");
            return null;
        }
        ArrayList arrayList = new ArrayList(bb2Var.y());
        for (ab2 ab2Var : bb2Var.z()) {
            int iX = ab2Var.x();
            try {
                tj2Var = T(ab2Var);
                z = false;
            } catch (GeneralSecurityException e2) {
                if (((AtomicBoolean) ro1.a.a).get()) {
                    throw e2;
                }
                tj2Var = new tj2(U(ab2Var));
                z = true;
            }
            if (((AtomicBoolean) ro1.a.a).get() && !H(ab2Var.z())) {
                ci5.k("Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets.");
                return null;
            }
            arrayList.add(new cb2(tj2Var, ab2Var.z(), iX, iX == bb2Var.A(), z, cb2.h));
        }
        return new yk(Collections.unmodifiableList(arrayList), lv2.b);
    }

    public static void t(yk ykVar, vp3 vp3Var) {
        long[] jArr = (long[]) ykVar.b;
        yk ykVar2 = (yk) vp3Var.b;
        long[] jArr2 = (long[]) ykVar2.b;
        long[] jArr3 = (long[]) vp3Var.c;
        b66.L(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) ykVar.c;
        long[] jArr5 = (long[]) ykVar2.c;
        long[] jArr6 = (long[]) ykVar2.d;
        b66.L(jArr4, jArr5, jArr6);
        b66.L((long[]) ykVar.d, jArr6, jArr3);
    }

    public static yk y(Context context) {
        if (e == null) {
            synchronized (f) {
                try {
                    if (e == null) {
                        e = new yk(context, (byte) 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    public ic2 A() {
        return ((q10) this.d).a.b;
    }

    public cb2 B() {
        for (cb2 cb2Var : (List) this.b) {
            if (cb2Var != null && cb2Var.e) {
                if (cb2Var.c == c8.f) {
                    return cb2Var;
                }
                zm.o("Keyset has primary which isn't enabled");
                return null;
            }
        }
        zm.o("Keyset has no valid primary");
        return null;
    }

    public Object C() throws GeneralSecurityException {
        tz tzVarG;
        List arrayList;
        tz tzVarG2;
        List list;
        tz tzVarG3;
        List list2;
        tz tzVarG4;
        List arrayList2;
        List list3 = (List) this.b;
        yk ykVar = (yk) this.d;
        bb2 bb2VarZ = (ykVar == null ? this : ykVar).z();
        int i = y55.a;
        int iA = bb2VarZ.A();
        int i2 = 0;
        boolean z = true;
        int i3 = 0;
        boolean z2 = false;
        for (ab2 ab2Var : bb2VarZ.z()) {
            if (ab2Var.z() == ma2.ENABLED) {
                if (!ab2Var.A()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(ab2Var.x())));
                }
                if (ab2Var.y() == za3.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(ab2Var.x())));
                }
                if (ab2Var.z() == ma2.UNKNOWN_STATUS) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(ab2Var.x())));
                }
                if (ab2Var.x() == iA) {
                    if (z2) {
                        ci5.k("keyset contains multiple primary keys");
                        return null;
                    }
                    z2 = true;
                }
                if (ab2Var.w().x() != z92.ASYMMETRIC_PUBLIC) {
                    z = false;
                }
                i3++;
            }
        }
        if (i3 == 0) {
            ci5.k("keyset must contain at least one ENABLED key");
            return null;
        }
        if (!z2 && !z) {
            ci5.k("keyset doesn't contain a valid primary key");
            return null;
        }
        for (int i4 = 0; i4 < list3.size(); i4++) {
            if (((cb2) list3.get(i4)).f || !H(((cb2) list3.get(i4)).b)) {
                ab2 ab2VarX = bb2VarZ.x(i4);
                StringBuilder sbT = nk5.t("Key parsing of key with index ", i4, " and type_url ");
                sbT.append(ab2VarX.w().y());
                sbT.append(" failed, unable to get primitive");
                throw new GeneralSecurityException(sbT.toString());
            }
        }
        if (ykVar == null) {
            ykVar = this;
        }
        lv2 lv2Var = (lv2) this.c;
        rn3 rn3Var = (rn3) jy2.b.a.get();
        HashMap map = rn3Var.b;
        if (!map.containsKey(oq3.class)) {
            de1.v(oq3.class, "No wrapper found for ");
            return null;
        }
        l6 l6Var = (l6) map.get(oq3.class);
        mu muVar = new mu(rn3Var, l6Var, (byte) 7);
        switch (l6Var.a) {
            case 0:
                HashMap map2 = new HashMap();
                while (i2 < ((List) ykVar.b).size()) {
                    cb2 cb2VarU = ykVar.u(i2);
                    if (cb2VarU.c == c8.f) {
                        ee6 ee6VarA = cb2VarU.a();
                        if (ee6VarA instanceof i6) {
                            tzVarG = ((i6) ee6VarA).G();
                        } else {
                            if (!(ee6VarA instanceof tj2)) {
                                throw new GeneralSecurityException("Cannot get output prefix for key of class " + ee6VarA.getClass().getName() + " with parameters " + ee6VarA.u());
                            }
                            tzVarG = ((tj2) ee6VarA).G();
                        }
                        g31 g31Var = new g31((byte) 27);
                        byte[] bArr = tzVarG.a;
                        if (bArr.length != 0 && bArr.length != 5) {
                            ci5.k("PrefixMap only supports 0 and 5 byte prefixes");
                            return null;
                        }
                        if (map2.containsKey(tzVarG)) {
                            arrayList = (List) map2.get(tzVarG);
                        } else {
                            arrayList = new ArrayList();
                            map2.put(tzVarG, arrayList);
                        }
                        arrayList.add(g31Var);
                    }
                    i2++;
                }
                if (!lv2Var.a.isEmpty()) {
                    xx2.b.a().getClass();
                }
                ykVar.B();
                return new k6();
            case 1:
                cb2 cb2VarB = ykVar.B();
                HashMap map3 = new HashMap();
                while (i2 < ((List) ykVar.b).size()) {
                    cb2 cb2VarU2 = ykVar.u(i2);
                    if (cb2VarU2.c == c8.f) {
                        h40 h40Var = (h40) muVar.c(cb2VarU2);
                        ee6 ee6VarA2 = cb2VarU2.a();
                        if (ee6VarA2 instanceof sp2) {
                            tzVarG2 = ((sp2) ee6VarA2).G();
                        } else {
                            if (!(ee6VarA2 instanceof tj2)) {
                                throw new GeneralSecurityException("Cannot get output prefix for key of class " + ee6VarA2.getClass().getName() + " with parameters " + ee6VarA2.u());
                            }
                            tzVarG2 = ((tj2) ee6VarA2).G();
                        }
                        byte[] bArr2 = tzVarG2.a;
                        if (bArr2.length != 0 && bArr2.length != 5) {
                            ci5.k("PrefixMap only supports 0 and 5 byte prefixes");
                            return null;
                        }
                        if (map3.containsKey(tzVarG2)) {
                            list = (List) map3.get(tzVarG2);
                        } else {
                            ArrayList arrayList3 = new ArrayList();
                            map3.put(tzVarG2, arrayList3);
                            list = arrayList3;
                        }
                        list.add(h40Var);
                    }
                    i2++;
                }
                return new h40();
            case 2:
                HashMap map4 = new HashMap();
                while (i2 < ((List) ykVar.b).size()) {
                    cb2 cb2VarU3 = ykVar.u(i2);
                    if (cb2VarU3.c == c8.f) {
                        ee6 ee6VarA3 = cb2VarU3.a();
                        if (ee6VarA3 instanceof sp2) {
                            tzVarG3 = ((sp2) ee6VarA3).G();
                        } else {
                            if (!(ee6VarA3 instanceof tj2)) {
                                throw new GeneralSecurityException("Cannot get output prefix for key of class " + ee6VarA3.getClass().getName() + " with parameters " + ee6VarA3.u());
                            }
                            tzVarG3 = ((tj2) ee6VarA3).G();
                        }
                        co coVar = new co((byte) 24);
                        byte[] bArr3 = tzVarG3.a;
                        if (bArr3.length != 0 && bArr3.length != 5) {
                            ci5.k("PrefixMap only supports 0 and 5 byte prefixes");
                            return null;
                        }
                        if (map4.containsKey(tzVarG3)) {
                            list2 = (List) map4.get(tzVarG3);
                        } else {
                            ArrayList arrayList4 = new ArrayList();
                            map4.put(tzVarG3, arrayList4);
                            list2 = arrayList4;
                        }
                        list2.add(coVar);
                    }
                    i2++;
                }
                if (!lv2Var.a.isEmpty()) {
                    xx2.b.a().getClass();
                }
                ykVar.B();
                return new hn3();
            case 3:
                if (!lv2Var.a.isEmpty()) {
                    xx2.b.a().getClass();
                }
                new en3((nq3) muVar.c(ykVar.B()), ykVar.B().d);
                return new y11();
            default:
                HashMap map5 = new HashMap();
                while (i2 < ((List) ykVar.b).size()) {
                    cb2 cb2VarU4 = ykVar.u(i2);
                    if (cb2VarU4.c == c8.f) {
                        oq3 oq3Var = (oq3) muVar.c(cb2VarU4);
                        ee6 ee6VarA4 = cb2VarU4.a();
                        if (ee6VarA4 instanceof tc4) {
                            tzVarG4 = ((tc4) ee6VarA4).G();
                        } else {
                            if (!(ee6VarA4 instanceof tj2)) {
                                throw new GeneralSecurityException("Cannot get output prefix for key of class " + ee6VarA4.getClass().getName() + " with parameters " + ee6VarA4.u());
                            }
                            tzVarG4 = ((tj2) ee6VarA4).G();
                        }
                        pq3 pq3Var = new pq3(oq3Var, cb2VarU4.d);
                        byte[] bArr4 = tzVarG4.a;
                        if (bArr4.length != 0 && bArr4.length != 5) {
                            ci5.k("PrefixMap only supports 0 and 5 byte prefixes");
                            return null;
                        }
                        if (map5.containsKey(tzVarG4)) {
                            arrayList2 = (List) map5.get(tzVarG4);
                        } else {
                            arrayList2 = new ArrayList();
                            map5.put(tzVarG4, arrayList2);
                        }
                        arrayList2.add(pq3Var);
                    }
                    i2++;
                }
                if (!lv2Var.a.isEmpty()) {
                    xx2.b.a().getClass();
                }
                return new qq3(new wl3(map5));
        }
    }

    public long D() {
        return ((q10) this.d).a.d;
    }

    public boolean F(CharSequence charSequence, int i, int i2, v05 v05Var) {
        if ((v05Var.c & 3) == 0) {
            hr0 hr0Var = (hr0) this.d;
            ru2 ru2VarB = v05Var.b();
            int iA = ru2VarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) ru2VarB.d).getShort(iA + ru2VarB.a);
            }
            hr0Var.getClass();
            ThreadLocal threadLocal = hr0.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            boolean zHasGlyph = hr0Var.a.hasGlyph(sb.toString());
            int i3 = v05Var.c & 4;
            v05Var.c = zHasGlyph ? i3 | 2 : i3 | 1;
        }
        return (v05Var.c & 3) == 2;
    }

    public boolean G() {
        return !(((zg4) ((bz3) this.b).b).isEmpty() && ((zg4) ((bz3) this.d).b).isEmpty() && ((zg4) ((bz3) this.c).b).isEmpty());
    }

    public Object I(CharSequence charSequence, int i, int i2, int i3, boolean z, w41 w41Var) {
        int i4;
        char c;
        y41 y41Var = new y41((tu2) ((a7) this.c).e);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean zE = true;
        int iCharCount = i;
        loop0: while (true) {
            i4 = iCharCount;
            while (true) {
                if (iCharCount < i2 && i5 < i3 && zE) {
                    tu2 tu2Var = (tu2) y41Var.c.a.get(iCodePointAt);
                    if (y41Var.a == 2) {
                        if (tu2Var != null) {
                            y41Var.c = tu2Var;
                            y41Var.f++;
                        } else {
                            if (iCodePointAt == 65038) {
                                y41Var.a();
                            } else if (iCodePointAt != 65039) {
                                tu2 tu2Var2 = y41Var.c;
                                if (tu2Var2.b != null) {
                                    if (y41Var.f != 1) {
                                        y41Var.d = tu2Var2;
                                        y41Var.a();
                                    } else if (y41Var.b()) {
                                        y41Var.d = y41Var.c;
                                        y41Var.a();
                                    } else {
                                        y41Var.a();
                                    }
                                    c = 3;
                                } else {
                                    y41Var.a();
                                }
                            }
                            c = 1;
                        }
                        c = 2;
                    } else if (tu2Var == null) {
                        y41Var.a();
                        c = 1;
                    } else {
                        y41Var.a = (byte) 2;
                        y41Var.c = tu2Var;
                        y41Var.f = 1;
                        c = 2;
                    }
                    y41Var.e = iCodePointAt;
                    if (c == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                        if (iCharCount >= i2) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i2) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c == 3) {
                        if (!z && F(charSequence, i4, iCharCount, y41Var.d.b)) {
                            break;
                        }
                        zE = w41Var.e(charSequence, i4, iCharCount, y41Var.d.b);
                        i5++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (y41Var.a == 2 && y41Var.c.b != null && ((y41Var.f > 1 || y41Var.b()) && i5 < i3 && zE && (z || !F(charSequence, i4, iCharCount, y41Var.c.b)))) {
            w41Var.e(charSequence, i4, iCharCount, y41Var.c.b);
        }
        return w41Var.getResult();
    }

    public void K(tp tpVar, int i, boolean z) {
        pp ppVar = (pp) this.c;
        Context context = (Context) this.d;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = tpVar.a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        un3 un3Var = tpVar.c;
        adler32.update(byteBufferAllocate.putInt(vn3.a(un3Var)).array());
        byte[] bArr = tpVar.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i2 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i2 < i) {
                        break;
                    }
                    u42.r("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", tpVar);
                    return;
                }
            }
        }
        Cursor cursorRawQuery = ((x14) this.b).e().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, String.valueOf(vn3.a(un3Var))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(ppVar.a(un3Var, jLongValue, i));
            Set set = ((qp) ppVar.b.get(un3Var)).c;
            if (set.contains(a44.a)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(a44.c)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(a44.b)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", vn3.a(un3Var));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {tpVar, Integer.valueOf(value), Long.valueOf(ppVar.a(un3Var, jLongValue, i)), lValueOf, Integer.valueOf(i)};
            if (Log.isLoggable("TRuntime.JobInfoScheduler", 3)) {
                Log.d("TRuntime.JobInfoScheduler", String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    public void L(String str) {
        if (str != null) {
            this.b = str;
        } else {
            ci5.p("Null backendName");
        }
    }

    public void M(o10 o10Var) {
        ((q10) this.d).a.c = o10Var;
    }

    public void N(bu0 bu0Var) {
        ((q10) this.d).a.a = bu0Var;
    }

    public void O(int i) {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i * 8)));
        }
        this.b = Integer.valueOf(i);
    }

    public void P(ic2 ic2Var) {
        ((q10) this.d).a.b = ic2Var;
    }

    public void Q(long j) {
        ((q10) this.d).a.d = j;
    }

    public void R(int i) {
        if (i < 10 || 16 < i) {
            throw new GeneralSecurityException(nk5.n(i, "Invalid tag size for AesCmacParameters: "));
        }
        this.c = Integer.valueOf(i);
    }

    public byte[] S() {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = (long[]) this.d;
        long[] jArr5 = new long[10];
        long[] jArr6 = new long[10];
        long[] jArr7 = new long[10];
        long[] jArr8 = new long[10];
        long[] jArr9 = new long[10];
        long[] jArr10 = new long[10];
        long[] jArr11 = new long[10];
        long[] jArr12 = new long[10];
        long[] jArr13 = new long[10];
        long[] jArr14 = new long[10];
        b66.S(jArr5, jArr4);
        b66.S(jArr14, jArr5);
        b66.S(jArr13, jArr14);
        b66.L(jArr6, jArr13, jArr4);
        b66.L(jArr7, jArr6, jArr5);
        b66.S(jArr13, jArr7);
        b66.L(jArr8, jArr13, jArr6);
        b66.S(jArr13, jArr8);
        b66.S(jArr14, jArr13);
        b66.S(jArr13, jArr14);
        b66.S(jArr14, jArr13);
        b66.S(jArr13, jArr14);
        b66.L(jArr9, jArr13, jArr8);
        b66.S(jArr13, jArr9);
        b66.S(jArr14, jArr13);
        for (int i = 2; i < 10; i += 2) {
            b66.S(jArr13, jArr14);
            b66.S(jArr14, jArr13);
        }
        b66.L(jArr10, jArr14, jArr9);
        b66.S(jArr13, jArr10);
        b66.S(jArr14, jArr13);
        for (int i2 = 2; i2 < 20; i2 += 2) {
            b66.S(jArr13, jArr14);
            b66.S(jArr14, jArr13);
        }
        b66.L(jArr13, jArr14, jArr10);
        b66.S(jArr14, jArr13);
        b66.S(jArr13, jArr14);
        for (int i3 = 2; i3 < 10; i3 += 2) {
            b66.S(jArr14, jArr13);
            b66.S(jArr13, jArr14);
        }
        b66.L(jArr11, jArr13, jArr9);
        b66.S(jArr13, jArr11);
        b66.S(jArr14, jArr13);
        for (int i4 = 2; i4 < 50; i4 += 2) {
            b66.S(jArr13, jArr14);
            b66.S(jArr14, jArr13);
        }
        b66.L(jArr12, jArr14, jArr11);
        b66.S(jArr14, jArr12);
        b66.S(jArr13, jArr14);
        for (int i5 = 2; i5 < 100; i5 += 2) {
            b66.S(jArr14, jArr13);
            b66.S(jArr13, jArr14);
        }
        b66.L(jArr14, jArr13, jArr12);
        b66.S(jArr13, jArr14);
        b66.S(jArr14, jArr13);
        for (int i6 = 2; i6 < 50; i6 += 2) {
            b66.S(jArr13, jArr14);
            b66.S(jArr14, jArr13);
        }
        b66.L(jArr13, jArr14, jArr11);
        b66.S(jArr14, jArr13);
        b66.S(jArr13, jArr14);
        b66.S(jArr14, jArr13);
        b66.S(jArr13, jArr14);
        b66.S(jArr14, jArr13);
        b66.L(jArr, jArr14, jArr7);
        b66.L(jArr2, (long[]) this.b, jArr);
        b66.L(jArr3, (long[]) this.c, jArr);
        byte[] bArrW = b66.w(jArr3);
        bArrW[31] = (byte) (bArrW[31] ^ ((b66.w(jArr2)[0] & 1) << 7));
        return bArrW;
    }

    public void V() {
        synchronized (this) {
            ((AtomicInteger) this.b).decrementAndGet();
            if (((AtomicInteger) this.b).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    public void a(dd2 dd2Var, i52 i52Var) {
        bz3 bz3Var = (bz3) this.b;
        bz3 bz3Var2 = (bz3) this.c;
        bz3 bz3Var3 = (bz3) this.d;
        int iOrdinal = i52Var.ordinal();
        if (iOrdinal == 0) {
            bz3Var.a(dd2Var);
            bz3Var3.a(dd2Var);
            return;
        }
        if (iOrdinal == 1) {
            bz3Var2.a(dd2Var);
            bz3Var3.a(dd2Var);
            return;
        }
        if (iOrdinal == 2) {
            if (dd2Var.h != null) {
                bz3Var3.a(dd2Var);
                return;
            } else {
                bz3Var.a(dd2Var);
                return;
            }
        }
        if (iOrdinal != 3) {
            h.b();
        } else if (dd2Var.h != null) {
            bz3Var3.a(dd2Var);
        } else {
            bz3Var2.a(dd2Var);
        }
    }

    public boolean c() {
        synchronized (this) {
            if (((AtomicBoolean) this.c).get()) {
                return false;
            }
            ((AtomicInteger) this.b).incrementAndGet();
            return true;
        }
    }

    @Override // defpackage.rg4
    public cd4 d() {
        return (as3) this.d;
    }

    public o6 e() throws GeneralSecurityException {
        me6 me6Var;
        tz tzVarA;
        t6 t6Var = (t6) this.b;
        if (t6Var == null || (me6Var = (me6) this.c) == null) {
            ci5.k("Cannot build without parameters and/or key material");
            return null;
        }
        if (t6Var.a != ((tz) me6Var.a).a.length) {
            ci5.k("Key size mismatch");
            return null;
        }
        if (t6Var.a() && ((Integer) this.d) == null) {
            ci5.k("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((t6) this.b).a() && ((Integer) this.d) != null) {
            ci5.k("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        s6 s6Var = ((t6) this.b).c;
        if (s6Var == s6.f) {
            tzVarA = ab3.a;
        } else if (s6Var == s6.e || s6Var == s6.d) {
            tzVarA = ab3.a(((Integer) this.d).intValue());
        } else {
            if (s6Var != s6.c) {
                de1.u(((t6) this.b).c, "Unknown AesCmacParametersParameters.Variant: ");
                return null;
            }
            tzVarA = ab3.b(((Integer) this.d).intValue());
        }
        return new o6((t6) this.b, (me6) this.c, tzVarA, (Integer) this.d);
    }

    public t6 f() {
        Integer num = (Integer) this.b;
        if (num == null) {
            ci5.k("key size not set");
            return null;
        }
        if (((Integer) this.c) == null) {
            ci5.k("tag size not set");
            return null;
        }
        if (((s6) this.d) != null) {
            return new t6(num.intValue(), ((Integer) this.c).intValue(), (s6) this.d);
        }
        ci5.k("variant not set");
        return null;
    }

    public y7 g() throws GeneralSecurityException {
        me6 me6Var;
        tz tzVarB;
        d8 d8Var = (d8) this.b;
        if (d8Var == null || (me6Var = (me6) this.c) == null) {
            ci5.k("Cannot build without parameters and/or key material");
            return null;
        }
        if (d8Var.a != ((tz) me6Var.a).a.length) {
            ci5.k("Key size mismatch");
            return null;
        }
        if (d8Var.a() && ((Integer) this.d) == null) {
            ci5.k("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((d8) this.b).a() && ((Integer) this.d) != null) {
            ci5.k("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        c8 c8Var = ((d8) this.b).d;
        if (c8Var == c8.e) {
            tzVarB = ab3.a;
        } else if (c8Var == c8.d) {
            tzVarB = ab3.a(((Integer) this.d).intValue());
        } else {
            if (c8Var != c8.c) {
                de1.u(((d8) this.b).d, "Unknown AesEaxParameters.Variant: ");
                return null;
            }
            tzVarB = ab3.b(((Integer) this.d).intValue());
        }
        return new y7((d8) this.b, (me6) this.c, tzVarB, (Integer) this.d);
    }

    public k8 h() throws GeneralSecurityException {
        me6 me6Var;
        tz tzVarB;
        o8 o8Var = (o8) this.b;
        if (o8Var == null || (me6Var = (me6) this.c) == null) {
            ci5.k("Cannot build without parameters and/or key material");
            return null;
        }
        if (o8Var.a != ((tz) me6Var.a).a.length) {
            ci5.k("Key size mismatch");
            return null;
        }
        if (o8Var.a() && ((Integer) this.d) == null) {
            ci5.k("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((o8) this.b).a() && ((Integer) this.d) != null) {
            ci5.k("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        s6 s6Var = ((o8) this.b).d;
        if (s6Var == s6.i) {
            tzVarB = ab3.a;
        } else if (s6Var == s6.h) {
            tzVarB = ab3.a(((Integer) this.d).intValue());
        } else {
            if (s6Var != s6.g) {
                de1.u(((o8) this.b).d, "Unknown AesGcmParameters.Variant: ");
                return null;
            }
            tzVarB = ab3.b(((Integer) this.d).intValue());
        }
        return new k8((o8) this.b, (me6) this.c, tzVarB, (Integer) this.d);
    }

    public u8 i() throws GeneralSecurityException {
        me6 me6Var;
        tz tzVarB;
        y8 y8Var = (y8) this.b;
        if (y8Var == null || (me6Var = (me6) this.c) == null) {
            ci5.k("Cannot build without parameters and/or key material");
            return null;
        }
        if (y8Var.a != ((tz) me6Var.a).a.length) {
            ci5.k("Key size mismatch");
            return null;
        }
        if (y8Var.a() && ((Integer) this.d) == null) {
            ci5.k("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((y8) this.b).a() && ((Integer) this.d) != null) {
            ci5.k("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        j7 j7Var = ((y8) this.b).b;
        if (j7Var == j7.j) {
            tzVarB = ab3.a;
        } else if (j7Var == j7.i) {
            tzVarB = ab3.a(((Integer) this.d).intValue());
        } else {
            if (j7Var != j7.h) {
                de1.u(((y8) this.b).b, "Unknown AesGcmSivParameters.Variant: ");
                return null;
            }
            tzVarB = ab3.b(((Integer) this.d).intValue());
        }
        return new u8((y8) this.b, (me6) this.c, tzVarB, (Integer) this.d);
    }

    public tp j() {
        String strConcat = ((String) this.b) == null ? " backendName" : "";
        if (((un3) this.d) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new tp((String) this.b, (byte[]) this.c, (un3) this.d);
        }
        zm.o("Missing required properties:".concat(strConcat));
        return null;
    }

    public w11 k() {
        tz tzVarA;
        o11 o11Var = (o11) this.b;
        if (o11Var == null) {
            ci5.k("Cannot build without parameters");
            return null;
        }
        ECPoint eCPoint = (ECPoint) this.c;
        if (eCPoint == null) {
            ci5.k("Cannot build without public point");
            return null;
        }
        u31.b(eCPoint, o11Var.b.b.getCurve());
        if (((o11) this.b).a() && ((Integer) this.d) == null) {
            ci5.k("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((o11) this.b).a() && ((Integer) this.d) != null) {
            ci5.k("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        k7 k7Var = ((o11) this.b).d;
        if (k7Var == k7.l) {
            tzVarA = ab3.a;
        } else if (k7Var == k7.k || k7Var == k7.j) {
            tzVarA = ab3.a(((Integer) this.d).intValue());
        } else {
            if (k7Var != k7.i) {
                de1.u(((o11) this.b).d, "Unknown EcdsaParameters.Variant: ");
                return null;
            }
            tzVarA = ab3.b(((Integer) this.d).intValue());
        }
        return new w11((o11) this.b, (ECPoint) this.c, tzVarA, (Integer) this.d);
    }

    @Override // defpackage.rg4
    public bh4 l() {
        return (cs3) this.c;
    }

    public rs1 m() throws GeneralSecurityException {
        me6 me6Var;
        tz tzVarA;
        xs1 xs1Var = (xs1) this.b;
        if (xs1Var == null || (me6Var = (me6) this.c) == null) {
            ci5.k("Cannot build without parameters and/or key material");
            return null;
        }
        if (xs1Var.a != ((tz) me6Var.a).a.length) {
            ci5.k("Key size mismatch");
            return null;
        }
        if (xs1Var.a() && ((Integer) this.d) == null) {
            ci5.k("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((xs1) this.b).a() && ((Integer) this.d) != null) {
            ci5.k("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        ws1 ws1Var = ((xs1) this.b).c;
        if (ws1Var == ws1.e) {
            tzVarA = ab3.a;
        } else if (ws1Var == ws1.d || ws1Var == ws1.c) {
            tzVarA = ab3.a(((Integer) this.d).intValue());
        } else {
            if (ws1Var != ws1.b) {
                de1.u(((xs1) this.b).c, "Unknown HmacParameters.Variant: ");
                return null;
            }
            tzVarA = ab3.b(((Integer) this.d).intValue());
        }
        return new rs1((xs1) this.b, (me6) this.c, tzVarA, (Integer) this.d);
    }

    public boolean n(dd2 dd2Var) {
        return !(dd2Var.h == null) && (((zg4) ((bz3) this.b).b).contains(dd2Var) || ((zg4) ((bz3) this.c).b).contains(dd2Var));
    }

    public void q(Bundle bundle) {
        HashSet hashSet = (HashSet) this.c;
        String string = ((Context) this.d).getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (a12.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    r((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e2) {
                throw new j90(e2, (byte) 8);
            }
        }
    }

    public Object r(Class cls, HashSet hashSet) {
        Object objCreate;
        HashMap map = (HashMap) this.b;
        if (np5.O()) {
            try {
                String simpleName = cls.getSimpleName();
                if (simpleName.length() > 127) {
                    simpleName = simpleName.substring(0, 127);
                }
                Trace.beginSection(simpleName);
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objCreate = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                a12 a12Var = (a12) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = a12Var.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            r(cls2, hashSet);
                        }
                    }
                }
                objCreate = a12Var.create((Context) this.d);
                hashSet.remove(cls);
                map.put(cls, objCreate);
            } catch (Throwable th2) {
                throw new j90(th2, (byte) 8);
            }
        }
        Trace.endSection();
        return objCreate;
    }

    public String toString() {
        switch (this.a) {
            case 23:
                bb2 bb2VarZ = z();
                int i = y55.a;
                db2 db2VarX = gb2.x();
                int iA = bb2VarZ.A();
                db2VarX.f();
                ((gb2) db2VarX.b).y(iA);
                for (ab2 ab2Var : bb2VarZ.z()) {
                    eb2 eb2VarW = fb2.w();
                    String strY = ab2Var.w().y();
                    eb2VarW.f();
                    ((fb2) eb2VarW.b).A(strY);
                    ma2 ma2VarZ = ab2Var.z();
                    eb2VarW.f();
                    ((fb2) eb2VarW.b).z(ma2VarZ);
                    za3 za3VarY = ab2Var.y();
                    eb2VarW.f();
                    ((fb2) eb2VarW.b).y(za3VarY);
                    int iX = ab2Var.x();
                    eb2VarW.f();
                    ((fb2) eb2VarW.b).x(iX);
                    fb2 fb2Var = (fb2) eb2VarW.b();
                    db2VarX.f();
                    ((gb2) db2VarX.b).w(fb2Var);
                }
                return ((gb2) db2VarX.b()).toString();
            case 27:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                yk ykVar = (yk) ((yk) this.c).d;
                String str = "";
                while (ykVar != null) {
                    Object obj = ykVar.c;
                    sb.append(str);
                    String str2 = (String) ykVar.b;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    ykVar = (yk) ykVar.d;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            case 29:
                String str3 = (String) this.d;
                String str4 = (String) this.c;
                StringBuilder sb2 = new StringBuilder("NavDeepLinkRequest{");
                Uri uri = (Uri) this.b;
                if (uri != null) {
                    sb2.append(" uri=");
                    sb2.append(String.valueOf(uri));
                }
                if (str4 != null) {
                    sb2.append(" action=");
                    sb2.append(str4);
                }
                if (str3 != null) {
                    sb2.append(" mimetype=");
                    sb2.append(str3);
                }
                sb2.append(" }");
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public cb2 u(int i) {
        List list = (List) this.b;
        if (i < 0 || i >= list.size()) {
            de1.j(list.size(), nk5.t("Invalid index ", i, " for keyset of size "));
            return null;
        }
        cb2 cb2Var = (cb2) list.get(i);
        if (!H(cb2Var.b)) {
            zm.o(nk5.p("Keyset-Entry at position ", i, " has wrong status"));
            return null;
        }
        if (!cb2Var.f) {
            return (cb2) list.get(i);
        }
        zm.o(nk5.p("Keyset-Entry at position ", i, " didn't parse correctly"));
        return null;
    }

    public o10 v() {
        return ((q10) this.d).a.c;
    }

    public rn2 w() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((cn3) this.d)) {
            try {
                rn2 rn2Var = (rn2) this.c;
                if (rn2Var != null && localeList == ((LocaleList) this.b)) {
                    return rn2Var;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(new qn2(localeList.get(i)));
                }
                rn2 rn2Var2 = new rn2(arrayList);
                this.b = localeList;
                this.c = rn2Var2;
                return rn2Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public bu0 x() {
        return ((q10) this.d).a.a;
    }

    public bb2 z() {
        try {
            ya2 ya2VarB = bb2.B();
            for (cb2 cb2Var : (List) this.b) {
                ee6 ee6VarA = cb2Var.a();
                int i = cb2Var.d;
                ab2 ab2VarO = o(ee6VarA, cb2Var.b, i);
                ya2VarB.f();
                ((bb2) ya2VarB.b).w(ab2VarO);
                if (cb2Var.e) {
                    ya2VarB.f();
                    ((bb2) ya2VarB.b).D(i);
                }
            }
            return (bb2) ya2VarB.b();
        } catch (GeneralSecurityException e2) {
            de1.s(e2);
            return null;
        }
    }

    public /* synthetic */ yk(Context context, Object obj, Object obj2, byte b) {
        this.a = b;
        this.d = context;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ yk(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ yk(byte b, boolean z) {
        this.a = b;
    }

    public yk(a7 a7Var) {
        this.a = (byte) 8;
        this.b = a7Var;
        this.c = ay6.h((js0) a7Var.e);
        is0 is0Var = (is0) a7Var.b;
        is0Var.getClass();
        this.d = new as3(is0Var);
    }

    public yk(lb lbVar) {
        this.a = (byte) 12;
        this.b = new AtomicInteger(0);
        this.c = new AtomicBoolean(false);
        this.d = new AtomicBoolean(false);
    }

    public yk(View view) {
        this.a = (byte) 21;
        this.b = view;
        this.c = rr3.J(bj2.b, new se(this, (byte) 25));
        this.d = new bz3(view);
    }

    public yk(q10 q10Var) {
        this.a = (byte) 9;
        this.d = q10Var;
        this.b = new bz3((Object) this, (byte) 6);
    }

    public yk(Context context, byte b) {
        this.a = b;
        switch (b) {
            case 20:
                this.d = context.getApplicationContext();
                this.b = g.a;
                this.c = new co((byte) 20);
                break;
            default:
                this.d = context.getApplicationContext();
                this.c = new HashSet();
                this.b = new HashMap();
                break;
        }
    }

    public yk(yk ykVar) {
        this.a = (byte) 16;
        this.b = Arrays.copyOf((long[]) ykVar.b, 10);
        this.c = Arrays.copyOf((long[]) ykVar.c, 10);
        this.d = Arrays.copyOf((long[]) ykVar.d, 10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yk(vp3 vp3Var) {
        this((byte) 16);
        this.a = (byte) 16;
        t(this, vp3Var);
    }

    public yk(a7 a7Var, po poVar, hr0 hr0Var, Set set) {
        this.a = (byte) 17;
        this.b = poVar;
        this.c = a7Var;
        this.d = hr0Var;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            I(str, 0, str.length(), 1, true, new c8(str, (byte) 4));
        }
    }

    public yk(String str) {
        this.a = (byte) 27;
        yk ykVar = new yk((byte) 26, false);
        this.c = ykVar;
        this.d = ykVar;
        this.b = str;
    }

    public yk(List list, lv2 lv2Var) throws GeneralSecurityException {
        this.a = (byte) 23;
        this.b = list;
        this.c = lv2Var;
        if (((AtomicBoolean) ro1.a.a).get()) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            boolean z = false;
            while (it.hasNext()) {
                cb2 cb2Var = (cb2) it.next();
                int i = cb2Var.d;
                if (!hashSet.contains(Integer.valueOf(i))) {
                    hashSet.add(Integer.valueOf(i));
                    if (cb2Var.e) {
                        z = true;
                    }
                } else {
                    throw new GeneralSecurityException(nk5.p("KeyID ", i, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."));
                }
            }
            if (!z) {
                ci5.k("Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
                throw null;
            }
        }
        this.d = null;
    }
}
