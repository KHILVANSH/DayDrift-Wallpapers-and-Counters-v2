package ads_mobile_sdk;

import defpackage.di4;
import defpackage.gg5;
import defpackage.ix5;
import defpackage.kq1;
import defpackage.n82;
import defpackage.ph0;
import defpackage.qt5;
import defpackage.s01;
import defpackage.v72;
import defpackage.wf0;
import defpackage.zw5;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p71 {
    public final f71 a;
    public final ey0 b;
    public final xa3 c;
    public final kq1 d;
    public final defpackage.oh0 e;
    public final lm0 f;
    public final defpackage.kz2 g;
    public di4 h;
    public boolean i;

    public p71(f71 f71Var, ey0 ey0Var, xa3 xa3Var, kq1 kq1Var, defpackage.oh0 oh0Var, lm0 lm0Var) {
        f71Var.getClass();
        ey0Var.getClass();
        xa3Var.getClass();
        oh0Var.getClass();
        this.a = f71Var;
        this.b = ey0Var;
        this.c = xa3Var;
        this.d = kq1Var;
        this.e = oh0Var;
        this.f = lm0Var;
        this.g = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0171 A[Catch: all -> 0x0056, TryCatch #5 {all -> 0x0056, blocks: (B:13:0x0035, B:109:0x01a4, B:16:0x0040, B:105:0x018f, B:19:0x0051, B:95:0x015f, B:97:0x0165, B:98:0x016d, B:100:0x0171, B:102:0x017d, B:106:0x0192), top: B:147:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x017d A[Catch: all -> 0x0056, TryCatch #5 {all -> 0x0056, blocks: (B:13:0x0035, B:109:0x01a4, B:16:0x0040, B:105:0x018f, B:19:0x0051, B:95:0x015f, B:97:0x0165, B:98:0x016d, B:100:0x0171, B:102:0x017d, B:106:0x0192), top: B:147:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x018e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0192 A[Catch: all -> 0x0056, TryCatch #5 {all -> 0x0056, blocks: (B:13:0x0035, B:109:0x01a4, B:16:0x0040, B:105:0x018f, B:19:0x0051, B:95:0x015f, B:97:0x0165, B:98:0x016d, B:100:0x0171, B:102:0x017d, B:106:0x0192), top: B:147:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ba A[Catch: all -> 0x0083, TryCatch #3 {all -> 0x0083, blocks: (B:24:0x0063, B:56:0x00fb, B:27:0x006e, B:52:0x00e5, B:30:0x007f, B:42:0x00b4, B:44:0x00ba, B:45:0x00c2, B:47:0x00c6, B:49:0x00d2, B:53:0x00e8), top: B:147:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c2 A[Catch: all -> 0x0083, TryCatch #3 {all -> 0x0083, blocks: (B:24:0x0063, B:56:0x00fb, B:27:0x006e, B:52:0x00e5, B:30:0x007f, B:42:0x00b4, B:44:0x00ba, B:45:0x00c2, B:47:0x00c6, B:49:0x00d2, B:53:0x00e8), top: B:147:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6 A[Catch: all -> 0x0083, TryCatch #3 {all -> 0x0083, blocks: (B:24:0x0063, B:56:0x00fb, B:27:0x006e, B:52:0x00e5, B:30:0x007f, B:42:0x00b4, B:44:0x00ba, B:45:0x00c2, B:47:0x00c6, B:49:0x00d2, B:53:0x00e8), top: B:147:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d2 A[Catch: all -> 0x0083, TryCatch #3 {all -> 0x0083, blocks: (B:24:0x0063, B:56:0x00fb, B:27:0x006e, B:52:0x00e5, B:30:0x007f, B:42:0x00b4, B:44:0x00ba, B:45:0x00c2, B:47:0x00c6, B:49:0x00d2, B:53:0x00e8), top: B:147:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e8 A[Catch: all -> 0x0083, TryCatch #3 {all -> 0x0083, blocks: (B:24:0x0063, B:56:0x00fb, B:27:0x006e, B:52:0x00e5, B:30:0x007f, B:42:0x00b4, B:44:0x00ba, B:45:0x00c2, B:47:0x00c6, B:49:0x00d2, B:53:0x00e8), top: B:147:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:97:0x0165 A[Catch: all -> 0x0056, TryCatch #5 {all -> 0x0056, blocks: (B:13:0x0035, B:109:0x01a4, B:16:0x0040, B:105:0x018f, B:19:0x0051, B:95:0x015f, B:97:0x0165, B:98:0x016d, B:100:0x0171, B:102:0x017d, B:106:0x0192), top: B:147:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x016d A[Catch: all -> 0x0056, TryCatch #5 {all -> 0x0056, blocks: (B:13:0x0035, B:109:0x01a4, B:16:0x0040, B:105:0x018f, B:19:0x0051, B:95:0x015f, B:97:0x0165, B:98:0x016d, B:100:0x0171, B:102:0x017d, B:106:0x0192), top: B:147:0x0022 }] */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a1, code lost:
    
        if (r3.a(r12, r1) == r2) goto L108;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [ads_mobile_sdk.p71, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v0, types: [n82] */
    /* JADX WARN: Type inference failed for: r11v1, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v9, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v10, types: [ads_mobile_sdk.p71] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [ads_mobile_sdk.p71] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.n82 r11, defpackage.wf0 r12) {
        /*
            Method dump skipped, instruction units count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.p71.a(n82, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(n82 n82Var, wf0 wf0Var) {
        o71 o71Var;
        if (wf0Var instanceof o71) {
            o71Var = (o71) wf0Var;
            int i = o71Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                o71Var.d = i - Integer.MIN_VALUE;
            } else {
                o71Var = new o71(this, wf0Var);
            }
        } else {
            o71Var = new o71(this, wf0Var);
        }
        o71 o71Var2 = o71Var;
        Object objA = o71Var2.b;
        int i2 = o71Var2.d;
        byte b = 2;
        if (i2 == 0) {
            gg5.e0(objA);
            ix5 ix5Var = (ix5) this.f.get();
            String string = n82Var.toString();
            qt5 qt5Var = this.b.s;
            qt5Var.getClass();
            defpackage.co coVar = s01.b;
            s01 s01Var = (s01) qt5Var.a("gads:capture_h5_local_storage_timeout_sec", new s01(defpackage.fc.S(2, defpackage.w01.SECONDS)), as.a$10);
            o71Var2.a = this;
            o71Var2.d = 1;
            ix5Var.getClass();
            UUID uuidRandomUUID = UUID.randomUUID();
            uuidRandomUUID.getClass();
            objA = ix5Var.a("google.afma.sdkConstants.getH5LocalStorage", string, uuidRandomUUID, s01Var, o71Var2);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = o71Var2.a;
            gg5.e0(objA);
        }
        zw5 zw5Var = (zw5) objA;
        if (!(zw5Var instanceof q11)) {
            if (zw5Var instanceof i11) {
                return zw5Var;
            }
            defpackage.h.b();
            return null;
        }
        su1 su1Var = su1.a;
        kq1 kq1Var = this.d;
        v72 v72Var = (v72) ((q11) zw5Var).b;
        v72Var.getClass();
        return su1.a(new pf2(kq1Var, v72Var, b));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
    
        if (defpackage.rl5.i(r1, r0) == r6) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.p71 r7, defpackage.n82 r8, defpackage.wf0 r9) throws java.lang.Throwable {
        /*
            boolean r0 = r9 instanceof ads_mobile_sdk.i71
            if (r0 == 0) goto L13
            r0 = r9
            ads_mobile_sdk.i71 r0 = (ads_mobile_sdk.i71) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            ads_mobile_sdk.i71 r0 = new ads_mobile_sdk.i71
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.d
            int r1 = r0.f
            o25 r2 = defpackage.o25.a
            r3 = 2
            r4 = 1
            r5 = 0
            ph0 r6 = defpackage.ph0.a
            if (r1 == 0) goto L47
            if (r1 == r4) goto L3b
            if (r1 != r3) goto L35
            iz2 r7 = r0.c
            n82 r8 = r0.b
            ads_mobile_sdk.p71 r0 = r0.a
            defpackage.gg5.e0(r9)     // Catch: java.lang.Throwable -> L33
            goto L7b
        L33:
            r8 = move-exception
            goto L8f
        L35:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r5
        L3b:
            iz2 r7 = r0.c
            n82 r8 = r0.b
            ads_mobile_sdk.p71 r1 = r0.a
            defpackage.gg5.e0(r9)
            r9 = r7
            r7 = r1
            goto L5b
        L47:
            defpackage.gg5.e0(r9)
            kz2 r9 = r7.g
            r0.a = r7
            r0.b = r8
            r0.c = r9
            r0.f = r4
            java.lang.Object r1 = r9.e(r0)
            if (r1 != r6) goto L5b
            goto L75
        L5b:
            boolean r1 = r7.i     // Catch: java.lang.Throwable -> L76
            if (r1 == 0) goto L63
            r9.h(r5)
            return r2
        L63:
            di4 r1 = r7.h     // Catch: java.lang.Throwable -> L76
            if (r1 == 0) goto L79
            r0.a = r7     // Catch: java.lang.Throwable -> L76
            r0.b = r8     // Catch: java.lang.Throwable -> L76
            r0.c = r9     // Catch: java.lang.Throwable -> L76
            r0.f = r3     // Catch: java.lang.Throwable -> L76
            java.lang.Object r0 = defpackage.rl5.i(r1, r0)     // Catch: java.lang.Throwable -> L76
            if (r0 != r6) goto L79
        L75:
            return r6
        L76:
            r8 = move-exception
            r7 = r9
            goto L8f
        L79:
            r0 = r7
            r7 = r9
        L7b:
            oh0 r9 = r0.e     // Catch: java.lang.Throwable -> L33
            ads_mobile_sdk.gf r1 = new ads_mobile_sdk.gf     // Catch: java.lang.Throwable -> L33
            r3 = 13
            r1.<init>(r0, r8, r5, r3)     // Catch: java.lang.Throwable -> L33
            r8 = 3
            di4 r8 = ads_mobile_sdk.sy3.a(r9, r5, r1, r8)     // Catch: java.lang.Throwable -> L33
            r0.h = r8     // Catch: java.lang.Throwable -> L33
            r7.h(r5)
            return r2
        L8f:
            r7.h(r5)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.p71.a(ads_mobile_sdk.p71, n82, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
    
        if (defpackage.rl5.i(r1, r0) == r5) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.p71 r7, defpackage.wf0 r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof ads_mobile_sdk.h71
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.h71 r0 = (ads_mobile_sdk.h71) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.h71 r0 = new ads_mobile_sdk.h71
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L41
            if (r1 == r3) goto L37
            if (r1 != r2) goto L31
            iz2 r7 = r0.b
            ads_mobile_sdk.p71 r0 = r0.a
            defpackage.gg5.e0(r8)     // Catch: java.lang.Throwable -> L2f
            goto L6d
        L2f:
            r8 = move-exception
            goto L75
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r4
        L37:
            iz2 r7 = r0.b
            ads_mobile_sdk.p71 r1 = r0.a
            defpackage.gg5.e0(r8)
            r8 = r7
            r7 = r1
            goto L53
        L41:
            defpackage.gg5.e0(r8)
            kz2 r8 = r7.g
            r0.a = r7
            r0.b = r8
            r0.e = r3
            java.lang.Object r1 = r8.e(r0)
            if (r1 != r5) goto L53
            goto L65
        L53:
            r7.i = r3     // Catch: java.lang.Throwable -> L66
            di4 r1 = r7.h     // Catch: java.lang.Throwable -> L66
            if (r1 == 0) goto L6b
            r0.a = r7     // Catch: java.lang.Throwable -> L66
            r0.b = r8     // Catch: java.lang.Throwable -> L66
            r0.e = r2     // Catch: java.lang.Throwable -> L66
            java.lang.Object r0 = defpackage.rl5.i(r1, r0)     // Catch: java.lang.Throwable -> L66
            if (r0 != r5) goto L6b
        L65:
            return r5
        L66:
            r7 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
            goto L75
        L6b:
            r0 = r7
            r7 = r8
        L6d:
            r0.h = r4     // Catch: java.lang.Throwable -> L2f
            o25 r8 = defpackage.o25.a     // Catch: java.lang.Throwable -> L2f
            r7.h(r4)
            return r8
        L75:
            r7.h(r4)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.p71.a(ads_mobile_sdk.p71, wf0):java.lang.Object");
    }
}
