package defpackage;

import ads_mobile_sdk.ga;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fn1 extends hm4 implements bl1 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ byte t;
    public Object u;
    public byte v;
    public Object w;
    public Object x;
    public Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fn1(Context context, kl klVar, hn1 hn1Var, Bundle bundle, cl1 cl1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 0;
        this.w = context;
        this.x = klVar;
        this.y = hn1Var;
        this.z = bundle;
        this.A = cl1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.A;
        Object obj3 = this.z;
        switch (b) {
            case 0:
                fn1 fn1Var = new fn1((Context) this.w, (kl) this.x, (hn1) this.y, (Bundle) obj3, (cl1) obj2, uf0Var);
                fn1Var.u = obj;
                return fn1Var;
            case 1:
                fn1 fn1Var2 = new fn1(obj3, (xk1) obj2, uf0Var, (byte) 1);
                fn1Var2.y = obj;
                return fn1Var2;
            case 2:
                return new fn1((fc0) this.x, (tl) this.y, (Context) this.w, (dt3) obj3, (zv4) obj2, uf0Var);
            case 3:
                fn1 fn1Var3 = new fn1(obj3, (xk1) obj2, uf0Var, (byte) 3);
                fn1Var3.u = obj;
                return fn1Var3;
            default:
                return new fn1((n82) this.y, (ga) obj3, (g62) obj2, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((fn1) create((uf0) obj2, (s94) obj)).invokeSuspend(o25Var);
            case 1:
                return ((fn1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((fn1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 3:
                return ((fn1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((fn1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0253 A[Catch: all -> 0x02c9, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x02c9, blocks: (B:65:0x0185, B:100:0x0253, B:108:0x0284, B:110:0x0288), top: B:301:0x0185 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0257 A[Catch: all -> 0x01c5, TRY_ENTER, TryCatch #2 {all -> 0x01c5, blocks: (B:86:0x0204, B:88:0x0208, B:68:0x0191, B:70:0x01b5, B:77:0x01cc, B:79:0x01da, B:80:0x01df, B:82:0x01ea, B:102:0x0257, B:105:0x0273), top: B:290:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0272  */
    /* JADX WARN: Code duplicated, block: B:108:0x0284 A[Catch: all -> 0x02c9, TRY_ENTER, TryCatch #8 {all -> 0x02c9, blocks: (B:65:0x0185, B:100:0x0253, B:108:0x0284, B:110:0x0288), top: B:301:0x0185 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0288 A[Catch: all -> 0x02c9, TRY_LEAVE, TryCatch #8 {all -> 0x02c9, blocks: (B:65:0x0185, B:100:0x0253, B:108:0x0284, B:110:0x0288), top: B:301:0x0185 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:172:0x03a0 A[Catch: all -> 0x034f, PHI: r0 r3 r4 r6
  0x03a0: PHI (r0v45 bl1) = (r0v44 bl1), (r0v44 bl1), (r0v53 bl1) binds: [B:168:0x038c, B:170:0x039d, B:158:0x034b] A[DONT_GENERATE, DONT_INLINE]
  0x03a0: PHI (r3v29 ads_mobile_sdk.f71) = (r3v27 ads_mobile_sdk.f71), (r3v27 ads_mobile_sdk.f71), (r3v35 ads_mobile_sdk.f71) binds: [B:168:0x038c, B:170:0x039d, B:158:0x034b] A[DONT_GENERATE, DONT_INLINE]
  0x03a0: PHI (r4v25 ??) = (r4v49 ??), (r4v50 ??), (r4v51 ??) binds: [B:168:0x038c, B:170:0x039d, B:158:0x034b] A[DONT_GENERATE, DONT_INLINE]
  0x03a0: PHI (r6v10 oh0) = (r6v9 oh0), (r6v9 oh0), (r6v14 oh0) binds: [B:168:0x038c, B:170:0x039d, B:158:0x034b] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #12 {all -> 0x034f, blocks: (B:158:0x034b, B:172:0x03a0, B:167:0x038a, B:169:0x038e), top: B:306:0x0326 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:347:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:68:0x0191 A[Catch: all -> 0x01c5, TRY_ENTER, TryCatch #2 {all -> 0x01c5, blocks: (B:86:0x0204, B:88:0x0208, B:68:0x0191, B:70:0x01b5, B:77:0x01cc, B:79:0x01da, B:80:0x01df, B:82:0x01ea, B:102:0x0257, B:105:0x0273), top: B:290:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01b5 A[Catch: all -> 0x01c5, TryCatch #2 {all -> 0x01c5, blocks: (B:86:0x0204, B:88:0x0208, B:68:0x0191, B:70:0x01b5, B:77:0x01cc, B:79:0x01da, B:80:0x01df, B:82:0x01ea, B:102:0x0257, B:105:0x0273), top: B:290:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:76:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:79:0x01da A[Catch: all -> 0x01c5, TryCatch #2 {all -> 0x01c5, blocks: (B:86:0x0204, B:88:0x0208, B:68:0x0191, B:70:0x01b5, B:77:0x01cc, B:79:0x01da, B:80:0x01df, B:82:0x01ea, B:102:0x0257, B:105:0x0273), top: B:290:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01df A[Catch: all -> 0x01c5, TryCatch #2 {all -> 0x01c5, blocks: (B:86:0x0204, B:88:0x0208, B:68:0x0191, B:70:0x01b5, B:77:0x01cc, B:79:0x01da, B:80:0x01df, B:82:0x01ea, B:102:0x0257, B:105:0x0273), top: B:290:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01ea A[Catch: all -> 0x01c5, TryCatch #2 {all -> 0x01c5, blocks: (B:86:0x0204, B:88:0x0208, B:68:0x0191, B:70:0x01b5, B:77:0x01cc, B:79:0x01da, B:80:0x01df, B:82:0x01ea, B:102:0x0257, B:105:0x0273), top: B:290:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x0208 A[Catch: all -> 0x01c5, TRY_LEAVE, TryCatch #2 {all -> 0x01c5, blocks: (B:86:0x0204, B:88:0x0208, B:68:0x0191, B:70:0x01b5, B:77:0x01cc, B:79:0x01da, B:80:0x01df, B:82:0x01ea, B:102:0x0257, B:105:0x0273), top: B:290:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x020e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0236 A[Catch: all -> 0x024c, LOOP:0: B:93:0x0230->B:95:0x0236, LOOP_END, TryCatch #9 {all -> 0x024c, blocks: (B:92:0x0218, B:93:0x0230, B:95:0x0236, B:98:0x024f), top: B:303:0x0218 }] */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x03c3, code lost:
    
        if (((defpackage.x62) r0).r(r19) == r5) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x041e, code lost:
    
        if (((defpackage.dt3) r6).M(r19) == r5) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x042b, code lost:
    
        if (r3 == r5) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v102 */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v107 */
    /* JADX WARN: Type inference failed for: r0v108, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v116, types: [n82] */
    /* JADX WARN: Type inference failed for: r0v118 */
    /* JADX WARN: Type inference failed for: r0v126 */
    /* JADX WARN: Type inference failed for: r0v127 */
    /* JADX WARN: Type inference failed for: r0v128 */
    /* JADX WARN: Type inference failed for: r0v129 */
    /* JADX WARN: Type inference failed for: r0v130 */
    /* JADX WARN: Type inference failed for: r0v97 */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v21 */
    /* JADX WARN: Type inference failed for: r16v22 */
    /* JADX WARN: Type inference failed for: r16v23 */
    /* JADX WARN: Type inference failed for: r16v24 */
    /* JADX WARN: Type inference failed for: r16v25 */
    /* JADX WARN: Type inference failed for: r16v26 */
    /* JADX WARN: Type inference failed for: r16v27 */
    /* JADX WARN: Type inference failed for: r16v28 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r1v15, types: [n82] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r2v25, types: [byte] */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r3v0, types: [iz2, java.lang.Object, o25] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v58, types: [java.lang.Object, n82] */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v70 */
    /* JADX WARN: Type inference failed for: r3v73 */
    /* JADX WARN: Type inference failed for: r3v74 */
    /* JADX WARN: Type inference failed for: r3v75 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v20, types: [iz2] */
    /* JADX WARN: Type inference failed for: r4v25, types: [iz2] */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fn1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fn1(fc0 fc0Var, tl tlVar, Context context, dt3 dt3Var, zv4 zv4Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 2;
        this.x = fc0Var;
        this.y = tlVar;
        this.w = context;
        this.z = dt3Var;
        this.A = zv4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fn1(Object obj, xk1 xk1Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.z = obj;
        this.A = xk1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fn1(n82 n82Var, ga gaVar, g62 g62Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 4;
        this.y = n82Var;
        this.z = gaVar;
        this.A = g62Var;
    }
}
