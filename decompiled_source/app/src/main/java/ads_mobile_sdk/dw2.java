package ads_mobile_sdk;

import defpackage.aa5;
import defpackage.cl1;
import defpackage.dw5;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.iz2;
import defpackage.l51;
import defpackage.mk5;
import defpackage.nk1;
import defpackage.nr5;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.ps5;
import defpackage.qo5;
import defpackage.qx5;
import defpackage.r62;
import defpackage.r95;
import defpackage.rl5;
import defpackage.rq;
import defpackage.s01;
import defpackage.tv4;
import defpackage.u42;
import defpackage.u60;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.x62;
import defpackage.xl3;
import defpackage.xw5;
import defpackage.y0;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dw2 extends se1 implements ps5, mk5 {
    public final LinkedHashMap A;
    public final LinkedHashMap B;
    public final LinkedHashMap C;
    public final LinkedHashMap D;
    public final LinkedHashMap E;
    public boolean F;
    public final LinkedHashMap G;
    public boolean H;
    public final defpackage.oh0 c;
    public final xa3 e;
    public final nr5 f;
    public final ey0 g;
    public final qx5 h;
    public final xw5 m;
    public final rj3 o;
    public final w6 p;
    public final defpackage.kz2 q;
    public x62 r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public long w;
    public boolean x;
    public long y;
    public final LinkedHashMap z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dw2(defpackage.oh0 oh0Var, vx3 vx3Var, xa3 xa3Var, nr5 nr5Var, ey0 ey0Var, qx5 qx5Var, ag0 ag0Var, ag0 ag0Var2, ag0 ag0Var3, ag0 ag0Var4, ag0 ag0Var5, pg0 pg0Var, rj3 rj3Var, w6 w6Var) {
        super((s21) null, 3);
        oh0Var.getClass();
        vx3Var.getClass();
        xa3Var.getClass();
        nr5Var.getClass();
        ey0Var.getClass();
        qx5Var.getClass();
        ag0Var.getClass();
        ag0Var2.getClass();
        ag0Var3.getClass();
        ag0Var4.getClass();
        ag0Var5.getClass();
        rj3Var.getClass();
        w6Var.getClass();
        this.c = oh0Var;
        this.e = xa3Var;
        this.f = nr5Var;
        this.g = ey0Var;
        this.h = qx5Var;
        this.m = ag0Var5;
        this.o = rj3Var;
        this.p = w6Var;
        this.q = new defpackage.kz2();
        r62 r62VarA = rl5.a();
        r62VarA.g0();
        this.r = r62VarA;
        this.s = true;
        this.t = true;
        this.u = true;
        this.v = true;
        defpackage.co coVar = s01.b;
        this.w = 0L;
        this.x = true;
        this.y = 0L;
        this.z = new LinkedHashMap();
        this.A = new LinkedHashMap();
        this.B = new LinkedHashMap();
        this.C = new LinkedHashMap();
        this.D = new LinkedHashMap();
        this.E = new LinkedHashMap();
        this.G = new LinkedHashMap();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:120:0x0272  */
    /* JADX WARN: Code duplicated, block: B:124:0x0291  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b A[PHI: r0 r3 r5
  0x004b: PHI (r0v37 java.lang.Object) = (r0v1 java.lang.Object), (r0v44 java.lang.Object) binds: [B:14:0x0040, B:58:0x0155] A[DONT_GENERATE, DONT_INLINE]
  0x004b: PHI (r3v29 java.util.List) = (r3v19 java.util.List), (r3v31 java.util.List) binds: [B:14:0x0040, B:58:0x0155] A[DONT_GENERATE, DONT_INLINE]
  0x004b: PHI (r5v15 ads_mobile_sdk.dw2) = (r5v13 ads_mobile_sdk.dw2), (r5v17 ads_mobile_sdk.dw2) binds: [B:14:0x0040, B:58:0x0155] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:177:0x010f A[EXC_TOP_SPLITTER, PHI: r0 r3 r8
  0x010f: PHI (r0v51 java.util.List) = (r0v2 java.util.List), (r0v55 java.util.List) binds: [B:31:0x00b8, B:42:0x010b] A[DONT_GENERATE, DONT_INLINE]
  0x010f: PHI (r3v33 iz2) = (r3v6 iz2), (r3v38 iz2) binds: [B:31:0x00b8, B:42:0x010b] A[DONT_GENERATE, DONT_INLINE]
  0x010f: PHI (r8v13 ads_mobile_sdk.dw2) = (r8v2 ads_mobile_sdk.dw2), (r8v14 ads_mobile_sdk.dw2) binds: [B:31:0x00b8, B:42:0x010b] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:47:0x0116  */
    /* JADX WARN: Code duplicated, block: B:50:0x0127  */
    /* JADX WARN: Code duplicated, block: B:53:0x0133  */
    /* JADX WARN: Code duplicated, block: B:54:0x0137  */
    /* JADX WARN: Code duplicated, block: B:57:0x0147 A[PHI: r0 r3 r5
  0x0147: PHI (r0v42 java.lang.Object) = (r0v1 java.lang.Object), (r0v49 java.lang.Object) binds: [B:16:0x0052, B:55:0x0143] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r3v31 java.util.List) = (r3v17 java.util.List), (r3v32 java.util.List) binds: [B:16:0x0052, B:55:0x0143] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r5v17 ads_mobile_sdk.dw2) = (r5v11 ads_mobile_sdk.dw2), (r5v18 ads_mobile_sdk.dw2) binds: [B:16:0x0052, B:55:0x0143] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x0163  */
    /* JADX WARN: Code duplicated, block: B:66:0x0173 A[PHI: r0 r3
  0x0173: PHI (r0v59 java.lang.Object) = (r0v41 java.lang.Object), (r0v1 java.lang.Object) binds: [B:64:0x016f, B:13:0x0037] A[DONT_GENERATE, DONT_INLINE]
  0x0173: PHI (r3v41 ads_mobile_sdk.dw2) = (r3v30 ads_mobile_sdk.dw2), (r3v43 ads_mobile_sdk.dw2) binds: [B:64:0x016f, B:13:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x017b  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:83:0x0208  */
    /* JADX WARN: Code duplicated, block: B:87:0x0227  */
    /* JADX WARN: Path cross not found for [B:68:0x017b, B:34:0x00d9], limit reached: 167 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0179 -> B:34:0x00d9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x01a5 -> B:34:0x00d9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(ads_mobile_sdk.dw2 r17, defpackage.wf0 r18) {
        /*
            Method dump skipped, instruction units count: 772
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.dw2.a(ads_mobile_sdk.dw2, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0098  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:? A[LOOP:0: B:31:0x0092->B:48:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
    
        if (r14.e(r0) == r6) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object d(ads_mobile_sdk.dw2 r11, long r12, defpackage.wf0 r14) {
        /*
            boolean r0 = r14 instanceof ads_mobile_sdk.fu2
            if (r0 == 0) goto L13
            r0 = r14
            ads_mobile_sdk.fu2 r0 = (ads_mobile_sdk.fu2) r0
            int r1 = r0.g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.g = r1
            goto L18
        L13:
            ads_mobile_sdk.fu2 r0 = new ads_mobile_sdk.fu2
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.e
            int r1 = r0.g
            r2 = 2
            r3 = 1
            o25 r4 = defpackage.o25.a
            r5 = 0
            ph0 r6 = defpackage.ph0.a
            if (r1 == 0) goto L49
            if (r1 == r3) goto L39
            if (r1 != r2) goto L33
            long r11 = r0.d
            java.lang.Object r13 = r0.a
            java.util.Iterator r13 = (java.util.Iterator) r13
            defpackage.gg5.e0(r14)
            goto L92
        L33:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r11)
            return r5
        L39:
            long r12 = r0.d
            kz2 r11 = r0.c
            java.util.ArrayList r1 = r0.b
            java.lang.Object r3 = r0.a
            ads_mobile_sdk.dw2 r3 = (ads_mobile_sdk.dw2) r3
            defpackage.gg5.e0(r14)
            r14 = r11
            r11 = r3
            goto L69
        L49:
            defpackage.gg5.e0(r14)
            boolean r14 = r11.s
            if (r14 != 0) goto L51
            goto Lb2
        L51:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            kz2 r14 = r11.q
            r0.a = r11
            r0.b = r1
            r0.c = r14
            r0.d = r12
            r0.g = r3
            java.lang.Object r3 = r14.e(r0)
            if (r3 != r6) goto L69
            goto Lb1
        L69:
            long r7 = r11.y     // Catch: java.lang.Throwable -> Lb3
            int r3 = defpackage.s01.c(r12, r7)     // Catch: java.lang.Throwable -> Lb3
            if (r3 <= 0) goto Lb5
            boolean r3 = r11.x     // Catch: java.lang.Throwable -> Lb3
            if (r3 != 0) goto L76
            goto Lb5
        L76:
            r3 = 0
            r11.x = r3     // Catch: java.lang.Throwable -> Lb3
            r11.y = r12     // Catch: java.lang.Throwable -> Lb3
            java.util.ArrayList r11 = r11.a(r5)     // Catch: java.lang.Throwable -> Lb3
            r1.addAll(r11)     // Catch: java.lang.Throwable -> Lb3
            r14.h(r5)
            boolean r11 = r1.isEmpty()
            if (r11 != 0) goto Lb2
            java.util.Iterator r11 = r1.iterator()
            r9 = r12
            r13 = r11
            r11 = r9
        L92:
            boolean r14 = r13.hasNext()
            if (r14 == 0) goto Lb2
            java.lang.Object r14 = r13.next()
            ads_mobile_sdk.pv2 r14 = (ads_mobile_sdk.pv2) r14
            r0.a = r13
            r0.b = r5
            r0.c = r5
            r0.d = r11
            r0.g = r2
            r14.getClass()
            java.lang.Object r14 = ads_mobile_sdk.pv2.j(r14, r0)
            if (r14 != r6) goto L92
        Lb1:
            return r6
        Lb2:
            return r4
        Lb3:
            r11 = move-exception
            goto Lb9
        Lb5:
            r14.h(r5)
            return r4
        Lb9:
            r14.h(r5)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.dw2.d(ads_mobile_sdk.dw2, long, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:105:0x0207  */
    /* JADX WARN: Code duplicated, block: B:109:0x0231  */
    /* JADX WARN: Code duplicated, block: B:113:0x024e  */
    /* JADX WARN: Code duplicated, block: B:125:0x026c A[Catch: all -> 0x0278, TryCatch #10 {all -> 0x0278, blocks: (B:123:0x0265, B:125:0x026c, B:127:0x0270, B:129:0x0274, B:132:0x027b, B:134:0x027f, B:136:0x0283, B:138:0x0287, B:139:0x0288, B:140:0x028d, B:141:0x028e, B:142:0x0295, B:143:0x0296, B:144:0x029d, B:145:0x029e), top: B:169:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0270 A[Catch: all -> 0x0278, TryCatch #10 {all -> 0x0278, blocks: (B:123:0x0265, B:125:0x026c, B:127:0x0270, B:129:0x0274, B:132:0x027b, B:134:0x027f, B:136:0x0283, B:138:0x0287, B:139:0x0288, B:140:0x028d, B:141:0x028e, B:142:0x0295, B:143:0x0296, B:144:0x029d, B:145:0x029e), top: B:169:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x027f A[Catch: all -> 0x0278, TryCatch #10 {all -> 0x0278, blocks: (B:123:0x0265, B:125:0x026c, B:127:0x0270, B:129:0x0274, B:132:0x027b, B:134:0x027f, B:136:0x0283, B:138:0x0287, B:139:0x0288, B:140:0x028d, B:141:0x028e, B:142:0x0295, B:143:0x0296, B:144:0x029d, B:145:0x029e), top: B:169:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0283 A[Catch: all -> 0x0278, TryCatch #10 {all -> 0x0278, blocks: (B:123:0x0265, B:125:0x026c, B:127:0x0270, B:129:0x0274, B:132:0x027b, B:134:0x027f, B:136:0x0283, B:138:0x0287, B:139:0x0288, B:140:0x028d, B:141:0x028e, B:142:0x0295, B:143:0x0296, B:144:0x029d, B:145:0x029e), top: B:169:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0287 A[Catch: all -> 0x0278, TryCatch #10 {all -> 0x0278, blocks: (B:123:0x0265, B:125:0x026c, B:127:0x0270, B:129:0x0274, B:132:0x027b, B:134:0x027f, B:136:0x0283, B:138:0x0287, B:139:0x0288, B:140:0x028d, B:141:0x028e, B:142:0x0295, B:143:0x0296, B:144:0x029d, B:145:0x029e), top: B:169:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0288 A[Catch: all -> 0x0278, TryCatch #10 {all -> 0x0278, blocks: (B:123:0x0265, B:125:0x026c, B:127:0x0270, B:129:0x0274, B:132:0x027b, B:134:0x027f, B:136:0x0283, B:138:0x0287, B:139:0x0288, B:140:0x028d, B:141:0x028e, B:142:0x0295, B:143:0x0296, B:144:0x029d, B:145:0x029e), top: B:169:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x028e A[Catch: all -> 0x0278, TryCatch #10 {all -> 0x0278, blocks: (B:123:0x0265, B:125:0x026c, B:127:0x0270, B:129:0x0274, B:132:0x027b, B:134:0x027f, B:136:0x0283, B:138:0x0287, B:139:0x0288, B:140:0x028d, B:141:0x028e, B:142:0x0295, B:143:0x0296, B:144:0x029d, B:145:0x029e), top: B:169:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0296 A[Catch: all -> 0x0278, TryCatch #10 {all -> 0x0278, blocks: (B:123:0x0265, B:125:0x026c, B:127:0x0270, B:129:0x0274, B:132:0x027b, B:134:0x027f, B:136:0x0283, B:138:0x0287, B:139:0x0288, B:140:0x028d, B:141:0x028e, B:142:0x0295, B:143:0x0296, B:144:0x029d, B:145:0x029e), top: B:169:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x029e A[Catch: all -> 0x0278, TRY_LEAVE, TryCatch #10 {all -> 0x0278, blocks: (B:123:0x0265, B:125:0x026c, B:127:0x0270, B:129:0x0274, B:132:0x027b, B:134:0x027f, B:136:0x0283, B:138:0x0287, B:139:0x0288, B:140:0x028d, B:141:0x028e, B:142:0x0295, B:143:0x0296, B:144:0x029d, B:145:0x029e), top: B:169:0x0265 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:52:0x011d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0142  */
    /* JADX WARN: Code duplicated, block: B:60:0x016d  */
    /* JADX WARN: Code duplicated, block: B:64:0x018b  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a9 A[Catch: all -> 0x01b5, TryCatch #8 {all -> 0x01b5, blocks: (B:74:0x01a2, B:76:0x01a9, B:78:0x01ad, B:80:0x01b1, B:83:0x01b8, B:85:0x01bc, B:87:0x01c0, B:89:0x01c4, B:90:0x01c5, B:91:0x01ca, B:92:0x01cb, B:93:0x01d2, B:94:0x01d3, B:95:0x01da, B:96:0x01db), top: B:166:0x01a2 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01ad A[Catch: all -> 0x01b5, TryCatch #8 {all -> 0x01b5, blocks: (B:74:0x01a2, B:76:0x01a9, B:78:0x01ad, B:80:0x01b1, B:83:0x01b8, B:85:0x01bc, B:87:0x01c0, B:89:0x01c4, B:90:0x01c5, B:91:0x01ca, B:92:0x01cb, B:93:0x01d2, B:94:0x01d3, B:95:0x01da, B:96:0x01db), top: B:166:0x01a2 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01bc A[Catch: all -> 0x01b5, TryCatch #8 {all -> 0x01b5, blocks: (B:74:0x01a2, B:76:0x01a9, B:78:0x01ad, B:80:0x01b1, B:83:0x01b8, B:85:0x01bc, B:87:0x01c0, B:89:0x01c4, B:90:0x01c5, B:91:0x01ca, B:92:0x01cb, B:93:0x01d2, B:94:0x01d3, B:95:0x01da, B:96:0x01db), top: B:166:0x01a2 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01c0 A[Catch: all -> 0x01b5, TryCatch #8 {all -> 0x01b5, blocks: (B:74:0x01a2, B:76:0x01a9, B:78:0x01ad, B:80:0x01b1, B:83:0x01b8, B:85:0x01bc, B:87:0x01c0, B:89:0x01c4, B:90:0x01c5, B:91:0x01ca, B:92:0x01cb, B:93:0x01d2, B:94:0x01d3, B:95:0x01da, B:96:0x01db), top: B:166:0x01a2 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01c4 A[Catch: all -> 0x01b5, TryCatch #8 {all -> 0x01b5, blocks: (B:74:0x01a2, B:76:0x01a9, B:78:0x01ad, B:80:0x01b1, B:83:0x01b8, B:85:0x01bc, B:87:0x01c0, B:89:0x01c4, B:90:0x01c5, B:91:0x01ca, B:92:0x01cb, B:93:0x01d2, B:94:0x01d3, B:95:0x01da, B:96:0x01db), top: B:166:0x01a2 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c5 A[Catch: all -> 0x01b5, TryCatch #8 {all -> 0x01b5, blocks: (B:74:0x01a2, B:76:0x01a9, B:78:0x01ad, B:80:0x01b1, B:83:0x01b8, B:85:0x01bc, B:87:0x01c0, B:89:0x01c4, B:90:0x01c5, B:91:0x01ca, B:92:0x01cb, B:93:0x01d2, B:94:0x01d3, B:95:0x01da, B:96:0x01db), top: B:166:0x01a2 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01cb A[Catch: all -> 0x01b5, TryCatch #8 {all -> 0x01b5, blocks: (B:74:0x01a2, B:76:0x01a9, B:78:0x01ad, B:80:0x01b1, B:83:0x01b8, B:85:0x01bc, B:87:0x01c0, B:89:0x01c4, B:90:0x01c5, B:91:0x01ca, B:92:0x01cb, B:93:0x01d2, B:94:0x01d3, B:95:0x01da, B:96:0x01db), top: B:166:0x01a2 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01d3 A[Catch: all -> 0x01b5, TryCatch #8 {all -> 0x01b5, blocks: (B:74:0x01a2, B:76:0x01a9, B:78:0x01ad, B:80:0x01b1, B:83:0x01b8, B:85:0x01bc, B:87:0x01c0, B:89:0x01c4, B:90:0x01c5, B:91:0x01ca, B:92:0x01cb, B:93:0x01d2, B:94:0x01d3, B:95:0x01da, B:96:0x01db), top: B:166:0x01a2 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01db A[Catch: all -> 0x01b5, TRY_LEAVE, TryCatch #8 {all -> 0x01b5, blocks: (B:74:0x01a2, B:76:0x01a9, B:78:0x01ad, B:80:0x01b1, B:83:0x01b8, B:85:0x01bc, B:87:0x01c0, B:89:0x01c4, B:90:0x01c5, B:91:0x01ca, B:92:0x01cb, B:93:0x01d2, B:94:0x01d3, B:95:0x01da, B:96:0x01db), top: B:166:0x01a2 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v37 */
    /* JADX WARN: Type inference failed for: r14v38, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v48 */
    /* JADX WARN: Type inference failed for: r14v49 */
    public final Object b(List list, wf0 wf0Var) throws IOException {
        ru2 ru2Var;
        pv2 pv2Var;
        xa3 xa3Var;
        s21 s21Var;
        l51 l51Var;
        fy3 fy3Var;
        mx3 mx3VarA;
        tv4 tv4Var;
        Closeable closeable;
        ?? r14;
        jm2 jm2VarE;
        Object objA;
        List list2;
        pv2 pv2Var2;
        jm2 jm2Var;
        pv2 pv2Var3;
        mx3 mx3Var;
        dw2 dw2Var;
        kx2 kx2VarA;
        tv4 tv4Var2;
        Closeable closeable2;
        ?? r15;
        jm2 jm2VarE2;
        Object objA2;
        List list3;
        pv2 pv2Var4;
        jm2 jm2Var2;
        pv2 pv2Var5;
        mx3 mx3Var2;
        dw2 dw2Var2;
        mx3 mx3Var3;
        Object objA3;
        Closeable closeable3;
        jm2 jm2Var3;
        pv2 pv2Var6;
        pv2 pv2Var7;
        mx3 mx3Var4;
        Object objA4;
        Closeable closeable4;
        jm2 jm2Var4;
        pv2 pv2Var8;
        pv2 pv2Var9;
        if (wf0Var instanceof ru2) {
            ru2Var = (ru2) wf0Var;
            int i = ru2Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                ru2Var.j = i - Integer.MIN_VALUE;
            } else {
                ru2Var = new ru2(this, wf0Var);
            }
        } else {
            ru2Var = new ru2(this, wf0Var);
        }
        ru2 ru2Var2 = ru2Var;
        Object objC = ru2Var2.h;
        ph0 ph0Var = ph0.a;
        switch (ru2Var2.j) {
            case 0:
                gg5.e0(objC);
                ru2Var2.a = this;
                ru2Var2.b = list;
                ru2Var2.j = 1;
                objC = c(list, ru2Var2);
                if (objC != ph0Var) {
                    pv2Var = (pv2) objC;
                    if (pv2Var == null) {
                        return null;
                    }
                    xa3Var = this.e;
                    s21Var = s21.CUI_NAME_CENTRALIZED_MANAGER_PRELOAD;
                    l51Var = l51.a;
                    fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                    if (cy3.b().a == null) {
                        kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                        try {
                            jm2VarE2 = cy3.a().e();
                            ru2Var2.a = pv2Var;
                            ru2Var2.b = kx2VarA;
                            ru2Var2.c = kx2VarA;
                            ru2Var2.d = jm2VarE2;
                            ru2Var2.e = list;
                            ru2Var2.f = pv2Var;
                            ru2Var2.g = this;
                            ru2Var2.j = 2;
                            objA2 = this.a(list, ru2Var2);
                            if (objA2 != ph0Var) {
                                list3 = list;
                                pv2Var4 = pv2Var;
                                jm2Var2 = jm2VarE2;
                                pv2Var5 = pv2Var4;
                                mx3Var2 = kx2VarA;
                                dw2Var2 = this;
                                closeable2 = mx3Var2;
                                try {
                                    int iIntValue = ((Number) objA2).intValue();
                                    ru2Var2.a = pv2Var4;
                                    ru2Var2.b = mx3Var2;
                                    ru2Var2.c = closeable2;
                                    ru2Var2.d = jm2Var2;
                                    ru2Var2.e = null;
                                    ru2Var2.f = null;
                                    ru2Var2.g = null;
                                    ru2Var2.j = 3;
                                    objA3 = dw2Var2.a(pv2Var5, list3, iIntValue, null, null, ru2Var2);
                                    if (objA3 != ph0Var) {
                                        jm2 jm2Var5 = jm2Var2;
                                        closeable3 = closeable2;
                                        jm2Var3 = jm2Var5;
                                        pv2Var6 = pv2Var4;
                                        try {
                                            jm2Var3.L = (uv) objA3;
                                            ru2Var2.a = pv2Var6;
                                            ru2Var2.b = mx3Var2;
                                            ru2Var2.c = closeable3;
                                            ru2Var2.d = null;
                                            ru2Var2.j = 4;
                                            pv2Var6.getClass();
                                            if (pv2.c(pv2Var6, ru2Var2) != ph0Var) {
                                                closeable2 = closeable3;
                                                pv2Var7 = pv2Var6;
                                                u42.m(closeable2, null);
                                                return pv2Var7;
                                            }
                                        } catch (Throwable th) {
                                            mx3Var3 = mx3Var2;
                                            tv4Var2 = th;
                                            closeable2 = closeable3;
                                            r15 = mx3Var3;
                                            try {
                                                r15.b(tv4Var2);
                                                if (!(tv4Var2 instanceof qo5)) {
                                                    throw tv4Var2;
                                                }
                                                if (!(tv4Var2 instanceof tv4)) {
                                                    r15.a(tv4Var2);
                                                }
                                                if (!(tv4Var2 instanceof tv4)) {
                                                    throw new j31(tv4Var2);
                                                }
                                                if (!(tv4Var2 instanceof CancellationException)) {
                                                    throw new w01(tv4Var2);
                                                }
                                                if (tv4Var2 instanceof w11) {
                                                    throw tv4Var2;
                                                }
                                                throw new b11(tv4Var2);
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
                                } catch (Throwable th4) {
                                    mx3Var3 = mx3Var2;
                                    tv4Var2 = th4;
                                    r15 = mx3Var3;
                                    r15.b(tv4Var2);
                                    if (!(tv4Var2 instanceof qo5)) {
                                        throw tv4Var2;
                                    }
                                    if (!(tv4Var2 instanceof tv4)) {
                                        r15.a(tv4Var2);
                                    }
                                    if (!(tv4Var2 instanceof tv4)) {
                                        throw new j31(tv4Var2);
                                    }
                                    if (!(tv4Var2 instanceof CancellationException)) {
                                        throw new w01(tv4Var2);
                                    }
                                    if (tv4Var2 instanceof w11) {
                                        throw tv4Var2;
                                    }
                                    throw new b11(tv4Var2);
                                }
                            }
                        } catch (Throwable th5) {
                            tv4Var2 = th5;
                            closeable2 = kx2VarA;
                            r15 = closeable2;
                            r15.b(tv4Var2);
                            if (!(tv4Var2 instanceof qo5)) {
                                throw tv4Var2;
                            }
                            if (!(tv4Var2 instanceof tv4)) {
                                r15.a(tv4Var2);
                            }
                            if (!(tv4Var2 instanceof tv4)) {
                                throw new j31(tv4Var2);
                            }
                            if (!(tv4Var2 instanceof CancellationException)) {
                                throw new w01(tv4Var2);
                            }
                            if (tv4Var2 instanceof w11) {
                                throw tv4Var2;
                            }
                            throw new b11(tv4Var2);
                        }
                    } else {
                        mx3VarA = cy3.a(s21Var, l51Var, true);
                        try {
                            jm2VarE = cy3.a().e();
                            ru2Var2.a = pv2Var;
                            ru2Var2.b = mx3VarA;
                            ru2Var2.c = mx3VarA;
                            ru2Var2.d = jm2VarE;
                            ru2Var2.e = list;
                            ru2Var2.f = pv2Var;
                            ru2Var2.g = this;
                            ru2Var2.j = 5;
                            objA = this.a(list, ru2Var2);
                            if (objA != ph0Var) {
                                list2 = list;
                                pv2Var2 = pv2Var;
                                jm2Var = jm2VarE;
                                pv2Var3 = pv2Var2;
                                mx3Var = mx3VarA;
                                dw2Var = this;
                                closeable = mx3Var;
                                try {
                                    int iIntValue2 = ((Number) objA).intValue();
                                    ru2Var2.a = pv2Var2;
                                    ru2Var2.b = mx3Var;
                                    ru2Var2.c = closeable;
                                    ru2Var2.d = jm2Var;
                                    ru2Var2.e = null;
                                    ru2Var2.f = null;
                                    ru2Var2.g = null;
                                    ru2Var2.j = 6;
                                    objA4 = dw2Var.a(pv2Var3, list2, iIntValue2, null, null, ru2Var2);
                                    if (objA4 != ph0Var) {
                                        jm2 jm2Var6 = jm2Var;
                                        closeable4 = closeable;
                                        jm2Var4 = jm2Var6;
                                        pv2Var8 = pv2Var2;
                                        try {
                                            jm2Var4.L = (uv) objA4;
                                            ru2Var2.a = pv2Var8;
                                            ru2Var2.b = mx3Var;
                                            ru2Var2.c = closeable4;
                                            ru2Var2.d = null;
                                            ru2Var2.j = 7;
                                            pv2Var8.getClass();
                                            if (pv2.c(pv2Var8, ru2Var2) != ph0Var) {
                                                closeable = closeable4;
                                                pv2Var9 = pv2Var8;
                                                u42.m(closeable, null);
                                                return pv2Var9;
                                            }
                                        } catch (Throwable th6) {
                                            mx3Var4 = mx3Var;
                                            tv4Var = th6;
                                            closeable = closeable4;
                                            r14 = mx3Var4;
                                            try {
                                                r14.b(tv4Var);
                                                if (!(tv4Var instanceof qo5)) {
                                                    throw tv4Var;
                                                }
                                                if (!(tv4Var instanceof tv4)) {
                                                    r14.a(tv4Var);
                                                }
                                                if (!(tv4Var instanceof tv4)) {
                                                    throw new j31(tv4Var);
                                                }
                                                if (!(tv4Var instanceof CancellationException)) {
                                                    throw new w01(tv4Var);
                                                }
                                                if (tv4Var instanceof w11) {
                                                    throw tv4Var;
                                                }
                                                throw new b11(tv4Var);
                                            } catch (Throwable th7) {
                                                try {
                                                    throw th7;
                                                } catch (Throwable th8) {
                                                    u42.m(closeable, th7);
                                                    throw th8;
                                                }
                                            }
                                        }
                                    }
                                } catch (Throwable th9) {
                                    mx3Var4 = mx3Var;
                                    tv4Var = th9;
                                    r14 = mx3Var4;
                                    r14.b(tv4Var);
                                    if (!(tv4Var instanceof qo5)) {
                                        throw tv4Var;
                                    }
                                    if (!(tv4Var instanceof tv4)) {
                                        r14.a(tv4Var);
                                    }
                                    if (!(tv4Var instanceof tv4)) {
                                        throw new j31(tv4Var);
                                    }
                                    if (!(tv4Var instanceof CancellationException)) {
                                        throw new w01(tv4Var);
                                    }
                                    if (tv4Var instanceof w11) {
                                        throw tv4Var;
                                    }
                                    throw new b11(tv4Var);
                                }
                            }
                        } catch (Throwable th10) {
                            tv4Var = th10;
                            closeable = mx3VarA;
                            r14 = closeable;
                            r14.b(tv4Var);
                            if (!(tv4Var instanceof qo5)) {
                                throw tv4Var;
                            }
                            if (!(tv4Var instanceof tv4) && !(tv4Var instanceof CancellationException)) {
                                r14.a(tv4Var);
                            }
                            if (!(tv4Var instanceof tv4)) {
                                throw new j31(tv4Var);
                            }
                            if (!(tv4Var instanceof CancellationException)) {
                                throw new w01(tv4Var);
                            }
                            if (tv4Var instanceof w11) {
                                throw tv4Var;
                            }
                            throw new b11(tv4Var);
                        }
                    }
                }
                return ph0Var;
            case 1:
                list = (List) ru2Var2.b;
                this = (dw2) ru2Var2.a;
                gg5.e0(objC);
                pv2Var = (pv2) objC;
                if (pv2Var == null) {
                    return null;
                }
                xa3Var = this.e;
                s21Var = s21.CUI_NAME_CENTRALIZED_MANAGER_PRELOAD;
                l51Var = l51.a;
                fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                if (cy3.b().a == null) {
                    kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                    jm2VarE2 = cy3.a().e();
                    ru2Var2.a = pv2Var;
                    ru2Var2.b = kx2VarA;
                    ru2Var2.c = kx2VarA;
                    ru2Var2.d = jm2VarE2;
                    ru2Var2.e = list;
                    ru2Var2.f = pv2Var;
                    ru2Var2.g = this;
                    ru2Var2.j = 2;
                    objA2 = this.a(list, ru2Var2);
                    if (objA2 != ph0Var) {
                        list3 = list;
                        pv2Var4 = pv2Var;
                        jm2Var2 = jm2VarE2;
                        pv2Var5 = pv2Var4;
                        mx3Var2 = kx2VarA;
                        dw2Var2 = this;
                        closeable2 = mx3Var2;
                        int iIntValue3 = ((Number) objA2).intValue();
                        ru2Var2.a = pv2Var4;
                        ru2Var2.b = mx3Var2;
                        ru2Var2.c = closeable2;
                        ru2Var2.d = jm2Var2;
                        ru2Var2.e = null;
                        ru2Var2.f = null;
                        ru2Var2.g = null;
                        ru2Var2.j = 3;
                        objA3 = dw2Var2.a(pv2Var5, list3, iIntValue3, null, null, ru2Var2);
                        if (objA3 != ph0Var) {
                            jm2 jm2Var7 = jm2Var2;
                            closeable3 = closeable2;
                            jm2Var3 = jm2Var7;
                            pv2Var6 = pv2Var4;
                            jm2Var3.L = (uv) objA3;
                            ru2Var2.a = pv2Var6;
                            ru2Var2.b = mx3Var2;
                            ru2Var2.c = closeable3;
                            ru2Var2.d = null;
                            ru2Var2.j = 4;
                            pv2Var6.getClass();
                            if (pv2.c(pv2Var6, ru2Var2) != ph0Var) {
                                closeable2 = closeable3;
                                pv2Var7 = pv2Var6;
                                u42.m(closeable2, null);
                                return pv2Var7;
                            }
                        }
                    }
                } else {
                    mx3VarA = cy3.a(s21Var, l51Var, true);
                    jm2VarE = cy3.a().e();
                    ru2Var2.a = pv2Var;
                    ru2Var2.b = mx3VarA;
                    ru2Var2.c = mx3VarA;
                    ru2Var2.d = jm2VarE;
                    ru2Var2.e = list;
                    ru2Var2.f = pv2Var;
                    ru2Var2.g = this;
                    ru2Var2.j = 5;
                    objA = this.a(list, ru2Var2);
                    if (objA != ph0Var) {
                        list2 = list;
                        pv2Var2 = pv2Var;
                        jm2Var = jm2VarE;
                        pv2Var3 = pv2Var2;
                        mx3Var = mx3VarA;
                        dw2Var = this;
                        closeable = mx3Var;
                        int iIntValue4 = ((Number) objA).intValue();
                        ru2Var2.a = pv2Var2;
                        ru2Var2.b = mx3Var;
                        ru2Var2.c = closeable;
                        ru2Var2.d = jm2Var;
                        ru2Var2.e = null;
                        ru2Var2.f = null;
                        ru2Var2.g = null;
                        ru2Var2.j = 6;
                        objA4 = dw2Var.a(pv2Var3, list2, iIntValue4, null, null, ru2Var2);
                        if (objA4 != ph0Var) {
                            jm2 jm2Var8 = jm2Var;
                            closeable4 = closeable;
                            jm2Var4 = jm2Var8;
                            pv2Var8 = pv2Var2;
                            jm2Var4.L = (uv) objA4;
                            ru2Var2.a = pv2Var8;
                            ru2Var2.b = mx3Var;
                            ru2Var2.c = closeable4;
                            ru2Var2.d = null;
                            ru2Var2.j = 7;
                            pv2Var8.getClass();
                            if (pv2.c(pv2Var8, ru2Var2) != ph0Var) {
                                closeable = closeable4;
                                pv2Var9 = pv2Var8;
                                u42.m(closeable, null);
                                return pv2Var9;
                            }
                        }
                    }
                }
                return ph0Var;
            case 2:
                dw2 dw2Var3 = ru2Var2.g;
                pv2 pv2Var10 = ru2Var2.f;
                List list4 = ru2Var2.e;
                jm2 jm2Var9 = ru2Var2.d;
                Closeable closeable5 = ru2Var2.c;
                mx3 mx3Var5 = (mx3) ru2Var2.b;
                pv2 pv2Var11 = (pv2) ru2Var2.a;
                try {
                    gg5.e0(objC);
                    dw2Var2 = dw2Var3;
                    closeable2 = closeable5;
                    objA2 = objC;
                    mx3Var2 = mx3Var5;
                    list3 = list4;
                    pv2Var5 = pv2Var10;
                    jm2Var2 = jm2Var9;
                    pv2Var4 = pv2Var11;
                    int iIntValue5 = ((Number) objA2).intValue();
                    ru2Var2.a = pv2Var4;
                    ru2Var2.b = mx3Var2;
                    ru2Var2.c = closeable2;
                    ru2Var2.d = jm2Var2;
                    ru2Var2.e = null;
                    ru2Var2.f = null;
                    ru2Var2.g = null;
                    ru2Var2.j = 3;
                    objA3 = dw2Var2.a(pv2Var5, list3, iIntValue5, null, null, ru2Var2);
                    if (objA3 != ph0Var) {
                        jm2 jm2Var10 = jm2Var2;
                        closeable3 = closeable2;
                        jm2Var3 = jm2Var10;
                        pv2Var6 = pv2Var4;
                        jm2Var3.L = (uv) objA3;
                        ru2Var2.a = pv2Var6;
                        ru2Var2.b = mx3Var2;
                        ru2Var2.c = closeable3;
                        ru2Var2.d = null;
                        ru2Var2.j = 4;
                        pv2Var6.getClass();
                        if (pv2.c(pv2Var6, ru2Var2) != ph0Var) {
                            closeable2 = closeable3;
                            pv2Var7 = pv2Var6;
                            u42.m(closeable2, null);
                            return pv2Var7;
                        }
                    }
                    return ph0Var;
                } catch (Throwable th11) {
                    tv4Var2 = th11;
                    closeable2 = closeable5;
                    r15 = mx3Var5;
                    r15.b(tv4Var2);
                    if (!(tv4Var2 instanceof qo5)) {
                        throw tv4Var2;
                    }
                    if (!(tv4Var2 instanceof tv4)) {
                        r15.a(tv4Var2);
                    }
                    if (!(tv4Var2 instanceof tv4)) {
                        throw new j31(tv4Var2);
                    }
                    if (!(tv4Var2 instanceof CancellationException)) {
                        throw new w01(tv4Var2);
                    }
                    if (tv4Var2 instanceof w11) {
                        throw tv4Var2;
                    }
                    throw new b11(tv4Var2);
                }
            case 3:
                jm2Var3 = ru2Var2.d;
                closeable3 = ru2Var2.c;
                mx3 mx3Var6 = (mx3) ru2Var2.b;
                pv2Var6 = (pv2) ru2Var2.a;
                try {
                    gg5.e0(objC);
                    objA3 = objC;
                    mx3Var2 = mx3Var6;
                    jm2Var3.L = (uv) objA3;
                    ru2Var2.a = pv2Var6;
                    ru2Var2.b = mx3Var2;
                    ru2Var2.c = closeable3;
                    ru2Var2.d = null;
                    ru2Var2.j = 4;
                    pv2Var6.getClass();
                    if (pv2.c(pv2Var6, ru2Var2) != ph0Var) {
                        closeable2 = closeable3;
                        pv2Var7 = pv2Var6;
                        u42.m(closeable2, null);
                        return pv2Var7;
                    }
                    return ph0Var;
                } catch (Throwable th12) {
                    tv4Var2 = th12;
                    closeable2 = closeable3;
                    r15 = mx3Var6;
                    r15.b(tv4Var2);
                    if (!(tv4Var2 instanceof qo5)) {
                        throw tv4Var2;
                    }
                    if (!(tv4Var2 instanceof tv4) && !(tv4Var2 instanceof CancellationException)) {
                        r15.a(tv4Var2);
                    }
                    if (!(tv4Var2 instanceof tv4)) {
                        throw new j31(tv4Var2);
                    }
                    if (!(tv4Var2 instanceof CancellationException)) {
                        throw new w01(tv4Var2);
                    }
                    if (tv4Var2 instanceof w11) {
                        throw tv4Var2;
                    }
                    throw new b11(tv4Var2);
                }
            case 4:
                closeable2 = ru2Var2.c;
                mx3 mx3Var7 = (mx3) ru2Var2.b;
                pv2Var7 = (pv2) ru2Var2.a;
                try {
                    gg5.e0(objC);
                    u42.m(closeable2, null);
                    return pv2Var7;
                } catch (Throwable th13) {
                    tv4Var2 = th13;
                    r15 = mx3Var7;
                    r15.b(tv4Var2);
                    if (!(tv4Var2 instanceof qo5)) {
                        throw tv4Var2;
                    }
                    if (!(tv4Var2 instanceof tv4)) {
                        r15.a(tv4Var2);
                    }
                    if (!(tv4Var2 instanceof tv4)) {
                        throw new j31(tv4Var2);
                    }
                    if (!(tv4Var2 instanceof CancellationException)) {
                        throw new w01(tv4Var2);
                    }
                    if (tv4Var2 instanceof w11) {
                        throw tv4Var2;
                    }
                    throw new b11(tv4Var2);
                }
            case 5:
                dw2 dw2Var4 = ru2Var2.g;
                pv2 pv2Var12 = ru2Var2.f;
                List list5 = ru2Var2.e;
                jm2 jm2Var11 = ru2Var2.d;
                Closeable closeable6 = ru2Var2.c;
                mx3 mx3Var8 = (mx3) ru2Var2.b;
                pv2 pv2Var13 = (pv2) ru2Var2.a;
                try {
                    gg5.e0(objC);
                    dw2Var = dw2Var4;
                    closeable = closeable6;
                    objA = objC;
                    mx3Var = mx3Var8;
                    list2 = list5;
                    pv2Var3 = pv2Var12;
                    jm2Var = jm2Var11;
                    pv2Var2 = pv2Var13;
                    int iIntValue6 = ((Number) objA).intValue();
                    ru2Var2.a = pv2Var2;
                    ru2Var2.b = mx3Var;
                    ru2Var2.c = closeable;
                    ru2Var2.d = jm2Var;
                    ru2Var2.e = null;
                    ru2Var2.f = null;
                    ru2Var2.g = null;
                    ru2Var2.j = 6;
                    objA4 = dw2Var.a(pv2Var3, list2, iIntValue6, null, null, ru2Var2);
                    if (objA4 != ph0Var) {
                        jm2 jm2Var12 = jm2Var;
                        closeable4 = closeable;
                        jm2Var4 = jm2Var12;
                        pv2Var8 = pv2Var2;
                        jm2Var4.L = (uv) objA4;
                        ru2Var2.a = pv2Var8;
                        ru2Var2.b = mx3Var;
                        ru2Var2.c = closeable4;
                        ru2Var2.d = null;
                        ru2Var2.j = 7;
                        pv2Var8.getClass();
                        if (pv2.c(pv2Var8, ru2Var2) != ph0Var) {
                            closeable = closeable4;
                            pv2Var9 = pv2Var8;
                            u42.m(closeable, null);
                            return pv2Var9;
                        }
                    }
                    return ph0Var;
                } catch (Throwable th14) {
                    tv4Var = th14;
                    closeable = closeable6;
                    r14 = mx3Var8;
                    r14.b(tv4Var);
                    if (!(tv4Var instanceof qo5)) {
                        throw tv4Var;
                    }
                    if (!(tv4Var instanceof tv4)) {
                        r14.a(tv4Var);
                    }
                    if (!(tv4Var instanceof tv4)) {
                        throw new j31(tv4Var);
                    }
                    if (!(tv4Var instanceof CancellationException)) {
                        throw new w01(tv4Var);
                    }
                    if (tv4Var instanceof w11) {
                        throw tv4Var;
                    }
                    throw new b11(tv4Var);
                }
            case 6:
                jm2Var4 = ru2Var2.d;
                closeable4 = ru2Var2.c;
                mx3 mx3Var9 = (mx3) ru2Var2.b;
                pv2Var8 = (pv2) ru2Var2.a;
                try {
                    gg5.e0(objC);
                    objA4 = objC;
                    mx3Var = mx3Var9;
                    jm2Var4.L = (uv) objA4;
                    ru2Var2.a = pv2Var8;
                    ru2Var2.b = mx3Var;
                    ru2Var2.c = closeable4;
                    ru2Var2.d = null;
                    ru2Var2.j = 7;
                    pv2Var8.getClass();
                    if (pv2.c(pv2Var8, ru2Var2) != ph0Var) {
                        closeable = closeable4;
                        pv2Var9 = pv2Var8;
                        u42.m(closeable, null);
                        return pv2Var9;
                    }
                    return ph0Var;
                } catch (Throwable th15) {
                    tv4Var = th15;
                    closeable = closeable4;
                    r14 = mx3Var9;
                    r14.b(tv4Var);
                    if (!(tv4Var instanceof qo5)) {
                        throw tv4Var;
                    }
                    if (!(tv4Var instanceof tv4)) {
                        r14.a(tv4Var);
                    }
                    if (!(tv4Var instanceof tv4)) {
                        throw new j31(tv4Var);
                    }
                    if (!(tv4Var instanceof CancellationException)) {
                        throw new w01(tv4Var);
                    }
                    if (tv4Var instanceof w11) {
                        throw tv4Var;
                    }
                    throw new b11(tv4Var);
                }
            case 7:
                closeable = ru2Var2.c;
                mx3 mx3Var10 = (mx3) ru2Var2.b;
                pv2Var9 = (pv2) ru2Var2.a;
                try {
                    gg5.e0(objC);
                    u42.m(closeable, null);
                    return pv2Var9;
                } catch (Throwable th16) {
                    tv4Var = th16;
                    r14 = mx3Var10;
                    r14.b(tv4Var);
                    if (!(tv4Var instanceof qo5)) {
                        throw tv4Var;
                    }
                    if (!(tv4Var instanceof tv4)) {
                        r14.a(tv4Var);
                    }
                    if (!(tv4Var instanceof tv4)) {
                        throw new j31(tv4Var);
                    }
                    if (!(tv4Var instanceof CancellationException)) {
                        throw new w01(tv4Var);
                    }
                    if (tv4Var instanceof w11) {
                        throw tv4Var;
                    }
                    throw new b11(tv4Var);
                }
            default:
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0098  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0088, code lost:
    
        if (r8 == r5) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f3, code lost:
    
        if (r8 == r5) goto L40;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0088 -> B:24:0x008c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00f3 -> B:41:0x00f6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.List r9, defpackage.wf0 r10) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.dw2.c(java.util.List, wf0):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList f() {
        defpackage.f71 f71Var = a83.n;
        ArrayList arrayList = new ArrayList();
        f71Var.getClass();
        int i = 0;
        y0 y0Var = new y0(f71Var, 0 == true ? 1 : 0);
        while (y0Var.hasNext()) {
            LinkedHashMap linkedHashMapA = a((a83) y0Var.next());
            Collection collectionValues = linkedHashMapA != null ? linkedHashMapA.values() : null;
            if (collectionValues != null) {
                arrayList.add(collectionValues);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            u60.l0((Iterable) obj, arrayList2);
        }
        return arrayList2;
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        return b(this, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(wf0 wf0Var) {
        vt2 vt2Var;
        if (wf0Var instanceof vt2) {
            vt2Var = (vt2) wf0Var;
            int i = vt2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                vt2Var.d = i - Integer.MIN_VALUE;
            } else {
                vt2Var = new vt2(this, wf0Var);
            }
        } else {
            vt2Var = new vt2(this, wf0Var);
        }
        Object objD = vt2Var.b;
        int i2 = vt2Var.d;
        if (i2 == 0) {
            gg5.e0(objD);
            vt2Var.a = this;
            vt2Var.d = 1;
            rj3 rj3Var = this.o;
            rj3Var.getClass();
            objD = rj3.d(rj3Var, vt2Var);
            ph0 ph0Var = ph0.a;
            if (objD == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = vt2Var.a;
            gg5.e0(objD);
        }
        int iIntValue = ((Number) objD).intValue();
        ey0 ey0Var = this.g;
        ey0Var.getClass();
        if (!((Boolean) ey0Var.a("gads:use_server_provided_total_ad_limit:enabled", Boolean.TRUE, as.a$19)).booleanValue() || iIntValue <= 0) {
            ey0 ey0Var2 = this.g;
            iIntValue = ((Number) ey0Var2.a("gads:preloaded_ads:upper_bound", aa5.a(ey0Var2, "gads:preloaded_ads:upper_bound", 15), as.a$29)).intValue();
        }
        return new Integer(iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:117:0x0210 A[Catch: all -> 0x021c, TryCatch #13 {all -> 0x021c, blocks: (B:115:0x0209, B:117:0x0210, B:119:0x0214, B:121:0x0218, B:124:0x021f, B:126:0x0223, B:128:0x0227, B:130:0x022b, B:131:0x022c, B:132:0x0231, B:133:0x0232, B:134:0x0239, B:135:0x023a, B:136:0x0241, B:137:0x0242), top: B:169:0x0209, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0214 A[Catch: all -> 0x021c, TryCatch #13 {all -> 0x021c, blocks: (B:115:0x0209, B:117:0x0210, B:119:0x0214, B:121:0x0218, B:124:0x021f, B:126:0x0223, B:128:0x0227, B:130:0x022b, B:131:0x022c, B:132:0x0231, B:133:0x0232, B:134:0x0239, B:135:0x023a, B:136:0x0241, B:137:0x0242), top: B:169:0x0209, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0223 A[Catch: all -> 0x021c, TryCatch #13 {all -> 0x021c, blocks: (B:115:0x0209, B:117:0x0210, B:119:0x0214, B:121:0x0218, B:124:0x021f, B:126:0x0223, B:128:0x0227, B:130:0x022b, B:131:0x022c, B:132:0x0231, B:133:0x0232, B:134:0x0239, B:135:0x023a, B:136:0x0241, B:137:0x0242), top: B:169:0x0209, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0227 A[Catch: all -> 0x021c, TryCatch #13 {all -> 0x021c, blocks: (B:115:0x0209, B:117:0x0210, B:119:0x0214, B:121:0x0218, B:124:0x021f, B:126:0x0223, B:128:0x0227, B:130:0x022b, B:131:0x022c, B:132:0x0231, B:133:0x0232, B:134:0x0239, B:135:0x023a, B:136:0x0241, B:137:0x0242), top: B:169:0x0209, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x022b A[Catch: all -> 0x021c, TryCatch #13 {all -> 0x021c, blocks: (B:115:0x0209, B:117:0x0210, B:119:0x0214, B:121:0x0218, B:124:0x021f, B:126:0x0223, B:128:0x0227, B:130:0x022b, B:131:0x022c, B:132:0x0231, B:133:0x0232, B:134:0x0239, B:135:0x023a, B:136:0x0241, B:137:0x0242), top: B:169:0x0209, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x022c A[Catch: all -> 0x021c, TryCatch #13 {all -> 0x021c, blocks: (B:115:0x0209, B:117:0x0210, B:119:0x0214, B:121:0x0218, B:124:0x021f, B:126:0x0223, B:128:0x0227, B:130:0x022b, B:131:0x022c, B:132:0x0231, B:133:0x0232, B:134:0x0239, B:135:0x023a, B:136:0x0241, B:137:0x0242), top: B:169:0x0209, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0232 A[Catch: all -> 0x021c, TryCatch #13 {all -> 0x021c, blocks: (B:115:0x0209, B:117:0x0210, B:119:0x0214, B:121:0x0218, B:124:0x021f, B:126:0x0223, B:128:0x0227, B:130:0x022b, B:131:0x022c, B:132:0x0231, B:133:0x0232, B:134:0x0239, B:135:0x023a, B:136:0x0241, B:137:0x0242), top: B:169:0x0209, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x023a A[Catch: all -> 0x021c, TryCatch #13 {all -> 0x021c, blocks: (B:115:0x0209, B:117:0x0210, B:119:0x0214, B:121:0x0218, B:124:0x021f, B:126:0x0223, B:128:0x0227, B:130:0x022b, B:131:0x022c, B:132:0x0231, B:133:0x0232, B:134:0x0239, B:135:0x023a, B:136:0x0241, B:137:0x0242), top: B:169:0x0209, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0242 A[Catch: all -> 0x021c, TRY_LEAVE, TryCatch #13 {all -> 0x021c, blocks: (B:115:0x0209, B:117:0x0210, B:119:0x0214, B:121:0x0218, B:124:0x021f, B:126:0x0223, B:128:0x0227, B:130:0x022b, B:131:0x022c, B:132:0x0231, B:133:0x0232, B:134:0x0239, B:135:0x023a, B:136:0x0241, B:137:0x0242), top: B:169:0x0209, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0149  */
    /* JADX WARN: Code duplicated, block: B:68:0x0168 A[Catch: all -> 0x0174, TryCatch #9 {all -> 0x0174, blocks: (B:66:0x0161, B:68:0x0168, B:70:0x016c, B:72:0x0170, B:75:0x0177, B:77:0x017b, B:79:0x017f, B:81:0x0183, B:82:0x0184, B:83:0x0189, B:84:0x018a, B:85:0x0191, B:86:0x0192, B:87:0x0199, B:88:0x019a), top: B:163:0x0161, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x016c A[Catch: all -> 0x0174, TryCatch #9 {all -> 0x0174, blocks: (B:66:0x0161, B:68:0x0168, B:70:0x016c, B:72:0x0170, B:75:0x0177, B:77:0x017b, B:79:0x017f, B:81:0x0183, B:82:0x0184, B:83:0x0189, B:84:0x018a, B:85:0x0191, B:86:0x0192, B:87:0x0199, B:88:0x019a), top: B:163:0x0161, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x017b A[Catch: all -> 0x0174, TryCatch #9 {all -> 0x0174, blocks: (B:66:0x0161, B:68:0x0168, B:70:0x016c, B:72:0x0170, B:75:0x0177, B:77:0x017b, B:79:0x017f, B:81:0x0183, B:82:0x0184, B:83:0x0189, B:84:0x018a, B:85:0x0191, B:86:0x0192, B:87:0x0199, B:88:0x019a), top: B:163:0x0161, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x017f A[Catch: all -> 0x0174, TryCatch #9 {all -> 0x0174, blocks: (B:66:0x0161, B:68:0x0168, B:70:0x016c, B:72:0x0170, B:75:0x0177, B:77:0x017b, B:79:0x017f, B:81:0x0183, B:82:0x0184, B:83:0x0189, B:84:0x018a, B:85:0x0191, B:86:0x0192, B:87:0x0199, B:88:0x019a), top: B:163:0x0161, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0183 A[Catch: all -> 0x0174, TryCatch #9 {all -> 0x0174, blocks: (B:66:0x0161, B:68:0x0168, B:70:0x016c, B:72:0x0170, B:75:0x0177, B:77:0x017b, B:79:0x017f, B:81:0x0183, B:82:0x0184, B:83:0x0189, B:84:0x018a, B:85:0x0191, B:86:0x0192, B:87:0x0199, B:88:0x019a), top: B:163:0x0161, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0184 A[Catch: all -> 0x0174, TryCatch #9 {all -> 0x0174, blocks: (B:66:0x0161, B:68:0x0168, B:70:0x016c, B:72:0x0170, B:75:0x0177, B:77:0x017b, B:79:0x017f, B:81:0x0183, B:82:0x0184, B:83:0x0189, B:84:0x018a, B:85:0x0191, B:86:0x0192, B:87:0x0199, B:88:0x019a), top: B:163:0x0161, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x018a A[Catch: all -> 0x0174, TryCatch #9 {all -> 0x0174, blocks: (B:66:0x0161, B:68:0x0168, B:70:0x016c, B:72:0x0170, B:75:0x0177, B:77:0x017b, B:79:0x017f, B:81:0x0183, B:82:0x0184, B:83:0x0189, B:84:0x018a, B:85:0x0191, B:86:0x0192, B:87:0x0199, B:88:0x019a), top: B:163:0x0161, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0192 A[Catch: all -> 0x0174, TryCatch #9 {all -> 0x0174, blocks: (B:66:0x0161, B:68:0x0168, B:70:0x016c, B:72:0x0170, B:75:0x0177, B:77:0x017b, B:79:0x017f, B:81:0x0183, B:82:0x0184, B:83:0x0189, B:84:0x018a, B:85:0x0191, B:86:0x0192, B:87:0x0199, B:88:0x019a), top: B:163:0x0161, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x019a A[Catch: all -> 0x0174, TRY_LEAVE, TryCatch #9 {all -> 0x0174, blocks: (B:66:0x0161, B:68:0x0168, B:70:0x016c, B:72:0x0170, B:75:0x0177, B:77:0x017b, B:79:0x017f, B:81:0x0183, B:82:0x0184, B:83:0x0189, B:84:0x018a, B:85:0x0191, B:86:0x0192, B:87:0x0199, B:88:0x019a), top: B:163:0x0161, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c6, code lost:
    
        if (r1.e(r10) == r3) goto L105;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v5, types: [iz2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v26, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v31, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24, types: [iz2] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v29, types: [iz2] */
    /* JADX WARN: Type inference failed for: r5v3, types: [iz2] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v32, types: [iz2] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(defpackage.wf0 r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.dw2.w(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x(wf0 wf0Var) {
        bw2 bw2Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof bw2) {
            bw2Var = (bw2) wf0Var;
            int i = bw2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                bw2Var.e = i - Integer.MIN_VALUE;
            } else {
                bw2Var = new bw2(this, wf0Var);
            }
        } else {
            bw2Var = new bw2(this, wf0Var);
        }
        Object obj = bw2Var.c;
        int i2 = bw2Var.e;
        o25 o25Var = o25.a;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            if (!this.H) {
                return o25Var;
            }
            bw2Var.a = this;
            kz2Var = this.q;
            bw2Var.b = kz2Var;
            bw2Var.e = 1;
            Object objE = kz2Var.e(bw2Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = bw2Var.b;
            dw2 dw2Var = bw2Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = dw2Var;
        }
        try {
            if (!this.r.e()) {
                this.r = sy3.a(this.c, (p62) null, new defpackage.tn(this, uf0Var, (byte) 22), 3);
            }
            return o25Var;
        } finally {
            kz2Var.h(null);
        }
    }

    @Override // defpackage.ps5
    public final Object d(long j, hm4 hm4Var) {
        return a(this, j, hm4Var);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006b A[PHI: r8
  0x006b: PHI (r8v10 java.util.Iterator) = (r8v3 java.util.Iterator), (r8v12 java.util.Iterator) binds: [B:25:0x0067, B:43:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:31:0x0087  */
    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00af  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00a2 -> B:38:0x00a3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(java.util.List r9, ads_mobile_sdk.pv2 r10, defpackage.wf0 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof ads_mobile_sdk.xt2
            if (r0 == 0) goto L13
            r0 = r11
            ads_mobile_sdk.xt2 r0 = (ads_mobile_sdk.xt2) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.xt2 r0 = new ads_mobile_sdk.xt2
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r8 = r0.c
            int r11 = r0.e
            r1 = 0
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r11 == 0) goto L3d
            if (r11 == r4) goto L35
            if (r11 != r3) goto L2f
            java.util.Iterator r9 = r0.a
            defpackage.gg5.e0(r8)
            goto La3
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r8)
            return r1
        L35:
            ads_mobile_sdk.pv2 r9 = r0.b
            java.util.Iterator r10 = r0.a
            defpackage.gg5.e0(r8)
            goto L8a
        L3d:
            defpackage.gg5.e0(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.Iterator r9 = r9.iterator()
        L49:
            boolean r11 = r9.hasNext()
            if (r11 == 0) goto L60
            java.lang.Object r11 = r9.next()
            r6 = r11
            ads_mobile_sdk.pv2 r6 = (ads_mobile_sdk.pv2) r6
            boolean r6 = defpackage.u42.j(r6, r10)
            if (r6 != 0) goto L49
            r8.add(r11)
            goto L49
        L60:
            boolean r9 = r8.isEmpty()
            if (r9 == 0) goto L67
            goto Lb4
        L67:
            java.util.Iterator r8 = r8.iterator()
        L6b:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto Lb4
            java.lang.Object r9 = r8.next()
            ads_mobile_sdk.pv2 r9 = (ads_mobile_sdk.pv2) r9
            r0.a = r8
            r0.b = r9
            r0.e = r4
            r9.getClass()
            java.lang.Object r10 = ads_mobile_sdk.pv2.f(r9, r0)
            if (r10 != r5) goto L87
            goto La1
        L87:
            r7 = r10
            r10 = r8
            r8 = r7
        L8a:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            if (r8 != 0) goto Laf
            r0.a = r10
            r0.b = r1
            r0.e = r3
            r9.getClass()
            java.lang.Object r8 = ads_mobile_sdk.pv2.d(r9, r0)
            if (r8 != r5) goto La2
        La1:
            return r5
        La2:
            r9 = r10
        La3:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto Lae
            r8 = r9
            r9 = r4
            goto Lb1
        Lae:
            r10 = r9
        Laf:
            r8 = r10
            r9 = r2
        Lb1:
            if (r9 == 0) goto L6b
            r2 = r4
        Lb4:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.dw2.c(java.util.List, ads_mobile_sdk.pv2, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[LOOP:0: B:34:0x009b->B:54:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        if (r13.e(r0) == r7) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object c(ads_mobile_sdk.dw2 r10, long r11, defpackage.wf0 r13) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.dw2.c(ads_mobile_sdk.dw2, long, wf0):java.lang.Object");
    }

    @Override // defpackage.mk5
    public final Object c(long j, h0 h0Var) {
        return d(this, j, h0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(dw2 dw2Var, String str, xl3 xl3Var, wf0 wf0Var) throws Throwable {
        nv2 nv2Var;
        defpackage.kz2 kz2Var;
        dw2 dw2Var2;
        xl3 xl3Var2;
        String str2;
        if (wf0Var instanceof nv2) {
            nv2Var = (nv2) wf0Var;
            int i = nv2Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                nv2Var.j = i - Integer.MIN_VALUE;
            } else {
                nv2Var = new nv2(dw2Var, wf0Var);
            }
        } else {
            nv2Var = new nv2(dw2Var, wf0Var);
        }
        Object obj = nv2Var.h;
        int i2 = nv2Var.j;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                kz2Var = dw2Var.q;
                nv2Var.a = dw2Var;
                nv2Var.b = str;
                nv2Var.c = xl3Var;
                nv2Var.e = kz2Var;
                nv2Var.f = dw2Var;
                nv2Var.g = str;
                nv2Var.j = 1;
                if (kz2Var.e(nv2Var) != ph0Var) {
                    dw2Var2 = dw2Var;
                    xl3Var2 = xl3Var;
                    str2 = str;
                }
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    gg5.e0(obj);
                    return obj;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = nv2Var.g;
            dw2Var = nv2Var.f;
            defpackage.kz2 kz2Var2 = nv2Var.e;
            xl3Var2 = nv2Var.c;
            String str4 = nv2Var.b;
            dw2Var2 = nv2Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            str2 = str3;
            str = str4;
            LinkedHashMap linkedHashMap = dw2Var2.E;
            kz2Var.h(null);
            qv2 qv2Var = new qv2(dw2Var2, str, xl3Var2, null);
            nv2Var.a = null;
            nv2Var.b = null;
            nv2Var.c = null;
            nv2Var.e = null;
            nv2Var.f = null;
            nv2Var.g = null;
            nv2Var.j = 2;
            Object objA = dw2Var.a(str2, linkedHashMap, qv2Var, nv2Var);
            return objA == ph0Var ? ph0Var : objA;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    @Override // defpackage.ps5
    public final Object b(long j, hm4 hm4Var) {
        return b(this, j, hm4Var);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ce A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[LOOP:0: B:34:0x00a0->B:54:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        if (r13.e(r0) == r7) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object b(ads_mobile_sdk.dw2 r10, long r11, defpackage.wf0 r13) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.dw2.b(ads_mobile_sdk.dw2, long, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    /* JADX WARN: Code duplicated, block: B:27:0x008e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x008e -> B:28:0x0093). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(java.util.List r12, ads_mobile_sdk.pv2 r13, defpackage.wf0 r14) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.dw2.b(java.util.List, ads_mobile_sdk.pv2, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(dw2 dw2Var, wf0 wf0Var) {
        tu2 tu2Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof tu2) {
            tu2Var = (tu2) wf0Var;
            int i = tu2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                tu2Var.e = i - Integer.MIN_VALUE;
            } else {
                tu2Var = new tu2(dw2Var, wf0Var);
            }
        } else {
            tu2Var = new tu2(dw2Var, wf0Var);
        }
        Object obj = tu2Var.c;
        int i2 = tu2Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            ey0 ey0Var = dw2Var.g;
            ey0Var.getClass();
            Boolean bool = Boolean.FALSE;
            as asVar = as.a$19;
            dw2Var.s = ((Boolean) ey0Var.a("gads:preload:bind_to_online:enabled", bool, asVar)).booleanValue();
            ey0Var.getClass();
            dw2Var.t = ((Boolean) ey0Var.a("gads:preload:bind_on_foreground", bool, asVar)).booleanValue();
            dw2Var.u = ((Boolean) ey0Var.a("gads:preload_app_open_in_background", bool, asVar)).booleanValue();
            dw2Var.H = ((Boolean) ey0Var.a("gads:centralized_preload_manager:enabled", bool, asVar)).booleanValue();
            kz2Var = dw2Var.q;
            tu2Var.a = dw2Var;
            tu2Var.b = kz2Var;
            tu2Var.e = 1;
            Object objE = kz2Var.e(tu2Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = tu2Var.b;
            dw2 dw2Var2 = tu2Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            dw2Var = dw2Var2;
        }
        try {
            if (!dw2Var.s) {
                dw2Var.x = true;
            }
            if (!dw2Var.t) {
                dw2Var.v = true;
            }
            return new q11(o25.a);
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
    
        if (((java.lang.Boolean) r4).booleanValue() != false) goto L33;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0076 -> B:29:0x0079). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List r5, ads_mobile_sdk.pv2 r6, defpackage.wf0 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof ads_mobile_sdk.qt2
            if (r0 == 0) goto L13
            r0 = r7
            ads_mobile_sdk.qt2 r0 = (ads_mobile_sdk.qt2) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ads_mobile_sdk.qt2 r0 = new ads_mobile_sdk.qt2
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.b
            int r7 = r0.d
            r1 = 1
            if (r7 == 0) goto L2e
            if (r7 != r1) goto L27
            java.util.Iterator r5 = r0.a
            defpackage.gg5.e0(r4)
            goto L79
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.gg5.e0(r4)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r5 = r5.iterator()
        L3a:
            boolean r7 = r5.hasNext()
            if (r7 == 0) goto L51
            java.lang.Object r7 = r5.next()
            r2 = r7
            ads_mobile_sdk.pv2 r2 = (ads_mobile_sdk.pv2) r2
            boolean r2 = defpackage.u42.j(r2, r6)
            if (r2 != 0) goto L3a
            r4.add(r7)
            goto L3a
        L51:
            boolean r5 = r4.isEmpty()
            if (r5 == 0) goto L58
            goto L82
        L58:
            java.util.Iterator r4 = r4.iterator()
            r5 = r4
        L5d:
            boolean r4 = r5.hasNext()
            if (r4 == 0) goto L82
            java.lang.Object r4 = r5.next()
            ads_mobile_sdk.pv2 r4 = (ads_mobile_sdk.pv2) r4
            r0.a = r5
            r0.d = r1
            r4.getClass()
            java.lang.Object r4 = ads_mobile_sdk.pv2.d(r4, r0)
            ph0 r6 = defpackage.ph0.a
            if (r4 != r6) goto L79
            return r6
        L79:
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L5d
            goto L83
        L82:
            r1 = 0
        L83:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.dw2.a(java.util.List, ads_mobile_sdk.pv2, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x013f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0145  */
    /* JADX WARN: Code duplicated, block: B:38:0x015f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pv2 pv2Var, List list, int i, Integer num, Boolean bool, wf0 wf0Var) {
        st2 st2Var;
        vv vvVar;
        Object obj;
        vv vvVar2;
        Boolean bool2;
        Integer num2;
        vv vvVar3;
        vv vvVar4;
        Boolean bool3;
        vv vvVar5;
        int iIntValue;
        vv vvVar6;
        vv vvVar7;
        boolean zBooleanValue;
        if (wf0Var instanceof st2) {
            st2Var = (st2) wf0Var;
            int i2 = st2Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                st2Var.k = i2 - Integer.MIN_VALUE;
            } else {
                st2Var = new st2(this, wf0Var);
            }
        } else {
            st2Var = new st2(this, wf0Var);
        }
        Object objE = st2Var.i;
        int i3 = st2Var.k;
        Object obj2 = ph0.a;
        if (i3 == 0) {
            gg5.e0(objE);
            dw5 dw5VarV = uv.v();
            dw5VarV.getClass();
            vvVar = new vv(dw5VarV);
            st2Var.a = pv2Var;
            st2Var.b = list;
            st2Var.c = num;
            st2Var.d = bool;
            st2Var.e = vvVar;
            st2Var.f = vvVar;
            st2Var.g = vvVar;
            st2Var.h = i;
            st2Var.k = 1;
            Object objV = v(st2Var);
            if (objV != obj2) {
                obj = objV;
                vvVar2 = vvVar;
                bool2 = bool;
                num2 = num;
                vvVar3 = vvVar2;
            }
            return obj2;
        }
        if (i3 == 1) {
            i = st2Var.h;
            vv vvVar8 = st2Var.g;
            vv vvVar9 = st2Var.f;
            vv vvVar10 = st2Var.e;
            Boolean bool4 = (Boolean) st2Var.d;
            Integer num3 = (Integer) st2Var.c;
            List list2 = (List) st2Var.b;
            pv2 pv2Var2 = (pv2) st2Var.a;
            gg5.e0(objE);
            vvVar = vvVar8;
            vvVar2 = vvVar9;
            pv2Var = pv2Var2;
            obj = objE;
            bool2 = bool4;
            num2 = num3;
            vvVar3 = vvVar10;
            list = list2;
        } else {
            if (i3 == 2) {
                vvVar2 = st2Var.e;
                pv2Var = (pv2) st2Var.d;
                vvVar5 = (vv) st2Var.c;
                vvVar4 = (vv) st2Var.b;
                bool3 = (Boolean) st2Var.a;
                gg5.e0(objE);
                iIntValue = ((Number) objE).intValue();
                bool2 = bool3;
                dw5 dw5Var = vvVar2.a;
                dw5Var.d$4();
                ((uv) dw5Var.b).preloaderNumAdsAvailable_ = iIntValue;
                if (bool2 != null) {
                    zBooleanValue = bool2.booleanValue();
                    vvVar3 = vvVar4;
                } else {
                    st2Var.a = vvVar4;
                    st2Var.b = vvVar5;
                    st2Var.c = null;
                    st2Var.d = null;
                    st2Var.e = null;
                    st2Var.f = null;
                    st2Var.g = null;
                    st2Var.k = 3;
                    pv2Var.getClass();
                    objE = pv2.e(pv2Var, st2Var);
                    if (objE != obj2) {
                        vvVar6 = vvVar5;
                        vvVar7 = vvVar4;
                    }
                    return obj2;
                }
                dw5 dw5Var2 = vvVar5.a;
                dw5Var2.d$4();
                ((uv) dw5Var2.b).preloaderInFlight_ = zBooleanValue;
                return (uv) vvVar3.a.b();
            }
            if (i3 != 3) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vvVar6 = (vv) st2Var.b;
            vvVar7 = (vv) st2Var.a;
            gg5.e0(objE);
        }
        vvVar5 = vvVar6;
        zBooleanValue = ((Boolean) objE).booleanValue();
        vvVar3 = vvVar7;
        dw5 dw5Var3 = vvVar5.a;
        dw5Var3.d$4();
        ((uv) dw5Var3.b).preloaderInFlight_ = zBooleanValue;
        return (uv) vvVar3.a.b();
        int iIntValue2 = ((Number) obj).intValue();
        dw5 dw5Var4 = vvVar.a;
        dw5Var4.d$4();
        ((uv) dw5Var4.b).totalInflightAdLimit_ = iIntValue2;
        dw5 dw5Var5 = vvVar2.a;
        dw5Var5.d$4();
        ((uv) dw5Var5.b).numPreloadedAds_ = i;
        int size = list.size();
        dw5Var5.d$4();
        ((uv) dw5Var5.b).numPreloaders_ = size;
        if (pv2Var != null) {
            t21 t21VarA = r95.a(pv2Var.k);
            dw5Var5.d$4();
            uv uvVar = (uv) dw5Var5.b;
            uvVar.getClass();
            uvVar.preloaderFormat_ = t21VarA.getNumber();
            String str = pv2Var.b;
            dw5Var5.d$4();
            ((uv) dw5Var5.b).b(str);
            int i4 = pv2Var.p;
            dw5Var5.d$4();
            ((uv) dw5Var5.b).preloaderMaxBufferSize_ = i4;
            if (num2 != null) {
                iIntValue = num2.intValue();
                vvVar4 = vvVar3;
                vvVar5 = vvVar2;
                dw5 dw5Var6 = vvVar2.a;
                dw5Var6.d$4();
                ((uv) dw5Var6.b).preloaderNumAdsAvailable_ = iIntValue;
                if (bool2 != null) {
                    zBooleanValue = bool2.booleanValue();
                    vvVar3 = vvVar4;
                } else {
                    st2Var.a = vvVar4;
                    st2Var.b = vvVar5;
                    st2Var.c = null;
                    st2Var.d = null;
                    st2Var.e = null;
                    st2Var.f = null;
                    st2Var.g = null;
                    st2Var.k = 3;
                    pv2Var.getClass();
                    objE = pv2.e(pv2Var, st2Var);
                    if (objE != obj2) {
                        vvVar6 = vvVar5;
                        vvVar7 = vvVar4;
                        vvVar5 = vvVar6;
                        zBooleanValue = ((Boolean) objE).booleanValue();
                        vvVar3 = vvVar7;
                    }
                }
                dw5 dw5Var7 = vvVar5.a;
                dw5Var7.d$4();
                ((uv) dw5Var7.b).preloaderInFlight_ = zBooleanValue;
            } else {
                st2Var.a = bool2;
                st2Var.b = vvVar3;
                st2Var.c = vvVar2;
                st2Var.d = pv2Var;
                st2Var.e = vvVar2;
                st2Var.f = null;
                st2Var.g = null;
                st2Var.k = 2;
                Object objF = pv2.f(pv2Var, st2Var);
                if (objF != obj2) {
                    vvVar4 = vvVar3;
                    bool3 = bool2;
                    objE = objF;
                    vvVar5 = vvVar2;
                    iIntValue = ((Number) objE).intValue();
                    bool2 = bool3;
                    dw5 dw5Var8 = vvVar2.a;
                    dw5Var8.d$4();
                    ((uv) dw5Var8.b).preloaderNumAdsAvailable_ = iIntValue;
                    if (bool2 != null) {
                        zBooleanValue = bool2.booleanValue();
                        vvVar3 = vvVar4;
                    } else {
                        st2Var.a = vvVar4;
                        st2Var.b = vvVar5;
                        st2Var.c = null;
                        st2Var.d = null;
                        st2Var.e = null;
                        st2Var.f = null;
                        st2Var.g = null;
                        st2Var.k = 3;
                        pv2Var.getClass();
                        objE = pv2.e(pv2Var, st2Var);
                        if (objE != obj2) {
                            vvVar6 = vvVar5;
                            vvVar7 = vvVar4;
                            vvVar5 = vvVar6;
                            zBooleanValue = ((Boolean) objE).booleanValue();
                            vvVar3 = vvVar7;
                        }
                    }
                    dw5 dw5Var9 = vvVar5.a;
                    dw5Var9.d$4();
                    ((uv) dw5Var9.b).preloaderInFlight_ = zBooleanValue;
                }
            }
            return obj2;
        }
        return (uv) vvVar3.a.b();
    }

    public final LinkedHashMap a(a83 a83Var) {
        int iOrdinal = a83Var.ordinal();
        if (iOrdinal == 1) {
            return this.z;
        }
        if (iOrdinal == 2) {
            return this.A;
        }
        if (iOrdinal == 4) {
            return this.B;
        }
        if (iOrdinal == 5) {
            return this.C;
        }
        if (iOrdinal == 6) {
            return this.D;
        }
        if (iOrdinal == 7) {
            return this.E;
        }
        if (iOrdinal != 9) {
            return null;
        }
        return this.G;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0053 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0051 -> B:20:0x0054). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(java.util.List r5, defpackage.wf0 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ads_mobile_sdk.wt2
            if (r0 == 0) goto L13
            r0 = r6
            ads_mobile_sdk.wt2 r0 = (ads_mobile_sdk.wt2) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.wt2 r0 = new ads_mobile_sdk.wt2
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.c
            int r6 = r0.e
            r1 = 1
            if (r6 == 0) goto L30
            if (r6 != r1) goto L29
            int r5 = r0.b
            java.util.Iterator r6 = r0.a
            defpackage.gg5.e0(r4)
            goto L54
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r4)
            r4 = 0
            return r4
        L30:
            defpackage.gg5.e0(r4)
            java.util.Iterator r4 = r5.iterator()
            r5 = 0
            r6 = r4
        L39:
            boolean r4 = r6.hasNext()
            if (r4 == 0) goto L5c
            java.lang.Object r4 = r6.next()
            ads_mobile_sdk.pv2 r4 = (ads_mobile_sdk.pv2) r4
            r0.a = r6
            r0.b = r5
            r0.e = r1
            java.lang.Object r4 = r4.b(r0)
            ph0 r2 = defpackage.ph0.a
            if (r4 != r2) goto L54
            return r2
        L54:
            java.lang.Number r4 = (java.lang.Number) r4
            int r4 = r4.intValue()
            int r5 = r5 + r4
            goto L39
        L5c:
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.dw2.a(java.util.List, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x00cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:? A[LOOP:0: B:34:0x00a1->B:54:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        if (r13.e(r0) == r7) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.dw2 r10, long r11, defpackage.wf0 r13) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.dw2.a(ads_mobile_sdk.dw2, long, wf0):java.lang.Object");
    }

    @Override // defpackage.mk5
    public final Object a(long j, h0 h0Var) {
        return c(this, j, h0Var);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0201  */
    /* JADX WARN: Code duplicated, block: B:109:0x0222 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:116:0x0233 A[Catch: all -> 0x023f, TryCatch #14 {all -> 0x023f, blocks: (B:114:0x022c, B:116:0x0233, B:118:0x0237, B:120:0x023b, B:123:0x0242, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:130:0x024f, B:131:0x0254, B:132:0x0255, B:133:0x025c, B:134:0x025d, B:135:0x0264, B:136:0x0265), top: B:171:0x022c, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0237 A[Catch: all -> 0x023f, TryCatch #14 {all -> 0x023f, blocks: (B:114:0x022c, B:116:0x0233, B:118:0x0237, B:120:0x023b, B:123:0x0242, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:130:0x024f, B:131:0x0254, B:132:0x0255, B:133:0x025c, B:134:0x025d, B:135:0x0264, B:136:0x0265), top: B:171:0x022c, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0246 A[Catch: all -> 0x023f, TryCatch #14 {all -> 0x023f, blocks: (B:114:0x022c, B:116:0x0233, B:118:0x0237, B:120:0x023b, B:123:0x0242, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:130:0x024f, B:131:0x0254, B:132:0x0255, B:133:0x025c, B:134:0x025d, B:135:0x0264, B:136:0x0265), top: B:171:0x022c, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x024a A[Catch: all -> 0x023f, TryCatch #14 {all -> 0x023f, blocks: (B:114:0x022c, B:116:0x0233, B:118:0x0237, B:120:0x023b, B:123:0x0242, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:130:0x024f, B:131:0x0254, B:132:0x0255, B:133:0x025c, B:134:0x025d, B:135:0x0264, B:136:0x0265), top: B:171:0x022c, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x024e A[Catch: all -> 0x023f, TryCatch #14 {all -> 0x023f, blocks: (B:114:0x022c, B:116:0x0233, B:118:0x0237, B:120:0x023b, B:123:0x0242, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:130:0x024f, B:131:0x0254, B:132:0x0255, B:133:0x025c, B:134:0x025d, B:135:0x0264, B:136:0x0265), top: B:171:0x022c, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x024f A[Catch: all -> 0x023f, TryCatch #14 {all -> 0x023f, blocks: (B:114:0x022c, B:116:0x0233, B:118:0x0237, B:120:0x023b, B:123:0x0242, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:130:0x024f, B:131:0x0254, B:132:0x0255, B:133:0x025c, B:134:0x025d, B:135:0x0264, B:136:0x0265), top: B:171:0x022c, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0255 A[Catch: all -> 0x023f, TryCatch #14 {all -> 0x023f, blocks: (B:114:0x022c, B:116:0x0233, B:118:0x0237, B:120:0x023b, B:123:0x0242, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:130:0x024f, B:131:0x0254, B:132:0x0255, B:133:0x025c, B:134:0x025d, B:135:0x0264, B:136:0x0265), top: B:171:0x022c, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x025d A[Catch: all -> 0x023f, TryCatch #14 {all -> 0x023f, blocks: (B:114:0x022c, B:116:0x0233, B:118:0x0237, B:120:0x023b, B:123:0x0242, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:130:0x024f, B:131:0x0254, B:132:0x0255, B:133:0x025c, B:134:0x025d, B:135:0x0264, B:136:0x0265), top: B:171:0x022c, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0265 A[Catch: all -> 0x023f, TRY_LEAVE, TryCatch #14 {all -> 0x023f, blocks: (B:114:0x022c, B:116:0x0233, B:118:0x0237, B:120:0x023b, B:123:0x0242, B:125:0x0246, B:127:0x024a, B:129:0x024e, B:130:0x024f, B:131:0x0254, B:132:0x0255, B:133:0x025c, B:134:0x025d, B:135:0x0264, B:136:0x0265), top: B:171:0x022c, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0152  */
    /* JADX WARN: Code duplicated, block: B:65:0x0172 A[Catch: all -> 0x017e, TryCatch #12 {all -> 0x017e, blocks: (B:63:0x016b, B:65:0x0172, B:67:0x0176, B:69:0x017a, B:72:0x0181, B:74:0x0185, B:76:0x0189, B:78:0x018d, B:79:0x018e, B:80:0x0193, B:81:0x0194, B:82:0x019b, B:83:0x019c, B:84:0x01a3, B:85:0x01a4), top: B:169:0x016b, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0176 A[Catch: all -> 0x017e, TryCatch #12 {all -> 0x017e, blocks: (B:63:0x016b, B:65:0x0172, B:67:0x0176, B:69:0x017a, B:72:0x0181, B:74:0x0185, B:76:0x0189, B:78:0x018d, B:79:0x018e, B:80:0x0193, B:81:0x0194, B:82:0x019b, B:83:0x019c, B:84:0x01a3, B:85:0x01a4), top: B:169:0x016b, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0185 A[Catch: all -> 0x017e, TryCatch #12 {all -> 0x017e, blocks: (B:63:0x016b, B:65:0x0172, B:67:0x0176, B:69:0x017a, B:72:0x0181, B:74:0x0185, B:76:0x0189, B:78:0x018d, B:79:0x018e, B:80:0x0193, B:81:0x0194, B:82:0x019b, B:83:0x019c, B:84:0x01a3, B:85:0x01a4), top: B:169:0x016b, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0189 A[Catch: all -> 0x017e, TryCatch #12 {all -> 0x017e, blocks: (B:63:0x016b, B:65:0x0172, B:67:0x0176, B:69:0x017a, B:72:0x0181, B:74:0x0185, B:76:0x0189, B:78:0x018d, B:79:0x018e, B:80:0x0193, B:81:0x0194, B:82:0x019b, B:83:0x019c, B:84:0x01a3, B:85:0x01a4), top: B:169:0x016b, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x018d A[Catch: all -> 0x017e, TryCatch #12 {all -> 0x017e, blocks: (B:63:0x016b, B:65:0x0172, B:67:0x0176, B:69:0x017a, B:72:0x0181, B:74:0x0185, B:76:0x0189, B:78:0x018d, B:79:0x018e, B:80:0x0193, B:81:0x0194, B:82:0x019b, B:83:0x019c, B:84:0x01a3, B:85:0x01a4), top: B:169:0x016b, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x018e A[Catch: all -> 0x017e, TryCatch #12 {all -> 0x017e, blocks: (B:63:0x016b, B:65:0x0172, B:67:0x0176, B:69:0x017a, B:72:0x0181, B:74:0x0185, B:76:0x0189, B:78:0x018d, B:79:0x018e, B:80:0x0193, B:81:0x0194, B:82:0x019b, B:83:0x019c, B:84:0x01a3, B:85:0x01a4), top: B:169:0x016b, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0194 A[Catch: all -> 0x017e, TryCatch #12 {all -> 0x017e, blocks: (B:63:0x016b, B:65:0x0172, B:67:0x0176, B:69:0x017a, B:72:0x0181, B:74:0x0185, B:76:0x0189, B:78:0x018d, B:79:0x018e, B:80:0x0193, B:81:0x0194, B:82:0x019b, B:83:0x019c, B:84:0x01a3, B:85:0x01a4), top: B:169:0x016b, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x019c A[Catch: all -> 0x017e, TryCatch #12 {all -> 0x017e, blocks: (B:63:0x016b, B:65:0x0172, B:67:0x0176, B:69:0x017a, B:72:0x0181, B:74:0x0185, B:76:0x0189, B:78:0x018d, B:79:0x018e, B:80:0x0193, B:81:0x0194, B:82:0x019b, B:83:0x019c, B:84:0x01a3, B:85:0x01a4), top: B:169:0x016b, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01a4 A[Catch: all -> 0x017e, TRY_LEAVE, TryCatch #12 {all -> 0x017e, blocks: (B:63:0x016b, B:65:0x0172, B:67:0x0176, B:69:0x017a, B:72:0x0181, B:74:0x0185, B:76:0x0189, B:78:0x018d, B:79:0x018e, B:80:0x0193, B:81:0x0194, B:82:0x019b, B:83:0x019c, B:84:0x01a3, B:85:0x01a4), top: B:169:0x016b, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cd, code lost:
    
        if (r2 == r1) goto L108;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r15v40 */
    /* JADX WARN: Type inference failed for: r15v48 */
    /* JADX WARN: Type inference failed for: r15v49 */
    /* JADX WARN: Type inference failed for: r15v5, types: [iz2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v50 */
    /* JADX WARN: Type inference failed for: r15v51 */
    /* JADX WARN: Type inference failed for: r15v52 */
    /* JADX WARN: Type inference failed for: r15v53 */
    /* JADX WARN: Type inference failed for: r15v58 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v26, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20, types: [iz2] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28, types: [iz2] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3, types: [iz2] */
    /* JADX WARN: Type inference failed for: r3v31, types: [iz2] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ads_mobile_sdk.s21 r14, defpackage.wf0 r15) {
        /*
            Method dump skipped, instruction units count: 644
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.dw2.a(ads_mobile_sdk.s21, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(String str, LinkedHashMap linkedHashMap, cl1 cl1Var, wf0 wf0Var) throws Throwable {
        mv2 mv2Var;
        defpackage.kz2 kz2Var;
        defpackage.kz2 kz2Var2;
        Map map;
        Throwable th;
        iz2 iz2Var;
        String str2;
        Map map2;
        iz2 iz2Var2;
        pv2 pv2Var;
        iz2 iz2Var3;
        Object objY;
        if (wf0Var instanceof mv2) {
            mv2Var = (mv2) wf0Var;
            int i = mv2Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                mv2Var.h = i - Integer.MIN_VALUE;
            } else {
                mv2Var = new mv2(this, wf0Var);
            }
        } else {
            mv2Var = new mv2(this, wf0Var);
        }
        Object obj = mv2Var.f;
        int i2 = mv2Var.h;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                mv2Var.a = this;
                mv2Var.b = str;
                mv2Var.c = linkedHashMap;
                mv2Var.d = cl1Var;
                kz2Var = this.q;
                mv2Var.e = kz2Var;
                mv2Var.h = 1;
                if (kz2Var.e(mv2Var) != ph0Var) {
                }
                map = linkedHashMap;
                kz2Var2 = kz2Var;
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        gg5.e0(obj);
                        return obj;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var = (iz2) mv2Var.c;
                Map map3 = (Map) mv2Var.b;
                str2 = (String) mv2Var.a;
                try {
                    gg5.e0(obj);
                    iz2Var = iz2Var;
                    map2 = map3;
                    pv2Var = (pv2) obj;
                    map2.put(str2, pv2Var);
                    iz2Var2 = iz2Var;
                    iz2Var2.h(null);
                    if (pv2Var == null) {
                        return Boolean.FALSE;
                    }
                    mv2Var.a = null;
                    mv2Var.b = null;
                    mv2Var.c = null;
                    mv2Var.d = null;
                    mv2Var.e = null;
                    mv2Var.h = 3;
                    objY = pv2Var.y(mv2Var);
                    if (objY != ph0Var) {
                        return objY;
                    }
                    map = linkedHashMap;
                    kz2Var2 = kz2Var;
                    return ph0Var;
                } catch (Throwable th2) {
                    th = th2;
                    iz2Var3 = iz2Var;
                    iz2Var3.h(null);
                    throw th;
                }
            }
            defpackage.kz2 kz2Var3 = mv2Var.e;
            cl1Var = mv2Var.d;
            Map map4 = (Map) mv2Var.c;
            str = (String) mv2Var.b;
            dw2 dw2Var = (dw2) mv2Var.a;
            gg5.e0(obj);
            kz2Var2 = kz2Var3;
            this = dw2Var;
            map = map4;
            map = linkedHashMap;
            kz2Var2 = kz2Var;
            if (map.containsKey(str)) {
                rq rqVar = f11.a;
                f11.c("There is already a PreloadConfiguration for preload ID " + str, null);
                iz2Var2 = kz2Var2;
                pv2Var = null;
                iz2Var2.h(null);
                if (pv2Var == null) {
                    return Boolean.FALSE;
                }
                mv2Var.a = null;
                mv2Var.b = null;
                mv2Var.c = null;
                mv2Var.d = null;
                mv2Var.e = null;
                mv2Var.h = 3;
                objY = pv2Var.y(mv2Var);
                if (objY != ph0Var) {
                    return objY;
                }
            } else {
                Boolean boolValueOf = Boolean.valueOf(this.x);
                Boolean boolValueOf2 = Boolean.valueOf(this.v);
                mv2Var.a = str;
                mv2Var.b = map;
                mv2Var.c = kz2Var2;
                mv2Var.d = null;
                mv2Var.e = null;
                mv2Var.h = 2;
                Object objInvoke = cl1Var.invoke(boolValueOf, boolValueOf2, mv2Var);
                if (objInvoke != ph0Var) {
                    defpackage.kz2 kz2Var4 = kz2Var2;
                    obj = objInvoke;
                    iz2Var = kz2Var4;
                    Map map5 = map;
                    str2 = str;
                    map2 = map5;
                    pv2Var = (pv2) obj;
                    map2.put(str2, pv2Var);
                    iz2Var2 = iz2Var;
                    iz2Var2.h(null);
                    if (pv2Var == null) {
                        return Boolean.FALSE;
                    }
                    mv2Var.a = null;
                    mv2Var.b = null;
                    mv2Var.c = null;
                    mv2Var.d = null;
                    mv2Var.e = null;
                    mv2Var.h = 3;
                    objY = pv2Var.y(mv2Var);
                    if (objY != ph0Var) {
                        return objY;
                    }
                }
            }
            map = linkedHashMap;
            kz2Var2 = kz2Var;
            return ph0Var;
        } catch (Throwable th3) {
            th = th3;
            iz2Var3 = kz2Var2;
            iz2Var3.h(null);
            throw th;
        }
    }

    public final ArrayList a(nk1 nk1Var) {
        Collection collectionValues;
        ArrayList arrayList = new ArrayList();
        defpackage.f71 f71Var = a83.n;
        f71Var.getClass();
        y0 y0Var = new y0(f71Var, (byte) 0);
        while (y0Var.hasNext()) {
            a83 a83Var = (a83) y0Var.next();
            if (nk1Var == null || !((Boolean) nk1Var.invoke(a83Var)).booleanValue()) {
                LinkedHashMap linkedHashMapA = a(a83Var);
                if (linkedHashMapA != null && (collectionValues = linkedHashMapA.values()) != null) {
                    arrayList.addAll(collectionValues);
                }
            }
        }
        return arrayList;
    }
}
