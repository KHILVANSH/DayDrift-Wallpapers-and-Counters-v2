package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.l51;
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
public final class ia2 {
    public final xa3 a;
    public final d54 b;
    public final xj5 c;

    public ia2(xa3 xa3Var, d54 d54Var, xj5 xj5Var) {
        xa3Var.getClass();
        d54Var.getClass();
        xj5Var.getClass();
        this.a = xa3Var;
        this.b = d54Var;
        this.c = xj5Var;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01c8 A[Catch: all -> 0x0044, TRY_LEAVE, TryCatch #3 {all -> 0x0044, blocks: (B:15:0x003e, B:100:0x01b9, B:101:0x01c4, B:103:0x01c8), top: B:142:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01e5 A[Catch: all -> 0x01f1, TryCatch #0 {all -> 0x01f1, blocks: (B:111:0x01de, B:113:0x01e5, B:115:0x01e9, B:117:0x01ed, B:120:0x01f4, B:122:0x01f8, B:124:0x01fc, B:126:0x0200, B:127:0x0201, B:128:0x0206, B:129:0x0207, B:130:0x020e, B:131:0x020f, B:132:0x0216, B:133:0x0217), top: B:138:0x01de }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01e9 A[Catch: all -> 0x01f1, TryCatch #0 {all -> 0x01f1, blocks: (B:111:0x01de, B:113:0x01e5, B:115:0x01e9, B:117:0x01ed, B:120:0x01f4, B:122:0x01f8, B:124:0x01fc, B:126:0x0200, B:127:0x0201, B:128:0x0206, B:129:0x0207, B:130:0x020e, B:131:0x020f, B:132:0x0216, B:133:0x0217), top: B:138:0x01de }] */
    /* JADX WARN: Code duplicated, block: B:122:0x01f8 A[Catch: all -> 0x01f1, TryCatch #0 {all -> 0x01f1, blocks: (B:111:0x01de, B:113:0x01e5, B:115:0x01e9, B:117:0x01ed, B:120:0x01f4, B:122:0x01f8, B:124:0x01fc, B:126:0x0200, B:127:0x0201, B:128:0x0206, B:129:0x0207, B:130:0x020e, B:131:0x020f, B:132:0x0216, B:133:0x0217), top: B:138:0x01de }] */
    /* JADX WARN: Code duplicated, block: B:124:0x01fc A[Catch: all -> 0x01f1, TryCatch #0 {all -> 0x01f1, blocks: (B:111:0x01de, B:113:0x01e5, B:115:0x01e9, B:117:0x01ed, B:120:0x01f4, B:122:0x01f8, B:124:0x01fc, B:126:0x0200, B:127:0x0201, B:128:0x0206, B:129:0x0207, B:130:0x020e, B:131:0x020f, B:132:0x0216, B:133:0x0217), top: B:138:0x01de }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0200 A[Catch: all -> 0x01f1, TryCatch #0 {all -> 0x01f1, blocks: (B:111:0x01de, B:113:0x01e5, B:115:0x01e9, B:117:0x01ed, B:120:0x01f4, B:122:0x01f8, B:124:0x01fc, B:126:0x0200, B:127:0x0201, B:128:0x0206, B:129:0x0207, B:130:0x020e, B:131:0x020f, B:132:0x0216, B:133:0x0217), top: B:138:0x01de }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0201 A[Catch: all -> 0x01f1, TryCatch #0 {all -> 0x01f1, blocks: (B:111:0x01de, B:113:0x01e5, B:115:0x01e9, B:117:0x01ed, B:120:0x01f4, B:122:0x01f8, B:124:0x01fc, B:126:0x0200, B:127:0x0201, B:128:0x0206, B:129:0x0207, B:130:0x020e, B:131:0x020f, B:132:0x0216, B:133:0x0217), top: B:138:0x01de }] */
    /* JADX WARN: Code duplicated, block: B:129:0x0207 A[Catch: all -> 0x01f1, TryCatch #0 {all -> 0x01f1, blocks: (B:111:0x01de, B:113:0x01e5, B:115:0x01e9, B:117:0x01ed, B:120:0x01f4, B:122:0x01f8, B:124:0x01fc, B:126:0x0200, B:127:0x0201, B:128:0x0206, B:129:0x0207, B:130:0x020e, B:131:0x020f, B:132:0x0216, B:133:0x0217), top: B:138:0x01de }] */
    /* JADX WARN: Code duplicated, block: B:131:0x020f A[Catch: all -> 0x01f1, TryCatch #0 {all -> 0x01f1, blocks: (B:111:0x01de, B:113:0x01e5, B:115:0x01e9, B:117:0x01ed, B:120:0x01f4, B:122:0x01f8, B:124:0x01fc, B:126:0x0200, B:127:0x0201, B:128:0x0206, B:129:0x0207, B:130:0x020e, B:131:0x020f, B:132:0x0216, B:133:0x0217), top: B:138:0x01de }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0217 A[Catch: all -> 0x01f1, TRY_LEAVE, TryCatch #0 {all -> 0x01f1, blocks: (B:111:0x01de, B:113:0x01e5, B:115:0x01e9, B:117:0x01ed, B:120:0x01f4, B:122:0x01f8, B:124:0x01fc, B:126:0x0200, B:127:0x0201, B:128:0x0206, B:129:0x0207, B:130:0x020e, B:131:0x020f, B:132:0x0216, B:133:0x0217), top: B:138:0x01de }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e3 A[Catch: all -> 0x0127, TryCatch #6 {all -> 0x0127, blocks: (B:43:0x00dd, B:45:0x00e3, B:46:0x00e8), top: B:147:0x00dd }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e8 A[Catch: all -> 0x0127, TRY_LEAVE, TryCatch #6 {all -> 0x0127, blocks: (B:43:0x00dd, B:45:0x00e3, B:46:0x00e8), top: B:147:0x00dd }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0107  */
    /* JADX WARN: Code duplicated, block: B:53:0x011a A[Catch: all -> 0x0078, TRY_LEAVE, TryCatch #7 {all -> 0x0078, blocks: (B:27:0x0072, B:50:0x010b, B:51:0x0116, B:53:0x011a), top: B:148:0x0072 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0137 A[Catch: all -> 0x0143, TryCatch #2 {all -> 0x0143, blocks: (B:61:0x0130, B:63:0x0137, B:65:0x013b, B:67:0x013f, B:70:0x0146, B:72:0x014a, B:74:0x014e, B:76:0x0152, B:77:0x0153, B:78:0x0158, B:79:0x0159, B:80:0x0160, B:81:0x0161, B:82:0x0168, B:83:0x0169), top: B:141:0x0130 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x013b A[Catch: all -> 0x0143, TryCatch #2 {all -> 0x0143, blocks: (B:61:0x0130, B:63:0x0137, B:65:0x013b, B:67:0x013f, B:70:0x0146, B:72:0x014a, B:74:0x014e, B:76:0x0152, B:77:0x0153, B:78:0x0158, B:79:0x0159, B:80:0x0160, B:81:0x0161, B:82:0x0168, B:83:0x0169), top: B:141:0x0130 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x014a A[Catch: all -> 0x0143, TryCatch #2 {all -> 0x0143, blocks: (B:61:0x0130, B:63:0x0137, B:65:0x013b, B:67:0x013f, B:70:0x0146, B:72:0x014a, B:74:0x014e, B:76:0x0152, B:77:0x0153, B:78:0x0158, B:79:0x0159, B:80:0x0160, B:81:0x0161, B:82:0x0168, B:83:0x0169), top: B:141:0x0130 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x014e A[Catch: all -> 0x0143, TryCatch #2 {all -> 0x0143, blocks: (B:61:0x0130, B:63:0x0137, B:65:0x013b, B:67:0x013f, B:70:0x0146, B:72:0x014a, B:74:0x014e, B:76:0x0152, B:77:0x0153, B:78:0x0158, B:79:0x0159, B:80:0x0160, B:81:0x0161, B:82:0x0168, B:83:0x0169), top: B:141:0x0130 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0152 A[Catch: all -> 0x0143, TryCatch #2 {all -> 0x0143, blocks: (B:61:0x0130, B:63:0x0137, B:65:0x013b, B:67:0x013f, B:70:0x0146, B:72:0x014a, B:74:0x014e, B:76:0x0152, B:77:0x0153, B:78:0x0158, B:79:0x0159, B:80:0x0160, B:81:0x0161, B:82:0x0168, B:83:0x0169), top: B:141:0x0130 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0153 A[Catch: all -> 0x0143, TryCatch #2 {all -> 0x0143, blocks: (B:61:0x0130, B:63:0x0137, B:65:0x013b, B:67:0x013f, B:70:0x0146, B:72:0x014a, B:74:0x014e, B:76:0x0152, B:77:0x0153, B:78:0x0158, B:79:0x0159, B:80:0x0160, B:81:0x0161, B:82:0x0168, B:83:0x0169), top: B:141:0x0130 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0159 A[Catch: all -> 0x0143, TryCatch #2 {all -> 0x0143, blocks: (B:61:0x0130, B:63:0x0137, B:65:0x013b, B:67:0x013f, B:70:0x0146, B:72:0x014a, B:74:0x014e, B:76:0x0152, B:77:0x0153, B:78:0x0158, B:79:0x0159, B:80:0x0160, B:81:0x0161, B:82:0x0168, B:83:0x0169), top: B:141:0x0130 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x0161 A[Catch: all -> 0x0143, TryCatch #2 {all -> 0x0143, blocks: (B:61:0x0130, B:63:0x0137, B:65:0x013b, B:67:0x013f, B:70:0x0146, B:72:0x014a, B:74:0x014e, B:76:0x0152, B:77:0x0153, B:78:0x0158, B:79:0x0159, B:80:0x0160, B:81:0x0161, B:82:0x0168, B:83:0x0169), top: B:141:0x0130 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0169 A[Catch: all -> 0x0143, TRY_LEAVE, TryCatch #2 {all -> 0x0143, blocks: (B:61:0x0130, B:63:0x0137, B:65:0x013b, B:67:0x013f, B:70:0x0146, B:72:0x014a, B:74:0x014e, B:76:0x0152, B:77:0x0153, B:78:0x0158, B:79:0x0159, B:80:0x0160, B:81:0x0161, B:82:0x0168, B:83:0x0169), top: B:141:0x0130 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0192 A[Catch: all -> 0x01d5, TryCatch #4 {all -> 0x01d5, blocks: (B:93:0x018c, B:95:0x0192, B:96:0x0197), top: B:144:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0197 A[Catch: all -> 0x01d5, TRY_LEAVE, TryCatch #4 {all -> 0x01d5, blocks: (B:93:0x018c, B:95:0x0192, B:96:0x0197), top: B:144:0x018c }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01b6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v14, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v16, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v14, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r6v17, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r6v8 */
    public static Object a(ia2 ia2Var, wf0 wf0Var) throws IOException {
        ha2 ha2Var;
        Closeable closeableA;
        ?? r6;
        Closeable closeable;
        Closeable closeableA2;
        ?? r7;
        Closeable closeable2;
        ?? r4;
        zw5 zw5Var;
        s41 s41Var;
        xj5 xj5Var;
        zv5 zv5VarC;
        s41 s41Var2;
        ?? r2;
        Closeable closeable3;
        int i;
        Object q11Var;
        ?? r3;
        Closeable closeable4;
        ?? r5;
        zw5 zw5Var2;
        s41 s41Var3;
        xj5 xj5Var2;
        zv5 zv5VarC2;
        int i2;
        s41 s41Var4;
        ?? r8;
        Closeable closeable5;
        Object q11Var2;
        ?? r9;
        Closeable closeable6;
        ia2 ia2Var2 = ia2Var;
        if (wf0Var instanceof ha2) {
            ha2Var = (ha2) wf0Var;
            int i3 = ha2Var.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ha2Var.f = i3 - Integer.MIN_VALUE;
            } else {
                ha2Var = new ha2(ia2Var2, wf0Var);
            }
        } else {
            ha2Var = new ha2(ia2Var2, wf0Var);
        }
        Object objA = ha2Var.d;
        ph0 ph0Var = ph0.a;
        int i4 = ha2Var.f;
        if (i4 == 0) {
            gg5.e0(objA);
            xa3 xa3Var = ia2Var2.a;
            s21 s21Var = s21.CUI_NAME_NATIVE_POLICY_VALIDATOR_WEBVIEW_CREATE;
            l51 l51Var = l51.a;
            fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
            if (cy3.b().a == null) {
                closeableA2 = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                try {
                    d54 d54Var = ia2Var2.b;
                    j84 j84Var = new j84(1, 0, 0, 14);
                    ha2Var.a = ia2Var2;
                    ha2Var.b = closeableA2;
                    ha2Var.c = closeableA2;
                    ha2Var.f = 1;
                    objA = d54Var.a(j84Var, null, true, ha2Var);
                    if (objA != ph0Var) {
                        closeable2 = closeableA2;
                        r4 = closeableA2;
                        zw5Var = (zw5) objA;
                        if (!(zw5Var instanceof i11)) {
                            q11Var = (i11) zw5Var;
                            r3 = r4;
                            closeable4 = closeable2;
                        } else {
                            zw5Var.getClass();
                            s41Var = (s41) ((q11) zw5Var).b;
                            xj5Var = ia2Var2.c;
                            zv5VarC = s41Var.c();
                            ha2Var.a = r4;
                            ha2Var.b = closeable2;
                            ha2Var.c = s41Var;
                            ha2Var.f = 2;
                            if (xj5Var.a(zv5VarC, ha2Var) != ph0Var) {
                                s41Var2 = s41Var;
                                r2 = r4;
                                closeable3 = closeable2;
                                i = 4;
                                s41Var2.setVisibility(i);
                                s41Var2.setContentDescription("policy_validator");
                                q11Var = new q11(s41Var2);
                                r3 = r2;
                                closeable4 = closeable3;
                            }
                        }
                        if (q11Var instanceof i11) {
                            sy3.a((i11) q11Var, false);
                        }
                        u42.m(closeable4, null);
                        return q11Var;
                    }
                } catch (Throwable th) {
                    th = th;
                    r7 = closeableA2;
                    r7.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        r7.a(th);
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
                closeableA = cy3.a(s21Var, l51Var, true);
                try {
                    d54 d54Var2 = ia2Var2.b;
                    j84 j84Var2 = new j84(1, 0, 0, 14);
                    ha2Var.a = ia2Var2;
                    ha2Var.b = closeableA;
                    ha2Var.c = closeableA;
                    ha2Var.f = 3;
                    objA = d54Var2.a(j84Var2, null, true, ha2Var);
                    if (objA != ph0Var) {
                        closeable = closeableA;
                        r5 = closeableA;
                        zw5Var2 = (zw5) objA;
                        if (!(zw5Var2 instanceof i11)) {
                            q11Var2 = (i11) zw5Var2;
                            r9 = r5;
                            closeable6 = closeable;
                        } else {
                            zw5Var2.getClass();
                            s41Var3 = (s41) ((q11) zw5Var2).b;
                            xj5Var2 = ia2Var2.c;
                            zv5VarC2 = s41Var3.c();
                            ha2Var.a = r5;
                            ha2Var.b = closeable;
                            ha2Var.c = s41Var3;
                            i2 = 4;
                            ha2Var.f = 4;
                            if (xj5Var2.a(zv5VarC2, ha2Var) != ph0Var) {
                                s41Var4 = s41Var3;
                                r8 = r5;
                                closeable5 = closeable;
                                s41Var4.setVisibility(i2);
                                s41Var4.setContentDescription("policy_validator");
                                q11Var2 = new q11(s41Var4);
                                r9 = r8;
                                closeable6 = closeable5;
                            }
                        }
                        if (q11Var2 instanceof i11) {
                            sy3.a((i11) q11Var2, false);
                        }
                        u42.m(closeable6, null);
                        return q11Var2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r6 = closeableA;
                    r6.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        r6.a(th);
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
        if (i4 == 1) {
            closeableA2 = (Closeable) ha2Var.c;
            r7 = (mx3) ha2Var.b;
            ia2Var2 = (ia2) ha2Var.a;
            try {
                gg5.e0(objA);
                closeable2 = closeableA2;
                r4 = r7;
                try {
                    zw5Var = (zw5) objA;
                    if (!(zw5Var instanceof i11)) {
                        zw5Var.getClass();
                        s41Var = (s41) ((q11) zw5Var).b;
                        xj5Var = ia2Var2.c;
                        zv5VarC = s41Var.c();
                        ha2Var.a = r4;
                        ha2Var.b = closeable2;
                        ha2Var.c = s41Var;
                        ha2Var.f = 2;
                        if (xj5Var.a(zv5VarC, ha2Var) != ph0Var) {
                            s41Var2 = s41Var;
                            r2 = r4;
                            closeable3 = closeable2;
                            i = 4;
                            s41Var2.setVisibility(i);
                            s41Var2.setContentDescription("policy_validator");
                            q11Var = new q11(s41Var2);
                            r3 = r2;
                            closeable4 = closeable3;
                        }
                        return ph0Var;
                    }
                    q11Var = (i11) zw5Var;
                    r3 = r4;
                    closeable4 = closeable2;
                    if (q11Var instanceof i11) {
                        sy3.a((i11) q11Var, false);
                    }
                    u42.m(closeable4, null);
                    return q11Var;
                } catch (Throwable th3) {
                    th = th3;
                    Closeable closeable7 = closeable2;
                    r7 = r4;
                    closeableA2 = closeable7;
                    r7.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        r7.a(th);
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
                r7.b(th);
                if (!(th instanceof qo5)) {
                    throw th;
                }
                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                    r7.a(th);
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
        if (i4 == 2) {
            s41Var2 = (s41) ha2Var.c;
            closeable4 = ha2Var.b;
            r3 = (mx3) ha2Var.a;
            try {
                gg5.e0(objA);
                i = 4;
                r2 = r3;
                closeable3 = closeable4;
                s41Var2.setVisibility(i);
                s41Var2.setContentDescription("policy_validator");
                q11Var = new q11(s41Var2);
                r3 = r2;
                closeable4 = closeable3;
                if (q11Var instanceof i11) {
                    sy3.a((i11) q11Var, false);
                }
                u42.m(closeable4, null);
                return q11Var;
            } catch (Throwable th5) {
                th = th5;
                r7 = r3;
                closeableA2 = closeable4;
                try {
                    r7.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        r7.a(th);
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
                        u42.m(closeableA2, th6);
                        throw th7;
                    }
                }
            }
        }
        if (i4 != 3) {
            if (i4 != 4) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s41Var4 = (s41) ha2Var.c;
            closeable6 = ha2Var.b;
            r9 = (mx3) ha2Var.a;
            try {
                gg5.e0(objA);
                i2 = 4;
                r8 = r9;
                closeable5 = closeable6;
                s41Var4.setVisibility(i2);
                s41Var4.setContentDescription("policy_validator");
                q11Var2 = new q11(s41Var4);
                r9 = r8;
                closeable6 = closeable5;
                if (q11Var2 instanceof i11) {
                    sy3.a((i11) q11Var2, false);
                }
                u42.m(closeable6, null);
                return q11Var2;
            } catch (Throwable th8) {
                th = th8;
                r6 = r9;
                closeableA = closeable6;
                try {
                    r6.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        r6.a(th);
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
                        u42.m(closeableA, th9);
                        throw th10;
                    }
                }
            }
        }
        closeableA = (Closeable) ha2Var.c;
        r6 = (mx3) ha2Var.b;
        ia2Var2 = (ia2) ha2Var.a;
        try {
            gg5.e0(objA);
            closeable = closeableA;
            r5 = r6;
            try {
                zw5Var2 = (zw5) objA;
                if (!(zw5Var2 instanceof i11)) {
                    zw5Var2.getClass();
                    s41Var3 = (s41) ((q11) zw5Var2).b;
                    xj5Var2 = ia2Var2.c;
                    zv5VarC2 = s41Var3.c();
                    ha2Var.a = r5;
                    ha2Var.b = closeable;
                    ha2Var.c = s41Var3;
                    i2 = 4;
                    ha2Var.f = 4;
                    if (xj5Var2.a(zv5VarC2, ha2Var) != ph0Var) {
                        s41Var4 = s41Var3;
                        r8 = r5;
                        closeable5 = closeable;
                        s41Var4.setVisibility(i2);
                        s41Var4.setContentDescription("policy_validator");
                        q11Var2 = new q11(s41Var4);
                        r9 = r8;
                        closeable6 = closeable5;
                    }
                    return ph0Var;
                }
                q11Var2 = (i11) zw5Var2;
                r9 = r5;
                closeable6 = closeable;
                if (q11Var2 instanceof i11) {
                    sy3.a((i11) q11Var2, false);
                }
                u42.m(closeable6, null);
                return q11Var2;
            } catch (Throwable th11) {
                th = th11;
                Closeable closeable8 = closeable;
                r6 = r5;
                closeableA = closeable8;
                r6.b(th);
                if (!(th instanceof qo5)) {
                    throw th;
                }
                if (!(th instanceof tv4)) {
                    r6.a(th);
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
            r6.b(th);
            if (!(th instanceof qo5)) {
                throw th;
            }
            if (!(th instanceof tv4)) {
                r6.a(th);
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
}
