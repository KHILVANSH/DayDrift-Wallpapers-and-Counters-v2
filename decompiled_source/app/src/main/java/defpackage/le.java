package defpackage;

import android.graphics.Typeface;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class le implements fd3 {
    public final String a;
    public final qt4 b;
    public final List c;
    public final List d;
    public final fi1 e;
    public final bu0 f;
    public final kg g;
    public final CharSequence h;
    public final pc2 i;
    public j33 j;
    public final boolean k;
    public final int l;
    public final int m;

    /* JADX WARN: Code duplicated, block: B:15:0x0071  */
    /* JADX WARN: Code duplicated, block: B:18:0x0076  */
    /* JADX WARN: Code duplicated, block: B:229:0x0458  */
    /* JADX WARN: Code duplicated, block: B:245:0x049c  */
    /* JADX WARN: Code duplicated, block: B:251:0x04be  */
    /* JADX WARN: Code duplicated, block: B:257:0x04da  */
    /* JADX WARN: Code duplicated, block: B:258:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:260:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:261:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:264:0x0506  */
    /* JADX WARN: Code duplicated, block: B:265:0x050b  */
    /* JADX WARN: Code duplicated, block: B:267:0x0516  */
    /* JADX WARN: Code duplicated, block: B:268:0x051c  */
    /* JADX WARN: Code duplicated, block: B:272:0x054c  */
    /* JADX WARN: Code duplicated, block: B:274:0x0558  */
    /* JADX WARN: Code duplicated, block: B:283:0x056e  */
    /* JADX WARN: Code duplicated, block: B:296:0x0589  */
    /* JADX WARN: Code duplicated, block: B:299:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:301:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:304:0x05da  */
    /* JADX WARN: Code duplicated, block: B:307:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:309:0x060c A[LOOP:8: B:308:0x060a->B:309:0x060c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:312:0x0624  */
    /* JADX WARN: Code duplicated, block: B:314:0x0629  */
    /* JADX WARN: Code duplicated, block: B:316:0x0630  */
    /* JADX WARN: Code duplicated, block: B:318:0x0634  */
    /* JADX WARN: Code duplicated, block: B:319:0x063d  */
    /* JADX WARN: Code duplicated, block: B:321:0x0647  */
    /* JADX WARN: Code duplicated, block: B:332:0x067f  */
    /* JADX WARN: Code duplicated, block: B:337:0x069c  */
    /* JADX WARN: Code duplicated, block: B:339:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:346:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:400:0x07eb  */
    /* JADX WARN: Code duplicated, block: B:402:0x07f2  */
    /* JADX WARN: Code duplicated, block: B:404:0x0800  */
    /* JADX WARN: Code duplicated, block: B:411:0x0814  */
    /* JADX WARN: Code duplicated, block: B:425:0x0863  */
    /* JADX WARN: Code duplicated, block: B:427:0x0874  */
    /* JADX WARN: Code duplicated, block: B:428:0x0878  */
    /* JADX WARN: Code duplicated, block: B:430:0x0883  */
    /* JADX WARN: Code duplicated, block: B:433:0x088d A[LOOP:6: B:432:0x088b->B:433:0x088d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:436:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:438:0x08ac  */
    /* JADX WARN: Code duplicated, block: B:440:0x08b9 A[LOOP:7: B:439:0x08b7->B:440:0x08b9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:443:0x08c6  */
    /* JADX WARN: Code duplicated, block: B:445:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:448:0x08da  */
    /* JADX WARN: Code duplicated, block: B:460:0x0571 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:438:0x08ac, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, le] */
    public le(String str, qt4 qt4Var, List list, List list2, fi1 fi1Var, bu0 bu0Var, boolean z) throws Throwable {
        boolean zBooleanValue;
        Locale locale;
        int i;
        Object obj;
        zg3 zg3Var;
        Typeface typeface;
        CharSequence charSequence;
        int length;
        int i2;
        ls4 ls4Var;
        ArrayList arrayList;
        List list3;
        int size;
        int i3;
        gi1 gi1Var;
        hh4 hh4Var;
        bh3 bh3Var;
        int size2;
        int i4;
        int[] iArr;
        int size3;
        int i5;
        int i6;
        int i7;
        int i8;
        int size4;
        hh4 hh4VarC;
        int i9;
        ArrayList arrayList2;
        hh4 hh4Var2;
        int i10;
        int i11;
        int i12;
        Collection collection;
        int size5;
        int i13;
        boolean z2;
        ls4 ls4Var2;
        int size6;
        int i14;
        le leVar;
        int i15;
        wi wiVar;
        long j;
        long jB;
        int size7;
        int i16;
        wi wiVar2;
        ti tiVar;
        int i17;
        int i18;
        int i19;
        wi wiVar3;
        Object obj2;
        int i20;
        int i21;
        wi wiVar4;
        Object obj3;
        hh4 hh4Var3;
        long j2;
        long j3;
        int i22;
        long jB2;
        float fC;
        long jB3;
        float fC2;
        li3 li3Var;
        CharSequence charSequence2;
        li3 li3Var2;
        ?? obj4 = new Object();
        obj4.a = str;
        obj4.b = qt4Var;
        obj4.c = list;
        obj4.d = list2;
        obj4.e = fi1Var;
        obj4.f = bu0Var;
        float fA = bu0Var.a();
        byte b = 1;
        kg kgVar = new kg(1);
        ((TextPaint) kgVar).density = fA;
        kgVar.b = pq4.b;
        kgVar.c = (byte) 3;
        kgVar.d = ua4.d;
        obj4.g = kgVar;
        boolean zU = gc6.u(qt4Var);
        hh4 hh4Var4 = qt4Var.a;
        hd3 hd3Var = qt4Var.b;
        if (zU) {
            fo1 fo1Var = n41.a;
            fo1 fo1Var2 = n41.a;
            pi4 pi4VarE = (pi4) fo1Var2.a;
            if (pi4VarE == null) {
                if (j41.d()) {
                    pi4VarE = fo1Var2.e();
                    fo1Var2.a = pi4VarE;
                } else {
                    pi4VarE = vy3.c;
                }
            }
            zBooleanValue = ((Boolean) pi4VarE.getValue()).booleanValue();
        } else {
            zBooleanValue = false;
        }
        obj4.k = zBooleanValue;
        int i23 = hd3Var.b;
        rn2 rn2Var = hh4Var4.k;
        if (i23 == 4) {
            i = 2;
        } else if (i23 == 5) {
            i = 3;
        } else if (i23 == 1) {
            i = 0;
        } else if (i23 == 2) {
            i = 1;
        } else {
            if (i23 != 3 && i23 != 0) {
                zm.o("Invalid TextDirection.");
                throw null;
            }
            int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((rn2Var == null || (locale = ((qn2) rn2Var.a.get(0)).a) == null) ? Locale.getDefault() : locale);
            if (layoutDirectionFromLocale == 0 || layoutDirectionFromLocale != 1) {
                i = 2;
            } else {
                i = 3;
            }
        }
        obj4.l = i;
        obj4.m = -1;
        zg3 zg3Var2 = new zg3(obj4, b);
        ft4 ft4Var = hd3Var.i;
        ft4Var = ft4Var == null ? ft4.c : ft4Var;
        kgVar.setFlags(ft4Var.b ? kgVar.getFlags() | 128 : kgVar.getFlags() & (-129));
        int i24 = ft4Var.a;
        if (i24 == 1) {
            kgVar.setFlags(kgVar.getFlags() | 64);
            kgVar.setHinting(0);
        } else if (i24 == 2) {
            kgVar.getFlags();
            kgVar.setHinting(1);
        } else if (i24 == 3) {
            kgVar.getFlags();
            kgVar.setHinting(0);
        } else {
            kgVar.getFlags();
        }
        int size8 = list.size();
        int i25 = 0;
        while (true) {
            if (i25 >= size8) {
                obj = null;
                break;
            }
            obj = list.get(i25);
            if (((wi) obj).a instanceof hh4) {
                break;
            } else {
                i25++;
            }
        }
        boolean z3 = obj != null;
        long j4 = hh4Var4.b;
        fj1 fj1Var = hh4Var4.c;
        cj1 cj1Var = hh4Var4.d;
        String str2 = hh4Var4.g;
        rn2 rn2Var2 = hh4Var4.k;
        js4 js4Var = hh4Var4.a;
        ks4 ks4Var = hh4Var4.j;
        long j5 = hh4Var4.h;
        long jB4 = ut4.b(j4);
        boolean z4 = z3;
        if (vt4.a(jB4, 4294967296L)) {
            kgVar.setTextSize(bu0Var.y0(j4));
        } else if (vt4.a(jB4, 8589934592L)) {
            kgVar.setTextSize(ut4.c(j4) * kgVar.getTextSize());
        }
        gi1 gi1Var2 = hh4Var4.f;
        if (gi1Var2 == null && cj1Var == null && fj1Var == null) {
            zg3Var = zg3Var2;
        } else {
            fj1 fj1Var2 = fj1Var == null ? fj1.c : fj1Var;
            int i26 = cj1Var != null ? cj1Var.a : 0;
            dj1 dj1Var = hh4Var4.e;
            int i27 = dj1Var != null ? dj1Var.a : 65535;
            zg3Var = zg3Var2;
            le leVar2 = (le) zg3Var.b;
            y05 y05VarB = ((hi1) leVar2.e).b(gi1Var2, fj1Var2, i26, i27);
            if (y05VarB instanceof y05) {
                Object obj5 = y05VarB.a;
                obj5.getClass();
                typeface = (Typeface) obj5;
            } else {
                j33 j33Var = new j33(y05VarB, leVar2.j);
                leVar2.j = j33Var;
                Object obj6 = j33Var.d;
                obj6.getClass();
                typeface = (Typeface) obj6;
            }
            kgVar.setTypeface(typeface);
        }
        if (rn2Var2 != null) {
            rn2 rn2Var3 = rn2.c;
            if (!rn2Var2.equals(di3.a.w())) {
                ArrayList arrayList3 = new ArrayList(q60.i0(rn2Var2, 10));
                Iterator it = rn2Var2.a.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((qn2) it.next()).a);
                }
                Locale[] localeArr = (Locale[]) arrayList3.toArray(new Locale[0]);
                kgVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
            }
        }
        if (str2 != null && !str2.equals("")) {
            kgVar.setFontFeatureSettings(str2);
        }
        if (ks4Var != null && !ks4Var.equals(ks4.c)) {
            kgVar.setTextScaleX(kgVar.getTextScaleX() * ks4Var.a);
            kgVar.setTextSkewX(kgVar.getTextSkewX() + ks4Var.b);
        }
        kgVar.d(js4Var.b());
        kgVar.c(js4Var.c(), 9205357640488583168L, js4Var.a());
        kgVar.f(hh4Var4.n);
        kgVar.g(hh4Var4.m);
        kgVar.e(hh4Var4.p);
        if (vt4.a(ut4.b(j5), 4294967296L) && ut4.c(j5) != 0.0f) {
            float textScaleX = kgVar.getTextScaleX() * kgVar.getTextSize();
            float fY0 = bu0Var.y0(j5);
            if (textScaleX != 0.0f) {
                kgVar.setLetterSpacing(fY0 / textScaleX);
            }
        } else if (vt4.a(ut4.b(j5), 8589934592L)) {
            kgVar.setLetterSpacing(ut4.c(j5));
        }
        long j6 = hh4Var4.l;
        hs hsVar = hh4Var4.i;
        boolean z5 = z4 && vt4.a(ut4.b(j5), 4294967296L) && ut4.c(j5) != 0.0f;
        long j7 = w60.k;
        boolean z6 = (p15.a(j6, j7) || p15.a(j6, w60.j)) ? false : true;
        boolean z7 = (hsVar == null || Float.compare(hsVar.a, 0.0f) == 0) ? false : true;
        hh4 hh4Var5 = (z5 || z6 || z7) ? new hh4(0L, 0L, (fj1) null, (cj1) null, (dj1) null, (gi1) null, (String) null, z5 ? j5 : ut4.c, z7 ? hsVar : null, (ks4) null, (rn2) null, z6 ? j6 : j7, (pq4) null, (ua4) null, 63103) : null;
        List list4 = obj4.c;
        if (hh4Var5 != null) {
            int size9 = list4.size() + 1;
            ArrayList arrayList4 = new ArrayList(size9);
            int i28 = 0;
            while (i28 < size9) {
                arrayList4.add(i28 == 0 ? new wi(0, obj4.a.length(), hh4Var5) : (wi) obj4.c.get(i28 - 1));
                i28++;
            }
            list4 = arrayList4;
        }
        String str3 = obj4.a;
        float textSize = obj4.g.getTextSize();
        qt4 qt4Var2 = obj4.b;
        List list5 = obj4.d;
        bu0 bu0Var2 = obj4.f;
        boolean z8 = obj4.k;
        String str4 = obj4.a;
        if (obj4.m == -1) {
            obj4.m = (str4.length() > 512 || uj4.h0(str4, '\n')) ? 1 : 0;
        }
        je jeVar = ke.a;
        if (z8 && j41.d()) {
            aj3 aj3Var = qt4Var2.c;
            z41 z41Var = (aj3Var == null || (li3Var2 = aj3Var.b) == null) ? null : new z41(li3Var2.b);
            CharSequence charSequenceG = j41.a().g(str3, 0, str3.length(), (z41Var != null && z41Var.a == 2) ? 1 : 0);
            charSequenceG.getClass();
            charSequence = charSequenceG;
        } else {
            charSequence = str3;
        }
        if (!list4.isEmpty() || !list5.isEmpty() || !u42.j(qt4Var2.b.d, ls4.c) || (qt4Var2.b.c & 1095216660480L) != 0) {
            leVar = obj4;
            charSequence2 = charSequence;
            Spannable spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence);
            hh4 hh4Var6 = qt4Var2.a;
            hd3 hd3Var2 = qt4Var2.b;
            if (u42.j(hh4Var6.m, pq4.c)) {
                spannableString.setSpan(ke.a, 0, str3.length(), 33);
            }
            aj3 aj3Var2 = qt4Var2.c;
            if (((aj3Var2 == null || (li3Var = aj3Var2.b) == null) ? false : li3Var.a) && hd3Var2.f == null) {
                float fW = wc6.W(hd3Var2.c, textSize, bu0Var2);
                if (!Float.isNaN(fW)) {
                    spannableString.setSpan(new el2(fW), 0, spannableString.length(), 33);
                }
            } else {
                il2 il2Var = hd3Var2.f;
                il2Var = il2Var == null ? il2.d : il2Var;
                float fW2 = wc6.W(hd3Var2.c, textSize, bu0Var2);
                if (!Float.isNaN(fW2)) {
                    if (spannableString.length() == 0) {
                        length = spannableString.length() + 1;
                    } else {
                        if (spannableString.length() == 0) {
                            p04.i("Char sequence is empty.");
                            throw null;
                        }
                        if (spannableString.charAt(spannableString.length() - 1) == '\n') {
                            length = spannableString.length() + 1;
                        } else {
                            length = spannableString.length();
                        }
                    }
                    int i29 = length;
                    int i30 = il2Var.b;
                    i2 = 0;
                    spannableString.setSpan(new jl2(fW2, i29, (i30 & 1) > 0, (i30 & 16) > 0, il2Var.a, il2Var.c), 0, spannableString.length(), 33);
                }
                ls4Var = hd3Var2.d;
                if (ls4Var != null) {
                    j2 = ls4Var.a;
                    j3 = ls4Var.b;
                    i22 = i2;
                    if ((ut4.a(j2, t42.w(i22)) || !ut4.a(j3, t42.w(i22))) && (j2 & 1095216660480L) != 0 && (j3 & 1095216660480L) != 0) {
                        jB2 = ut4.b(j2);
                        if (vt4.a(jB2, 4294967296L)) {
                            fC = bu0Var2.y0(j2);
                        } else if (vt4.a(jB2, 8589934592L)) {
                            fC = ut4.c(j2) * textSize;
                        } else {
                            fC = 0.0f;
                        }
                        jB3 = ut4.b(j3);
                        if (vt4.a(jB3, 4294967296L)) {
                            fC2 = bu0Var2.y0(j3);
                        } else if (vt4.a(jB3, 8589934592L)) {
                            fC2 = ut4.c(j3) * textSize;
                        } else {
                            fC2 = 0.0f;
                        }
                        spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC), (int) Math.ceil(fC2)), 0, spannableString.length(), 33);
                    }
                }
                arrayList = new ArrayList(list4.size());
                list3 = list4;
                size = list3.size();
                for (i3 = 0; i3 < size; i3++) {
                    wiVar4 = (wi) list4.get(i3);
                    obj3 = wiVar4.a;
                    if (obj3 instanceof hh4) {
                        hh4Var3 = (hh4) obj3;
                        if (hh4Var3.f == null || hh4Var3.d != null || hh4Var3.c != null || ((hh4) obj3).e != null) {
                            arrayList.add(wiVar4);
                        }
                    }
                }
                gi1Var = hh4Var6.f;
                if (gi1Var != null && hh4Var6.d == null && hh4Var6.c == null && hh4Var6.e == null) {
                    hh4Var = null;
                } else {
                    hh4Var = new hh4(0L, 0L, hh4Var6.c, hh4Var6.d, hh4Var6.e, gi1Var, (String) null, 0L, (hs) null, (ks4) null, (rn2) null, 0L, (pq4) null, (ua4) null, 65475);
                }
                bh3Var = new bh3((Object) spannableString, (Object) zg3Var, (byte) 12);
                if (arrayList.size() <= 1) {
                    size2 = arrayList.size();
                    i4 = size2 * 2;
                    iArr = new int[i4];
                    size3 = arrayList.size();
                    for (i5 = 0; i5 < size3; i5++) {
                        wi wiVar5 = (wi) arrayList.get(i5);
                        iArr[i5] = wiVar5.b;
                        iArr[i5 + size2] = wiVar5.c;
                    }
                    if (i4 > 1) {
                        Arrays.sort(iArr);
                    }
                    if (i4 != 0) {
                        p04.i("Array is empty.");
                        throw null;
                    }
                    i6 = iArr[0];
                    i7 = 0;
                    while (i7 < i4) {
                        i8 = iArr[i7];
                        if (i8 == i6) {
                            arrayList2 = arrayList;
                            hh4Var2 = hh4Var;
                            i10 = i7;
                        } else {
                            size4 = arrayList.size();
                            hh4VarC = hh4Var;
                            i9 = 0;
                            while (i9 < size4) {
                                ArrayList arrayList5 = arrayList;
                                wi wiVar6 = (wi) arrayList.get(i9);
                                hh4 hh4Var7 = hh4Var;
                                i11 = wiVar6.b;
                                int i31 = i7;
                                i12 = wiVar6.c;
                                if (i11 == i12 && yi.b(i6, i8, i11, i12)) {
                                    hh4 hh4Var8 = (hh4) wiVar6.a;
                                    hh4VarC = hh4VarC != null ? hh4VarC.c(hh4Var8) : hh4Var8;
                                }
                                i9++;
                                arrayList = arrayList5;
                                hh4Var = hh4Var7;
                                i7 = i31;
                            }
                            arrayList2 = arrayList;
                            hh4Var2 = hh4Var;
                            i10 = i7;
                            if (hh4VarC != null) {
                                bh3Var.invoke(hh4VarC, Integer.valueOf(i6), Integer.valueOf(i8));
                            }
                            i6 = i8;
                        }
                        i7 = i10 + 1;
                        list3 = list3;
                        arrayList = arrayList2;
                        hh4Var = hh4Var2;
                    }
                } else if (!arrayList.isEmpty()) {
                    hh4 hh4Var9 = (hh4) ((wi) arrayList.get(0)).a;
                    bh3Var.invoke(hh4Var != null ? hh4Var.c(hh4Var9) : hh4Var9, Integer.valueOf(((wi) arrayList.get(0)).b), Integer.valueOf(((wi) arrayList.get(0)).c));
                }
                collection = list3;
                size5 = collection.size();
                i13 = 0;
                z2 = false;
                while (i13 < size5) {
                    wiVar3 = (wi) list4.get(i13);
                    obj2 = wiVar3.a;
                    if (obj2 instanceof hh4) {
                        i20 = wiVar3.b;
                        int i32 = wiVar3.c;
                        if (i20 >= 0 || i20 >= spannableString.length() || i32 <= i20 || i32 > spannableString.length()) {
                            size5 = size5;
                            z2 = z2;
                        } else {
                            hh4 hh4Var10 = (hh4) obj2;
                            long j8 = hh4Var10.h;
                            hs hsVar2 = hh4Var10.i;
                            js4 js4Var2 = hh4Var10.a;
                            if (hsVar2 != null) {
                                spannableString.setSpan(new is(hsVar2.a, (byte) 0), i20, i32, 33);
                            }
                            wc6.a0(spannableString, js4Var2.b(), i20, i32);
                            px pxVarC = js4Var2.c();
                            float fA2 = js4Var2.a();
                            if (pxVarC != null) {
                                if (pxVarC instanceof xg4) {
                                    wc6.a0(spannableString, ((xg4) pxVarC).a, i20, i32);
                                } else {
                                    spannableString.setSpan(new ta4((sa4) pxVarC, fA2), i20, i32, 33);
                                }
                            }
                            pq4 pq4Var = hh4Var10.m;
                            if (pq4Var != null) {
                                int i33 = pq4Var.a;
                                qq4 qq4Var = new qq4((i33 | 1) == i33, (i33 | 2) == i33);
                                i21 = 33;
                                spannableString.setSpan(qq4Var, i20, i32, 33);
                            } else {
                                i21 = 33;
                            }
                            hd3Var2 = hd3Var2;
                            wc6.b0(spannableString, hh4Var10.b, bu0Var2, i20, i32);
                            String str5 = hh4Var10.g;
                            if (str5 != null) {
                                spannableString.setSpan(new ji1(str5, (byte) 0), i20, i32, i21);
                            }
                            ks4 ks4Var2 = hh4Var10.j;
                            if (ks4Var2 != null) {
                                spannableString.setSpan(new ScaleXSpan(ks4Var2.a), i20, i32, i21);
                                spannableString.setSpan(new is(ks4Var2.b, (byte) 1), i20, i32, i21);
                            }
                            wc6.c0(spannableString, hh4Var10.k, i20, i32);
                            long j9 = hh4Var10.l;
                            if (j9 != 16) {
                                spannableString.setSpan(new BackgroundColorSpan(xi5.J(j9)), i20, i32, i21);
                            }
                            ua4 ua4Var = hh4Var10.n;
                            if (ua4Var != null) {
                                long j10 = ua4Var.b;
                                int iJ = xi5.J(ua4Var.a);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
                                float f = ua4Var.c;
                                xa4 xa4Var = new xa4(iJ, fIntBitsToFloat, fIntBitsToFloat2, f == 0.0f ? Float.MIN_VALUE : f);
                                i21 = 33;
                                spannableString.setSpan(xa4Var, i20, i32, 33);
                            }
                            a01 a01Var = hh4Var10.p;
                            if (a01Var != null) {
                                spannableString.setSpan(new b01(a01Var), i20, i32, i21);
                            }
                            z2 = (vt4.a(ut4.b(j8), 4294967296L) || vt4.a(ut4.b(j8), 8589934592L)) ? true : z2;
                        }
                        z2 = z2;
                    } else {
                        size5 = size5;
                        z2 = z2;
                        z2 = z2;
                    }
                    i13++;
                    size5 = size5;
                }
                if (z2) {
                    size7 = collection.size();
                    i16 = 0;
                    while (i16 < size7) {
                        wiVar2 = (wi) list4.get(i16);
                        tiVar = (ti) wiVar2.a;
                        if (tiVar instanceof hh4) {
                            i19 = wiVar2.b;
                            int i34 = wiVar2.c;
                            if (i19 >= 0 || i19 >= spannableString.length() || i34 <= i19 || i34 > spannableString.length()) {
                                i17 = size7;
                                i18 = i16;
                            } else {
                                long j11 = ((hh4) tiVar).h;
                                long jB5 = ut4.b(j11);
                                i17 = size7;
                                i18 = i16;
                                Object ek2Var = vt4.a(jB5, 4294967296L) ? new ek2(bu0Var2.y0(j11)) : vt4.a(jB5, 8589934592L) ? new dk2(ut4.c(j11)) : null;
                                if (ek2Var != null) {
                                    spannableString.setSpan(ek2Var, i19, i34, 33);
                                }
                            }
                        } else {
                            i17 = size7;
                            i18 = i16;
                        }
                        i16 = i18 + 1;
                        size7 = i17;
                    }
                }
                ls4Var2 = hd3Var2.d;
                if (ls4Var2 != null) {
                    j = ls4Var2.a;
                    jB = ut4.b(j);
                    if (vt4.a(jB, 4294967296L)) {
                        bu0Var2.y0(j);
                    } else if (vt4.a(jB, 8589934592L)) {
                        ut4.c(j);
                    }
                }
                size6 = collection.size();
                for (i14 = 0; i14 < size6; i14++) {
                    Object obj7 = ((wi) list4.get(i14)).a;
                }
                if (list5.size() > 0) {
                    wiVar = (wi) list5.get(0);
                    if (wiVar.a == null) {
                        ci5.r();
                        throw null;
                    }
                    for (Object obj8 : spannableString.getSpans(wiVar.b, wiVar.c, w05.class)) {
                        spannableString.removeSpan((w05) obj8);
                    }
                    throw null;
                }
                leVar = this;
                charSequence2 = spannableString;
            }
            i2 = 0;
            ls4Var = hd3Var2.d;
            if (ls4Var != null) {
                j2 = ls4Var.a;
                j3 = ls4Var.b;
                i22 = i2;
                if (ut4.a(j2, t42.w(i22))) {
                    jB2 = ut4.b(j2);
                    if (vt4.a(jB2, 4294967296L)) {
                        fC = bu0Var2.y0(j2);
                    } else if (vt4.a(jB2, 8589934592L)) {
                        fC = ut4.c(j2) * textSize;
                    } else {
                        fC = 0.0f;
                    }
                    jB3 = ut4.b(j3);
                    if (vt4.a(jB3, 4294967296L)) {
                        fC2 = bu0Var2.y0(j3);
                    } else if (vt4.a(jB3, 8589934592L)) {
                        fC2 = ut4.c(j3) * textSize;
                    } else {
                        fC2 = 0.0f;
                    }
                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC), (int) Math.ceil(fC2)), 0, spannableString.length(), 33);
                } else {
                    jB2 = ut4.b(j2);
                    if (vt4.a(jB2, 4294967296L)) {
                        fC = bu0Var2.y0(j2);
                    } else if (vt4.a(jB2, 8589934592L)) {
                        fC = ut4.c(j2) * textSize;
                    } else {
                        fC = 0.0f;
                    }
                    jB3 = ut4.b(j3);
                    if (vt4.a(jB3, 4294967296L)) {
                        fC2 = bu0Var2.y0(j3);
                    } else if (vt4.a(jB3, 8589934592L)) {
                        fC2 = ut4.c(j3) * textSize;
                    } else {
                        fC2 = 0.0f;
                    }
                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC), (int) Math.ceil(fC2)), 0, spannableString.length(), 33);
                }
            }
            arrayList = new ArrayList(list4.size());
            list3 = list4;
            size = list3.size();
            while (i3 < size) {
                wiVar4 = (wi) list4.get(i3);
                obj3 = wiVar4.a;
                if (obj3 instanceof hh4) {
                    hh4Var3 = (hh4) obj3;
                    if (hh4Var3.f == null) {
                        arrayList.add(wiVar4);
                    } else {
                        arrayList.add(wiVar4);
                    }
                }
            }
            gi1Var = hh4Var6.f;
            if (gi1Var != null) {
                hh4Var = new hh4(0L, 0L, hh4Var6.c, hh4Var6.d, hh4Var6.e, gi1Var, (String) null, 0L, (hs) null, (ks4) null, (rn2) null, 0L, (pq4) null, (ua4) null, 65475);
            } else {
                hh4Var = new hh4(0L, 0L, hh4Var6.c, hh4Var6.d, hh4Var6.e, gi1Var, (String) null, 0L, (hs) null, (ks4) null, (rn2) null, 0L, (pq4) null, (ua4) null, 65475);
            }
            bh3Var = new bh3((Object) spannableString, (Object) zg3Var, (byte) 12);
            if (arrayList.size() <= 1) {
                size2 = arrayList.size();
                i4 = size2 * 2;
                iArr = new int[i4];
                size3 = arrayList.size();
                while (i5 < size3) {
                    wi wiVar7 = (wi) arrayList.get(i5);
                    iArr[i5] = wiVar7.b;
                    iArr[i5 + size2] = wiVar7.c;
                }
                if (i4 > 1) {
                    Arrays.sort(iArr);
                }
                if (i4 != 0) {
                    p04.i("Array is empty.");
                    throw null;
                }
                i6 = iArr[0];
                i7 = 0;
                while (i7 < i4) {
                    i8 = iArr[i7];
                    if (i8 == i6) {
                        arrayList2 = arrayList;
                        hh4Var2 = hh4Var;
                        i10 = i7;
                    } else {
                        size4 = arrayList.size();
                        hh4VarC = hh4Var;
                        i9 = 0;
                        while (i9 < size4) {
                            ArrayList arrayList6 = arrayList;
                            wi wiVar8 = (wi) arrayList.get(i9);
                            hh4 hh4Var11 = hh4Var;
                            i11 = wiVar8.b;
                            int i35 = i7;
                            i12 = wiVar8.c;
                            if (i11 == i12) {
                            }
                            i9++;
                            arrayList = arrayList6;
                            hh4Var = hh4Var11;
                            i7 = i35;
                        }
                        arrayList2 = arrayList;
                        hh4Var2 = hh4Var;
                        i10 = i7;
                        if (hh4VarC != null) {
                            bh3Var.invoke(hh4VarC, Integer.valueOf(i6), Integer.valueOf(i8));
                        }
                        i6 = i8;
                    }
                    i7 = i10 + 1;
                    list3 = list3;
                    arrayList = arrayList2;
                    hh4Var = hh4Var2;
                }
            } else if (!arrayList.isEmpty()) {
                hh4 hh4Var12 = (hh4) ((wi) arrayList.get(0)).a;
                bh3Var.invoke(hh4Var != null ? hh4Var.c(hh4Var12) : hh4Var12, Integer.valueOf(((wi) arrayList.get(0)).b), Integer.valueOf(((wi) arrayList.get(0)).c));
            }
            collection = list3;
            size5 = collection.size();
            i13 = 0;
            z2 = false;
            while (i13 < size5) {
                wiVar3 = (wi) list4.get(i13);
                obj2 = wiVar3.a;
                if (obj2 instanceof hh4) {
                    i20 = wiVar3.b;
                    int i36 = wiVar3.c;
                    if (i20 >= 0) {
                        size5 = size5;
                        z2 = z2;
                        z2 = z2;
                    } else {
                        size5 = size5;
                        z2 = z2;
                        z2 = z2;
                    }
                } else {
                    size5 = size5;
                    z2 = z2;
                    z2 = z2;
                }
                i13++;
                size5 = size5;
            }
            if (z2) {
                size7 = collection.size();
                i16 = 0;
                while (i16 < size7) {
                    wiVar2 = (wi) list4.get(i16);
                    tiVar = (ti) wiVar2.a;
                    if (tiVar instanceof hh4) {
                        i19 = wiVar2.b;
                        int i37 = wiVar2.c;
                        if (i19 >= 0) {
                            i17 = size7;
                            i18 = i16;
                        } else {
                            i17 = size7;
                            i18 = i16;
                        }
                    } else {
                        i17 = size7;
                        i18 = i16;
                    }
                    i16 = i18 + 1;
                    size7 = i17;
                }
            }
            ls4Var2 = hd3Var2.d;
            if (ls4Var2 != null) {
                j = ls4Var2.a;
                jB = ut4.b(j);
                if (vt4.a(jB, 4294967296L)) {
                    bu0Var2.y0(j);
                } else if (vt4.a(jB, 8589934592L)) {
                    ut4.c(j);
                }
            }
            size6 = collection.size();
            while (i14 < size6) {
                Object obj9 = ((wi) list4.get(i14)).a;
            }
            if (list5.size() > 0) {
                wiVar = (wi) list5.get(0);
                if (wiVar.a == null) {
                    ci5.r();
                    throw null;
                }
                while (i15 < r1) {
                    spannableString.removeSpan((w05) obj8);
                }
                throw null;
            }
            leVar = this;
            charSequence2 = spannableString;
        }
        leVar = obj4;
        charSequence2 = charSequence;
        leVar.h = charSequence2;
        leVar.i = new pc2(charSequence2, leVar.g, leVar.l);
    }

    @Override // defpackage.fd3
    public final boolean b() {
        j33 j33Var = this.j;
        if (j33Var != null ? j33Var.A() : false) {
            return true;
        }
        if (!this.k && gc6.u(this.b)) {
            fo1 fo1Var = n41.a;
            fo1 fo1Var2 = n41.a;
            pi4 pi4VarE = (pi4) fo1Var2.a;
            if (pi4VarE == null) {
                if (j41.d()) {
                    pi4VarE = fo1Var2.e();
                    fo1Var2.a = pi4VarE;
                } else {
                    pi4VarE = vy3.c;
                }
            }
            if (((Boolean) pi4VarE.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.fd3
    public final float f() {
        pc2 pc2Var = this.i;
        float f = pc2Var.e;
        TextPaint textPaint = pc2Var.b;
        if (!Float.isNaN(f)) {
            return pc2Var.e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = pc2Var.a;
        lineInstance.setText(new x30(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, xi5.c);
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new i32(i, next, 1));
            } else {
                i32 i32Var = (i32) priorityQueue.peek();
                if (i32Var != null && i32Var.b - i32Var.a < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new i32(i, next, 1));
                }
            }
            i = next;
        }
        float desiredWidth = 0.0f;
        if (!priorityQueue.isEmpty()) {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                p04.o();
                return 0.0f;
            }
            i32 i32Var2 = (i32) it.next();
            desiredWidth = Layout.getDesiredWidth(pc2Var.b(), i32Var2.a, i32Var2.b, textPaint);
            while (it.hasNext()) {
                i32 i32Var3 = (i32) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(pc2Var.b(), i32Var3.a, i32Var3.b, textPaint));
            }
        }
        pc2Var.e = desiredWidth;
        return desiredWidth;
    }

    @Override // defpackage.fd3
    public final float m() {
        return this.i.c();
    }
}
