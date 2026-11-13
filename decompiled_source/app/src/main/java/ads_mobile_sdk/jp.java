package ads_mobile_sdk;

import android.content.Context;
import defpackage.fs;
import defpackage.ly5;
import defpackage.or;
import defpackage.ty5;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jp extends q2 implements ty5 {
    public final Context l;
    public final xw5 m;
    public final ic0 n;
    public final d54 o;
    public final ly5 p;
    public final defpackage.oh0 q;
    public final x81 r;
    public final um s;
    public final or t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jp(Context context, ag0 ag0Var, ic0 ic0Var, d54 d54Var, ly5 ly5Var, defpackage.oh0 oh0Var, x81 x81Var, um umVar, fy3 fy3Var, fs fsVar, a83 a83Var, long j, int i, l2 l2Var, uz uzVar, uh3 uh3Var, String str, or orVar, sl slVar) {
        super(fy3Var, fsVar, a83Var, j, i, l2Var, uzVar, uh3Var, str, (tq2) slVar.get());
        context.getClass();
        ag0Var.getClass();
        ic0Var.getClass();
        d54Var.getClass();
        ly5Var.getClass();
        oh0Var.getClass();
        x81Var.getClass();
        umVar.getClass();
        fy3Var.getClass();
        fsVar.getClass();
        a83Var.getClass();
        l2Var.getClass();
        uzVar.getClass();
        uh3Var.getClass();
        str.getClass();
        orVar.getClass();
        this.l = context;
        this.m = ag0Var;
        this.n = ic0Var;
        this.o = d54Var;
        this.p = ly5Var;
        this.q = oh0Var;
        this.r = x81Var;
        this.s = umVar;
        this.t = orVar;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x034b A[Catch: all -> 0x0357, TryCatch #4 {all -> 0x0357, blocks: (B:108:0x0344, B:110:0x034b, B:112:0x034f, B:114:0x0353, B:117:0x035a, B:119:0x035e, B:121:0x0362, B:123:0x0366, B:124:0x0367, B:125:0x036c, B:126:0x036d, B:127:0x0374, B:128:0x0375, B:129:0x037c, B:130:0x037d), top: B:172:0x0344 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x035e A[Catch: all -> 0x0357, TryCatch #4 {all -> 0x0357, blocks: (B:108:0x0344, B:110:0x034b, B:112:0x034f, B:114:0x0353, B:117:0x035a, B:119:0x035e, B:121:0x0362, B:123:0x0366, B:124:0x0367, B:125:0x036c, B:126:0x036d, B:127:0x0374, B:128:0x0375, B:129:0x037c, B:130:0x037d), top: B:172:0x0344 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0362 A[Catch: all -> 0x0357, TryCatch #4 {all -> 0x0357, blocks: (B:108:0x0344, B:110:0x034b, B:112:0x034f, B:114:0x0353, B:117:0x035a, B:119:0x035e, B:121:0x0362, B:123:0x0366, B:124:0x0367, B:125:0x036c, B:126:0x036d, B:127:0x0374, B:128:0x0375, B:129:0x037c, B:130:0x037d), top: B:172:0x0344 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0366 A[Catch: all -> 0x0357, TryCatch #4 {all -> 0x0357, blocks: (B:108:0x0344, B:110:0x034b, B:112:0x034f, B:114:0x0353, B:117:0x035a, B:119:0x035e, B:121:0x0362, B:123:0x0366, B:124:0x0367, B:125:0x036c, B:126:0x036d, B:127:0x0374, B:128:0x0375, B:129:0x037c, B:130:0x037d), top: B:172:0x0344 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0367 A[Catch: all -> 0x0357, TryCatch #4 {all -> 0x0357, blocks: (B:108:0x0344, B:110:0x034b, B:112:0x034f, B:114:0x0353, B:117:0x035a, B:119:0x035e, B:121:0x0362, B:123:0x0366, B:124:0x0367, B:125:0x036c, B:126:0x036d, B:127:0x0374, B:128:0x0375, B:129:0x037c, B:130:0x037d), top: B:172:0x0344 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x036d A[Catch: all -> 0x0357, TryCatch #4 {all -> 0x0357, blocks: (B:108:0x0344, B:110:0x034b, B:112:0x034f, B:114:0x0353, B:117:0x035a, B:119:0x035e, B:121:0x0362, B:123:0x0366, B:124:0x0367, B:125:0x036c, B:126:0x036d, B:127:0x0374, B:128:0x0375, B:129:0x037c, B:130:0x037d), top: B:172:0x0344 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0375 A[Catch: all -> 0x0357, TryCatch #4 {all -> 0x0357, blocks: (B:108:0x0344, B:110:0x034b, B:112:0x034f, B:114:0x0353, B:117:0x035a, B:119:0x035e, B:121:0x0362, B:123:0x0366, B:124:0x0367, B:125:0x036c, B:126:0x036d, B:127:0x0374, B:128:0x0375, B:129:0x037c, B:130:0x037d), top: B:172:0x0344 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x037d A[Catch: all -> 0x0357, TRY_LEAVE, TryCatch #4 {all -> 0x0357, blocks: (B:108:0x0344, B:110:0x034b, B:112:0x034f, B:114:0x0353, B:117:0x035a, B:119:0x035e, B:121:0x0362, B:123:0x0366, B:124:0x0367, B:125:0x036c, B:126:0x036d, B:127:0x0374, B:128:0x0375, B:129:0x037c, B:130:0x037d), top: B:172:0x0344 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x038d A[Catch: all -> 0x0399, TryCatch #5 {all -> 0x0399, blocks: (B:137:0x0386, B:139:0x038d, B:141:0x0391, B:143:0x0395, B:146:0x039c, B:148:0x03a0, B:150:0x03a4, B:152:0x03a8, B:153:0x03a9, B:154:0x03ae, B:155:0x03af, B:156:0x03b6, B:157:0x03b7, B:158:0x03be, B:159:0x03bf), top: B:173:0x0386 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x03a0 A[Catch: all -> 0x0399, TryCatch #5 {all -> 0x0399, blocks: (B:137:0x0386, B:139:0x038d, B:141:0x0391, B:143:0x0395, B:146:0x039c, B:148:0x03a0, B:150:0x03a4, B:152:0x03a8, B:153:0x03a9, B:154:0x03ae, B:155:0x03af, B:156:0x03b6, B:157:0x03b7, B:158:0x03be, B:159:0x03bf), top: B:173:0x0386 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x03a4 A[Catch: all -> 0x0399, TryCatch #5 {all -> 0x0399, blocks: (B:137:0x0386, B:139:0x038d, B:141:0x0391, B:143:0x0395, B:146:0x039c, B:148:0x03a0, B:150:0x03a4, B:152:0x03a8, B:153:0x03a9, B:154:0x03ae, B:155:0x03af, B:156:0x03b6, B:157:0x03b7, B:158:0x03be, B:159:0x03bf), top: B:173:0x0386 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x03a8 A[Catch: all -> 0x0399, TryCatch #5 {all -> 0x0399, blocks: (B:137:0x0386, B:139:0x038d, B:141:0x0391, B:143:0x0395, B:146:0x039c, B:148:0x03a0, B:150:0x03a4, B:152:0x03a8, B:153:0x03a9, B:154:0x03ae, B:155:0x03af, B:156:0x03b6, B:157:0x03b7, B:158:0x03be, B:159:0x03bf), top: B:173:0x0386 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x03a9 A[Catch: all -> 0x0399, TryCatch #5 {all -> 0x0399, blocks: (B:137:0x0386, B:139:0x038d, B:141:0x0391, B:143:0x0395, B:146:0x039c, B:148:0x03a0, B:150:0x03a4, B:152:0x03a8, B:153:0x03a9, B:154:0x03ae, B:155:0x03af, B:156:0x03b6, B:157:0x03b7, B:158:0x03be, B:159:0x03bf), top: B:173:0x0386 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x03af A[Catch: all -> 0x0399, TryCatch #5 {all -> 0x0399, blocks: (B:137:0x0386, B:139:0x038d, B:141:0x0391, B:143:0x0395, B:146:0x039c, B:148:0x03a0, B:150:0x03a4, B:152:0x03a8, B:153:0x03a9, B:154:0x03ae, B:155:0x03af, B:156:0x03b6, B:157:0x03b7, B:158:0x03be, B:159:0x03bf), top: B:173:0x0386 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x03b7 A[Catch: all -> 0x0399, TryCatch #5 {all -> 0x0399, blocks: (B:137:0x0386, B:139:0x038d, B:141:0x0391, B:143:0x0395, B:146:0x039c, B:148:0x03a0, B:150:0x03a4, B:152:0x03a8, B:153:0x03a9, B:154:0x03ae, B:155:0x03af, B:156:0x03b6, B:157:0x03b7, B:158:0x03be, B:159:0x03bf), top: B:173:0x0386 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x03bf A[Catch: all -> 0x0399, TRY_LEAVE, TryCatch #5 {all -> 0x0399, blocks: (B:137:0x0386, B:139:0x038d, B:141:0x0391, B:143:0x0395, B:146:0x039c, B:148:0x03a0, B:150:0x03a4, B:152:0x03a8, B:153:0x03a9, B:154:0x03ae, B:155:0x03af, B:156:0x03b6, B:157:0x03b7, B:158:0x03be, B:159:0x03bf), top: B:173:0x0386 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0191 A[Catch: all -> 0x00f0, TRY_LEAVE, TryCatch #0 {all -> 0x00f0, blocks: (B:24:0x00e6, B:47:0x018b, B:49:0x0191), top: B:164:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x019e  */
    /* JADX WARN: Code duplicated, block: B:54:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:56:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:57:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:59:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:60:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:64:0x020b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0229  */
    /* JADX WARN: Code duplicated, block: B:71:0x0231  */
    /* JADX WARN: Code duplicated, block: B:73:0x0234  */
    /* JADX WARN: Code duplicated, block: B:76:0x0260  */
    /* JADX WARN: Code duplicated, block: B:79:0x026e  */
    /* JADX WARN: Code duplicated, block: B:86:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:89:0x02cc A[Catch: all -> 0x007d, TRY_LEAVE, TryCatch #6 {all -> 0x007d, blocks: (B:16:0x006e, B:87:0x02c6, B:89:0x02cc), top: B:174:0x006e }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:92:0x02d9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:93:0x02da  */
    /* JADX WARN: Code duplicated, block: B:96:0x0309  */
    /* JADX WARN: Code duplicated, block: B:99:0x0311  */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0326, code lost:
    
        if (r1.a(r2, r9) == r15) goto L103;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v5, types: [uf0] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v13, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v23, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v37, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v42, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r5v13, types: [un5, v56] */
    /* JADX WARN: Type inference failed for: r5v30, types: [ads_mobile_sdk.ye0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [zv5] */
    @Override // ads_mobile_sdk.q2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r23, defpackage.uf0 r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 986
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.jp.a(boolean, uf0):java.lang.Object");
    }

    @Override // defpackage.yq5
    public final boolean b() {
        af1 af1Var = this.f.J;
        if ((af1Var != null ? af1Var.a : null) == null) {
            return (af1Var != null ? af1Var.b : null) != null;
        }
        return true;
    }

    @Override // defpackage.ty5
    public final um a() {
        return this.s;
    }
}
