package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.jm5;
import defpackage.kp5;
import defpackage.l51;
import defpackage.my;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xj5;
import defpackage.zv5;
import defpackage.zw5;
import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hq3 extends oq0 implements jm5 {
    public final defpackage.oh0 d;
    public final defpackage.oh0 e;
    public final ey0 f;
    public final d54 g;
    public final kp5 h;
    public final xj5 i;
    public final xa3 j;

    public hq3(defpackage.oh0 oh0Var, defpackage.oh0 oh0Var2, ey0 ey0Var, d54 d54Var, kp5 kp5Var, xj5 xj5Var, xa3 xa3Var) {
        oh0Var.getClass();
        oh0Var2.getClass();
        ey0Var.getClass();
        d54Var.getClass();
        kp5Var.getClass();
        xj5Var.getClass();
        xa3Var.getClass();
        this.d = oh0Var;
        this.e = oh0Var2;
        this.f = ey0Var;
        this.g = d54Var;
        this.h = kp5Var;
        this.i = xj5Var;
        this.j = xa3Var;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01e5 A[Catch: all -> 0x0061, TRY_LEAVE, TryCatch #3 {all -> 0x0061, blocks: (B:23:0x005c, B:105:0x01df, B:107:0x01e5, B:110:0x01f2), top: B:160:0x005c }] */
    /* JADX WARN: Code duplicated, block: B:110:0x01f2 A[Catch: all -> 0x0061, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0061, blocks: (B:23:0x005c, B:105:0x01df, B:107:0x01e5, B:110:0x01f2), top: B:160:0x005c }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0214  */
    /* JADX WARN: Code duplicated, block: B:117:0x0234  */
    /* JADX WARN: Code duplicated, block: B:120:0x023d A[Catch: all -> 0x0041, TryCatch #6 {all -> 0x0041, blocks: (B:13:0x003c, B:118:0x0237, B:120:0x023d, B:122:0x0254), top: B:164:0x003c }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0254 A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #6 {all -> 0x0041, blocks: (B:13:0x003c, B:118:0x0237, B:120:0x023d, B:122:0x0254), top: B:164:0x003c }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0285 A[Catch: all -> 0x0291, TryCatch #5 {all -> 0x0291, blocks: (B:129:0x027e, B:131:0x0285, B:133:0x0289, B:135:0x028d, B:138:0x0294, B:140:0x0298, B:142:0x029c, B:144:0x02a0, B:145:0x02a1, B:146:0x02a6, B:147:0x02a7, B:148:0x02ae, B:149:0x02af, B:150:0x02b6, B:151:0x02b7), top: B:163:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0289 A[Catch: all -> 0x0291, TryCatch #5 {all -> 0x0291, blocks: (B:129:0x027e, B:131:0x0285, B:133:0x0289, B:135:0x028d, B:138:0x0294, B:140:0x0298, B:142:0x029c, B:144:0x02a0, B:145:0x02a1, B:146:0x02a6, B:147:0x02a7, B:148:0x02ae, B:149:0x02af, B:150:0x02b6, B:151:0x02b7), top: B:163:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0298 A[Catch: all -> 0x0291, TryCatch #5 {all -> 0x0291, blocks: (B:129:0x027e, B:131:0x0285, B:133:0x0289, B:135:0x028d, B:138:0x0294, B:140:0x0298, B:142:0x029c, B:144:0x02a0, B:145:0x02a1, B:146:0x02a6, B:147:0x02a7, B:148:0x02ae, B:149:0x02af, B:150:0x02b6, B:151:0x02b7), top: B:163:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:142:0x029c A[Catch: all -> 0x0291, TryCatch #5 {all -> 0x0291, blocks: (B:129:0x027e, B:131:0x0285, B:133:0x0289, B:135:0x028d, B:138:0x0294, B:140:0x0298, B:142:0x029c, B:144:0x02a0, B:145:0x02a1, B:146:0x02a6, B:147:0x02a7, B:148:0x02ae, B:149:0x02af, B:150:0x02b6, B:151:0x02b7), top: B:163:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:144:0x02a0 A[Catch: all -> 0x0291, TryCatch #5 {all -> 0x0291, blocks: (B:129:0x027e, B:131:0x0285, B:133:0x0289, B:135:0x028d, B:138:0x0294, B:140:0x0298, B:142:0x029c, B:144:0x02a0, B:145:0x02a1, B:146:0x02a6, B:147:0x02a7, B:148:0x02ae, B:149:0x02af, B:150:0x02b6, B:151:0x02b7), top: B:163:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:145:0x02a1 A[Catch: all -> 0x0291, TryCatch #5 {all -> 0x0291, blocks: (B:129:0x027e, B:131:0x0285, B:133:0x0289, B:135:0x028d, B:138:0x0294, B:140:0x0298, B:142:0x029c, B:144:0x02a0, B:145:0x02a1, B:146:0x02a6, B:147:0x02a7, B:148:0x02ae, B:149:0x02af, B:150:0x02b6, B:151:0x02b7), top: B:163:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:147:0x02a7 A[Catch: all -> 0x0291, TryCatch #5 {all -> 0x0291, blocks: (B:129:0x027e, B:131:0x0285, B:133:0x0289, B:135:0x028d, B:138:0x0294, B:140:0x0298, B:142:0x029c, B:144:0x02a0, B:145:0x02a1, B:146:0x02a6, B:147:0x02a7, B:148:0x02ae, B:149:0x02af, B:150:0x02b6, B:151:0x02b7), top: B:163:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:149:0x02af A[Catch: all -> 0x0291, TryCatch #5 {all -> 0x0291, blocks: (B:129:0x027e, B:131:0x0285, B:133:0x0289, B:135:0x028d, B:138:0x0294, B:140:0x0298, B:142:0x029c, B:144:0x02a0, B:145:0x02a1, B:146:0x02a6, B:147:0x02a7, B:148:0x02ae, B:149:0x02af, B:150:0x02b6, B:151:0x02b7), top: B:163:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:151:0x02b7 A[Catch: all -> 0x0291, TRY_LEAVE, TryCatch #5 {all -> 0x0291, blocks: (B:129:0x027e, B:131:0x0285, B:133:0x0289, B:135:0x028d, B:138:0x0294, B:140:0x0298, B:142:0x029c, B:144:0x02a0, B:145:0x02a1, B:146:0x02a6, B:147:0x02a7, B:148:0x02ae, B:149:0x02af, B:150:0x02b6, B:151:0x02b7), top: B:163:0x027e }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e7 A[Catch: all -> 0x0090, TRY_LEAVE, TryCatch #0 {all -> 0x0090, blocks: (B:38:0x008c, B:49:0x00e1, B:51:0x00e7, B:54:0x00f4), top: B:156:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f4 A[Catch: all -> 0x0090, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0090, blocks: (B:38:0x008c, B:49:0x00e1, B:51:0x00e7, B:54:0x00f4), top: B:156:0x008c }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0117  */
    /* JADX WARN: Code duplicated, block: B:61:0x0138  */
    /* JADX WARN: Code duplicated, block: B:64:0x0141 A[Catch: all -> 0x0071, TryCatch #2 {all -> 0x0071, blocks: (B:28:0x006c, B:62:0x013b, B:64:0x0141, B:66:0x0158), top: B:159:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0158 A[Catch: all -> 0x0071, TRY_LEAVE, TryCatch #2 {all -> 0x0071, blocks: (B:28:0x006c, B:62:0x013b, B:64:0x0141, B:66:0x0158), top: B:159:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0188 A[Catch: all -> 0x0194, TryCatch #7 {all -> 0x0194, blocks: (B:73:0x0181, B:75:0x0188, B:77:0x018c, B:79:0x0190, B:82:0x0197, B:84:0x019b, B:86:0x019f, B:88:0x01a3, B:89:0x01a4, B:90:0x01a9, B:91:0x01aa, B:92:0x01b1, B:93:0x01b2, B:94:0x01b9, B:95:0x01ba), top: B:165:0x0181 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x018c A[Catch: all -> 0x0194, TryCatch #7 {all -> 0x0194, blocks: (B:73:0x0181, B:75:0x0188, B:77:0x018c, B:79:0x0190, B:82:0x0197, B:84:0x019b, B:86:0x019f, B:88:0x01a3, B:89:0x01a4, B:90:0x01a9, B:91:0x01aa, B:92:0x01b1, B:93:0x01b2, B:94:0x01b9, B:95:0x01ba), top: B:165:0x0181 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:84:0x019b A[Catch: all -> 0x0194, TryCatch #7 {all -> 0x0194, blocks: (B:73:0x0181, B:75:0x0188, B:77:0x018c, B:79:0x0190, B:82:0x0197, B:84:0x019b, B:86:0x019f, B:88:0x01a3, B:89:0x01a4, B:90:0x01a9, B:91:0x01aa, B:92:0x01b1, B:93:0x01b2, B:94:0x01b9, B:95:0x01ba), top: B:165:0x0181 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x019f A[Catch: all -> 0x0194, TryCatch #7 {all -> 0x0194, blocks: (B:73:0x0181, B:75:0x0188, B:77:0x018c, B:79:0x0190, B:82:0x0197, B:84:0x019b, B:86:0x019f, B:88:0x01a3, B:89:0x01a4, B:90:0x01a9, B:91:0x01aa, B:92:0x01b1, B:93:0x01b2, B:94:0x01b9, B:95:0x01ba), top: B:165:0x0181 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01a3 A[Catch: all -> 0x0194, TryCatch #7 {all -> 0x0194, blocks: (B:73:0x0181, B:75:0x0188, B:77:0x018c, B:79:0x0190, B:82:0x0197, B:84:0x019b, B:86:0x019f, B:88:0x01a3, B:89:0x01a4, B:90:0x01a9, B:91:0x01aa, B:92:0x01b1, B:93:0x01b2, B:94:0x01b9, B:95:0x01ba), top: B:165:0x0181 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01a4 A[Catch: all -> 0x0194, TryCatch #7 {all -> 0x0194, blocks: (B:73:0x0181, B:75:0x0188, B:77:0x018c, B:79:0x0190, B:82:0x0197, B:84:0x019b, B:86:0x019f, B:88:0x01a3, B:89:0x01a4, B:90:0x01a9, B:91:0x01aa, B:92:0x01b1, B:93:0x01b2, B:94:0x01b9, B:95:0x01ba), top: B:165:0x0181 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01aa A[Catch: all -> 0x0194, TryCatch #7 {all -> 0x0194, blocks: (B:73:0x0181, B:75:0x0188, B:77:0x018c, B:79:0x0190, B:82:0x0197, B:84:0x019b, B:86:0x019f, B:88:0x01a3, B:89:0x01a4, B:90:0x01a9, B:91:0x01aa, B:92:0x01b1, B:93:0x01b2, B:94:0x01b9, B:95:0x01ba), top: B:165:0x0181 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01b2 A[Catch: all -> 0x0194, TryCatch #7 {all -> 0x0194, blocks: (B:73:0x0181, B:75:0x0188, B:77:0x018c, B:79:0x0190, B:82:0x0197, B:84:0x019b, B:86:0x019f, B:88:0x01a3, B:89:0x01a4, B:90:0x01a9, B:91:0x01aa, B:92:0x01b1, B:93:0x01b2, B:94:0x01b9, B:95:0x01ba), top: B:165:0x0181 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01ba A[Catch: all -> 0x0194, TRY_LEAVE, TryCatch #7 {all -> 0x0194, blocks: (B:73:0x0181, B:75:0x0188, B:77:0x018c, B:79:0x0190, B:82:0x0197, B:84:0x019b, B:86:0x019f, B:88:0x01a3, B:89:0x01a4, B:90:0x01a9, B:91:0x01aa, B:92:0x01b1, B:93:0x01b2, B:94:0x01b9, B:95:0x01ba), top: B:165:0x0181 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r10v11, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v11, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r13v14, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v9, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v19, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v2, types: [ads_mobile_sdk.mx3, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    public static Object a(hq3 hq3Var, wf0 wf0Var) throws IOException {
        fq3 fq3Var;
        ?? A;
        ?? r13;
        ?? r14;
        mx3 mx3VarA;
        Closeable closeable;
        mx3 mx3Var;
        Closeable closeable2;
        zw5 zw5Var;
        s41 s41Var;
        xj5 xj5Var;
        kp5 kp5Var;
        mx3 mx3Var2;
        hq3 hq3Var2;
        s41 s41Var2;
        mx3 mx3Var3;
        hq3 hq3Var3;
        Object q11Var;
        ?? r5;
        zw5 zw5Var2;
        s41 s41Var3;
        xj5 xj5Var2;
        kp5 kp5Var2;
        ?? r10;
        hq3 hq3Var4;
        s41 s41Var4;
        ?? r6;
        ?? r2;
        ?? r4;
        ?? r3;
        hq3 hq3Var5;
        Object q11Var2;
        hq3 hq3Var6 = hq3Var;
        as asVar = as.a$13;
        if (wf0Var instanceof fq3) {
            fq3Var = (fq3) wf0Var;
            int i = fq3Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                fq3Var.g = i - Integer.MIN_VALUE;
            } else {
                fq3Var = new fq3(hq3Var6, wf0Var);
            }
        } else {
            fq3Var = new fq3(hq3Var6, wf0Var);
        }
        Object objA = fq3Var.e;
        ph0 ph0Var = ph0.a;
        int i2 = 1;
        int i3 = 0;
        switch (fq3Var.g) {
            case 0:
                gg5.e0(objA);
                xa3 xa3Var = hq3Var6.j;
                s21 s21Var = s21.CUI_NAME_LOAD_NATIVE_JS_ENGINE;
                l51 l51Var = l51.a;
                fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                int i4 = 14;
                if (cy3.b().a == null) {
                    mx3VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                    try {
                        d54 d54Var = hq3Var6.g;
                        j84 j84Var = new j84(i2, i3, i3, i4);
                        kp5 kp5Var3 = hq3Var6.h;
                        fq3Var.a = hq3Var6;
                        fq3Var.b = mx3VarA;
                        fq3Var.c = mx3VarA;
                        fq3Var.g = 1;
                        Object objA2 = d54Var.a(j84Var, kp5Var3, false, fq3Var);
                        if (objA2 != ph0Var) {
                            mx3Var = mx3VarA;
                            objA = objA2;
                            closeable2 = mx3Var;
                            zw5Var = (zw5) objA;
                            if (zw5Var instanceof i11) {
                                i11 i11Var = (i11) zw5Var;
                                sy3.a(i11Var, false);
                                sy3.a(i11Var, false);
                                u42.m(closeable2, null);
                                return i11Var;
                            }
                            zw5Var.getClass();
                            s41Var = (s41) ((q11) zw5Var).b;
                            s41Var.setWillNotDraw(true);
                            xj5Var = hq3Var6.i;
                            kp5Var = hq3Var6.h;
                            fq3Var.a = hq3Var6;
                            fq3Var.b = mx3Var;
                            fq3Var.c = closeable2;
                            fq3Var.d = s41Var;
                            fq3Var.g = 2;
                            if (xj5Var.a(kp5Var, fq3Var) != ph0Var) {
                                mx3Var2 = mx3Var;
                                hq3Var2 = hq3Var6;
                                s41Var2 = s41Var;
                                ey0 ey0Var = hq3Var2.f;
                                ey0Var.getClass();
                                String str = (String) ey0Var.a("gads:native:engine_url_with_protocol", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html", asVar);
                                fq3Var.a = hq3Var2;
                                fq3Var.b = mx3Var2;
                                fq3Var.c = closeable2;
                                fq3Var.d = s41Var2;
                                fq3Var.g = 3;
                                objA = s41Var2.c(str, fq3Var);
                                if (objA != ph0Var) {
                                    closeable = closeable2;
                                    hq3Var3 = hq3Var2;
                                    q11Var = (zw5) objA;
                                    if (q11Var instanceof i11) {
                                        my.Q(hq3Var3.d, defpackage.a43.b, null, new ak3(s41Var2, null, (byte) 3), 2);
                                        sy3.a((i11) q11Var, false);
                                    } else {
                                        q11Var = new q11(new ln1(s41Var2, hq3Var3.d, hq3Var3.e, hq3Var3.j, hq3Var3.f, false));
                                    }
                                    u42.m(closeable, null);
                                    return q11Var;
                                }
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        closeable = mx3VarA;
                        try {
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
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                u42.m(closeable, th2);
                                throw th3;
                            }
                        }
                    }
                } else {
                    A = cy3.a(s21Var, l51Var, true);
                    try {
                        d54 d54Var2 = hq3Var6.g;
                        j84 j84Var2 = new j84(i2, i3, i3, i4);
                        kp5 kp5Var4 = hq3Var6.h;
                        fq3Var.a = hq3Var6;
                        fq3Var.b = A;
                        fq3Var.c = A;
                        fq3Var.g = 4;
                        objA = d54Var2.a(j84Var2, kp5Var4, false, fq3Var);
                        if (objA != ph0Var) {
                            r14 = A;
                            r5 = A;
                            zw5Var2 = (zw5) objA;
                            if (zw5Var2 instanceof i11) {
                                i11 i11Var2 = (i11) zw5Var2;
                                sy3.a(i11Var2, false);
                                sy3.a(i11Var2, false);
                                u42.m(r5, null);
                                return i11Var2;
                            }
                            zw5Var2.getClass();
                            s41Var3 = (s41) ((q11) zw5Var2).b;
                            s41Var3.setWillNotDraw(true);
                            xj5Var2 = hq3Var6.i;
                            kp5Var2 = hq3Var6.h;
                            fq3Var.a = hq3Var6;
                            fq3Var.b = r14;
                            fq3Var.c = r5;
                            fq3Var.d = s41Var3;
                            fq3Var.g = 5;
                            if (xj5Var2.a(kp5Var2, fq3Var) != ph0Var) {
                                r10 = r14;
                                hq3Var4 = hq3Var6;
                                s41Var4 = s41Var3;
                                r6 = r5;
                                ey0 ey0Var2 = hq3Var4.f;
                                ey0Var2.getClass();
                                String str2 = (String) ey0Var2.a("gads:native:engine_url_with_protocol", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html", asVar);
                                fq3Var.a = hq3Var4;
                                fq3Var.b = r10;
                                fq3Var.c = r6;
                                fq3Var.d = s41Var4;
                                fq3Var.g = 6;
                                objA = s41Var4.c(str2, fq3Var);
                                if (objA != ph0Var) {
                                    r3 = r6;
                                    hq3Var5 = hq3Var4;
                                    q11Var2 = (zw5) objA;
                                    if (q11Var2 instanceof i11) {
                                        my.Q(hq3Var5.d, defpackage.a43.b, null, new ak3(s41Var4, null, (byte) 3), 2);
                                        sy3.a((i11) q11Var2, false);
                                    } else {
                                        q11Var2 = new q11(new ln1(s41Var4, hq3Var5.d, hq3Var5.e, hq3Var5.j, hq3Var5.f, false));
                                    }
                                    u42.m(r3, null);
                                    return q11Var2;
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        r13 = A;
                        try {
                            r13.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                r13.a(th);
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
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                u42.m(A, th5);
                                throw th6;
                            }
                        }
                    }
                }
                return ph0Var;
            case 1:
                closeable2 = fq3Var.c;
                mx3Var = fq3Var.b;
                hq3Var6 = fq3Var.a;
                try {
                    gg5.e0(objA);
                    zw5Var = (zw5) objA;
                    if (zw5Var instanceof i11) {
                        i11 i11Var3 = (i11) zw5Var;
                        sy3.a(i11Var3, false);
                        sy3.a(i11Var3, false);
                        u42.m(closeable2, null);
                        return i11Var3;
                    }
                    zw5Var.getClass();
                    s41Var = (s41) ((q11) zw5Var).b;
                    s41Var.setWillNotDraw(true);
                    xj5Var = hq3Var6.i;
                    kp5Var = hq3Var6.h;
                    fq3Var.a = hq3Var6;
                    fq3Var.b = mx3Var;
                    fq3Var.c = closeable2;
                    fq3Var.d = s41Var;
                    fq3Var.g = 2;
                    if (xj5Var.a(kp5Var, fq3Var) != ph0Var) {
                        mx3Var2 = mx3Var;
                        hq3Var2 = hq3Var6;
                        s41Var2 = s41Var;
                        ey0 ey0Var3 = hq3Var2.f;
                        ey0Var3.getClass();
                        String str3 = (String) ey0Var3.a("gads:native:engine_url_with_protocol", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html", asVar);
                        fq3Var.a = hq3Var2;
                        fq3Var.b = mx3Var2;
                        fq3Var.c = closeable2;
                        fq3Var.d = s41Var2;
                        fq3Var.g = 3;
                        objA = s41Var2.c(str3, fq3Var);
                        if (objA != ph0Var) {
                            closeable = closeable2;
                            hq3Var3 = hq3Var2;
                            q11Var = (zw5) objA;
                            if (q11Var instanceof i11) {
                                my.Q(hq3Var3.d, defpackage.a43.b, null, new ak3(s41Var2, null, (byte) 3), 2);
                                sy3.a((i11) q11Var, false);
                            } else {
                                q11Var = new q11(new ln1(s41Var2, hq3Var3.d, hq3Var3.e, hq3Var3.j, hq3Var3.f, false));
                            }
                            u42.m(closeable, null);
                            return q11Var;
                        }
                    }
                    return ph0Var;
                } catch (Throwable th7) {
                    th = th7;
                    closeable = closeable2;
                    mx3Var3 = mx3Var;
                    mx3VarA = mx3Var3;
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
                }
            case 2:
                s41Var2 = fq3Var.d;
                closeable2 = fq3Var.c;
                mx3Var2 = fq3Var.b;
                hq3Var2 = fq3Var.a;
                try {
                    gg5.e0(objA);
                    ey0 ey0Var4 = hq3Var2.f;
                    ey0Var4.getClass();
                    String str4 = (String) ey0Var4.a("gads:native:engine_url_with_protocol", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html", asVar);
                    fq3Var.a = hq3Var2;
                    fq3Var.b = mx3Var2;
                    fq3Var.c = closeable2;
                    fq3Var.d = s41Var2;
                    fq3Var.g = 3;
                    objA = s41Var2.c(str4, fq3Var);
                    if (objA != ph0Var) {
                        closeable = closeable2;
                        hq3Var3 = hq3Var2;
                        q11Var = (zw5) objA;
                        if (q11Var instanceof i11) {
                            my.Q(hq3Var3.d, defpackage.a43.b, null, new ak3(s41Var2, null, (byte) 3), 2);
                            sy3.a((i11) q11Var, false);
                        } else {
                            q11Var = new q11(new ln1(s41Var2, hq3Var3.d, hq3Var3.e, hq3Var3.j, hq3Var3.f, false));
                        }
                        u42.m(closeable, null);
                        return q11Var;
                    }
                    return ph0Var;
                } catch (Throwable th8) {
                    th = th8;
                    closeable = closeable2;
                    mx3Var3 = mx3Var2;
                    mx3VarA = mx3Var3;
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
            case 3:
                s41Var2 = fq3Var.d;
                closeable = fq3Var.c;
                mx3Var3 = fq3Var.b;
                hq3Var3 = fq3Var.a;
                try {
                    gg5.e0(objA);
                    q11Var = (zw5) objA;
                    if (q11Var instanceof i11) {
                        my.Q(hq3Var3.d, defpackage.a43.b, null, new ak3(s41Var2, null, (byte) 3), 2);
                        sy3.a((i11) q11Var, false);
                    } else {
                        q11Var = new q11(new ln1(s41Var2, hq3Var3.d, hq3Var3.e, hq3Var3.j, hq3Var3.f, false));
                    }
                    u42.m(closeable, null);
                    return q11Var;
                } catch (Throwable th9) {
                    th = th9;
                    mx3VarA = mx3Var3;
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
            case 4:
                A = fq3Var.c;
                r13 = fq3Var.b;
                hq3Var6 = fq3Var.a;
                try {
                    gg5.e0(objA);
                    r5 = A;
                    r14 = r13;
                    zw5Var2 = (zw5) objA;
                    if (zw5Var2 instanceof i11) {
                        i11 i11Var4 = (i11) zw5Var2;
                        sy3.a(i11Var4, false);
                        sy3.a(i11Var4, false);
                        u42.m(r5, null);
                        return i11Var4;
                    }
                    zw5Var2.getClass();
                    s41Var3 = (s41) ((q11) zw5Var2).b;
                    s41Var3.setWillNotDraw(true);
                    xj5Var2 = hq3Var6.i;
                    kp5Var2 = hq3Var6.h;
                    fq3Var.a = hq3Var6;
                    fq3Var.b = r14;
                    fq3Var.c = r5;
                    fq3Var.d = s41Var3;
                    fq3Var.g = 5;
                    if (xj5Var2.a(kp5Var2, fq3Var) != ph0Var) {
                        r10 = r14;
                        hq3Var4 = hq3Var6;
                        s41Var4 = s41Var3;
                        r6 = r5;
                        ey0 ey0Var5 = hq3Var4.f;
                        ey0Var5.getClass();
                        String str5 = (String) ey0Var5.a("gads:native:engine_url_with_protocol", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html", asVar);
                        fq3Var.a = hq3Var4;
                        fq3Var.b = r10;
                        fq3Var.c = r6;
                        fq3Var.d = s41Var4;
                        fq3Var.g = 6;
                        objA = s41Var4.c(str5, fq3Var);
                        if (objA != ph0Var) {
                            r3 = r6;
                            hq3Var5 = hq3Var4;
                            q11Var2 = (zw5) objA;
                            if (q11Var2 instanceof i11) {
                                my.Q(hq3Var5.d, defpackage.a43.b, null, new ak3(s41Var4, null, (byte) 3), 2);
                                sy3.a((i11) q11Var2, false);
                            } else {
                                q11Var2 = new q11(new ln1(s41Var4, hq3Var5.d, hq3Var5.e, hq3Var5.j, hq3Var5.f, false));
                            }
                            u42.m(r3, null);
                            return q11Var2;
                        }
                    }
                    return ph0Var;
                } catch (Throwable th10) {
                    th = th10;
                    r13.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        r13.a(th);
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
            case 5:
                s41Var4 = fq3Var.d;
                r6 = fq3Var.c;
                r10 = fq3Var.b;
                hq3Var4 = fq3Var.a;
                try {
                    gg5.e0(objA);
                    r6 = r6;
                    r10 = r10;
                    ey0 ey0Var6 = hq3Var4.f;
                    ey0Var6.getClass();
                    String str6 = (String) ey0Var6.a("gads:native:engine_url_with_protocol", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html", asVar);
                    fq3Var.a = hq3Var4;
                    fq3Var.b = r10;
                    fq3Var.c = r6;
                    fq3Var.d = s41Var4;
                    fq3Var.g = 6;
                    objA = s41Var4.c(str6, fq3Var);
                    if (objA != ph0Var) {
                        r3 = r6;
                        hq3Var5 = hq3Var4;
                        q11Var2 = (zw5) objA;
                        if (q11Var2 instanceof i11) {
                            my.Q(hq3Var5.d, defpackage.a43.b, null, new ak3(s41Var4, null, (byte) 3), 2);
                            sy3.a((i11) q11Var2, false);
                        } else {
                            q11Var2 = new q11(new ln1(s41Var4, hq3Var5.d, hq3Var5.e, hq3Var5.j, hq3Var5.f, false));
                        }
                        u42.m(r3, null);
                        return q11Var2;
                    }
                    return ph0Var;
                } catch (Throwable th11) {
                    th = th11;
                    r2 = r6;
                    r4 = r10;
                    A = r2;
                    r13 = r4;
                    r13.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        r13.a(th);
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
            case 6:
                s41Var4 = fq3Var.d;
                r2 = fq3Var.c;
                r4 = fq3Var.b;
                hq3Var5 = fq3Var.a;
                try {
                    gg5.e0(objA);
                    r3 = r2;
                    q11Var2 = (zw5) objA;
                    if (q11Var2 instanceof i11) {
                        my.Q(hq3Var5.d, defpackage.a43.b, null, new ak3(s41Var4, null, (byte) 3), 2);
                        sy3.a((i11) q11Var2, false);
                    } else {
                        q11Var2 = new q11(new ln1(s41Var4, hq3Var5.d, hq3Var5.e, hq3Var5.j, hq3Var5.f, false));
                    }
                    u42.m(r3, null);
                    return q11Var2;
                } catch (Throwable th12) {
                    th = th12;
                    A = r2;
                    r13 = r4;
                    r13.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        r13.a(th);
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
            default:
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    @Override // ads_mobile_sdk.oq0
    public final Object a(String str, uf0 uf0Var) {
        return a(this, (wf0) uf0Var);
    }

    @Override // defpackage.jm5
    public final zv5 a() {
        return this.h;
    }
}
