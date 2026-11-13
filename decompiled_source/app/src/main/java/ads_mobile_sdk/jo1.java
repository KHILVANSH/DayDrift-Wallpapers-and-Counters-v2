package ads_mobile_sdk;

import android.content.Context;
import android.os.SystemClock;
import defpackage.bf2;
import defpackage.c16;
import defpackage.d65;
import defpackage.eo5;
import defpackage.gg5;
import defpackage.ix5;
import defpackage.iz2;
import defpackage.l51;
import defpackage.mt3;
import defpackage.nr5;
import defpackage.o25;
import defpackage.o55;
import defpackage.ol5;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.r62;
import defpackage.rl5;
import defpackage.s01;
import defpackage.td;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xw5;
import defpackage.yh0;
import defpackage.zw5;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jo1 {
    public final r62 A;
    public final AtomicBoolean B;
    public final defpackage.kz2 C;
    public boolean D;
    public long E;
    public final Context a;
    public final defpackage.oh0 b;
    public final defpackage.fh0 c;
    public final Set d;
    public final c16 e;
    public final Set f;
    public final xa3 g;
    public final n00 h;
    public final tf i;
    public final vx3 j;
    public final ol5 k;
    public final ey0 l;
    public final nr5 m;
    public final c73 p;
    public final og3 r;
    public final kc1 s;
    public final c16 t;
    public final zn u;
    public final xw5 v;
    public final c16 w;
    public final defpackage.kz2 x;
    public int y;
    public final r62 z;

    public jo1(Context context, defpackage.oh0 oh0Var, defpackage.fh0 fh0Var, Set set, c16 c16Var, Set set2, xa3 xa3Var, n00 n00Var, tf tfVar, vx3 vx3Var, ol5 ol5Var, ey0 ey0Var, nr5 nr5Var, c16 c16Var2, i0 i0Var, c73 c73Var, c16 c16Var3, og3 og3Var, kc1 kc1Var, c16 c16Var4, zn znVar, xw5 xw5Var, c16 c16Var5) {
        context.getClass();
        oh0Var.getClass();
        fh0Var.getClass();
        set.getClass();
        c16Var.getClass();
        set2.getClass();
        xa3Var.getClass();
        n00Var.getClass();
        tfVar.getClass();
        vx3Var.getClass();
        ol5Var.getClass();
        ey0Var.getClass();
        nr5Var.getClass();
        c16Var2.getClass();
        i0Var.getClass();
        c73Var.getClass();
        c16Var3.getClass();
        og3Var.getClass();
        kc1Var.getClass();
        c16Var4.getClass();
        znVar.getClass();
        xw5Var.getClass();
        c16Var5.getClass();
        this.a = context;
        this.b = oh0Var;
        this.c = fh0Var;
        this.d = set;
        this.e = c16Var;
        this.f = set2;
        this.g = xa3Var;
        this.h = n00Var;
        this.i = tfVar;
        this.j = vx3Var;
        this.k = ol5Var;
        this.l = ey0Var;
        this.m = nr5Var;
        this.p = c73Var;
        this.r = og3Var;
        this.s = kc1Var;
        this.t = c16Var4;
        this.u = znVar;
        this.v = xw5Var;
        this.w = c16Var5;
        this.x = new defpackage.kz2();
        this.y = 1;
        this.z = rl5.a();
        this.A = rl5.a();
        this.B = new AtomicBoolean(false);
        this.C = new defpackage.kz2();
        defpackage.co coVar = s01.b;
        this.E = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:108:0x0317 A[LOOP:0: B:106:0x0311->B:108:0x0317, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x033c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0340  */
    /* JADX WARN: Code duplicated, block: B:119:0x030a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0306 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:? A[LOOP:1: B:98:0x02f6->B:121:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x02d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0307 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:? A[LOOP:2: B:83:0x02c1->B:124:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x023d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0239 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0076  */
    /* JADX WARN: Code duplicated, block: B:25:0x0084  */
    /* JADX WARN: Code duplicated, block: B:28:0x0090 A[PHI: r0
  0x0090: PHI (r0v3 ads_mobile_sdk.jo1) = (r0v1 ads_mobile_sdk.jo1), (r0v1 ads_mobile_sdk.jo1), (r0v5 ads_mobile_sdk.jo1) binds: [B:26:0x008c, B:23:0x0080, B:15:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:41:0x010e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0143  */
    /* JADX WARN: Code duplicated, block: B:45:0x014e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0157  */
    /* JADX WARN: Code duplicated, block: B:49:0x0162  */
    /* JADX WARN: Code duplicated, block: B:52:0x0175 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:54:0x0178  */
    /* JADX WARN: Code duplicated, block: B:57:0x018e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:59:0x0191  */
    /* JADX WARN: Code duplicated, block: B:63:0x022e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0252 A[LOOP:4: B:68:0x0250->B:69:0x0252, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x027d A[LOOP:5: B:71:0x027b->B:72:0x027d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:79:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code duplicated, block: B:82:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:85:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:91:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:94:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:97:0x02f2  */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0336, code lost:
    
        if (r0.b(r10, r5) == r6) goto L111;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x00a0, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.wf0 r21) {
        /*
            Method dump skipped, instruction units count: 854
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.jo1.a(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00be A[Catch: all -> 0x00da, PHI: r1 r12 r13
  0x00be: PHI (r1v20 ads_mobile_sdk.mx3) = (r1v30 ads_mobile_sdk.mx3), (r1v31 ads_mobile_sdk.mx3) binds: [B:47:0x00bb, B:34:0x0075] A[DONT_GENERATE, DONT_INLINE]
  0x00be: PHI (r12v18 ??) = (r12v32 ??), (r12v22 ??) binds: [B:47:0x00bb, B:34:0x0075] A[DONT_GENERATE, DONT_INLINE]
  0x00be: PHI (r13v22 java.io.Closeable) = (r13v32 java.io.Closeable), (r13v26 java.io.Closeable) binds: [B:47:0x00bb, B:34:0x0075] A[DONT_GENERATE, DONT_INLINE], TryCatch #6 {all -> 0x00da, blocks: (B:56:0x00dc, B:49:0x00be, B:51:0x00c6, B:46:0x00af), top: B:115:0x00af }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c6 A[Catch: all -> 0x00da, TryCatch #6 {all -> 0x00da, blocks: (B:56:0x00dc, B:49:0x00be, B:51:0x00c6, B:46:0x00af), top: B:115:0x00af }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dc A[Catch: all -> 0x00da, PHI: r1 r12 r13
  0x00dc: PHI (r1v19 ads_mobile_sdk.mx3) = (r1v32 ads_mobile_sdk.mx3), (r1v33 ads_mobile_sdk.mx3), (r1v34 ads_mobile_sdk.mx3) binds: [B:50:0x00c4, B:52:0x00d7, B:29:0x0062] A[DONT_GENERATE, DONT_INLINE]
  0x00dc: PHI (r12v16 ??) = (r12v33 ??), (r12v34 ??), (r12v24 ??) binds: [B:50:0x00c4, B:52:0x00d7, B:29:0x0062] A[DONT_GENERATE, DONT_INLINE]
  0x00dc: PHI (r13v21 java.io.Closeable) = (r13v33 java.io.Closeable), (r13v34 java.io.Closeable), (r13v27 java.io.Closeable) binds: [B:50:0x00c4, B:52:0x00d7, B:29:0x0062] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #6 {all -> 0x00da, blocks: (B:56:0x00dc, B:49:0x00be, B:51:0x00c6, B:46:0x00af), top: B:115:0x00af }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:63:0x011e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0125 A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #8 {all -> 0x003b, blocks: (B:16:0x0036, B:64:0x011f, B:66:0x0125), top: B:118:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0143 A[Catch: all -> 0x014f, TryCatch #9 {all -> 0x014f, blocks: (B:74:0x013c, B:76:0x0143, B:78:0x0147, B:80:0x014b, B:83:0x0151, B:85:0x0155, B:87:0x0159, B:89:0x015d, B:90:0x015e, B:91:0x0163, B:92:0x0164, B:93:0x016b, B:94:0x016c, B:95:0x0173, B:96:0x0174), top: B:120:0x013c, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0147 A[Catch: all -> 0x014f, TryCatch #9 {all -> 0x014f, blocks: (B:74:0x013c, B:76:0x0143, B:78:0x0147, B:80:0x014b, B:83:0x0151, B:85:0x0155, B:87:0x0159, B:89:0x015d, B:90:0x015e, B:91:0x0163, B:92:0x0164, B:93:0x016b, B:94:0x016c, B:95:0x0173, B:96:0x0174), top: B:120:0x013c, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:85:0x0155 A[Catch: all -> 0x014f, TryCatch #9 {all -> 0x014f, blocks: (B:74:0x013c, B:76:0x0143, B:78:0x0147, B:80:0x014b, B:83:0x0151, B:85:0x0155, B:87:0x0159, B:89:0x015d, B:90:0x015e, B:91:0x0163, B:92:0x0164, B:93:0x016b, B:94:0x016c, B:95:0x0173, B:96:0x0174), top: B:120:0x013c, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0159 A[Catch: all -> 0x014f, TryCatch #9 {all -> 0x014f, blocks: (B:74:0x013c, B:76:0x0143, B:78:0x0147, B:80:0x014b, B:83:0x0151, B:85:0x0155, B:87:0x0159, B:89:0x015d, B:90:0x015e, B:91:0x0163, B:92:0x0164, B:93:0x016b, B:94:0x016c, B:95:0x0173, B:96:0x0174), top: B:120:0x013c, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x015d A[Catch: all -> 0x014f, TryCatch #9 {all -> 0x014f, blocks: (B:74:0x013c, B:76:0x0143, B:78:0x0147, B:80:0x014b, B:83:0x0151, B:85:0x0155, B:87:0x0159, B:89:0x015d, B:90:0x015e, B:91:0x0163, B:92:0x0164, B:93:0x016b, B:94:0x016c, B:95:0x0173, B:96:0x0174), top: B:120:0x013c, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x015e A[Catch: all -> 0x014f, TryCatch #9 {all -> 0x014f, blocks: (B:74:0x013c, B:76:0x0143, B:78:0x0147, B:80:0x014b, B:83:0x0151, B:85:0x0155, B:87:0x0159, B:89:0x015d, B:90:0x015e, B:91:0x0163, B:92:0x0164, B:93:0x016b, B:94:0x016c, B:95:0x0173, B:96:0x0174), top: B:120:0x013c, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0164 A[Catch: all -> 0x014f, TryCatch #9 {all -> 0x014f, blocks: (B:74:0x013c, B:76:0x0143, B:78:0x0147, B:80:0x014b, B:83:0x0151, B:85:0x0155, B:87:0x0159, B:89:0x015d, B:90:0x015e, B:91:0x0163, B:92:0x0164, B:93:0x016b, B:94:0x016c, B:95:0x0173, B:96:0x0174), top: B:120:0x013c, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x016c A[Catch: all -> 0x014f, TryCatch #9 {all -> 0x014f, blocks: (B:74:0x013c, B:76:0x0143, B:78:0x0147, B:80:0x014b, B:83:0x0151, B:85:0x0155, B:87:0x0159, B:89:0x015d, B:90:0x015e, B:91:0x0163, B:92:0x0164, B:93:0x016b, B:94:0x016c, B:95:0x0173, B:96:0x0174), top: B:120:0x013c, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0174 A[Catch: all -> 0x014f, TRY_LEAVE, TryCatch #9 {all -> 0x014f, blocks: (B:74:0x013c, B:76:0x0143, B:78:0x0147, B:80:0x014b, B:83:0x0151, B:85:0x0155, B:87:0x0159, B:89:0x015d, B:90:0x015e, B:91:0x0163, B:92:0x0164, B:93:0x016b, B:94:0x016c, B:95:0x0173, B:96:0x0174), top: B:120:0x013c, outer: #7 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12, types: [ads_mobile_sdk.jo1] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v15, types: [ads_mobile_sdk.jo1] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r12v0, types: [ads_mobile_sdk.jo1] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v16, types: [ads_mobile_sdk.jo1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v18, types: [ads_mobile_sdk.jo1] */
    /* JADX WARN: Type inference failed for: r12v19, types: [ads_mobile_sdk.jo1] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v4, types: [ads_mobile_sdk.jo1] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v8, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [ads_mobile_sdk.jo1] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [ads_mobile_sdk.jo1] */
    /* JADX WARN: Type inference failed for: r3v7 */
    public final Object a$1(wf0 wf0Var) throws Throwable {
        yn1 yn1Var;
        ?? r1;
        mx3 mx3Var;
        Closeable closeable;
        ?? r12;
        Closeable closeable2;
        ?? r3;
        mx3 mx3Var2;
        ?? r13;
        Throwable th;
        Closeable closeable3;
        mx3 mx3Var3;
        ?? r0;
        zw5 zw5Var;
        ol5 ol5Var;
        Closeable closeable4;
        ?? r14;
        mx3 mx3Var4;
        boolean zQ;
        zn znVar;
        Object objC;
        if (wf0Var instanceof yn1) {
            yn1Var = (yn1) wf0Var;
            int i = yn1Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                yn1Var.g = i - Integer.MIN_VALUE;
            } else {
                yn1Var = new yn1(this, wf0Var);
            }
        } else {
            yn1Var = new yn1(this, wf0Var);
        }
        Object objT = yn1Var.e;
        int i2 = yn1Var.g;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                Closeable closeable5 = yn1Var.c;
                mx3 mx3Var5 = yn1Var.b;
                jo1 jo1Var = yn1Var.a;
                try {
                    gg5.e0(objT);
                    closeable = closeable5;
                    r12 = jo1Var;
                    mx3Var = mx3Var5;
                    try {
                        yn1Var.a = r12;
                        yn1Var.b = mx3Var;
                        yn1Var.c = closeable;
                        yn1Var.g = 2;
                        objC = r12.c(yn1Var);
                        mx3Var4 = mx3Var;
                        r14 = r12;
                        closeable4 = closeable;
                        if (objC == ph0Var) {
                            zQ = r14.l.Q();
                            mx3Var = mx3Var4;
                            r12 = r14;
                            closeable = closeable4;
                            if (zQ) {
                                znVar = r14.u;
                                yn1Var.a = r14;
                                yn1Var.b = mx3Var4;
                                yn1Var.c = closeable4;
                                yn1Var.g = 3;
                                znVar.getClass();
                                if (zn.a(znVar, yn1Var) == ph0Var) {
                                    mx3Var = mx3Var4;
                                    r12 = r14;
                                    closeable = closeable4;
                                } else {
                                    mx3Var = mx3Var4;
                                    r12 = r14;
                                    closeable = closeable4;
                                    sy3.a(r12.b, (p62) null, new z(r12, uf0Var, (byte) 19), 3);
                                    r12.l.getClass();
                                    ol5Var = r12.k;
                                    yn1Var.a = r12;
                                    yn1Var.b = mx3Var;
                                    yn1Var.c = closeable;
                                    yn1Var.g = 4;
                                    if (ol5Var.a(yn1Var) != ph0Var) {
                                        r3 = r12;
                                        closeable2 = closeable;
                                        mx3Var2 = mx3Var;
                                        r3.j.a(r3.b);
                                        ck ckVar = (ck) r3.w.get();
                                        yn1Var.a = r3;
                                        yn1Var.b = mx3Var2;
                                        yn1Var.c = closeable2;
                                        yn1Var.g = 5;
                                        objT = ckVar.t(yn1Var);
                                        if (objT != ph0Var) {
                                            r0 = r3;
                                            mx3Var3 = mx3Var2;
                                            closeable3 = closeable2;
                                            zw5Var = (zw5) objT;
                                            if (zw5Var instanceof i11) {
                                                sy3.a((i11) zw5Var, false);
                                            }
                                            u42.m(closeable3, null);
                                            r0.A.g0();
                                            return o25.a;
                                        }
                                    }
                                }
                            } else {
                                mx3Var = mx3Var4;
                                r12 = r14;
                                closeable = closeable4;
                                sy3.a(r12.b, (p62) null, new z(r12, uf0Var, (byte) 19), 3);
                                r12.l.getClass();
                                ol5Var = r12.k;
                                yn1Var.a = r12;
                                yn1Var.b = mx3Var;
                                yn1Var.c = closeable;
                                yn1Var.g = 4;
                                if (ol5Var.a(yn1Var) != ph0Var) {
                                    r3 = r12;
                                    closeable2 = closeable;
                                    mx3Var2 = mx3Var;
                                    r3.j.a(r3.b);
                                    ck ckVar2 = (ck) r3.w.get();
                                    yn1Var.a = r3;
                                    yn1Var.b = mx3Var2;
                                    yn1Var.c = closeable2;
                                    yn1Var.g = 5;
                                    objT = ckVar2.t(yn1Var);
                                    if (objT != ph0Var) {
                                        r0 = r3;
                                        mx3Var3 = mx3Var2;
                                        closeable3 = closeable2;
                                        zw5Var = (zw5) objT;
                                        if (zw5Var instanceof i11) {
                                            sy3.a((i11) zw5Var, false);
                                        }
                                        u42.m(closeable3, null);
                                        r0.A.g0();
                                        return o25.a;
                                    }
                                }
                            }
                        }
                        return ph0Var;
                    } catch (Throwable th2) {
                        th = th2;
                        r1 = mx3Var;
                        this = r12;
                        r13 = closeable;
                        r1.b(th);
                        if (th instanceof qo5) {
                            throw th;
                        }
                        if (!(th instanceof tv4)) {
                            r1.a(th);
                        }
                        if (th instanceof tv4) {
                            throw new j31(th);
                        }
                        if (th instanceof CancellationException) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    r13 = closeable5;
                    this = jo1Var;
                    r1 = mx3Var5;
                    r1.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        r1.a(th);
                    }
                    if (th instanceof tv4) {
                        throw new j31(th);
                    }
                    if (th instanceof CancellationException) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                }
            }
            try {
                if (i2 == 2) {
                    Closeable closeable6 = yn1Var.c;
                    mx3 mx3Var6 = yn1Var.b;
                    jo1 jo1Var2 = yn1Var.a;
                    gg5.e0(objT);
                    closeable4 = closeable6;
                    r14 = jo1Var2;
                    mx3Var4 = mx3Var6;
                    zQ = r14.l.Q();
                    mx3Var = mx3Var4;
                    r12 = r14;
                    closeable = closeable4;
                    if (zQ) {
                        znVar = r14.u;
                        yn1Var.a = r14;
                        yn1Var.b = mx3Var4;
                        yn1Var.c = closeable4;
                        yn1Var.g = 3;
                        znVar.getClass();
                        if (zn.a(znVar, yn1Var) == ph0Var) {
                            mx3Var = mx3Var4;
                            r12 = r14;
                            closeable = closeable4;
                        } else {
                            mx3Var = mx3Var4;
                            r12 = r14;
                            closeable = closeable4;
                            sy3.a(r12.b, (p62) null, new z(r12, uf0Var, (byte) 19), 3);
                            r12.l.getClass();
                            ol5Var = r12.k;
                            yn1Var.a = r12;
                            yn1Var.b = mx3Var;
                            yn1Var.c = closeable;
                            yn1Var.g = 4;
                            if (ol5Var.a(yn1Var) != ph0Var) {
                                r3 = r12;
                                closeable2 = closeable;
                                mx3Var2 = mx3Var;
                                r3.j.a(r3.b);
                                ck ckVar3 = (ck) r3.w.get();
                                yn1Var.a = r3;
                                yn1Var.b = mx3Var2;
                                yn1Var.c = closeable2;
                                yn1Var.g = 5;
                                objT = ckVar3.t(yn1Var);
                                if (objT != ph0Var) {
                                    r0 = r3;
                                    mx3Var3 = mx3Var2;
                                    closeable3 = closeable2;
                                    zw5Var = (zw5) objT;
                                    if (zw5Var instanceof i11) {
                                        sy3.a((i11) zw5Var, false);
                                    }
                                    u42.m(closeable3, null);
                                    r0.A.g0();
                                    return o25.a;
                                }
                            }
                        }
                    } else {
                        mx3Var = mx3Var4;
                        r12 = r14;
                        closeable = closeable4;
                        sy3.a(r12.b, (p62) null, new z(r12, uf0Var, (byte) 19), 3);
                        r12.l.getClass();
                        ol5Var = r12.k;
                        yn1Var.a = r12;
                        yn1Var.b = mx3Var;
                        yn1Var.c = closeable;
                        yn1Var.g = 4;
                        if (ol5Var.a(yn1Var) != ph0Var) {
                            r3 = r12;
                            closeable2 = closeable;
                            mx3Var2 = mx3Var;
                            r3.j.a(r3.b);
                            ck ckVar4 = (ck) r3.w.get();
                            yn1Var.a = r3;
                            yn1Var.b = mx3Var2;
                            yn1Var.c = closeable2;
                            yn1Var.g = 5;
                            objT = ckVar4.t(yn1Var);
                            if (objT != ph0Var) {
                                r0 = r3;
                                mx3Var3 = mx3Var2;
                                closeable3 = closeable2;
                                zw5Var = (zw5) objT;
                                if (zw5Var instanceof i11) {
                                    sy3.a((i11) zw5Var, false);
                                }
                                u42.m(closeable3, null);
                                r0.A.g0();
                                return o25.a;
                            }
                        }
                    }
                    return ph0Var;
                }
                if (i2 == 3) {
                    Closeable closeable7 = yn1Var.c;
                    mx3 mx3Var7 = yn1Var.b;
                    jo1 jo1Var3 = yn1Var.a;
                    gg5.e0(objT);
                    closeable = closeable7;
                    r12 = jo1Var3;
                    mx3Var = mx3Var7;
                    mx3Var = mx3Var4;
                    r12 = r14;
                    closeable = closeable4;
                    sy3.a(r12.b, (p62) null, new z(r12, uf0Var, (byte) 19), 3);
                    r12.l.getClass();
                    ol5Var = r12.k;
                    yn1Var.a = r12;
                    yn1Var.b = mx3Var;
                    yn1Var.c = closeable;
                    yn1Var.g = 4;
                    if (ol5Var.a(yn1Var) != ph0Var) {
                        r3 = r12;
                        closeable2 = closeable;
                        mx3Var2 = mx3Var;
                        r3.j.a(r3.b);
                        ck ckVar5 = (ck) r3.w.get();
                        yn1Var.a = r3;
                        yn1Var.b = mx3Var2;
                        yn1Var.c = closeable2;
                        yn1Var.g = 5;
                        objT = ckVar5.t(yn1Var);
                        if (objT != ph0Var) {
                            r0 = r3;
                            mx3Var3 = mx3Var2;
                            closeable3 = closeable2;
                            zw5Var = (zw5) objT;
                            if (zw5Var instanceof i11) {
                                sy3.a((i11) zw5Var, false);
                            }
                            u42.m(closeable3, null);
                            r0.A.g0();
                            return o25.a;
                        }
                    }
                    return ph0Var;
                }
                if (i2 == 4) {
                    closeable2 = yn1Var.c;
                    mx3Var2 = yn1Var.b;
                    r3 = yn1Var.a;
                    try {
                        gg5.e0(objT);
                        mx3Var2 = mx3Var2;
                        r3 = r3;
                        closeable2 = closeable2;
                        r3.j.a(r3.b);
                        ck ckVar6 = (ck) r3.w.get();
                        yn1Var.a = r3;
                        yn1Var.b = mx3Var2;
                        yn1Var.c = closeable2;
                        yn1Var.g = 5;
                        objT = ckVar6.t(yn1Var);
                        if (objT != ph0Var) {
                            r0 = r3;
                            mx3Var3 = mx3Var2;
                            closeable3 = closeable2;
                            zw5Var = (zw5) objT;
                            if (zw5Var instanceof i11) {
                                sy3.a((i11) zw5Var, false);
                            }
                            u42.m(closeable3, null);
                            r0.A.g0();
                            return o25.a;
                        }
                        return ph0Var;
                    } catch (Throwable th4) {
                        th = th4;
                        r13 = closeable2;
                        this = r3;
                        r1 = mx3Var2;
                        r1.b(th);
                        if (th instanceof qo5) {
                            throw th;
                        }
                        if (!(th instanceof tv4)) {
                            r1.a(th);
                        }
                        if (th instanceof tv4) {
                            throw new j31(th);
                        }
                        if (th instanceof CancellationException) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    }
                }
                if (i2 != 5) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                closeable3 = yn1Var.c;
                mx3Var3 = yn1Var.b;
                r0 = yn1Var.a;
                try {
                    gg5.e0(objT);
                    r0 = r0;
                    mx3Var3 = mx3Var3;
                    closeable3 = closeable3;
                    zw5Var = (zw5) objT;
                    if (zw5Var instanceof i11) {
                        sy3.a((i11) zw5Var, false);
                    }
                    try {
                        u42.m(closeable3, null);
                        r0.A.g0();
                        return o25.a;
                    } catch (Throwable th5) {
                        th = th5;
                        this = r0;
                    }
                } catch (Throwable th6) {
                    r13 = closeable3;
                    this = r0;
                    th = th6;
                    r1 = mx3Var3;
                    r1.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        r1.a(th);
                    }
                    if (th instanceof tv4) {
                        throw new j31(th);
                    }
                    if (th instanceof CancellationException) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                }
            } catch (Throwable th7) {
                th = th7;
                r13 = this;
                this = 2;
                r1 = i2;
                r1.b(th);
                if (th instanceof qo5) {
                    throw th;
                }
                if (!(th instanceof tv4)) {
                    r1.a(th);
                }
                if (th instanceof tv4) {
                    throw new j31(th);
                }
                if (th instanceof CancellationException) {
                    throw new w01(th);
                }
                if (th instanceof w11) {
                    throw th;
                }
                throw new b11(th);
            }
            try {
                r1.b(th);
                if (th instanceof qo5) {
                    throw th;
                }
                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                    r1.a(th);
                }
                if (th instanceof tv4) {
                    throw new j31(th);
                }
                if (th instanceof CancellationException) {
                    throw new w01(th);
                }
                if (th instanceof w11) {
                    throw th;
                }
                throw new b11(th);
            } catch (Throwable th8) {
                try {
                    throw th8;
                } catch (Throwable th9) {
                    u42.m(r13, th8);
                    throw th9;
                }
            }
        }
        gg5.e0(objT);
        try {
            mx3 mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_LOAD_FLAGS, l51.a, true);
            try {
                ey0 ey0Var = this.l;
                defpackage.fh0 fh0Var = this.c;
                defpackage.oh0 oh0Var = this.b;
                yn1Var.a = this;
                yn1Var.b = mx3VarA;
                yn1Var.c = mx3VarA;
                yn1Var.g = 1;
                ey0Var.getClass();
                if (ey0.a(ey0Var, fh0Var, oh0Var, yn1Var) != ph0Var) {
                    mx3Var = mx3VarA;
                    this = this;
                    closeable = mx3VarA;
                    yn1Var.a = r12;
                    yn1Var.b = mx3Var;
                    yn1Var.c = closeable;
                    yn1Var.g = 2;
                    objC = r12.c(yn1Var);
                    mx3Var4 = mx3Var;
                    r14 = r12;
                    closeable4 = closeable;
                    if (objC == ph0Var) {
                        zQ = r14.l.Q();
                        mx3Var = mx3Var4;
                        r12 = r14;
                        closeable = closeable4;
                        if (zQ) {
                            znVar = r14.u;
                            yn1Var.a = r14;
                            yn1Var.b = mx3Var4;
                            yn1Var.c = closeable4;
                            yn1Var.g = 3;
                            znVar.getClass();
                            if (zn.a(znVar, yn1Var) == ph0Var) {
                                mx3Var = mx3Var4;
                                r12 = r14;
                                closeable = closeable4;
                            } else {
                                mx3Var = mx3Var4;
                                r12 = r14;
                                closeable = closeable4;
                                sy3.a(r12.b, (p62) null, new z(r12, uf0Var, (byte) 19), 3);
                                r12.l.getClass();
                                ol5Var = r12.k;
                                yn1Var.a = r12;
                                yn1Var.b = mx3Var;
                                yn1Var.c = closeable;
                                yn1Var.g = 4;
                                if (ol5Var.a(yn1Var) != ph0Var) {
                                    r3 = r12;
                                    closeable2 = closeable;
                                    mx3Var2 = mx3Var;
                                    r3.j.a(r3.b);
                                    ck ckVar7 = (ck) r3.w.get();
                                    yn1Var.a = r3;
                                    yn1Var.b = mx3Var2;
                                    yn1Var.c = closeable2;
                                    yn1Var.g = 5;
                                    objT = ckVar7.t(yn1Var);
                                    if (objT != ph0Var) {
                                        r0 = r3;
                                        mx3Var3 = mx3Var2;
                                        closeable3 = closeable2;
                                        zw5Var = (zw5) objT;
                                        if (zw5Var instanceof i11) {
                                            sy3.a((i11) zw5Var, false);
                                        }
                                        u42.m(closeable3, null);
                                        r0.A.g0();
                                        return o25.a;
                                    }
                                }
                            }
                        } else {
                            mx3Var = mx3Var4;
                            r12 = r14;
                            closeable = closeable4;
                            sy3.a(r12.b, (p62) null, new z(r12, uf0Var, (byte) 19), 3);
                            r12.l.getClass();
                            ol5Var = r12.k;
                            yn1Var.a = r12;
                            yn1Var.b = mx3Var;
                            yn1Var.c = closeable;
                            yn1Var.g = 4;
                            if (ol5Var.a(yn1Var) != ph0Var) {
                                r3 = r12;
                                closeable2 = closeable;
                                mx3Var2 = mx3Var;
                                r3.j.a(r3.b);
                                ck ckVar8 = (ck) r3.w.get();
                                yn1Var.a = r3;
                                yn1Var.b = mx3Var2;
                                yn1Var.c = closeable2;
                                yn1Var.g = 5;
                                objT = ckVar8.t(yn1Var);
                                if (objT != ph0Var) {
                                    r0 = r3;
                                    mx3Var3 = mx3Var2;
                                    closeable3 = closeable2;
                                    zw5Var = (zw5) objT;
                                    if (zw5Var instanceof i11) {
                                        sy3.a((i11) zw5Var, false);
                                    }
                                    u42.m(closeable3, null);
                                    r0.A.g0();
                                    return o25.a;
                                }
                            }
                        }
                    }
                }
                return ph0Var;
            } catch (Throwable th10) {
                th = th10;
                r1 = mx3VarA;
                this = this;
                r13 = mx3VarA;
                r1.b(th);
                if (th instanceof qo5) {
                    throw th;
                }
                if (!(th instanceof tv4)) {
                    r1.a(th);
                }
                if (th instanceof tv4) {
                    throw new j31(th);
                }
                if (th instanceof CancellationException) {
                    throw new w01(th);
                }
                if (th instanceof w11) {
                    throw th;
                }
                throw new b11(th);
            }
        } catch (Throwable th11) {
            th = th11;
        }
        this.A.g0();
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(boolean z, wf0 wf0Var) throws Throwable {
        co1 co1Var;
        iz2 iz2Var;
        iz2 iz2Var2;
        bf2 bf2VarA;
        jo1 jo1Var;
        if (wf0Var instanceof co1) {
            co1Var = (co1) wf0Var;
            int i = co1Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                co1Var.f = i - Integer.MIN_VALUE;
            } else {
                co1Var = new co1(this, wf0Var);
            }
        } else {
            co1Var = new co1(this, wf0Var);
        }
        Object obj = co1Var.d;
        int i2 = co1Var.f;
        byte b = 2;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                co1Var.a = this;
                iz2Var = this.x;
                co1Var.b = iz2Var;
                co1Var.c = z;
                co1Var.f = 1;
                if (iz2Var.e(co1Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var2 = co1Var.b;
                jo1Var = co1Var.a;
                try {
                    gg5.e0(obj);
                    o25 o25Var = o25.a;
                    iz2Var2.h(null);
                    sy3.a(jo1Var.b, (p62) null, new br(jo1Var, uf0Var, b), 3);
                    jo1Var.m.getClass();
                    d65.b = System.currentTimeMillis();
                    return o25Var;
                } catch (Throwable th) {
                    th = th;
                    iz2Var2.h(null);
                    throw th;
                }
            }
            z = co1Var.c;
            iz2 iz2Var3 = co1Var.b;
            jo1 jo1Var2 = co1Var.a;
            gg5.e0(obj);
            iz2Var = iz2Var3;
            this = jo1Var2;
            this.y = 3;
            defpackage.co coVar = s01.b;
            this.m.getClass();
            long jI = s01.i(defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS), this.E);
            this.z.g0();
            int iE = (int) s01.e(jI);
            tf tfVar = this.i;
            if (z) {
                List list = tf.A;
                bf2VarA = o55.a(defpackage.x5.c, "The Google Mobile Ads SDK has successfully initialized.", iE);
            } else {
                List list2 = tf.A;
                bf2VarA = o55.a(defpackage.x5.e, "The Google Mobile Ads SDK has failed to initialize. Ad loading may be impacted.", iE);
            }
            co1Var.a = this;
            co1Var.b = iz2Var;
            co1Var.f = 2;
            tfVar.getClass();
            if (tf.a(tfVar, bf2VarA, co1Var) != ph0Var) {
                jo1Var = this;
                iz2Var2 = iz2Var;
                o25 o25Var2 = o25.a;
                iz2Var2.h(null);
                sy3.a(jo1Var.b, (p62) null, new br(jo1Var, uf0Var, b), 3);
                jo1Var.m.getClass();
                d65.b = System.currentTimeMillis();
                return o25Var2;
            }
            return ph0Var;
        } catch (Throwable th2) {
            th = th2;
            iz2Var2 = iz2Var;
            iz2Var2.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(wf0 wf0Var) {
        go1 go1Var;
        if (wf0Var instanceof go1) {
            go1Var = (go1) wf0Var;
            int i = go1Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                go1Var.d = i - Integer.MIN_VALUE;
            } else {
                go1Var = new go1(this, wf0Var);
            }
        } else {
            go1Var = new go1(this, wf0Var);
        }
        Object objC = go1Var.b;
        int i2 = go1Var.d;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(objC);
            go1Var.a = this;
            go1Var.d = 1;
            zn znVar = this.u;
            znVar.getClass();
            objC = zn.c(znVar, go1Var);
            if (objC != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(objC);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = go1Var.a;
        gg5.e0(objC);
        if (((Boolean) objC).booleanValue()) {
            ((hq3) this.v.get()).b = false;
            ((ix5) this.t.get()).a(false);
        }
        if (this.l.Q()) {
            zn znVar2 = this.u;
            go1Var.a = null;
            go1Var.d = 2;
            znVar2.getClass();
            if (zn.a(znVar2, go1Var) == ph0Var) {
                return ph0Var;
            }
        }
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0075 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:13:0x002f, B:29:0x006f, B:31:0x0075, B:34:0x0089, B:24:0x0059, B:28:0x0061), top: B:39:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:? A[LOOP:0: B:29:0x006f->B:44:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [iz2] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v5, types: [iz2] */
    public final Object b(wf0 wf0Var) {
        bo1 bo1Var;
        iz2 iz2Var;
        jo1 jo1Var;
        Iterator it;
        if (wf0Var instanceof bo1) {
            bo1Var = (bo1) wf0Var;
            int i = bo1Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                bo1Var.f = i - Integer.MIN_VALUE;
            } else {
                bo1Var = new bo1(this, wf0Var);
            }
        } else {
            bo1Var = new bo1(this, wf0Var);
        }
        Object obj = bo1Var.d;
        ?? r1 = bo1Var.f;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        try {
            if (r1 == 0) {
                gg5.e0(obj);
                bo1Var.a = this;
                defpackage.kz2 kz2Var = this.C;
                bo1Var.b = kz2Var;
                bo1Var.f = 1;
                if (kz2Var.e(bo1Var) != ph0Var) {
                    iz2Var = kz2Var;
                }
                return ph0Var;
            }
            if (r1 == 1) {
                iz2 iz2Var2 = bo1Var.b;
                jo1 jo1Var2 = bo1Var.a;
                gg5.e0(obj);
                iz2Var = iz2Var2;
                this = jo1Var2;
            } else {
                if (r1 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = bo1Var.c;
                iz2 iz2Var3 = bo1Var.b;
                jo1Var = bo1Var.a;
                gg5.e0(obj);
                r1 = iz2Var3;
            }
            while (it.hasNext()) {
                eo5 eo5Var = (eo5) it.next();
                bo1Var.a = jo1Var;
                bo1Var.b = r1;
                bo1Var.c = it;
                bo1Var.f = 2;
                eo5Var.a();
                if (o25Var == ph0Var) {
                    return ph0Var;
                }
            }
            jo1Var.D = true;
            r1.h(null);
            return o25Var;
            if (this.D) {
                iz2Var.h(null);
                return o25Var;
            }
            jo1Var = this;
            it = ((Set) this.e.get()).iterator();
            r1 = iz2Var;
            while (it.hasNext()) {
                eo5 eo5Var2 = (eo5) it.next();
                bo1Var.a = jo1Var;
                bo1Var.b = r1;
                bo1Var.c = it;
                bo1Var.f = 2;
                eo5Var2.a();
                if (o25Var == ph0Var) {
                    return ph0Var;
                }
            }
            jo1Var.D = true;
            r1.h(null);
            return o25Var;
        } catch (Throwable th) {
            r1.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01cb A[Catch: all -> 0x01c4, TryCatch #3 {all -> 0x01c4, blocks: (B:97:0x01b1, B:99:0x01b8, B:101:0x01bc, B:103:0x01c0, B:106:0x01c7, B:108:0x01cb, B:110:0x01cf, B:112:0x01d3, B:113:0x01d4, B:114:0x01d9, B:115:0x01da, B:116:0x01e1, B:117:0x01e2, B:118:0x01e9, B:119:0x01ea), top: B:135:0x01b1 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x01cf A[Catch: all -> 0x01c4, TryCatch #3 {all -> 0x01c4, blocks: (B:97:0x01b1, B:99:0x01b8, B:101:0x01bc, B:103:0x01c0, B:106:0x01c7, B:108:0x01cb, B:110:0x01cf, B:112:0x01d3, B:113:0x01d4, B:114:0x01d9, B:115:0x01da, B:116:0x01e1, B:117:0x01e2, B:118:0x01e9, B:119:0x01ea), top: B:135:0x01b1 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x01d3 A[Catch: all -> 0x01c4, TryCatch #3 {all -> 0x01c4, blocks: (B:97:0x01b1, B:99:0x01b8, B:101:0x01bc, B:103:0x01c0, B:106:0x01c7, B:108:0x01cb, B:110:0x01cf, B:112:0x01d3, B:113:0x01d4, B:114:0x01d9, B:115:0x01da, B:116:0x01e1, B:117:0x01e2, B:118:0x01e9, B:119:0x01ea), top: B:135:0x01b1 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01d4 A[Catch: all -> 0x01c4, TryCatch #3 {all -> 0x01c4, blocks: (B:97:0x01b1, B:99:0x01b8, B:101:0x01bc, B:103:0x01c0, B:106:0x01c7, B:108:0x01cb, B:110:0x01cf, B:112:0x01d3, B:113:0x01d4, B:114:0x01d9, B:115:0x01da, B:116:0x01e1, B:117:0x01e2, B:118:0x01e9, B:119:0x01ea), top: B:135:0x01b1 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01da A[Catch: all -> 0x01c4, TryCatch #3 {all -> 0x01c4, blocks: (B:97:0x01b1, B:99:0x01b8, B:101:0x01bc, B:103:0x01c0, B:106:0x01c7, B:108:0x01cb, B:110:0x01cf, B:112:0x01d3, B:113:0x01d4, B:114:0x01d9, B:115:0x01da, B:116:0x01e1, B:117:0x01e2, B:118:0x01e9, B:119:0x01ea), top: B:135:0x01b1 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x01e2 A[Catch: all -> 0x01c4, TryCatch #3 {all -> 0x01c4, blocks: (B:97:0x01b1, B:99:0x01b8, B:101:0x01bc, B:103:0x01c0, B:106:0x01c7, B:108:0x01cb, B:110:0x01cf, B:112:0x01d3, B:113:0x01d4, B:114:0x01d9, B:115:0x01da, B:116:0x01e1, B:117:0x01e2, B:118:0x01e9, B:119:0x01ea), top: B:135:0x01b1 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x01ea A[Catch: all -> 0x01c4, TRY_LEAVE, TryCatch #3 {all -> 0x01c4, blocks: (B:97:0x01b1, B:99:0x01b8, B:101:0x01bc, B:103:0x01c0, B:106:0x01c7, B:108:0x01cb, B:110:0x01cf, B:112:0x01d3, B:113:0x01d4, B:114:0x01d9, B:115:0x01da, B:116:0x01e1, B:117:0x01e2, B:118:0x01e9, B:119:0x01ea), top: B:135:0x01b1 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:127:0x0204 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x010f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0136  */
    /* JADX WARN: Code duplicated, block: B:56:0x014c  */
    /* JADX WARN: Code duplicated, block: B:63:0x015b A[Catch: all -> 0x0167, TryCatch #4 {all -> 0x0167, blocks: (B:61:0x0154, B:63:0x015b, B:65:0x015f, B:67:0x0163, B:70:0x016a, B:72:0x016e, B:74:0x0172, B:76:0x0176, B:77:0x0177, B:78:0x017c, B:79:0x017d, B:80:0x0184, B:81:0x0185, B:82:0x018c, B:83:0x018d), top: B:136:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x016e A[Catch: all -> 0x0167, TryCatch #4 {all -> 0x0167, blocks: (B:61:0x0154, B:63:0x015b, B:65:0x015f, B:67:0x0163, B:70:0x016a, B:72:0x016e, B:74:0x0172, B:76:0x0176, B:77:0x0177, B:78:0x017c, B:79:0x017d, B:80:0x0184, B:81:0x0185, B:82:0x018c, B:83:0x018d), top: B:136:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0172 A[Catch: all -> 0x0167, TryCatch #4 {all -> 0x0167, blocks: (B:61:0x0154, B:63:0x015b, B:65:0x015f, B:67:0x0163, B:70:0x016a, B:72:0x016e, B:74:0x0172, B:76:0x0176, B:77:0x0177, B:78:0x017c, B:79:0x017d, B:80:0x0184, B:81:0x0185, B:82:0x018c, B:83:0x018d), top: B:136:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0176 A[Catch: all -> 0x0167, TryCatch #4 {all -> 0x0167, blocks: (B:61:0x0154, B:63:0x015b, B:65:0x015f, B:67:0x0163, B:70:0x016a, B:72:0x016e, B:74:0x0172, B:76:0x0176, B:77:0x0177, B:78:0x017c, B:79:0x017d, B:80:0x0184, B:81:0x0185, B:82:0x018c, B:83:0x018d), top: B:136:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0177 A[Catch: all -> 0x0167, TryCatch #4 {all -> 0x0167, blocks: (B:61:0x0154, B:63:0x015b, B:65:0x015f, B:67:0x0163, B:70:0x016a, B:72:0x016e, B:74:0x0172, B:76:0x0176, B:77:0x0177, B:78:0x017c, B:79:0x017d, B:80:0x0184, B:81:0x0185, B:82:0x018c, B:83:0x018d), top: B:136:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x017d A[Catch: all -> 0x0167, TryCatch #4 {all -> 0x0167, blocks: (B:61:0x0154, B:63:0x015b, B:65:0x015f, B:67:0x0163, B:70:0x016a, B:72:0x016e, B:74:0x0172, B:76:0x0176, B:77:0x0177, B:78:0x017c, B:79:0x017d, B:80:0x0184, B:81:0x0185, B:82:0x018c, B:83:0x018d), top: B:136:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x0185 A[Catch: all -> 0x0167, TryCatch #4 {all -> 0x0167, blocks: (B:61:0x0154, B:63:0x015b, B:65:0x015f, B:67:0x0163, B:70:0x016a, B:72:0x016e, B:74:0x0172, B:76:0x0176, B:77:0x0177, B:78:0x017c, B:79:0x017d, B:80:0x0184, B:81:0x0185, B:82:0x018c, B:83:0x018d), top: B:136:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x018d A[Catch: all -> 0x0167, TRY_LEAVE, TryCatch #4 {all -> 0x0167, blocks: (B:61:0x0154, B:63:0x015b, B:65:0x015f, B:67:0x0163, B:70:0x016a, B:72:0x016e, B:74:0x0172, B:76:0x0176, B:77:0x0177, B:78:0x017c, B:79:0x017d, B:80:0x0184, B:81:0x0185, B:82:0x018c, B:83:0x018d), top: B:136:0x0154 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0194  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b8 A[Catch: all -> 0x01c4, TryCatch #3 {all -> 0x01c4, blocks: (B:97:0x01b1, B:99:0x01b8, B:101:0x01bc, B:103:0x01c0, B:106:0x01c7, B:108:0x01cb, B:110:0x01cf, B:112:0x01d3, B:113:0x01d4, B:114:0x01d9, B:115:0x01da, B:116:0x01e1, B:117:0x01e2, B:118:0x01e9, B:119:0x01ea), top: B:135:0x01b1 }] */
    /* JADX WARN: Type inference failed for: r5v0, types: [int, iz2] */
    public final Object a(yh0 yh0Var, wf0 wf0Var) throws IOException {
        sn1 sn1Var;
        iz2 iz2Var;
        yh0 yh0Var2;
        jo1 jo1Var;
        mt3 mt3Var;
        r62 r62Var;
        xa3 xa3Var;
        s21 s21Var;
        l51 l51Var;
        fy3 fy3Var;
        mx3 mx3VarA;
        mx3 mx3Var;
        Closeable closeable;
        kx2 kx2VarA;
        mx3 mx3Var2;
        Closeable closeable2;
        o25 o25Var = o25.a;
        if (wf0Var instanceof sn1) {
            sn1Var = (sn1) wf0Var;
            int i = sn1Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                sn1Var.g = i - Integer.MIN_VALUE;
            } else {
                sn1Var = new sn1(this, wf0Var);
            }
        } else {
            sn1Var = new sn1(this, wf0Var);
        }
        Object obj = sn1Var.e;
        ph0 ph0Var = ph0.a;
        ?? r5 = sn1Var.g;
        uf0 uf0Var = null;
        try {
            if (r5 == 0) {
                gg5.e0(obj);
                mt3 mt3Var2 = new mt3();
                iz2Var = this.x;
                sn1Var.a = this;
                yh0Var2 = yh0Var;
                sn1Var.b = yh0Var2;
                sn1Var.c = mt3Var2;
                sn1Var.d = iz2Var;
                sn1Var.g = 1;
                if (iz2Var.e(sn1Var) != ph0Var) {
                    jo1Var = this;
                    mt3Var = mt3Var2;
                }
                return ph0Var;
            }
            if (r5 != 1) {
                if (r5 != 2) {
                    if (r5 == 3) {
                        closeable2 = (Closeable) sn1Var.b;
                        mx3Var2 = (mx3) sn1Var.a;
                        try {
                            gg5.e0(obj);
                            u42.m(closeable2, null);
                            return o25Var;
                        } catch (Throwable th) {
                            th = th;
                            try {
                                mx3Var2.b(th);
                                if (!(th instanceof qo5)) {
                                    if (!(th instanceof tv4)) {
                                        mx3Var2.a(th);
                                    }
                                    if (!(th instanceof tv4)) {
                                        if (!(th instanceof CancellationException)) {
                                            if (th instanceof w11) {
                                                throw th;
                                            }
                                            throw new b11(th);
                                        }
                                        throw new w01(th);
                                    }
                                    throw new j31(th);
                                }
                                throw th;
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    u42.m(closeable2, th2);
                                    throw th3;
                                }
                            }
                        }
                    }
                    if (r5 != 4) {
                        if (r5 == 5) {
                            gg5.e0(obj);
                            return o25Var;
                        }
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    closeable = (Closeable) sn1Var.b;
                    mx3Var = (mx3) sn1Var.a;
                    try {
                        gg5.e0(obj);
                        u42.m(closeable, null);
                        return o25Var;
                    } catch (Throwable th4) {
                        th = th4;
                        try {
                            mx3Var.b(th);
                            if (!(th instanceof qo5)) {
                                if (!(th instanceof tv4)) {
                                    mx3Var.a(th);
                                }
                                if (!(th instanceof tv4)) {
                                    if (!(th instanceof CancellationException)) {
                                        if (th instanceof w11) {
                                            throw th;
                                        }
                                        throw new b11(th);
                                    }
                                    throw new w01(th);
                                }
                                throw new j31(th);
                            }
                            throw th;
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                u42.m(closeable, th5);
                                throw th6;
                            }
                        }
                    }
                }
                iz2Var = sn1Var.d;
                mt3Var = sn1Var.c;
                yh0Var2 = (yh0) sn1Var.b;
                jo1Var = (jo1) sn1Var.a;
                gg5.e0(obj);
                defpackage.co coVar = s01.b;
                jo1Var.m.getClass();
                jo1Var.E = defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS);
                jo1Var.m.getClass();
                d65.a = System.currentTimeMillis();
                jo1Var.y = 2;
                iz2Var.h(null);
                sy3.a(jo1Var.b, (p62) null, new td((Object) jo1Var, (Object) yh0Var2, uf0Var, (byte) 16), 3);
                if (mt3Var.a) {
                    xa3Var = jo1Var.g;
                    s21Var = s21.CUI_NAME_SDKINIT;
                    l51Var = l51.a;
                    fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                    if (cy3.b().a == null) {
                        kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                        try {
                            sn1Var.a = kx2VarA;
                            sn1Var.b = kx2VarA;
                            sn1Var.c = null;
                            sn1Var.d = null;
                            sn1Var.g = 3;
                            if (jo1Var.a(sn1Var) != ph0Var) {
                                closeable2 = kx2VarA;
                                u42.m(closeable2, null);
                                return o25Var;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            mx3Var2 = kx2VarA;
                            closeable2 = mx3Var2;
                            mx3Var2.b(th);
                            if (!(th instanceof qo5)) {
                                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                    mx3Var2.a(th);
                                }
                                if (!(th instanceof tv4)) {
                                    if (!(th instanceof CancellationException)) {
                                        if (th instanceof w11) {
                                            throw th;
                                        }
                                        throw new b11(th);
                                    }
                                    throw new w01(th);
                                }
                                throw new j31(th);
                            }
                            throw th;
                        }
                    } else {
                        mx3VarA = cy3.a(s21Var, l51Var, true);
                        try {
                            sn1Var.a = mx3VarA;
                            sn1Var.b = mx3VarA;
                            sn1Var.c = null;
                            sn1Var.d = null;
                            sn1Var.g = 4;
                            if (jo1Var.a(sn1Var) != ph0Var) {
                                closeable = mx3VarA;
                                u42.m(closeable, null);
                                return o25Var;
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            mx3Var = mx3VarA;
                            closeable = mx3Var;
                            mx3Var.b(th);
                            if (!(th instanceof qo5)) {
                                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                    mx3Var.a(th);
                                }
                                if (!(th instanceof tv4)) {
                                    if (!(th instanceof CancellationException)) {
                                        if (th instanceof w11) {
                                            throw th;
                                        }
                                        throw new b11(th);
                                    }
                                    throw new w01(th);
                                }
                                throw new j31(th);
                            }
                            throw th;
                        }
                    }
                } else {
                    r62Var = jo1Var.z;
                    sn1Var.a = null;
                    sn1Var.b = null;
                    sn1Var.c = null;
                    sn1Var.d = null;
                    sn1Var.g = 5;
                    if (r62Var.r(sn1Var) != ph0Var) {
                        return o25Var;
                    }
                }
                return ph0Var;
            }
            iz2 iz2Var2 = sn1Var.d;
            mt3 mt3Var3 = sn1Var.c;
            yh0Var2 = (yh0) sn1Var.b;
            jo1Var = (jo1) sn1Var.a;
            gg5.e0(obj);
            iz2Var = iz2Var2;
            mt3Var = mt3Var3;
            int i2 = jo1Var.y;
            if (i2 != 2 && i2 != 3) {
                mt3Var.a = true;
                tf tfVar = jo1Var.i;
                List list = tf.A;
                bf2 bf2VarC = o55.c(defpackage.x5.b, "The Google Mobile Ads SDK is still initializing.", 4);
                sn1Var.a = jo1Var;
                sn1Var.b = yh0Var2;
                sn1Var.c = mt3Var;
                sn1Var.d = iz2Var;
                sn1Var.g = 2;
                tfVar.getClass();
                if (tf.a(tfVar, bf2VarC, sn1Var) != ph0Var) {
                    defpackage.co coVar2 = s01.b;
                    jo1Var.m.getClass();
                    jo1Var.E = defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS);
                    jo1Var.m.getClass();
                    d65.a = System.currentTimeMillis();
                    jo1Var.y = 2;
                    iz2Var.h(null);
                    sy3.a(jo1Var.b, (p62) null, new td((Object) jo1Var, (Object) yh0Var2, uf0Var, (byte) 16), 3);
                    if (mt3Var.a) {
                        xa3Var = jo1Var.g;
                        s21Var = s21.CUI_NAME_SDKINIT;
                        l51Var = l51.a;
                        fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                        if (cy3.b().a == null) {
                            kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                            sn1Var.a = kx2VarA;
                            sn1Var.b = kx2VarA;
                            sn1Var.c = null;
                            sn1Var.d = null;
                            sn1Var.g = 3;
                            if (jo1Var.a(sn1Var) != ph0Var) {
                                closeable2 = kx2VarA;
                                u42.m(closeable2, null);
                                return o25Var;
                            }
                        } else {
                            mx3VarA = cy3.a(s21Var, l51Var, true);
                            sn1Var.a = mx3VarA;
                            sn1Var.b = mx3VarA;
                            sn1Var.c = null;
                            sn1Var.d = null;
                            sn1Var.g = 4;
                            if (jo1Var.a(sn1Var) != ph0Var) {
                                closeable = mx3VarA;
                                u42.m(closeable, null);
                                return o25Var;
                            }
                        }
                    } else {
                        r62Var = jo1Var.z;
                        sn1Var.a = null;
                        sn1Var.b = null;
                        sn1Var.c = null;
                        sn1Var.d = null;
                        sn1Var.g = 5;
                        if (r62Var.r(sn1Var) != ph0Var) {
                            return o25Var;
                        }
                    }
                }
            } else {
                f11.c("MobileAds.initialize was called already, any different settings will be ignored.", null);
                iz2Var.h(null);
                sy3.a(jo1Var.b, (p62) null, new td((Object) jo1Var, (Object) yh0Var2, uf0Var, (byte) 16), 3);
                if (mt3Var.a) {
                    xa3Var = jo1Var.g;
                    s21Var = s21.CUI_NAME_SDKINIT;
                    l51Var = l51.a;
                    fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                    if (cy3.b().a == null) {
                        kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                        sn1Var.a = kx2VarA;
                        sn1Var.b = kx2VarA;
                        sn1Var.c = null;
                        sn1Var.d = null;
                        sn1Var.g = 3;
                        if (jo1Var.a(sn1Var) != ph0Var) {
                            closeable2 = kx2VarA;
                            u42.m(closeable2, null);
                            return o25Var;
                        }
                    } else {
                        mx3VarA = cy3.a(s21Var, l51Var, true);
                        sn1Var.a = mx3VarA;
                        sn1Var.b = mx3VarA;
                        sn1Var.c = null;
                        sn1Var.d = null;
                        sn1Var.g = 4;
                        if (jo1Var.a(sn1Var) != ph0Var) {
                            closeable = mx3VarA;
                            u42.m(closeable, null);
                            return o25Var;
                        }
                    }
                } else {
                    r62Var = jo1Var.z;
                    sn1Var.a = null;
                    sn1Var.b = null;
                    sn1Var.c = null;
                    sn1Var.d = null;
                    sn1Var.g = 5;
                    if (r62Var.r(sn1Var) != ph0Var) {
                        return o25Var;
                    }
                }
            }
            return ph0Var;
        } catch (Throwable th9) {
            r5.h(null);
            throw th9;
        }
    }
}
