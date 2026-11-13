package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.l51;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.wf0;
import defpackage.xj5;
import defpackage.zv5;
import defpackage.zw5;
import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ca2 {
    public final xa3 a;
    public final d54 b;
    public final xj5 c;
    public s41 d;

    public ca2(xa3 xa3Var, d54 d54Var, xj5 xj5Var) {
        xa3Var.getClass();
        d54Var.getClass();
        xj5Var.getClass();
        this.a = xa3Var;
        this.b = d54Var;
        this.c = xj5Var;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0178 A[Catch: all -> 0x0055, TryCatch #7 {all -> 0x0055, blocks: (B:119:0x01ac, B:121:0x01b0, B:22:0x0050, B:104:0x0172, B:106:0x0178, B:107:0x017b, B:109:0x0182, B:112:0x0193), top: B:175:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x017b A[Catch: all -> 0x0055, TRY_LEAVE, TryCatch #7 {all -> 0x0055, blocks: (B:119:0x01ac, B:121:0x01b0, B:22:0x0050, B:104:0x0172, B:106:0x0178, B:107:0x017b, B:109:0x0182, B:112:0x0193), top: B:175:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x019c  */
    /* JADX WARN: Code duplicated, block: B:121:0x01b0 A[Catch: all -> 0x0055, TRY_LEAVE, TryCatch #7 {all -> 0x0055, blocks: (B:119:0x01ac, B:121:0x01b0, B:22:0x0050, B:104:0x0172, B:106:0x0178, B:107:0x017b, B:109:0x0182, B:112:0x0193), top: B:175:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x01ce A[Catch: all -> 0x01da, TryCatch #10 {all -> 0x01da, blocks: (B:134:0x01c7, B:136:0x01ce, B:138:0x01d2, B:140:0x01d6, B:143:0x01dd, B:145:0x01e1, B:147:0x01e5, B:149:0x01e9, B:150:0x01ea, B:151:0x01ef, B:152:0x01f0, B:153:0x01f7, B:154:0x01f8, B:155:0x01ff, B:156:0x0200), top: B:180:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x01d2 A[Catch: all -> 0x01da, TryCatch #10 {all -> 0x01da, blocks: (B:134:0x01c7, B:136:0x01ce, B:138:0x01d2, B:140:0x01d6, B:143:0x01dd, B:145:0x01e1, B:147:0x01e5, B:149:0x01e9, B:150:0x01ea, B:151:0x01ef, B:152:0x01f0, B:153:0x01f7, B:154:0x01f8, B:155:0x01ff, B:156:0x0200), top: B:180:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x01e1 A[Catch: all -> 0x01da, TryCatch #10 {all -> 0x01da, blocks: (B:134:0x01c7, B:136:0x01ce, B:138:0x01d2, B:140:0x01d6, B:143:0x01dd, B:145:0x01e1, B:147:0x01e5, B:149:0x01e9, B:150:0x01ea, B:151:0x01ef, B:152:0x01f0, B:153:0x01f7, B:154:0x01f8, B:155:0x01ff, B:156:0x0200), top: B:180:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x01e5 A[Catch: all -> 0x01da, TryCatch #10 {all -> 0x01da, blocks: (B:134:0x01c7, B:136:0x01ce, B:138:0x01d2, B:140:0x01d6, B:143:0x01dd, B:145:0x01e1, B:147:0x01e5, B:149:0x01e9, B:150:0x01ea, B:151:0x01ef, B:152:0x01f0, B:153:0x01f7, B:154:0x01f8, B:155:0x01ff, B:156:0x0200), top: B:180:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x01e9 A[Catch: all -> 0x01da, TryCatch #10 {all -> 0x01da, blocks: (B:134:0x01c7, B:136:0x01ce, B:138:0x01d2, B:140:0x01d6, B:143:0x01dd, B:145:0x01e1, B:147:0x01e5, B:149:0x01e9, B:150:0x01ea, B:151:0x01ef, B:152:0x01f0, B:153:0x01f7, B:154:0x01f8, B:155:0x01ff, B:156:0x0200), top: B:180:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x01ea A[Catch: all -> 0x01da, TryCatch #10 {all -> 0x01da, blocks: (B:134:0x01c7, B:136:0x01ce, B:138:0x01d2, B:140:0x01d6, B:143:0x01dd, B:145:0x01e1, B:147:0x01e5, B:149:0x01e9, B:150:0x01ea, B:151:0x01ef, B:152:0x01f0, B:153:0x01f7, B:154:0x01f8, B:155:0x01ff, B:156:0x0200), top: B:180:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x01f0 A[Catch: all -> 0x01da, TryCatch #10 {all -> 0x01da, blocks: (B:134:0x01c7, B:136:0x01ce, B:138:0x01d2, B:140:0x01d6, B:143:0x01dd, B:145:0x01e1, B:147:0x01e5, B:149:0x01e9, B:150:0x01ea, B:151:0x01ef, B:152:0x01f0, B:153:0x01f7, B:154:0x01f8, B:155:0x01ff, B:156:0x0200), top: B:180:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x01f8 A[Catch: all -> 0x01da, TryCatch #10 {all -> 0x01da, blocks: (B:134:0x01c7, B:136:0x01ce, B:138:0x01d2, B:140:0x01d6, B:143:0x01dd, B:145:0x01e1, B:147:0x01e5, B:149:0x01e9, B:150:0x01ea, B:151:0x01ef, B:152:0x01f0, B:153:0x01f7, B:154:0x01f8, B:155:0x01ff, B:156:0x0200), top: B:180:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0200 A[Catch: all -> 0x01da, TRY_LEAVE, TryCatch #10 {all -> 0x01da, blocks: (B:134:0x01c7, B:136:0x01ce, B:138:0x01d2, B:140:0x01d6, B:143:0x01dd, B:145:0x01e1, B:147:0x01e5, B:149:0x01e9, B:150:0x01ea, B:151:0x01ef, B:152:0x01f0, B:153:0x01f7, B:154:0x01f8, B:155:0x01ff, B:156:0x0200), top: B:180:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c5 A[Catch: all -> 0x0072, TryCatch #2 {all -> 0x0072, blocks: (B:57:0x00f9, B:59:0x00fd, B:32:0x006e, B:43:0x00bf, B:45:0x00c5, B:46:0x00c8, B:48:0x00cf, B:50:0x00df), top: B:165:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c8 A[Catch: all -> 0x0072, TRY_LEAVE, TryCatch #2 {all -> 0x0072, blocks: (B:57:0x00f9, B:59:0x00fd, B:32:0x006e, B:43:0x00bf, B:45:0x00c5, B:46:0x00c8, B:48:0x00cf, B:50:0x00df), top: B:165:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fd A[Catch: all -> 0x0072, TRY_LEAVE, TryCatch #2 {all -> 0x0072, blocks: (B:57:0x00f9, B:59:0x00fd, B:32:0x006e, B:43:0x00bf, B:45:0x00c5, B:46:0x00c8, B:48:0x00cf, B:50:0x00df), top: B:165:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:74:0x011b A[Catch: all -> 0x0127, TryCatch #8 {all -> 0x0127, blocks: (B:72:0x0114, B:74:0x011b, B:76:0x011f, B:78:0x0123, B:81:0x012a, B:83:0x012e, B:85:0x0132, B:87:0x0136, B:88:0x0137, B:89:0x013c, B:90:0x013d, B:91:0x0144, B:92:0x0145, B:93:0x014c, B:94:0x014d), top: B:177:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x011f A[Catch: all -> 0x0127, TryCatch #8 {all -> 0x0127, blocks: (B:72:0x0114, B:74:0x011b, B:76:0x011f, B:78:0x0123, B:81:0x012a, B:83:0x012e, B:85:0x0132, B:87:0x0136, B:88:0x0137, B:89:0x013c, B:90:0x013d, B:91:0x0144, B:92:0x0145, B:93:0x014c, B:94:0x014d), top: B:177:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:83:0x012e A[Catch: all -> 0x0127, TryCatch #8 {all -> 0x0127, blocks: (B:72:0x0114, B:74:0x011b, B:76:0x011f, B:78:0x0123, B:81:0x012a, B:83:0x012e, B:85:0x0132, B:87:0x0136, B:88:0x0137, B:89:0x013c, B:90:0x013d, B:91:0x0144, B:92:0x0145, B:93:0x014c, B:94:0x014d), top: B:177:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0132 A[Catch: all -> 0x0127, TryCatch #8 {all -> 0x0127, blocks: (B:72:0x0114, B:74:0x011b, B:76:0x011f, B:78:0x0123, B:81:0x012a, B:83:0x012e, B:85:0x0132, B:87:0x0136, B:88:0x0137, B:89:0x013c, B:90:0x013d, B:91:0x0144, B:92:0x0145, B:93:0x014c, B:94:0x014d), top: B:177:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0136 A[Catch: all -> 0x0127, TryCatch #8 {all -> 0x0127, blocks: (B:72:0x0114, B:74:0x011b, B:76:0x011f, B:78:0x0123, B:81:0x012a, B:83:0x012e, B:85:0x0132, B:87:0x0136, B:88:0x0137, B:89:0x013c, B:90:0x013d, B:91:0x0144, B:92:0x0145, B:93:0x014c, B:94:0x014d), top: B:177:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0137 A[Catch: all -> 0x0127, TryCatch #8 {all -> 0x0127, blocks: (B:72:0x0114, B:74:0x011b, B:76:0x011f, B:78:0x0123, B:81:0x012a, B:83:0x012e, B:85:0x0132, B:87:0x0136, B:88:0x0137, B:89:0x013c, B:90:0x013d, B:91:0x0144, B:92:0x0145, B:93:0x014c, B:94:0x014d), top: B:177:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x013d A[Catch: all -> 0x0127, TryCatch #8 {all -> 0x0127, blocks: (B:72:0x0114, B:74:0x011b, B:76:0x011f, B:78:0x0123, B:81:0x012a, B:83:0x012e, B:85:0x0132, B:87:0x0136, B:88:0x0137, B:89:0x013c, B:90:0x013d, B:91:0x0144, B:92:0x0145, B:93:0x014c, B:94:0x014d), top: B:177:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0145 A[Catch: all -> 0x0127, TryCatch #8 {all -> 0x0127, blocks: (B:72:0x0114, B:74:0x011b, B:76:0x011f, B:78:0x0123, B:81:0x012a, B:83:0x012e, B:85:0x0132, B:87:0x0136, B:88:0x0137, B:89:0x013c, B:90:0x013d, B:91:0x0144, B:92:0x0145, B:93:0x014c, B:94:0x014d), top: B:177:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x014d A[Catch: all -> 0x0127, TRY_LEAVE, TryCatch #8 {all -> 0x0127, blocks: (B:72:0x0114, B:74:0x011b, B:76:0x011f, B:78:0x0123, B:81:0x012a, B:83:0x012e, B:85:0x0132, B:87:0x0136, B:88:0x0137, B:89:0x013c, B:90:0x013d, B:91:0x0144, B:92:0x0145, B:93:0x014c, B:94:0x014d), top: B:177:0x0114 }] */
    public static Object a(ca2 ca2Var, wf0 wf0Var) throws IOException {
        aa2 aa2Var;
        mx3 mx3VarA;
        Closeable closeable;
        mx3 mx3Var;
        Closeable closeable2;
        mx3 mx3VarA2;
        Closeable closeable3;
        mx3 mx3Var2;
        Closeable closeable4;
        zw5 zw5Var;
        s41 s41Var;
        xj5 xj5Var;
        zv5 zv5VarC;
        ca2 ca2Var2;
        s41 s41Var2;
        mx3 mx3Var3;
        Object q11Var;
        zw5 zw5Var2;
        s41 s41Var3;
        xj5 xj5Var2;
        zv5 zv5VarC2;
        ca2 ca2Var3;
        s41 s41Var4;
        mx3 mx3Var4;
        Object q11Var2;
        ca2 ca2Var4 = ca2Var;
        if (wf0Var instanceof aa2) {
            aa2Var = (aa2) wf0Var;
            int i = aa2Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                aa2Var.g = i - Integer.MIN_VALUE;
            } else {
                aa2Var = new aa2(ca2Var4, wf0Var);
            }
        } else {
            aa2Var = new aa2(ca2Var4, wf0Var);
        }
        Object obj = aa2Var.e;
        ph0 ph0Var = ph0.a;
        int i2 = aa2Var.g;
        if (i2 == 0) {
            gg5.e0(obj);
            xa3 xa3Var = ca2Var4.a;
            s21 s21Var = s21.CUI_NAME_NATIVE_1_5_CLICK_WEBVIEW_CREATE;
            l51 l51Var = l51.a;
            fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
            if (cy3.b().a == null) {
                mx3VarA2 = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                try {
                    d54 d54Var = ca2Var4.b;
                    j84 j84Var = new j84(1, 0, 0, 14);
                    aa2Var.a = ca2Var4;
                    aa2Var.b = mx3VarA2;
                    aa2Var.c = mx3VarA2;
                    aa2Var.g = 1;
                    Object objA = d54Var.a(j84Var, null, true, aa2Var);
                    if (objA != ph0Var) {
                        mx3Var2 = mx3VarA2;
                        obj = objA;
                        closeable4 = mx3Var2;
                        zw5Var = (zw5) obj;
                        if (zw5Var instanceof i11) {
                            q11Var = (i11) zw5Var;
                            if (q11Var instanceof i11) {
                                sy3.a((i11) q11Var, false);
                            }
                            u42.m(closeable4, null);
                            return q11Var;
                        }
                        zw5Var.getClass();
                        s41Var = (s41) ((q11) zw5Var).b;
                        xj5Var = ca2Var4.c;
                        zv5VarC = s41Var.c();
                        aa2Var.a = ca2Var4;
                        aa2Var.b = mx3Var2;
                        aa2Var.c = closeable4;
                        aa2Var.d = s41Var;
                        aa2Var.g = 2;
                        if (xj5Var.a(zv5VarC, aa2Var) != ph0Var) {
                            ca2Var2 = ca2Var4;
                            s41Var2 = s41Var;
                            closeable3 = closeable4;
                            mx3Var3 = mx3Var2;
                            s41Var2.setVisibility(8);
                            ca2Var2.d = s41Var2;
                            q11Var = new q11(s41Var2);
                            mx3Var2 = mx3Var3;
                            closeable4 = closeable3;
                            if (q11Var instanceof i11) {
                                sy3.a((i11) q11Var, false);
                            }
                            u42.m(closeable4, null);
                            return q11Var;
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    closeable3 = mx3VarA2;
                    mx3VarA2.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        mx3VarA2.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        throw new j31(th);
                    }
                    if (!(th instanceof CancellationException)) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                }
            } else {
                mx3VarA = cy3.a(s21Var, l51Var, true);
                try {
                    d54 d54Var2 = ca2Var4.b;
                    j84 j84Var2 = new j84(1, 0, 0, 14);
                    aa2Var.a = ca2Var4;
                    aa2Var.b = mx3VarA;
                    aa2Var.c = mx3VarA;
                    aa2Var.g = 3;
                    Object objA2 = d54Var2.a(j84Var2, null, true, aa2Var);
                    if (objA2 != ph0Var) {
                        mx3Var = mx3VarA;
                        obj = objA2;
                        closeable2 = mx3Var;
                        zw5Var2 = (zw5) obj;
                        if (zw5Var2 instanceof i11) {
                            q11Var2 = (i11) zw5Var2;
                            if (q11Var2 instanceof i11) {
                                sy3.a((i11) q11Var2, false);
                            }
                            u42.m(closeable2, null);
                            return q11Var2;
                        }
                        zw5Var2.getClass();
                        s41Var3 = (s41) ((q11) zw5Var2).b;
                        xj5Var2 = ca2Var4.c;
                        zv5VarC2 = s41Var3.c();
                        aa2Var.a = ca2Var4;
                        aa2Var.b = mx3Var;
                        aa2Var.c = closeable2;
                        aa2Var.d = s41Var3;
                        aa2Var.g = 4;
                        if (xj5Var2.a(zv5VarC2, aa2Var) != ph0Var) {
                            ca2Var3 = ca2Var4;
                            s41Var4 = s41Var3;
                            closeable = closeable2;
                            mx3Var4 = mx3Var;
                            s41Var4.setVisibility(8);
                            ca2Var3.d = s41Var4;
                            q11Var2 = new q11(s41Var4);
                            mx3Var = mx3Var4;
                            closeable2 = closeable;
                            if (q11Var2 instanceof i11) {
                                sy3.a((i11) q11Var2, false);
                            }
                            u42.m(closeable2, null);
                            return q11Var2;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    closeable = mx3VarA;
                    mx3VarA.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        mx3VarA.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        throw new j31(th);
                    }
                    if (!(th instanceof CancellationException)) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                }
            }
            return ph0Var;
        }
        if (i2 == 1) {
            closeable4 = aa2Var.c;
            mx3Var2 = aa2Var.b;
            ca2Var4 = aa2Var.a;
            try {
                gg5.e0(obj);
                zw5Var = (zw5) obj;
                if (zw5Var instanceof i11) {
                    q11Var = (i11) zw5Var;
                    if (q11Var instanceof i11) {
                        sy3.a((i11) q11Var, false);
                    }
                    u42.m(closeable4, null);
                    return q11Var;
                }
                zw5Var.getClass();
                try {
                    s41Var = (s41) ((q11) zw5Var).b;
                    xj5Var = ca2Var4.c;
                    zv5VarC = s41Var.c();
                    aa2Var.a = ca2Var4;
                    aa2Var.b = mx3Var2;
                    aa2Var.c = closeable4;
                    aa2Var.d = s41Var;
                    aa2Var.g = 2;
                    if (xj5Var.a(zv5VarC, aa2Var) != ph0Var) {
                        ca2Var2 = ca2Var4;
                        s41Var2 = s41Var;
                        closeable3 = closeable4;
                        mx3Var3 = mx3Var2;
                        s41Var2.setVisibility(8);
                        ca2Var2.d = s41Var2;
                        q11Var = new q11(s41Var2);
                        mx3Var2 = mx3Var3;
                        closeable4 = closeable3;
                        if (q11Var instanceof i11) {
                            sy3.a((i11) q11Var, false);
                        }
                        u42.m(closeable4, null);
                        return q11Var;
                    }
                    return ph0Var;
                } catch (Throwable th3) {
                    th = th3;
                    closeable3 = closeable4;
                    mx3VarA2 = mx3Var2;
                    mx3VarA2.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        mx3VarA2.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        throw new j31(th);
                    }
                    if (!(th instanceof CancellationException)) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                }
            } catch (Throwable th4) {
                th = th4;
                closeable3 = closeable4;
                mx3VarA2 = mx3Var2;
                mx3VarA2.b(th);
                if (!(th instanceof qo5)) {
                    throw th;
                }
                if (!(th instanceof tv4)) {
                    mx3VarA2.a(th);
                }
                if (!(th instanceof tv4)) {
                    throw new j31(th);
                }
                if (!(th instanceof CancellationException)) {
                    throw new w01(th);
                }
                if (th instanceof w11) {
                    throw th;
                }
                throw new b11(th);
            }
        }
        if (i2 == 2) {
            s41Var2 = aa2Var.d;
            closeable3 = aa2Var.c;
            mx3Var3 = aa2Var.b;
            ca2Var2 = aa2Var.a;
            try {
                gg5.e0(obj);
                s41Var2.setVisibility(8);
                ca2Var2.d = s41Var2;
                q11Var = new q11(s41Var2);
                mx3Var2 = mx3Var3;
                closeable4 = closeable3;
                if (q11Var instanceof i11) {
                    sy3.a((i11) q11Var, false);
                }
                u42.m(closeable4, null);
                return q11Var;
            } catch (Throwable th5) {
                th = th5;
                mx3VarA2 = mx3Var3;
                try {
                    mx3VarA2.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        mx3VarA2.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        throw new j31(th);
                    }
                    if (!(th instanceof CancellationException)) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        u42.m(closeable3, th6);
                        throw th7;
                    }
                }
            }
        }
        if (i2 != 3) {
            if (i2 != 4) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s41Var4 = aa2Var.d;
            closeable = aa2Var.c;
            mx3Var4 = aa2Var.b;
            ca2Var3 = aa2Var.a;
            try {
                gg5.e0(obj);
                s41Var4.setVisibility(8);
                ca2Var3.d = s41Var4;
                q11Var2 = new q11(s41Var4);
                mx3Var = mx3Var4;
                closeable2 = closeable;
                if (q11Var2 instanceof i11) {
                    sy3.a((i11) q11Var2, false);
                }
                u42.m(closeable2, null);
                return q11Var2;
            } catch (Throwable th8) {
                th = th8;
                mx3VarA = mx3Var4;
                try {
                    mx3VarA.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        mx3VarA.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        throw new j31(th);
                    }
                    if (!(th instanceof CancellationException)) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                } catch (Throwable th9) {
                    try {
                        throw th9;
                    } catch (Throwable th10) {
                        u42.m(closeable, th9);
                        throw th10;
                    }
                }
            }
        }
        closeable2 = aa2Var.c;
        mx3Var = aa2Var.b;
        ca2Var4 = aa2Var.a;
        try {
            gg5.e0(obj);
            zw5Var2 = (zw5) obj;
            if (zw5Var2 instanceof i11) {
                q11Var2 = (i11) zw5Var2;
                if (q11Var2 instanceof i11) {
                    sy3.a((i11) q11Var2, false);
                }
                u42.m(closeable2, null);
                return q11Var2;
            }
            zw5Var2.getClass();
            try {
                s41Var3 = (s41) ((q11) zw5Var2).b;
                xj5Var2 = ca2Var4.c;
                zv5VarC2 = s41Var3.c();
                aa2Var.a = ca2Var4;
                aa2Var.b = mx3Var;
                aa2Var.c = closeable2;
                aa2Var.d = s41Var3;
                aa2Var.g = 4;
                if (xj5Var2.a(zv5VarC2, aa2Var) != ph0Var) {
                    ca2Var3 = ca2Var4;
                    s41Var4 = s41Var3;
                    closeable = closeable2;
                    mx3Var4 = mx3Var;
                    s41Var4.setVisibility(8);
                    ca2Var3.d = s41Var4;
                    q11Var2 = new q11(s41Var4);
                    mx3Var = mx3Var4;
                    closeable2 = closeable;
                    if (q11Var2 instanceof i11) {
                        sy3.a((i11) q11Var2, false);
                    }
                    u42.m(closeable2, null);
                    return q11Var2;
                }
                return ph0Var;
            } catch (Throwable th11) {
                th = th11;
                closeable = closeable2;
                mx3VarA = mx3Var;
                mx3VarA.b(th);
                if (!(th instanceof qo5)) {
                    throw th;
                }
                if (!(th instanceof tv4)) {
                    mx3VarA.a(th);
                }
                if (!(th instanceof tv4)) {
                    throw new j31(th);
                }
                if (!(th instanceof CancellationException)) {
                    throw new w01(th);
                }
                if (th instanceof w11) {
                    throw th;
                }
                throw new b11(th);
            }
        } catch (Throwable th12) {
            th = th12;
            closeable = closeable2;
            mx3VarA = mx3Var;
            mx3VarA.b(th);
            if (!(th instanceof qo5)) {
                throw th;
            }
            if (!(th instanceof tv4)) {
                mx3VarA.a(th);
            }
            if (!(th instanceof tv4)) {
                throw new j31(th);
            }
            if (!(th instanceof CancellationException)) {
                throw new w01(th);
            }
            if (th instanceof w11) {
                throw th;
            }
            throw new b11(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(ca2 ca2Var, wf0 wf0Var) {
        ba2 ba2Var;
        if (wf0Var instanceof ba2) {
            ba2Var = (ba2) wf0Var;
            int i = ba2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ba2Var.d = i - Integer.MIN_VALUE;
            } else {
                ba2Var = new ba2(ca2Var, wf0Var);
            }
        } else {
            ba2Var = new ba2(ca2Var, wf0Var);
        }
        Object obj = ba2Var.b;
        int i2 = ba2Var.d;
        if (i2 == 0) {
            gg5.e0(obj);
            s41 s41Var = ca2Var.d;
            if (s41Var != null) {
                ba2Var.a = ca2Var;
                ba2Var.d = 1;
                Object objA = s41Var.a(ba2Var);
                ph0 ph0Var = ph0.a;
                if (objA == ph0Var) {
                    return ph0Var;
                }
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ca2Var = ba2Var.a;
            gg5.e0(obj);
        }
        ca2Var.d = null;
        return o25.a;
    }
}
