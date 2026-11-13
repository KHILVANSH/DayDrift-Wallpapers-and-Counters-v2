package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn3;
import defpackage.fn5;
import defpackage.fs;
import defpackage.gg5;
import defpackage.nr5;
import defpackage.o5;
import defpackage.ph0;
import defpackage.s01;
import defpackage.wf0;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sb3 {
    public final Context a;
    public final nr5 b;
    public final zn c;
    public final i0 d;
    public final fn5 e;
    public final defpackage.oh0 f;
    public final xa3 g;
    public final tf h;
    public final fs i;
    public final d43 j;
    public final long k;
    public final long l;
    public final defpackage.kz2 m;
    public final ArrayList n;

    public sb3(ey0 ey0Var, Context context, nr5 nr5Var, zn znVar, i0 i0Var, fn5 fn5Var, defpackage.oh0 oh0Var, xa3 xa3Var, tf tfVar, fs fsVar, d43 d43Var) {
        ey0Var.getClass();
        context.getClass();
        nr5Var.getClass();
        znVar.getClass();
        i0Var.getClass();
        fn5Var.getClass();
        oh0Var.getClass();
        xa3Var.getClass();
        tfVar.getClass();
        fsVar.getClass();
        d43Var.getClass();
        this.a = context;
        this.b = nr5Var;
        this.c = znVar;
        this.d = i0Var;
        this.e = fn5Var;
        this.f = oh0Var;
        this.g = xa3Var;
        this.h = tfVar;
        this.i = fsVar;
        this.j = d43Var;
        defpackage.co coVar = s01.b;
        this.k = ((s01) ey0Var.a("(gads:rtb_v1_1:signal_timeout_ms", new s01(defpackage.fc.S(900, defpackage.w01.MILLISECONDS)), as.a$6)).a;
        this.l = s01.l(fp3.e.a, ((Number) ey0Var.a("gads:rtb_timeout_multiplier", Double.valueOf(0.95d), as.a$22)).doubleValue());
        this.m = new defpackage.kz2();
        this.n = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0240 A[Catch: all -> 0x02dd, TRY_LEAVE, TryCatch #7 {all -> 0x02dd, blocks: (B:98:0x0238, B:100:0x0240, B:103:0x0262, B:105:0x0272, B:106:0x0277, B:108:0x0284, B:110:0x028a, B:111:0x0292, B:113:0x0298, B:114:0x02ae), top: B:160:0x0238 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0262 A[Catch: all -> 0x02dd, TRY_ENTER, TryCatch #7 {all -> 0x02dd, blocks: (B:98:0x0238, B:100:0x0240, B:103:0x0262, B:105:0x0272, B:106:0x0277, B:108:0x0284, B:110:0x028a, B:111:0x0292, B:113:0x0298, B:114:0x02ae), top: B:160:0x0238 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0272 A[Catch: all -> 0x02dd, TryCatch #7 {all -> 0x02dd, blocks: (B:98:0x0238, B:100:0x0240, B:103:0x0262, B:105:0x0272, B:106:0x0277, B:108:0x0284, B:110:0x028a, B:111:0x0292, B:113:0x0298, B:114:0x02ae), top: B:160:0x0238 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0298 A[Catch: all -> 0x02dd, LOOP:1: B:111:0x0292->B:113:0x0298, LOOP_END, TryCatch #7 {all -> 0x02dd, blocks: (B:98:0x0238, B:100:0x0240, B:103:0x0262, B:105:0x0272, B:106:0x0277, B:108:0x0284, B:110:0x028a, B:111:0x0292, B:113:0x0298, B:114:0x02ae), top: B:160:0x0238 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x02ea A[Catch: all -> 0x02f6, TryCatch #5 {all -> 0x02f6, blocks: (B:123:0x02e3, B:125:0x02ea, B:127:0x02ee, B:129:0x02f2, B:132:0x02f9, B:134:0x02fd, B:136:0x0301, B:138:0x0305, B:139:0x0306, B:140:0x030b, B:141:0x030c, B:142:0x0313, B:143:0x0314, B:144:0x031b, B:145:0x031c), top: B:158:0x02e3 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x02ee A[Catch: all -> 0x02f6, TryCatch #5 {all -> 0x02f6, blocks: (B:123:0x02e3, B:125:0x02ea, B:127:0x02ee, B:129:0x02f2, B:132:0x02f9, B:134:0x02fd, B:136:0x0301, B:138:0x0305, B:139:0x0306, B:140:0x030b, B:141:0x030c, B:142:0x0313, B:143:0x0314, B:144:0x031b, B:145:0x031c), top: B:158:0x02e3 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x02fd A[Catch: all -> 0x02f6, TryCatch #5 {all -> 0x02f6, blocks: (B:123:0x02e3, B:125:0x02ea, B:127:0x02ee, B:129:0x02f2, B:132:0x02f9, B:134:0x02fd, B:136:0x0301, B:138:0x0305, B:139:0x0306, B:140:0x030b, B:141:0x030c, B:142:0x0313, B:143:0x0314, B:144:0x031b, B:145:0x031c), top: B:158:0x02e3 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0301 A[Catch: all -> 0x02f6, TryCatch #5 {all -> 0x02f6, blocks: (B:123:0x02e3, B:125:0x02ea, B:127:0x02ee, B:129:0x02f2, B:132:0x02f9, B:134:0x02fd, B:136:0x0301, B:138:0x0305, B:139:0x0306, B:140:0x030b, B:141:0x030c, B:142:0x0313, B:143:0x0314, B:144:0x031b, B:145:0x031c), top: B:158:0x02e3 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0305 A[Catch: all -> 0x02f6, TryCatch #5 {all -> 0x02f6, blocks: (B:123:0x02e3, B:125:0x02ea, B:127:0x02ee, B:129:0x02f2, B:132:0x02f9, B:134:0x02fd, B:136:0x0301, B:138:0x0305, B:139:0x0306, B:140:0x030b, B:141:0x030c, B:142:0x0313, B:143:0x0314, B:144:0x031b, B:145:0x031c), top: B:158:0x02e3 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0306 A[Catch: all -> 0x02f6, TryCatch #5 {all -> 0x02f6, blocks: (B:123:0x02e3, B:125:0x02ea, B:127:0x02ee, B:129:0x02f2, B:132:0x02f9, B:134:0x02fd, B:136:0x0301, B:138:0x0305, B:139:0x0306, B:140:0x030b, B:141:0x030c, B:142:0x0313, B:143:0x0314, B:144:0x031b, B:145:0x031c), top: B:158:0x02e3 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x030c A[Catch: all -> 0x02f6, TryCatch #5 {all -> 0x02f6, blocks: (B:123:0x02e3, B:125:0x02ea, B:127:0x02ee, B:129:0x02f2, B:132:0x02f9, B:134:0x02fd, B:136:0x0301, B:138:0x0305, B:139:0x0306, B:140:0x030b, B:141:0x030c, B:142:0x0313, B:143:0x0314, B:144:0x031b, B:145:0x031c), top: B:158:0x02e3 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0314 A[Catch: all -> 0x02f6, TryCatch #5 {all -> 0x02f6, blocks: (B:123:0x02e3, B:125:0x02ea, B:127:0x02ee, B:129:0x02f2, B:132:0x02f9, B:134:0x02fd, B:136:0x0301, B:138:0x0305, B:139:0x0306, B:140:0x030b, B:141:0x030c, B:142:0x0313, B:143:0x0314, B:144:0x031b, B:145:0x031c), top: B:158:0x02e3 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x031c A[Catch: all -> 0x02f6, TRY_LEAVE, TryCatch #5 {all -> 0x02f6, blocks: (B:123:0x02e3, B:125:0x02ea, B:127:0x02ee, B:129:0x02f2, B:132:0x02f9, B:134:0x02fd, B:136:0x0301, B:138:0x0305, B:139:0x0306, B:140:0x030b, B:141:0x030c, B:142:0x0313, B:143:0x0314, B:144:0x031b, B:145:0x031c), top: B:158:0x02e3 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0112 A[Catch: all -> 0x01b0, TRY_LEAVE, TryCatch #1 {all -> 0x01b0, blocks: (B:41:0x010a, B:43:0x0112, B:46:0x0134, B:48:0x0144, B:49:0x0149, B:51:0x0156, B:53:0x015c, B:54:0x0164, B:56:0x016a, B:57:0x0180), top: B:152:0x010a }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0134 A[Catch: all -> 0x01b0, TRY_ENTER, TryCatch #1 {all -> 0x01b0, blocks: (B:41:0x010a, B:43:0x0112, B:46:0x0134, B:48:0x0144, B:49:0x0149, B:51:0x0156, B:53:0x015c, B:54:0x0164, B:56:0x016a, B:57:0x0180), top: B:152:0x010a }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0144 A[Catch: all -> 0x01b0, TryCatch #1 {all -> 0x01b0, blocks: (B:41:0x010a, B:43:0x0112, B:46:0x0134, B:48:0x0144, B:49:0x0149, B:51:0x0156, B:53:0x015c, B:54:0x0164, B:56:0x016a, B:57:0x0180), top: B:152:0x010a }] */
    /* JADX WARN: Code duplicated, block: B:56:0x016a A[Catch: all -> 0x01b0, LOOP:0: B:54:0x0164->B:56:0x016a, LOOP_END, TryCatch #1 {all -> 0x01b0, blocks: (B:41:0x010a, B:43:0x0112, B:46:0x0134, B:48:0x0144, B:49:0x0149, B:51:0x0156, B:53:0x015c, B:54:0x0164, B:56:0x016a, B:57:0x0180), top: B:152:0x010a }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01bd A[Catch: all -> 0x01c9, TryCatch #6 {all -> 0x01c9, blocks: (B:66:0x01b6, B:68:0x01bd, B:70:0x01c1, B:72:0x01c5, B:75:0x01cc, B:77:0x01d0, B:79:0x01d4, B:81:0x01d8, B:82:0x01d9, B:83:0x01de, B:84:0x01df, B:85:0x01e6, B:86:0x01e7, B:87:0x01ee, B:88:0x01ef), top: B:159:0x01b6 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01c1 A[Catch: all -> 0x01c9, TryCatch #6 {all -> 0x01c9, blocks: (B:66:0x01b6, B:68:0x01bd, B:70:0x01c1, B:72:0x01c5, B:75:0x01cc, B:77:0x01d0, B:79:0x01d4, B:81:0x01d8, B:82:0x01d9, B:83:0x01de, B:84:0x01df, B:85:0x01e6, B:86:0x01e7, B:87:0x01ee, B:88:0x01ef), top: B:159:0x01b6 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01d0 A[Catch: all -> 0x01c9, TryCatch #6 {all -> 0x01c9, blocks: (B:66:0x01b6, B:68:0x01bd, B:70:0x01c1, B:72:0x01c5, B:75:0x01cc, B:77:0x01d0, B:79:0x01d4, B:81:0x01d8, B:82:0x01d9, B:83:0x01de, B:84:0x01df, B:85:0x01e6, B:86:0x01e7, B:87:0x01ee, B:88:0x01ef), top: B:159:0x01b6 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01d4 A[Catch: all -> 0x01c9, TryCatch #6 {all -> 0x01c9, blocks: (B:66:0x01b6, B:68:0x01bd, B:70:0x01c1, B:72:0x01c5, B:75:0x01cc, B:77:0x01d0, B:79:0x01d4, B:81:0x01d8, B:82:0x01d9, B:83:0x01de, B:84:0x01df, B:85:0x01e6, B:86:0x01e7, B:87:0x01ee, B:88:0x01ef), top: B:159:0x01b6 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d8 A[Catch: all -> 0x01c9, TryCatch #6 {all -> 0x01c9, blocks: (B:66:0x01b6, B:68:0x01bd, B:70:0x01c1, B:72:0x01c5, B:75:0x01cc, B:77:0x01d0, B:79:0x01d4, B:81:0x01d8, B:82:0x01d9, B:83:0x01de, B:84:0x01df, B:85:0x01e6, B:86:0x01e7, B:87:0x01ee, B:88:0x01ef), top: B:159:0x01b6 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01d9 A[Catch: all -> 0x01c9, TryCatch #6 {all -> 0x01c9, blocks: (B:66:0x01b6, B:68:0x01bd, B:70:0x01c1, B:72:0x01c5, B:75:0x01cc, B:77:0x01d0, B:79:0x01d4, B:81:0x01d8, B:82:0x01d9, B:83:0x01de, B:84:0x01df, B:85:0x01e6, B:86:0x01e7, B:87:0x01ee, B:88:0x01ef), top: B:159:0x01b6 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01df A[Catch: all -> 0x01c9, TryCatch #6 {all -> 0x01c9, blocks: (B:66:0x01b6, B:68:0x01bd, B:70:0x01c1, B:72:0x01c5, B:75:0x01cc, B:77:0x01d0, B:79:0x01d4, B:81:0x01d8, B:82:0x01d9, B:83:0x01de, B:84:0x01df, B:85:0x01e6, B:86:0x01e7, B:87:0x01ee, B:88:0x01ef), top: B:159:0x01b6 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01e7 A[Catch: all -> 0x01c9, TryCatch #6 {all -> 0x01c9, blocks: (B:66:0x01b6, B:68:0x01bd, B:70:0x01c1, B:72:0x01c5, B:75:0x01cc, B:77:0x01d0, B:79:0x01d4, B:81:0x01d8, B:82:0x01d9, B:83:0x01de, B:84:0x01df, B:85:0x01e6, B:86:0x01e7, B:87:0x01ee, B:88:0x01ef), top: B:159:0x01b6 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01ef A[Catch: all -> 0x01c9, TRY_LEAVE, TryCatch #6 {all -> 0x01c9, blocks: (B:66:0x01b6, B:68:0x01bd, B:70:0x01c1, B:72:0x01c5, B:75:0x01cc, B:77:0x01d0, B:79:0x01d4, B:81:0x01d8, B:82:0x01d9, B:83:0x01de, B:84:0x01df, B:85:0x01e6, B:86:0x01e7, B:87:0x01ee, B:88:0x01ef), top: B:159:0x01b6 }] */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02d6, code lost:
    
        if (r15.a(r10, r2, r0, r5, r3, r8) == r9) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01a8, code lost:
    
        if (r15.a(r10, r2, r0, r5, r3, r8) == r9) goto L116;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:100:0x0240, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x0112, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.Map$Entry] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.Map$Entry] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map$Entry] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [fs] */
    /* JADX WARN: Type inference failed for: r2v17, types: [fs] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v27, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v35, types: [fs] */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v9, types: [ads_mobile_sdk.mx3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.Map.Entry r18, defpackage.fs r19, java.util.Map r20, ads_mobile_sdk.a83 r21, defpackage.o5 r22, defpackage.wf0 r23) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 803
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.sb3.a(java.util.Map$Entry, fs, java.util.Map, ads_mobile_sdk.a83, o5, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f6, code lost:
    
        if (r1.e(r8) == r13) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.os.Bundle r17, android.os.Bundle r18, defpackage.o5 r19, java.lang.String r20, java.lang.String r21, defpackage.wf0 r22) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.sb3.a(android.os.Bundle, android.os.Bundle, o5, java.lang.String, java.lang.String, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Serializable a(o5 o5Var, a83 a83Var, fs fsVar, wf0 wf0Var) {
        mb3 mb3Var;
        sb3 sb3Var;
        sb3 sb3Var2;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof mb3) {
            mb3Var = (mb3) wf0Var;
            int i = mb3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                mb3Var.e = i - Integer.MIN_VALUE;
            } else {
                mb3Var = new mb3(this, wf0Var);
            }
        } else {
            mb3Var = new mb3(this, wf0Var);
        }
        mb3 mb3Var2 = mb3Var;
        Object obj = mb3Var2.c;
        int i2 = mb3Var2.e;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            cn3 cn3Var = p31.f;
            ob3 ob3Var = new ob3(this, fsVar, a83Var, o5Var, null);
            mb3Var2.a = this;
            mb3Var2.e = 1;
            if (cn3Var.m(this.l, ob3Var, mb3Var2) != ph0Var) {
                sb3Var = this;
            }
            return ph0Var;
        }
        if (i2 == 1) {
            sb3Var = mb3Var2.a;
            gg5.e0(obj);
        } else {
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = mb3Var2.b;
            sb3Var2 = mb3Var2.a;
            gg5.e0(obj);
        }
        try {
            return sb3Var2.n;
        } finally {
            kz2Var.h(null);
        }
        defpackage.kz2 kz2Var2 = sb3Var.m;
        mb3Var2.a = sb3Var;
        mb3Var2.b = kz2Var2;
        mb3Var2.e = 2;
        if (kz2Var2.e(mb3Var2) != ph0Var) {
            sb3Var2 = sb3Var;
            kz2Var = kz2Var2;
            return sb3Var2.n;
        }
        return ph0Var;
    }
}
