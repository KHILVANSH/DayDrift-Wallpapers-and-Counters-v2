package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import android.text.Layout;
import android.text.TextUtils;
import android.util.Log;
import java.lang.annotation.Annotation;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.nio.charset.StandardCharsets;
import java.text.Bidi;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hq implements p52, fd3, aa0, me2 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public hq(xi xiVar, bu0 bu0Var, fi1 fi1Var, qt4 qt4Var, List list, boolean z) {
        int i;
        xi xiVar2 = xiVar;
        qt4 qt4Var2 = qt4Var;
        this.a = xiVar2;
        this.b = list;
        final byte b = 0;
        lk1 lk1Var = new lk1(this) { // from class: tw2
            public final /* synthetic */ hq b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                byte b2 = b;
                Object obj = null;
                int i2 = 1;
                hq hqVar = this.b;
                switch (b2) {
                    case 0:
                        ArrayList arrayList = (ArrayList) hqVar.e;
                        if (!arrayList.isEmpty()) {
                            Object obj2 = arrayList.get(0);
                            float f = ((ed3) obj2).a.f();
                            int size = arrayList.size() - 1;
                            if (1 <= size) {
                                while (true) {
                                    Object obj3 = arrayList.get(i2);
                                    float f2 = ((ed3) obj3).a.f();
                                    if (Float.compare(f, f2) < 0) {
                                        obj2 = obj3;
                                        f = f2;
                                    }
                                    if (i2 != size) {
                                        i2++;
                                    }
                                }
                            }
                            obj = obj2;
                        }
                        ed3 ed3Var = (ed3) obj;
                        return Float.valueOf(ed3Var != null ? ed3Var.a.f() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) hqVar.e;
                        if (!arrayList2.isEmpty()) {
                            Object obj4 = arrayList2.get(0);
                            float fC = ((ed3) obj4).a.i.c();
                            int size2 = arrayList2.size() - 1;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj5 = arrayList2.get(i2);
                                    float fC2 = ((ed3) obj5).a.i.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj4 = obj5;
                                        fC = fC2;
                                    }
                                    if (i2 != size2) {
                                        i2++;
                                    }
                                }
                            }
                            obj = obj4;
                        }
                        ed3 ed3Var2 = (ed3) obj;
                        return Float.valueOf(ed3Var2 != null ? ed3Var2.a.i.c() : 0.0f);
                }
            }
        };
        bj2 bj2Var = bj2.b;
        this.c = rr3.J(bj2Var, lk1Var);
        final byte b2 = 1;
        this.d = rr3.J(bj2Var, new lk1(this) { // from class: tw2
            public final /* synthetic */ hq b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                byte b3 = b2;
                Object obj = null;
                int i2 = 1;
                hq hqVar = this.b;
                switch (b3) {
                    case 0:
                        ArrayList arrayList = (ArrayList) hqVar.e;
                        if (!arrayList.isEmpty()) {
                            Object obj2 = arrayList.get(0);
                            float f = ((ed3) obj2).a.f();
                            int size = arrayList.size() - 1;
                            if (1 <= size) {
                                while (true) {
                                    Object obj3 = arrayList.get(i2);
                                    float f2 = ((ed3) obj3).a.f();
                                    if (Float.compare(f, f2) < 0) {
                                        obj2 = obj3;
                                        f = f2;
                                    }
                                    if (i2 != size) {
                                        i2++;
                                    }
                                }
                            }
                            obj = obj2;
                        }
                        ed3 ed3Var = (ed3) obj;
                        return Float.valueOf(ed3Var != null ? ed3Var.a.f() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) hqVar.e;
                        if (!arrayList2.isEmpty()) {
                            Object obj4 = arrayList2.get(0);
                            float fC = ((ed3) obj4).a.i.c();
                            int size2 = arrayList2.size() - 1;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj5 = arrayList2.get(i2);
                                    float fC2 = ((ed3) obj5).a.i.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj4 = obj5;
                                        fC = fC2;
                                    }
                                    if (i2 != size2) {
                                        i2++;
                                    }
                                }
                            }
                            obj = obj4;
                        }
                        ed3 ed3Var2 = (ed3) obj;
                        return Float.valueOf(ed3Var2 != null ? ed3Var2.a.i.c() : 0.0f);
                }
            }
        });
        hd3 hd3Var = qt4Var2.b;
        xi xiVar3 = yi.a;
        ArrayList arrayList = xiVar2.d;
        String str = xiVar2.b;
        l51 l51Var = l51.a;
        List listM0 = arrayList != null ? p60.M0(arrayList, new zh1((byte) 6)) : l51Var;
        ArrayList arrayList2 = new ArrayList();
        qm qmVar = new qm();
        int size = listM0.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            byte b3 = 14;
            if (i2 >= size) {
                l51 l51Var2 = l51Var;
                while (i3 <= str.length() && !qmVar.isEmpty()) {
                    wi wiVar = (wi) qmVar.last();
                    Object obj = wiVar.a;
                    int i4 = wiVar.c;
                    arrayList2.add(new wi(i3, i4, obj));
                    while (!qmVar.isEmpty() && i4 == ((wi) qmVar.last()).c) {
                        qmVar.removeLast();
                    }
                    i3 = i4;
                }
                if (i3 < str.length()) {
                    arrayList2.add(new wi(i3, str.length(), hd3Var));
                }
                if (arrayList2.isEmpty()) {
                    i = 0;
                    arrayList2.add(new wi(0, 0, hd3Var));
                } else {
                    i = 0;
                }
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                int size2 = arrayList2.size();
                int i5 = i;
                while (i5 < size2) {
                    wi wiVar2 = (wi) arrayList2.get(i5);
                    int i6 = wiVar2.b;
                    int i7 = wiVar2.c;
                    String strSubstring = i6 != i7 ? str.substring(i6, i7) : "";
                    List listA = yi.a(xiVar2, i6, i7, new z1(b3));
                    xi xiVar4 = new xi(strSubstring, listA == null ? l51Var2 : listA);
                    hd3 hd3Var2 = (hd3) wiVar2.a;
                    if (hd3Var2.b == 0) {
                        hd3Var2 = new hd3(hd3Var2.a, hd3Var.b, hd3Var2.c, hd3Var2.d, hd3Var2.e, hd3Var2.f, hd3Var2.g, hd3Var2.h, hd3Var2.i);
                    }
                    qt4 qt4Var3 = new qt4(qt4Var2.a, hd3Var.a(hd3Var2));
                    List list2 = xiVar4.a;
                    List list3 = list2 == null ? l51Var2 : list2;
                    List list4 = (List) this.b;
                    ArrayList arrayList4 = new ArrayList(list4.size());
                    int size3 = list4.size();
                    int i8 = 0;
                    while (i8 < size3) {
                        wi wiVar3 = (wi) list4.get(i8);
                        int i9 = wiVar3.b;
                        hd3 hd3Var3 = hd3Var;
                        int i10 = wiVar3.c;
                        if (yi.b(i6, i7, i9, i10)) {
                            if (i6 > i9 || i10 > i7) {
                                g12.a("placeholder can not overlap with paragraph.");
                            }
                            arrayList4.add(new wi(i9 - i6, i10 - i6, wiVar3.a));
                        }
                        i8++;
                        list4 = list4;
                        hd3Var = hd3Var3;
                    }
                    arrayList3.add(new ed3(new le(strSubstring, qt4Var3, list3, arrayList4, fi1Var, bu0Var, z), i6, i7));
                    i5++;
                    xiVar2 = xiVar;
                    qt4Var2 = qt4Var;
                    str = str;
                    size2 = size2;
                    b3 = 14;
                }
                this.e = arrayList3;
                return;
            }
            wi wiVar4 = (wi) listM0.get(i2);
            wi wiVarA = wi.a(wiVar4, hd3Var.a((hd3) wiVar4.a), b, 14);
            Object obj2 = wiVarA.a;
            int i11 = wiVarA.c;
            int i12 = wiVarA.b;
            while (i3 < i12 && !qmVar.isEmpty()) {
                wi wiVar5 = (wi) qmVar.last();
                listM0 = listM0;
                int i13 = wiVar5.c;
                l51Var = l51Var;
                Object obj3 = wiVar5.a;
                if (i12 < i13) {
                    arrayList2.add(new wi(i3, i12, obj3));
                    i3 = i12;
                } else {
                    int i14 = size;
                    arrayList2.add(new wi(i3, i13, obj3));
                    i3 = wiVar5.c;
                    while (!qmVar.isEmpty() && i3 == ((wi) qmVar.last()).c) {
                        qmVar.removeLast();
                    }
                    size = i14;
                }
            }
            List list5 = listM0;
            l51 l51Var3 = l51Var;
            int i15 = size;
            if (i3 < i12) {
                arrayList2.add(new wi(i3, i12, hd3Var));
                i3 = i12;
            }
            wi wiVar6 = (wi) qmVar.q();
            if (wiVar6 != null) {
                int i16 = wiVar6.c;
                Object obj4 = wiVar6.a;
                int i17 = wiVar6.b;
                if (i17 == i12 && i16 == i11) {
                    qmVar.removeLast();
                    qmVar.addLast(new wi(i12, i11, ((hd3) obj4).a((hd3) obj2)));
                } else if (i17 == i16) {
                    arrayList2.add(new wi(i17, i16, obj4));
                    qmVar.removeLast();
                    qmVar.addLast(new wi(i12, i11, obj2));
                } else {
                    if (i16 < i11) {
                        p04.e();
                        throw null;
                    }
                    qmVar.addLast(new wi(i12, i11, ((hd3) obj4).a((hd3) obj2)));
                }
            } else {
                qmVar.addLast(new wi(i12, i11, obj2));
            }
            i2++;
            listM0 = list5;
            l51Var = l51Var3;
            size = i15;
            b = 0;
        }
    }

    public float A(int i, boolean z, boolean z2) {
        int i2;
        int i3;
        Layout layout = (Layout) this.a;
        if (!z2) {
            return z(i, z);
        }
        int iC = i5.C(layout, i, z2);
        int lineStart = layout.getLineStart(iC);
        int lineEnd = layout.getLineEnd(iC);
        if (i != lineStart && i != lineEnd) {
            return z(i, z);
        }
        if (i == 0 || i == layout.getText().length()) {
            return z(i, z);
        }
        int iB = B(i, z2);
        boolean z3 = layout.getParagraphDirection(layout.getLineForOffset(C(iB))) == -1;
        int iG = G(lineEnd, lineStart);
        int iC2 = C(iB);
        int i4 = lineStart - iC2;
        int i5 = iG - iC2;
        Bidi bidiS = s(iB);
        Bidi bidiCreateLineBidi = bidiS != null ? bidiS.createLineBidi(i4, i5) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z || z3 == zIsRtlCharAt) {
                z3 = !z3;
            }
            return i == lineStart ? z3 : !z3 ? layout.getLineLeft(iC) : layout.getLineRight(iC);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        kc2[] kc2VarArr = new kc2[runCount];
        for (int i6 = 0; i6 < runCount; i6++) {
            kc2VarArr[i6] = new kc2(bidiCreateLineBidi.getRunStart(i6) + lineStart, bidiCreateLineBidi.getRunLimit(i6) + lineStart, bidiCreateLineBidi.getRunLevel(i6) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i7 = 0; i7 < runCount2; i7++) {
            bArr[i7] = (byte) bidiCreateLineBidi.getRunLevel(i7);
        }
        Bidi.reorderVisually(bArr, 0, kc2VarArr, 0, runCount);
        if (i == lineStart) {
            int i8 = 0;
            while (true) {
                if (i8 >= runCount) {
                    i3 = -1;
                    break;
                }
                if (kc2VarArr[i8].a == i) {
                    i3 = i8;
                    break;
                }
                i8++;
            }
            boolean z4 = (z || z3 == kc2VarArr[i3].c) ? !z3 : z3;
            if (i3 == 0 && z4) {
                return layout.getLineLeft(iC);
            }
            if (i3 != runCount - 1 || z4) {
                return z4 ? layout.getPrimaryHorizontal(kc2VarArr[i3 - 1].a) : layout.getPrimaryHorizontal(kc2VarArr[i3 + 1].a);
            }
            return layout.getLineRight(iC);
        }
        int iG2 = i > iG ? G(i, lineStart) : i;
        int i9 = 0;
        while (true) {
            if (i9 >= runCount) {
                i2 = -1;
                break;
            }
            if (kc2VarArr[i9].b == iG2) {
                i2 = i9;
                break;
            }
            i9++;
        }
        boolean z5 = (z || z3 == kc2VarArr[i2].c) ? z3 : !z3;
        if (i2 == 0 && z5) {
            return layout.getLineLeft(iC);
        }
        if (i2 != runCount - 1 || z5) {
            return z5 ? layout.getPrimaryHorizontal(kc2VarArr[i2 - 1].b) : layout.getPrimaryHorizontal(kc2VarArr[i2 + 1].b);
        }
        return layout.getLineRight(iC);
    }

    public int B(int i, boolean z) {
        ArrayList arrayList = (ArrayList) this.b;
        int iT = gg5.t(arrayList, Integer.valueOf(i));
        int i2 = iT < 0 ? -(iT + 1) : iT + 1;
        if (z && i2 > 0) {
            int i3 = i2 - 1;
            if (i == ((Number) arrayList.get(i3)).intValue()) {
                return i3;
            }
        }
        return i2;
    }

    public int C(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.b).get(i - 1)).intValue();
    }

    public void D(y00 y00Var, int i, String str) {
        if (i == 0) {
            y00Var.b(new r71(str, (byte) 0));
            return;
        }
        if (i == 1) {
            mp4 mp4Var = new mp4(3, str);
            ((g62) this.b).j(mp4Var);
            y00Var.b(mp4Var.a());
        } else {
            if (i == 2) {
                y00Var.b(new nm0(str, (byte) 0));
                return;
            }
            y00Var.b(new e62("Unknown error: code " + i + ": " + str, (byte) 0));
        }
    }

    public void E(String str, String str2) {
        str2.getClass();
        qr1 qr1Var = (qr1) this.c;
        qr1Var.getClass();
        o85.h(str);
        o85.i(str2, str);
        qr1Var.c(str);
        o85.c(qr1Var, str, str2);
    }

    public mp4 F(Exception exc) {
        g62 g62Var = (g62) this.b;
        g62Var.c.l(exc);
        mp4 mp4VarL = g62Var.l();
        Objects.requireNonNull(mp4VarL);
        return mp4VarL;
    }

    public int G(int i, int i2) {
        while (i > i2) {
            char cCharAt = ((Layout) this.a).getText().charAt(i - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((u42.n(cCharAt, 8192) < 0 || u42.n(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i;
            }
            i--;
        }
        return i;
    }

    public void H(String str, cw3 cw3Var) {
        str.getClass();
        if (str.length() <= 0) {
            zm.l("method.isEmpty() == true");
            return;
        }
        if (cw3Var == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("QUERY") || str.equals("REPORT")) {
                zm.n(rh2.q("method ", str, " must have a request body."));
                return;
            }
        } else if (!xi5.F(str)) {
            zm.n(rh2.q("method ", str, " must not have a request body."));
            return;
        }
        this.b = str;
        this.d = cw3Var;
    }

    public void I(y00 y00Var) {
        synchronized (this.a) {
            ((Set) this.d).remove(y00Var);
        }
    }

    public gg0 J(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        List list = (List) this.d;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            gg0 gg0VarA = ((fg0) list.get(i)).a(type, annotationArr, annotationArr2, this);
            if (gg0VarA != null) {
                return gg0VarA;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((fg0) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public gg0 K(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = (List) this.d;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            gg0 gg0VarB = ((fg0) list.get(i)).b(type, annotationArr, this);
            if (gg0VarB != null) {
                return gg0VarB;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((fg0) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object L(wf0 wf0Var) throws Throwable {
        p14 p14Var;
        iz2 iz2Var;
        Throwable th;
        iz2 iz2Var2;
        c90 c90Var = (c90) this.b;
        if (wf0Var instanceof p14) {
            p14Var = (p14) wf0Var;
            int i = p14Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                p14Var.w = i - Integer.MIN_VALUE;
            } else {
                p14Var = new p14(this, wf0Var);
            }
        } else {
            p14Var = new p14(this, wf0Var);
        }
        Object obj = p14Var.u;
        int i2 = p14Var.w;
        o25 o25Var = o25.a;
        Object obj2 = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                if (c90Var.R()) {
                    return o25Var;
                }
                iz2Var = (kz2) this.a;
                p14Var.t = iz2Var;
                p14Var.w = 1;
                if (iz2Var.e(p14Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var2 = p14Var.t;
                try {
                    gg5.e0(obj);
                    c90Var.T(o25Var);
                    iz2Var2.h(null);
                    return o25Var;
                } catch (Throwable th2) {
                    th = th2;
                    iz2Var2.h(null);
                    throw th;
                }
            }
            iz2 iz2Var3 = p14Var.t;
            gg5.e0(obj);
            iz2Var = iz2Var3;
            if (c90Var.R()) {
                iz2Var.h(null);
                return o25Var;
            }
            p14Var.t = iz2Var;
            p14Var.w = 2;
            if (x(p14Var) != obj2) {
                iz2Var2 = iz2Var;
                c90Var.T(o25Var);
                iz2Var2.h(null);
                return o25Var;
            }
            return obj2;
        } catch (Throwable th3) {
            iz2 iz2Var4 = iz2Var;
            th = th3;
            iz2Var2 = iz2Var4;
            iz2Var2.h(null);
            throw th;
        }
    }

    public void M(Object obj, String str) {
        str.getClass();
        ((LinkedHashMap) this.a).put(str, obj);
        si4 si4Var = (si4) ((LinkedHashMap) this.c).get(str);
        if (si4Var != null) {
            si4Var.j(obj);
        }
        si4 si4Var2 = (si4) ((LinkedHashMap) this.d).get(str);
        if (si4Var2 != null) {
            si4Var2.j(obj);
        }
    }

    public void N(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        List list = (List) this.d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((fg0) list.get(i)).getClass();
        }
    }

    public void O(String str) {
        str.getClass();
        if (bk4.d0(str, "ws:", true)) {
            str = "http:".concat(str.substring(3));
        } else if (bk4.d0(str, "wss:", true)) {
            str = "https:".concat(str.substring(4));
        }
        hx1 hx1Var = new hx1();
        hx1Var.c(null, str);
        this.a = hx1Var.a();
    }

    @Override // defpackage.aa0
    public Object a(Class cls) {
        if (!((Set) this.a).contains(yq3.a(cls))) {
            oj2.j("Attempting to request an undeclared dependency ", cls, ".");
            return null;
        }
        Object objA = ((aa0) this.e).a(cls);
        if (!cls.equals(sq3.class)) {
            return objA;
        }
        return new kx3();
    }

    @Override // defpackage.fd3
    public boolean b() {
        ArrayList arrayList = (ArrayList) this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((ed3) arrayList.get(i)).a.b()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.p52
    public boolean c() {
        return true;
    }

    @Override // defpackage.p52
    public void close() {
        try {
            ((px1) ((rx1) this.c)).G();
        } catch (DeadObjectException e) {
            F(e);
        } catch (RemoteException e2) {
            e = e2;
            Log.e("IsolateUsableState", "Exception was thrown during close()", e);
            F(e);
        } catch (RuntimeException e3) {
            e = e3;
            Log.e("IsolateUsableState", "Exception was thrown during close()", e);
            F(e);
        }
        v(new q52("isolate closed", (byte) 0));
    }

    @Override // defpackage.aa0
    public Set d(yq3 yq3Var) {
        if (((Set) this.c).contains(yq3Var)) {
            return ((aa0) this.e).d(yq3Var);
        }
        oj2.j("Attempting to request an undeclared dependency Set<", yq3Var, ">.");
        return null;
    }

    @Override // defpackage.aa0
    public mq3 e(Class cls) {
        return i(yq3.a(cls));
    }

    @Override // defpackage.fd3
    public float f() {
        return ((Number) ((me2) this.c).getValue()).floatValue();
    }

    @Override // defpackage.aa0
    public mq3 g(yq3 yq3Var) {
        if (((Set) this.d).contains(yq3Var)) {
            return ((aa0) this.e).g(yq3Var);
        }
        oj2.j("Attempting to request an undeclared dependency Provider<Set<", yq3Var, ">>.");
        return null;
    }

    @Override // defpackage.me2
    public Object getValue() {
        v85 v85Var = (v85) this.e;
        if (v85Var != null) {
            return v85Var;
        }
        a7 a7Var = new a7(((aq2) this.b).b.f(), ((aq2) this.c).b.d(), ((aq2) this.d).b.e());
        l40 l40Var = (l40) this.a;
        String strB = l40Var.b();
        if (strB == null) {
            zm.l("Local and anonymous classes can not be ViewModels");
            return null;
        }
        v85 v85VarZ = a7Var.z(l40Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        this.e = v85VarZ;
        return v85VarZ;
    }

    @Override // defpackage.p52
    public void h(final mp4 mp4Var) {
        v(mp4Var.a());
        ((HashMap) this.e).forEach(new BiConsumer() { // from class: r52
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ((Executor) obj2).execute(new b9((ue0) obj, mp4Var, (byte) 12));
            }
        });
    }

    @Override // defpackage.aa0
    public mq3 i(yq3 yq3Var) {
        if (((Set) this.b).contains(yq3Var)) {
            return ((aa0) this.e).i(yq3Var);
        }
        oj2.j("Attempting to request an undeclared dependency Provider<", yq3Var, ">.");
        return null;
    }

    @Override // defpackage.aa0
    public Object j(yq3 yq3Var) {
        if (((Set) this.a).contains(yq3Var)) {
            return ((aa0) this.e).j(yq3Var);
        }
        oj2.j("Attempting to request an undeclared dependency ", yq3Var, ".");
        return null;
    }

    @Override // defpackage.p52
    public lm2 k(String str) {
        k62 k62Var = ((g62) this.b).c;
        k62Var.getClass();
        return k62Var.i.contains("JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT") ? np5.L(new mu(this, str.getBytes(StandardCharsets.UTF_8), (byte) 2)) : np5.L(new mu(this, str, (byte) 1));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001c  */
    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    @Override // defpackage.p52
    public void l(Executor executor, mu muVar) {
        try {
            ((px1) ((rx1) this.c)).J(new v52(executor, muVar));
        } catch (DeadObjectException e) {
            F(e);
        } catch (RemoteException e2) {
            e = e2;
            F(e);
            if (e instanceof RuntimeException) {
                throw new RuntimeException(e);
            }
        } catch (RuntimeException e3) {
            e = e3;
            F(e);
            if (e instanceof RuntimeException) {
                throw new RuntimeException(e);
            }
        }
    }

    @Override // defpackage.fd3
    public float m() {
        return ((Number) ((me2) this.d).getValue()).floatValue();
    }

    public void n(bz bzVar, Class cls) {
        ((ArrayList) this.b).add(new bd3(bzVar, cls));
    }

    @Override // defpackage.p52
    public void o(Executor executor, pm5 pm5Var) {
        if (((HashMap) this.e).putIfAbsent(pm5Var, executor) == null) {
            return;
        }
        zm.o("Termination callback already registered");
    }

    public void p(kc1 kc1Var, Class cls) {
        ((ArrayList) this.d).add(new bd3(kc1Var, cls));
    }

    public l10 q(gq gqVar, lk1 lk1Var) {
        int i;
        int i2;
        int i3;
        ot3 ot3Var = new ot3();
        ot3Var.a = -1;
        synchronized (this.a) {
            Throwable th = (Throwable) this.b;
            if (th != null) {
                gqVar.b(th);
                return ha.g;
            }
            go goVar = (go) this.c;
            do {
                i = goVar.get();
                i2 = i + 1;
            } while (!goVar.compareAndSet(i, i2));
            byte b = 1;
            boolean z = (134217727 & i2) == 1;
            ot3Var.a = (i2 >>> 27) & 15;
            ((dy2) this.d).a(gqVar);
            if (z) {
                try {
                    lk1Var.invoke();
                } catch (Throwable th2) {
                    synchronized (this.a) {
                        try {
                            if (((Throwable) this.b) == null) {
                                this.b = th2;
                                dy2 dy2Var = (dy2) this.d;
                                Object[] objArr = dy2Var.a;
                                int i4 = dy2Var.b;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    ((gq) objArr[i5]).b(th2);
                                }
                                ((dy2) this.d).d();
                                go goVar2 = (go) this.c;
                                do {
                                    i3 = goVar2.get();
                                } while (!goVar2.compareAndSet(i3, ((((i3 >>> 27) & 15) + 1) & 15) << 27));
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }
            return new o12(new k5(gqVar, this, ot3Var, b));
        }
    }

    public void r(String str, String str2) {
        str.getClass();
        str2.getClass();
        ((qr1) this.c).a(str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    public Bidi s(int i) {
        Bidi bidi;
        Layout layout = (Layout) this.a;
        ArrayList arrayList = (ArrayList) this.b;
        ArrayList arrayList2 = (ArrayList) this.c;
        boolean[] zArr = (boolean[]) this.d;
        if (zArr[i]) {
            return (Bidi) arrayList2.get(i);
        }
        int iIntValue = i == 0 ? 0 : ((Number) arrayList.get(i - 1)).intValue();
        int iIntValue2 = ((Number) arrayList.get(i)).intValue();
        int i2 = iIntValue2 - iIntValue;
        char[] cArr = (char[]) this.e;
        if (cArr == null || cArr.length < i2) {
            cArr = new char[i2];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i2)) {
            bidi = new Bidi(cArr2, 0, null, 0, i2, layout.getParagraphDirection(layout.getLineForOffset(C(i))) == -1 ? 1 : 0);
            if (bidi.getRunCount() == 1) {
                bidi = null;
            }
        } else {
            bidi = null;
        }
        arrayList2.set(i, bidi);
        zArr[i] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.e;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.e = cArr2;
        return bidi;
    }

    public void t(vz vzVar) {
        vzVar.getClass();
        String string = vzVar.toString();
        if (string.length() == 0) {
            ((qr1) this.c).c("Cache-Control");
        } else {
            E("Cache-Control", string);
        }
    }

    public q00 u(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List list = (List) this.e;
        int iIndexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = iIndexOf; i < size; i++) {
            q00 q00VarA = ((p00) list.get(i)).a(type, annotationArr);
            if (q00VarA != null) {
                return q00VarA;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((p00) list.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public void v(q52 q52Var) {
        Set set;
        synchronized (this.a) {
            set = (Set) this.d;
            this.d = Collections.EMPTY_SET;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((y00) it.next()).b(q52Var);
        }
    }

    public Object w(Class cls) {
        if (!cls.isInterface()) {
            zm.l("API declarations must be interfaces.");
            return null;
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                sb.append(cls2.getName());
                if (cls2 != cls) {
                    sb.append(" which is an interface of ");
                    sb.append(cls.getName());
                }
                throw new IllegalArgumentException(sb.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new tx3(this, cls));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object x(wf0 wf0Var) {
        wm0 wm0Var;
        co0 co0Var = (co0) this.e;
        if (wf0Var instanceof wm0) {
            wm0Var = (wm0) wf0Var;
            int i = wm0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                wm0Var.v = i - Integer.MIN_VALUE;
            } else {
                wm0Var = new wm0(this, wf0Var);
            }
        } else {
            wm0Var = new wm0(this, wf0Var);
        }
        Object obj = wm0Var.t;
        int i2 = wm0Var.v;
        if (i2 != 0) {
            if (i2 == 1) {
                gg5.e0(obj);
            } else {
                if (i2 != 2) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
            }
            return o25.a;
        }
        gg5.e0(obj);
        wm0Var.v = 1;
        obj = null;
        fh0 fh0Var = (fh0) this.c;
        s sVar = new s(co0Var, (mp3) obj, this, (uf0) null);
        wm0Var.v = 2;
        Object objB0 = my.b0(fh0Var, sVar, wm0Var);
        ph0 ph0Var = ph0.a;
        if (objB0 == ph0Var) {
            return ph0Var;
        }
        return o25.a;
    }

    public void y(nk1 nk1Var) {
        int i;
        synchronized (this.a) {
            try {
                dy2 dy2Var = (dy2) this.d;
                this.d = (dy2) this.e;
                this.e = dy2Var;
                go goVar = (go) this.c;
                do {
                    i = goVar.get();
                } while (!goVar.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
                int i2 = dy2Var.b;
                for (int i3 = 0; i3 < i2; i3++) {
                    nk1Var.invoke(dy2Var.g(i3));
                }
                dy2Var.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public float z(int i, boolean z) {
        Layout layout = (Layout) this.a;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        return z ? layout.getPrimaryHorizontal(i) : layout.getSecondaryHorizontal(i);
    }

    public hq(byte b) {
        switch (b) {
            case 7:
                this.e = r51.m;
                this.b = "GET";
                this.c = new qr1();
                break;
            default:
                this.a = new Object();
                this.c = new go(0);
                this.d = new dy2();
                this.e = new dy2();
                break;
        }
    }

    public hq(Map map) {
        map.getClass();
        this.a = new LinkedHashMap(map);
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new s90(this, (byte) 2);
    }
}
