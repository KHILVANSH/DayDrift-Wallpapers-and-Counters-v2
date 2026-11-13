package defpackage;

import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a46 extends v56 {
    public static final Set f;
    public static final a36 g;
    public static final y36 h;
    public final String b;
    public final Level c;
    public final Set d;
    public final a36 e;

    static {
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(q47.a, m26.a, n26.a)));
        f = setUnmodifiableSet;
        a36 a36Var = new a36(l4.S(setUnmodifiableSet));
        g = a36Var;
        h = new y36(Level.ALL, setUnmodifiableSet, a36Var);
    }

    public /* synthetic */ a46(String str, Level level, Set set, a36 a36Var) {
        super(str);
        this.b = j95.d(str);
        this.c = level;
        this.d = set;
        this.e = a36Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x019c  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:106:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:109:0x01b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:110:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:113:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:117:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:137:0x0230  */
    /* JADX WARN: Code duplicated, block: B:140:0x023b  */
    /* JADX WARN: Code duplicated, block: B:145:0x025a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0269  */
    /* JADX WARN: Code duplicated, block: B:154:0x0273  */
    /* JADX WARN: Code duplicated, block: B:156:0x0276  */
    /* JADX WARN: Code duplicated, block: B:162:0x0280  */
    /* JADX WARN: Code duplicated, block: B:167:0x028a  */
    /* JADX WARN: Code duplicated, block: B:169:0x028e  */
    /* JADX WARN: Code duplicated, block: B:171:0x0296  */
    /* JADX WARN: Code duplicated, block: B:175:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:177:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:195:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:197:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:199:0x0302  */
    /* JADX WARN: Code duplicated, block: B:202:0x030f  */
    /* JADX WARN: Code duplicated, block: B:205:0x032e  */
    /* JADX WARN: Code duplicated, block: B:207:0x0332  */
    /* JADX WARN: Code duplicated, block: B:208:0x0336  */
    /* JADX WARN: Code duplicated, block: B:209:0x033c  */
    /* JADX WARN: Code duplicated, block: B:217:0x0364  */
    /* JADX WARN: Code duplicated, block: B:219:0x036f  */
    /* JADX WARN: Code duplicated, block: B:221:0x0377 A[LOOP:4: B:138:0x0232->B:221:0x0377, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:228:0x038f A[LOOP:2: B:99:0x0196->B:228:0x038f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:235:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:254:0x0413  */
    /* JADX WARN: Code duplicated, block: B:256:0x0417  */
    /* JADX WARN: Code duplicated, block: B:258:0x041d  */
    /* JADX WARN: Code duplicated, block: B:260:0x0425  */
    /* JADX WARN: Code duplicated, block: B:261:0x0428  */
    /* JADX WARN: Code duplicated, block: B:263:0x042b  */
    /* JADX WARN: Code duplicated, block: B:265:0x042f  */
    /* JADX WARN: Code duplicated, block: B:268:0x044b  */
    /* JADX WARN: Code duplicated, block: B:288:0x048e  */
    /* JADX WARN: Code duplicated, block: B:290:0x0492  */
    /* JADX WARN: Code duplicated, block: B:292:0x0496  */
    /* JADX WARN: Code duplicated, block: B:294:0x03b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:0x03a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x0122 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:297:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x017c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x039b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:305:0x038a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:0x02ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:310:0x035f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:0x0358 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x0351 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:313:0x0383 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:314:0x037c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x01eb A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:325:0x0234 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:326:0x0245 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0095  */
    /* JADX WARN: Code duplicated, block: B:42:0x009e  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:65:0x0100  */
    /* JADX WARN: Code duplicated, block: B:67:0x0111  */
    /* JADX WARN: Code duplicated, block: B:69:0x011a A[LOOP:1: B:63:0x00f8->B:69:0x011a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x012f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0133  */
    /* JADX WARN: Code duplicated, block: B:78:0x0139  */
    /* JADX WARN: Code duplicated, block: B:80:0x0141  */
    /* JADX WARN: Code duplicated, block: B:87:0x0167  */
    /* JADX WARN: Code duplicated, block: B:89:0x016c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x016e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0174  */
    /* JADX WARN: Code duplicated, block: B:97:0x018f  */
    public static void Y(n47 n47Var, String str, Level level, Set set, a36 a36Var) {
        m36 e36Var;
        StringBuilder sb;
        a26 a26Var;
        q36 q36Var;
        m36 m36Var;
        Level level2;
        boolean z;
        Object[] objArr;
        v26 v26Var;
        o26 o26Var;
        boolean z2;
        String str2;
        Object[] objArr2;
        StringBuilder sb2;
        String str3;
        int iB;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        Level level3;
        char c;
        String str4;
        int i9;
        int i10;
        char cCharAt2;
        int i11;
        boolean z3;
        int i12;
        m36 m36Var2;
        int i13;
        u26 u26Var;
        int i14;
        char cCharAt3;
        int i15;
        u26 u26Var2;
        int i16;
        char cCharAt4;
        char c2;
        int i17;
        t26 t26Var;
        int i18;
        int i19;
        k46 k46Var;
        c60 l46Var;
        c60 n46Var;
        int i20;
        Object[] objArr3;
        int i21;
        Object obj;
        int i22;
        int i23;
        boolean z4;
        int i24;
        int i25;
        String string;
        e95 e95VarD = n47Var.d();
        Level level4 = n47Var.a;
        Boolean bool = (Boolean) e95VarD.k(n26.a);
        if (bool == null || !bool.booleanValue()) {
            ((s36) n36.a).getClass();
            e95 e95VarC = x36.b.c();
            e95 e95VarD2 = n47Var.d();
            int iG = e95VarD2.g();
            if (iG == 0) {
                e36Var = m36.a;
            } else {
                e36Var = iG <= 28 ? new e36(e95VarC, e95VarD2) : new l36(e95VarC, e95VarD2);
            }
            boolean z5 = level4.intValue() < level.intValue();
            if (z5) {
                sb = new StringBuilder();
                a26Var = n47Var.d;
                if (a26Var != null) {
                    zm.o("cannot request log site information prior to postProcess()");
                    return;
                }
                if (y85.o(2, a26Var, sb)) {
                    sb.append(' ');
                }
                if (z5) {
                    q36Var = n47Var.f;
                    if (q36Var != null) {
                        if (q36Var != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        str2 = "cannot get arguments unless a template context exists";
                        if (!z2) {
                            zm.o("cannot get arguments unless a template context exists");
                            return;
                        }
                        objArr2 = n47Var.g;
                        if (objArr2 == null) {
                            zm.o("cannot get arguments before calling log()");
                            return;
                        }
                        o26Var = new o26(q36Var, objArr2, sb);
                        sb2 = (StringBuilder) o26Var.g;
                        q36 q36Var2 = (q36) o26Var.e;
                        q36Var2.getClass();
                        o46 o46Var = o46.b;
                        str3 = q36Var2.a;
                        iB = p46.b(0, str3);
                        i = -1;
                        i2 = 0;
                        while (true) {
                            i3 = 3;
                            if (iB < 0) {
                                m36Var = e36Var;
                                level2 = level4;
                                String str5 = str2;
                                i4 = o26Var.b;
                                if (((i4 + 1) & i4) == 0) {
                                }
                                throw new j90(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i4))), (byte) 15);
                            }
                            i5 = iB + 1;
                            i6 = i5;
                            i7 = 0;
                            while (true) {
                                if (i6 >= str3.length()) {
                                    throw new j90(j90.c(iB, -1, "unterminated parameter", str3), (byte) 15);
                                }
                                i8 = i6 + 1;
                                cCharAt = str3.charAt(i6);
                                level3 = level4;
                                c = (char) (cCharAt - '0');
                                str4 = str2;
                                if (c < '\n') {
                                    i25 = (i7 * 10) + c;
                                    if (i25 >= 1000000) {
                                        throw j90.a(iB, i8, "index too large", str3);
                                    }
                                    i7 = i25;
                                    i6 = i8;
                                    level4 = level3;
                                    str2 = str4;
                                }
                            }
                            if (cCharAt != '$') {
                                i9 = -1;
                                if (cCharAt != '<') {
                                    i = i2;
                                    i2++;
                                } else {
                                    if (i == -1) {
                                        throw j90.a(iB, i8, "invalid relative parameter", str3);
                                    }
                                    if (i8 == str3.length()) {
                                        throw new j90(j90.c(iB, -1, "unterminated parameter", str3), (byte) 15);
                                    }
                                    str3.charAt(i8);
                                    i5 = i8;
                                    i8 = i6 + 2;
                                }
                            } else {
                                if (i6 - i5 == 0) {
                                    throw j90.a(iB, i8, "missing index", str3);
                                }
                                if (str3.charAt(i5) == '0') {
                                    throw j90.a(iB, i8, "index has leading zero", str3);
                                }
                                i24 = i7 - 1;
                                if (i8 == str3.length()) {
                                    throw new j90(j90.c(iB, -1, "unterminated parameter", str3), (byte) 15);
                                }
                                str3.charAt(i8);
                                i5 = i8;
                                i8 = i6 + 2;
                                i = i24;
                                i9 = -1;
                            }
                            i10 = i8 + i9;
                            while (true) {
                                if (i10 >= str3.length()) {
                                    throw new j90(j90.c(iB, -1, "unterminated parameter", str3), (byte) 15);
                                }
                                if (((char) ((str3.charAt(i10) & (-33)) - 65)) < 26) {
                                    break;
                                }
                                i10++;
                                i3 = 3;
                            }
                            cCharAt2 = str3.charAt(i10);
                            i11 = cCharAt2 & ' ';
                            if (i11 == 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            u26 u26Var3 = u26.e;
                            if (i5 == i10) {
                                if (true != z3) {
                                    i12 = 0;
                                } else {
                                    i12 = 128;
                                }
                                while (true) {
                                    if (i5 != i10) {
                                        m36Var2 = e36Var;
                                        i13 = i11;
                                        u26Var = new u26(i12, -1, -1);
                                        break;
                                    }
                                    i14 = i5 + 1;
                                    cCharAt3 = str3.charAt(i5);
                                    i13 = i11;
                                    if (cCharAt3 >= ' ') {
                                    }
                                    m36Var2 = e36Var;
                                    if (cCharAt3 > '9') {
                                        throw j90.b("invalid flag", i5, str3);
                                    }
                                    i15 = cCharAt3 - '0';
                                    while (true) {
                                        if (i14 == i10) {
                                            u26Var2 = new u26(i12, i15, -1);
                                            u26Var = u26Var2;
                                            break;
                                        }
                                        i16 = i14 + 1;
                                        cCharAt4 = str3.charAt(i14);
                                        if (cCharAt4 == '.') {
                                            u26Var = new u26(i12, i15, u26.e(i16, str3, i10));
                                            break;
                                        }
                                        c2 = (char) (cCharAt4 - '0');
                                        if (c2 >= '\n') {
                                            throw j90.b("invalid width character", i14, str3);
                                        }
                                        i15 = (i15 * 10) + c2;
                                        if (i15 > 999999) {
                                            throw j90.a(i5, i10, "width too large", str3);
                                        }
                                        i14 = i16;
                                        i3 = 3;
                                    }
                                    i12 |= i17;
                                    i5 = i14;
                                    e36Var = m36Var2;
                                    i11 = i13;
                                }
                            } else {
                                if (true != z3) {
                                    i12 = 0;
                                } else {
                                    i12 = 128;
                                }
                                while (true) {
                                    if (i5 != i10) {
                                        m36Var2 = e36Var;
                                        i13 = i11;
                                        u26Var = new u26(i12, -1, -1);
                                        break;
                                    }
                                    i14 = i5 + 1;
                                    cCharAt3 = str3.charAt(i5);
                                    i13 = i11;
                                    if (cCharAt3 >= ' ') {
                                    }
                                    m36Var2 = e36Var;
                                    if (cCharAt3 > '9') {
                                        throw j90.b("invalid flag", i5, str3);
                                    }
                                    i15 = cCharAt3 - '0';
                                    while (true) {
                                        if (i14 == i10) {
                                            u26Var2 = new u26(i12, i15, -1);
                                            u26Var = u26Var2;
                                            break;
                                        }
                                        i16 = i14 + 1;
                                        cCharAt4 = str3.charAt(i14);
                                        if (cCharAt4 == '.') {
                                            u26Var = new u26(i12, i15, u26.e(i16, str3, i10));
                                            break;
                                        }
                                        c2 = (char) (cCharAt4 - '0');
                                        if (c2 >= '\n') {
                                            throw j90.b("invalid width character", i14, str3);
                                        }
                                        i15 = (i15 * 10) + c2;
                                        if (i15 > 999999) {
                                            throw j90.a(i5, i10, "width too large", str3);
                                        }
                                        i14 = i16;
                                        i3 = 3;
                                    }
                                    i12 |= i17;
                                    i5 = i14;
                                    e36Var = m36Var2;
                                    i11 = i13;
                                }
                            }
                            t26Var = t26.f[(cCharAt2 | ' ') - 97];
                            if (i13 == 0) {
                                t26Var = null;
                            }
                            i18 = i10 + 1;
                            if (t26Var != null) {
                                u26Var.getClass();
                                i22 = t26Var.c;
                                i23 = t26Var.b;
                                if (i23 == 1) {
                                    z4 = true;
                                } else {
                                    if (i23 != 2) {
                                    }
                                    z4 = false;
                                }
                                if (!u26Var.b(i22, z4)) {
                                    throw j90.a(iB, i18, "invalid format specifier", str3);
                                }
                                if (i < 10) {
                                    Map map = m46.d;
                                    if (u26Var.a()) {
                                        c60[] c60VarArr = (m46[]) m46.d.get(t26Var);
                                        m95.e(c60VarArr, "default parameter");
                                        l46Var = c60VarArr[i];
                                    }
                                }
                                n46Var = new m46(i, t26Var, u26Var);
                                l46Var = n46Var;
                            } else {
                                if (cCharAt2 != 't') {
                                }
                                if (!u26Var.b(160, false)) {
                                    throw j90.a(iB, i18, "invalid format specification", str3);
                                }
                                i19 = i10 + 2;
                                if (i19 > str3.length()) {
                                    throw j90.b("truncated format specifier", iB, str3);
                                }
                                k46Var = (k46) k46.b.get(Character.valueOf(str3.charAt(i18)));
                                if (k46Var == null) {
                                    throw j90.b("illegal date/time conversion", i18, str3);
                                }
                                l46Var = new l46(u26Var, i, k46Var);
                                i18 = i19;
                            }
                            i20 = l46Var.a;
                            if (i20 < 32) {
                                o26Var.b |= 1 << i20;
                            }
                            o26Var.c = Math.max(o26Var.c, i20);
                            p46.a(sb2, str3, o26Var.d, iB);
                            objArr3 = (Object[]) o26Var.f;
                            i21 = l46Var.a;
                            if (i21 < objArr3.length) {
                                obj = objArr3[i21];
                                if (obj != null) {
                                    l46Var.C(o26Var, obj);
                                } else {
                                    sb2.append("null");
                                }
                            } else {
                                sb2.append("[ERROR: MISSING LOG ARGUMENT]");
                            }
                            o26Var.d = i18;
                            iB = p46.b(i18, str3);
                            e36Var = m36Var2;
                            level4 = level3;
                            str2 = str4;
                        }
                    } else {
                        m36Var = e36Var;
                        level2 = level4;
                        if (q36Var == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            zm.o("cannot get literal argument if a template context exists");
                            return;
                        }
                        objArr = n47Var.g;
                        if (objArr == null) {
                            zm.o("cannot get literal argument before calling log()");
                            return;
                        }
                        sb.append(w26.a(objArr[0]));
                    }
                    int i26 = p36.a;
                    v26Var = new v26(sb);
                    m36Var.a(a36Var, v26Var);
                    if (v26Var.b) {
                        sb.append(" ]");
                    }
                } else {
                    q36Var = n47Var.f;
                    if (q36Var != null) {
                        if (q36Var != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        str2 = "cannot get arguments unless a template context exists";
                        if (!z2) {
                            zm.o("cannot get arguments unless a template context exists");
                            return;
                        }
                        objArr2 = n47Var.g;
                        if (objArr2 == null) {
                            zm.o("cannot get arguments before calling log()");
                            return;
                        }
                        o26Var = new o26(q36Var, objArr2, sb);
                        sb2 = (StringBuilder) o26Var.g;
                        q36 q36Var3 = (q36) o26Var.e;
                        q36Var3.getClass();
                        o46 o46Var2 = o46.b;
                        str3 = q36Var3.a;
                        iB = p46.b(0, str3);
                        i = -1;
                        i2 = 0;
                        while (true) {
                            i3 = 3;
                            if (iB < 0) {
                                m36Var = e36Var;
                                level2 = level4;
                                String str6 = str2;
                                i4 = o26Var.b;
                                if (((i4 + 1) & i4) == 0) {
                                }
                                throw new j90(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i4))), (byte) 15);
                            }
                            i5 = iB + 1;
                            i6 = i5;
                            i7 = 0;
                            while (true) {
                                if (i6 >= str3.length()) {
                                    throw new j90(j90.c(iB, -1, "unterminated parameter", str3), (byte) 15);
                                }
                                i8 = i6 + 1;
                                cCharAt = str3.charAt(i6);
                                level3 = level4;
                                c = (char) (cCharAt - '0');
                                str4 = str2;
                                if (c < '\n') {
                                    i25 = (i7 * 10) + c;
                                    if (i25 >= 1000000) {
                                        throw j90.a(iB, i8, "index too large", str3);
                                    }
                                    i7 = i25;
                                    i6 = i8;
                                    level4 = level3;
                                    str2 = str4;
                                }
                            }
                            if (cCharAt != '$') {
                                i9 = -1;
                                if (cCharAt != '<') {
                                    i = i2;
                                    i2++;
                                } else {
                                    if (i == -1) {
                                        throw j90.a(iB, i8, "invalid relative parameter", str3);
                                    }
                                    if (i8 == str3.length()) {
                                        throw new j90(j90.c(iB, -1, "unterminated parameter", str3), (byte) 15);
                                    }
                                    str3.charAt(i8);
                                    i5 = i8;
                                    i8 = i6 + 2;
                                }
                            } else {
                                if (i6 - i5 == 0) {
                                    throw j90.a(iB, i8, "missing index", str3);
                                }
                                if (str3.charAt(i5) == '0') {
                                    throw j90.a(iB, i8, "index has leading zero", str3);
                                }
                                i24 = i7 - 1;
                                if (i8 == str3.length()) {
                                    throw new j90(j90.c(iB, -1, "unterminated parameter", str3), (byte) 15);
                                }
                                str3.charAt(i8);
                                i5 = i8;
                                i8 = i6 + 2;
                                i = i24;
                                i9 = -1;
                            }
                            i10 = i8 + i9;
                            while (true) {
                                if (i10 >= str3.length()) {
                                    throw new j90(j90.c(iB, -1, "unterminated parameter", str3), (byte) 15);
                                }
                                if (((char) ((str3.charAt(i10) & (-33)) - 65)) < 26) {
                                    break;
                                }
                                i10++;
                                i3 = 3;
                            }
                            cCharAt2 = str3.charAt(i10);
                            i11 = cCharAt2 & ' ';
                            if (i11 == 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            u26 u26Var4 = u26.e;
                            if (i5 == i10) {
                                if (true != z3) {
                                    i12 = 0;
                                } else {
                                    i12 = 128;
                                }
                                while (true) {
                                    if (i5 != i10) {
                                        m36Var2 = e36Var;
                                        i13 = i11;
                                        u26Var = new u26(i12, -1, -1);
                                        break;
                                    }
                                    i14 = i5 + 1;
                                    cCharAt3 = str3.charAt(i5);
                                    i13 = i11;
                                    if (cCharAt3 >= ' ') {
                                    }
                                    m36Var2 = e36Var;
                                    if (cCharAt3 > '9') {
                                        throw j90.b("invalid flag", i5, str3);
                                    }
                                    i15 = cCharAt3 - '0';
                                    while (true) {
                                        if (i14 == i10) {
                                            u26Var2 = new u26(i12, i15, -1);
                                            u26Var = u26Var2;
                                            break;
                                        }
                                        i16 = i14 + 1;
                                        cCharAt4 = str3.charAt(i14);
                                        if (cCharAt4 == '.') {
                                            u26Var = new u26(i12, i15, u26.e(i16, str3, i10));
                                            break;
                                        }
                                        c2 = (char) (cCharAt4 - '0');
                                        if (c2 >= '\n') {
                                            throw j90.b("invalid width character", i14, str3);
                                        }
                                        i15 = (i15 * 10) + c2;
                                        if (i15 > 999999) {
                                            throw j90.a(i5, i10, "width too large", str3);
                                        }
                                        i14 = i16;
                                        i3 = 3;
                                    }
                                    i12 |= i17;
                                    i5 = i14;
                                    e36Var = m36Var2;
                                    i11 = i13;
                                }
                            } else {
                                if (true != z3) {
                                    i12 = 0;
                                } else {
                                    i12 = 128;
                                }
                                while (true) {
                                    if (i5 != i10) {
                                        m36Var2 = e36Var;
                                        i13 = i11;
                                        u26Var = new u26(i12, -1, -1);
                                        break;
                                    }
                                    i14 = i5 + 1;
                                    cCharAt3 = str3.charAt(i5);
                                    i13 = i11;
                                    if (cCharAt3 >= ' ') {
                                    }
                                    m36Var2 = e36Var;
                                    if (cCharAt3 > '9') {
                                        throw j90.b("invalid flag", i5, str3);
                                    }
                                    i15 = cCharAt3 - '0';
                                    while (true) {
                                        if (i14 == i10) {
                                            u26Var2 = new u26(i12, i15, -1);
                                            u26Var = u26Var2;
                                            break;
                                        }
                                        i16 = i14 + 1;
                                        cCharAt4 = str3.charAt(i14);
                                        if (cCharAt4 == '.') {
                                            u26Var = new u26(i12, i15, u26.e(i16, str3, i10));
                                            break;
                                        }
                                        c2 = (char) (cCharAt4 - '0');
                                        if (c2 >= '\n') {
                                            throw j90.b("invalid width character", i14, str3);
                                        }
                                        i15 = (i15 * 10) + c2;
                                        if (i15 > 999999) {
                                            throw j90.a(i5, i10, "width too large", str3);
                                        }
                                        i14 = i16;
                                        i3 = 3;
                                    }
                                    i12 |= i17;
                                    i5 = i14;
                                    e36Var = m36Var2;
                                    i11 = i13;
                                }
                            }
                            t26Var = t26.f[(cCharAt2 | ' ') - 97];
                            if (i13 == 0) {
                                t26Var = null;
                            }
                            i18 = i10 + 1;
                            if (t26Var != null) {
                                u26Var.getClass();
                                i22 = t26Var.c;
                                i23 = t26Var.b;
                                if (i23 == 1) {
                                    z4 = true;
                                } else {
                                    if (i23 != 2) {
                                    }
                                    z4 = false;
                                }
                                if (!u26Var.b(i22, z4)) {
                                    throw j90.a(iB, i18, "invalid format specifier", str3);
                                }
                                if (i < 10) {
                                    Map map2 = m46.d;
                                    if (u26Var.a()) {
                                        c60[] c60VarArr2 = (m46[]) m46.d.get(t26Var);
                                        m95.e(c60VarArr2, "default parameter");
                                        l46Var = c60VarArr2[i];
                                    }
                                }
                                n46Var = new m46(i, t26Var, u26Var);
                                l46Var = n46Var;
                            } else {
                                if (cCharAt2 != 't') {
                                }
                                if (!u26Var.b(160, false)) {
                                    throw j90.a(iB, i18, "invalid format specification", str3);
                                }
                                i19 = i10 + 2;
                                if (i19 > str3.length()) {
                                    throw j90.b("truncated format specifier", iB, str3);
                                }
                                k46Var = (k46) k46.b.get(Character.valueOf(str3.charAt(i18)));
                                if (k46Var == null) {
                                    throw j90.b("illegal date/time conversion", i18, str3);
                                }
                                l46Var = new l46(u26Var, i, k46Var);
                                i18 = i19;
                            }
                            i20 = l46Var.a;
                            if (i20 < 32) {
                                o26Var.b |= 1 << i20;
                            }
                            o26Var.c = Math.max(o26Var.c, i20);
                            p46.a(sb2, str3, o26Var.d, iB);
                            objArr3 = (Object[]) o26Var.f;
                            i21 = l46Var.a;
                            if (i21 < objArr3.length) {
                                obj = objArr3[i21];
                                if (obj != null) {
                                    l46Var.C(o26Var, obj);
                                } else {
                                    sb2.append("null");
                                }
                            } else {
                                sb2.append("[ERROR: MISSING LOG ARGUMENT]");
                            }
                            o26Var.d = i18;
                            iB = p46.b(i18, str3);
                            e36Var = m36Var2;
                            level4 = level3;
                            str2 = str4;
                        }
                    } else {
                        m36Var = e36Var;
                        level2 = level4;
                        if (q36Var == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            zm.o("cannot get literal argument if a template context exists");
                            return;
                        }
                        objArr = n47Var.g;
                        if (objArr == null) {
                            zm.o("cannot get literal argument before calling log()");
                            return;
                        }
                        sb.append(w26.a(objArr[0]));
                    }
                    int i27 = p36.a;
                    v26Var = new v26(sb);
                    m36Var.a(a36Var, v26Var);
                    if (v26Var.b) {
                        sb.append(" ]");
                    }
                }
                string = sb.toString();
            } else {
                int i28 = p36.a;
                if (n47Var.f == null && e36Var.b() <= set.size() && set.containsAll(e36Var.c())) {
                    if (!(n47Var.f == null)) {
                        zm.o("cannot get literal argument if a template context exists");
                        return;
                    }
                    Object[] objArr4 = n47Var.g;
                    if (objArr4 == null) {
                        zm.o("cannot get literal argument before calling log()");
                        return;
                    } else {
                        string = w26.a(objArr4[0]);
                        level2 = level4;
                    }
                } else {
                    sb = new StringBuilder();
                    a26Var = n47Var.d;
                    if (a26Var != null) {
                        zm.o("cannot request log site information prior to postProcess()");
                        return;
                    }
                    if (y85.o(2, a26Var, sb)) {
                        sb.append(' ');
                    }
                    if (z5 || n47Var.f == null) {
                        q36Var = n47Var.f;
                        if (q36Var != null) {
                            if (q36Var != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            str2 = "cannot get arguments unless a template context exists";
                            if (!z2) {
                                zm.o("cannot get arguments unless a template context exists");
                                return;
                            }
                            objArr2 = n47Var.g;
                            if (objArr2 == null) {
                                zm.o("cannot get arguments before calling log()");
                                return;
                            }
                            o26Var = new o26(q36Var, objArr2, sb);
                            sb2 = (StringBuilder) o26Var.g;
                            q36 q36Var4 = (q36) o26Var.e;
                            q36Var4.getClass();
                            o46 o46Var3 = o46.b;
                            str3 = q36Var4.a;
                            iB = p46.b(0, str3);
                            i = -1;
                            i2 = 0;
                            while (true) {
                                i3 = 3;
                                if (iB < 0) {
                                    m36Var = e36Var;
                                    level2 = level4;
                                    String str7 = str2;
                                    i4 = o26Var.b;
                                    if (((i4 + 1) & i4) == 0 || (o26Var.c > 31 && i4 != -1)) {
                                        throw new j90(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros(~i4))), (byte) 15);
                                    }
                                    p46.a(sb2, str3, o26Var.d, str3.length());
                                    if (!(n47Var.f != null)) {
                                        zm.o(str7);
                                        return;
                                    }
                                    Object[] objArr5 = n47Var.g;
                                    if (objArr5 == null) {
                                        zm.o("cannot get arguments before calling log()");
                                        return;
                                    } else {
                                        if (objArr5.length <= o26Var.c + 1) {
                                            break;
                                        }
                                        sb2.append(" [ERROR: UNUSED LOG ARGUMENTS]");
                                        break;
                                    }
                                }
                                i5 = iB + 1;
                                i6 = i5;
                                i7 = 0;
                                while (true) {
                                    if (i6 >= str3.length()) {
                                        throw new j90(j90.c(iB, -1, "unterminated parameter", str3), (byte) 15);
                                    }
                                    i8 = i6 + 1;
                                    cCharAt = str3.charAt(i6);
                                    level3 = level4;
                                    c = (char) (cCharAt - '0');
                                    str4 = str2;
                                    if (c < '\n') {
                                        i25 = (i7 * 10) + c;
                                        if (i25 >= 1000000) {
                                            throw j90.a(iB, i8, "index too large", str3);
                                        }
                                        i7 = i25;
                                        i6 = i8;
                                        level4 = level3;
                                        str2 = str4;
                                    }
                                }
                                if (cCharAt != '$') {
                                    i9 = -1;
                                    if (cCharAt != '<') {
                                        i = i2;
                                        i2++;
                                    } else {
                                        if (i == -1) {
                                            throw j90.a(iB, i8, "invalid relative parameter", str3);
                                        }
                                        if (i8 == str3.length()) {
                                            throw new j90(j90.c(iB, -1, "unterminated parameter", str3), (byte) 15);
                                        }
                                        str3.charAt(i8);
                                        i5 = i8;
                                        i8 = i6 + 2;
                                    }
                                } else {
                                    if (i6 - i5 == 0) {
                                        throw j90.a(iB, i8, "missing index", str3);
                                    }
                                    if (str3.charAt(i5) == '0') {
                                        throw j90.a(iB, i8, "index has leading zero", str3);
                                    }
                                    i24 = i7 - 1;
                                    if (i8 == str3.length()) {
                                        throw new j90(j90.c(iB, -1, "unterminated parameter", str3), (byte) 15);
                                    }
                                    str3.charAt(i8);
                                    i5 = i8;
                                    i8 = i6 + 2;
                                    i = i24;
                                    i9 = -1;
                                }
                                i10 = i8 + i9;
                                while (true) {
                                    if (i10 >= str3.length()) {
                                        throw new j90(j90.c(iB, -1, "unterminated parameter", str3), (byte) 15);
                                    }
                                    if (((char) ((str3.charAt(i10) & (-33)) - 65)) < 26) {
                                        break;
                                    }
                                    i10++;
                                    i3 = 3;
                                }
                                cCharAt2 = str3.charAt(i10);
                                i11 = cCharAt2 & ' ';
                                if (i11 == 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                u26 u26Var5 = u26.e;
                                if (i5 == i10 || z3) {
                                    if (true != z3) {
                                        i12 = 0;
                                    } else {
                                        i12 = 128;
                                    }
                                    while (true) {
                                        if (i5 != i10) {
                                            i14 = i5 + 1;
                                            cCharAt3 = str3.charAt(i5);
                                            i13 = i11;
                                            if (cCharAt3 >= ' ' || cCharAt3 > '0') {
                                                m36Var2 = e36Var;
                                                if (cCharAt3 > '9') {
                                                    throw j90.b("invalid flag", i5, str3);
                                                }
                                                i15 = cCharAt3 - '0';
                                                while (true) {
                                                    if (i14 == i10) {
                                                        u26Var2 = new u26(i12, i15, -1);
                                                    } else {
                                                        i16 = i14 + 1;
                                                        cCharAt4 = str3.charAt(i14);
                                                        if (cCharAt4 == '.') {
                                                            u26Var = new u26(i12, i15, u26.e(i16, str3, i10));
                                                            break;
                                                        }
                                                        c2 = (char) (cCharAt4 - '0');
                                                        if (c2 >= '\n') {
                                                            throw j90.b("invalid width character", i14, str3);
                                                        }
                                                        i15 = (i15 * 10) + c2;
                                                        if (i15 > 999999) {
                                                            throw j90.a(i5, i10, "width too large", str3);
                                                        }
                                                        i14 = i16;
                                                        i3 = 3;
                                                    }
                                                }
                                            } else {
                                                m36Var2 = e36Var;
                                                int i29 = ((int) ((u26.d >>> ((cCharAt3 - ' ') * 3)) & 7)) - 1;
                                                if (i29 >= 0) {
                                                    i17 = 1 << i29;
                                                    if ((i12 & i17) != 0) {
                                                        throw j90.b("repeated flag", i5, str3);
                                                    }
                                                    i12 |= i17;
                                                    i5 = i14;
                                                    e36Var = m36Var2;
                                                    i11 = i13;
                                                } else {
                                                    if (cCharAt3 != '.') {
                                                        throw j90.b("invalid flag", i5, str3);
                                                    }
                                                    u26Var2 = new u26(i12, -1, u26.e(i14, str3, i10));
                                                }
                                            }
                                            u26Var = u26Var2;
                                            break;
                                        }
                                        m36Var2 = e36Var;
                                        i13 = i11;
                                        u26Var = new u26(i12, -1, -1);
                                        break;
                                    }
                                }
                                u26Var = u26.e;
                                m36Var2 = e36Var;
                                i13 = i11;
                                t26Var = t26.f[(cCharAt2 | ' ') - 97];
                                if (i13 == 0 && (t26Var == null || (t26Var.c & 128) == 0)) {
                                    t26Var = null;
                                }
                                i18 = i10 + 1;
                                if (t26Var != null) {
                                    u26Var.getClass();
                                    i22 = t26Var.c;
                                    i23 = t26Var.b;
                                    if (i23 == 1) {
                                        z4 = true;
                                    } else if (i23 != 2 || i23 == i3 || i23 == 4) {
                                        z4 = false;
                                    } else {
                                        if (i23 != 5) {
                                            throw null;
                                        }
                                        z4 = true;
                                    }
                                    if (!u26Var.b(i22, z4)) {
                                        throw j90.a(iB, i18, "invalid format specifier", str3);
                                    }
                                    if (i < 10) {
                                        Map map3 = m46.d;
                                        if (u26Var.a()) {
                                            c60[] c60VarArr3 = (m46[]) m46.d.get(t26Var);
                                            m95.e(c60VarArr3, "default parameter");
                                            l46Var = c60VarArr3[i];
                                        }
                                    }
                                    n46Var = new m46(i, t26Var, u26Var);
                                    l46Var = n46Var;
                                } else if (cCharAt2 != 't' || cCharAt2 == 'T') {
                                    if (!u26Var.b(160, false)) {
                                        throw j90.a(iB, i18, "invalid format specification", str3);
                                    }
                                    i19 = i10 + 2;
                                    if (i19 > str3.length()) {
                                        throw j90.b("truncated format specifier", iB, str3);
                                    }
                                    k46Var = (k46) k46.b.get(Character.valueOf(str3.charAt(i18)));
                                    if (k46Var == null) {
                                        throw j90.b("illegal date/time conversion", i18, str3);
                                    }
                                    l46Var = new l46(u26Var, i, k46Var);
                                    i18 = i19;
                                } else {
                                    if (cCharAt2 != 'h' && cCharAt2 != 'H') {
                                        throw j90.a(iB, i18, "invalid format specification", str3);
                                    }
                                    if (!u26Var.b(160, false)) {
                                        throw j90.a(iB, i18, "invalid format specification", str3);
                                    }
                                    n46Var = new n46(u26Var, i);
                                    l46Var = n46Var;
                                }
                                i20 = l46Var.a;
                                if (i20 < 32) {
                                    o26Var.b |= 1 << i20;
                                }
                                o26Var.c = Math.max(o26Var.c, i20);
                                p46.a(sb2, str3, o26Var.d, iB);
                                objArr3 = (Object[]) o26Var.f;
                                i21 = l46Var.a;
                                if (i21 < objArr3.length) {
                                    obj = objArr3[i21];
                                    if (obj != null) {
                                        l46Var.C(o26Var, obj);
                                    } else {
                                        sb2.append("null");
                                    }
                                } else {
                                    sb2.append("[ERROR: MISSING LOG ARGUMENT]");
                                }
                                o26Var.d = i18;
                                iB = p46.b(i18, str3);
                                e36Var = m36Var2;
                                level4 = level3;
                                str2 = str4;
                            }
                        } else {
                            m36Var = e36Var;
                            level2 = level4;
                            if (q36Var == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                zm.o("cannot get literal argument if a template context exists");
                                return;
                            }
                            objArr = n47Var.g;
                            if (objArr == null) {
                                zm.o("cannot get literal argument before calling log()");
                                return;
                            }
                            sb.append(w26.a(objArr[0]));
                        }
                        int i210 = p36.a;
                        v26Var = new v26(sb);
                        m36Var.a(a36Var, v26Var);
                        if (v26Var.b) {
                            sb.append(" ]");
                        }
                    } else {
                        sb.append("(REDACTED) ");
                        sb.append(n47Var.f.a);
                        level2 = level4;
                    }
                    string = sb.toString();
                }
            }
            Throwable th = (Throwable) n47Var.d().k(q47.a);
            int iF = j95.f(level2);
            if (iF == 2) {
                Log.v(str, string, th);
                return;
            }
            if (iF == 3) {
                Log.d(str, string, th);
                return;
            }
            if (iF == 4) {
                Log.i(str, string, th);
            } else if (iF != 5) {
                Log.e(str, string, th);
            } else {
                Log.w(str, string, th);
            }
        }
    }

    @Override // defpackage.v56
    public final boolean B(Level level) {
        int iF = j95.f(level);
        return Log.isLoggable(this.b, iF) || Log.isLoggable("all", iF);
    }

    @Override // defpackage.v56
    public final void D(n47 n47Var) {
        Y(n47Var, this.b, this.c, this.d, this.e);
    }
}
