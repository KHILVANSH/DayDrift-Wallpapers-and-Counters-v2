package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.g62;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a10 extends hm4 implements bl1 {
    public Object a;
    public Object b;
    public byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ byte t = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a10(ff3 ff3Var, g62 g62Var, boolean z, uf0 uf0Var) {
        super(2, uf0Var);
        this.d = ff3Var;
        this.f = g62Var;
        this.e = z;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        boolean z = this.e;
        Object obj2 = this.f;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                return new a10((j10) obj3, z, (String) obj2, uf0Var);
            default:
                return new a10((ff3) obj3, (g62) obj2, z, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((a10) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((a10) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b4 A[Catch: all -> 0x0197, TryCatch #4 {all -> 0x0197, blocks: (B:81:0x0184, B:83:0x018b, B:85:0x018f, B:87:0x0193, B:90:0x0199, B:92:0x019d, B:94:0x01a1, B:96:0x01a5, B:97:0x01a6, B:98:0x01ab, B:99:0x01ac, B:100:0x01b3, B:101:0x01b4, B:102:0x01bb, B:103:0x01bc), top: B:157:0x0184 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x01bc A[Catch: all -> 0x0197, TRY_LEAVE, TryCatch #4 {all -> 0x0197, blocks: (B:81:0x0184, B:83:0x018b, B:85:0x018f, B:87:0x0193, B:90:0x0199, B:92:0x019d, B:94:0x01a1, B:96:0x01a5, B:97:0x01a6, B:98:0x01ab, B:99:0x01ac, B:100:0x01b3, B:101:0x01b4, B:102:0x01bb, B:103:0x01bc), top: B:157:0x0184 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ed A[Catch: all -> 0x01f9, TryCatch #5 {all -> 0x01f9, blocks: (B:118:0x01e6, B:120:0x01ed, B:122:0x01f1, B:124:0x01f5, B:127:0x01fb, B:129:0x01ff, B:131:0x0203, B:133:0x0207, B:134:0x0208, B:135:0x020d, B:136:0x020e, B:137:0x0215, B:138:0x0216, B:139:0x021d, B:140:0x021e), top: B:158:0x01e6 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x01ff A[Catch: all -> 0x01f9, TryCatch #5 {all -> 0x01f9, blocks: (B:118:0x01e6, B:120:0x01ed, B:122:0x01f1, B:124:0x01f5, B:127:0x01fb, B:129:0x01ff, B:131:0x0203, B:133:0x0207, B:134:0x0208, B:135:0x020d, B:136:0x020e, B:137:0x0215, B:138:0x0216, B:139:0x021d, B:140:0x021e), top: B:158:0x01e6 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0203 A[Catch: all -> 0x01f9, TryCatch #5 {all -> 0x01f9, blocks: (B:118:0x01e6, B:120:0x01ed, B:122:0x01f1, B:124:0x01f5, B:127:0x01fb, B:129:0x01ff, B:131:0x0203, B:133:0x0207, B:134:0x0208, B:135:0x020d, B:136:0x020e, B:137:0x0215, B:138:0x0216, B:139:0x021d, B:140:0x021e), top: B:158:0x01e6 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0207 A[Catch: all -> 0x01f9, TryCatch #5 {all -> 0x01f9, blocks: (B:118:0x01e6, B:120:0x01ed, B:122:0x01f1, B:124:0x01f5, B:127:0x01fb, B:129:0x01ff, B:131:0x0203, B:133:0x0207, B:134:0x0208, B:135:0x020d, B:136:0x020e, B:137:0x0215, B:138:0x0216, B:139:0x021d, B:140:0x021e), top: B:158:0x01e6 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x0208 A[Catch: all -> 0x01f9, TryCatch #5 {all -> 0x01f9, blocks: (B:118:0x01e6, B:120:0x01ed, B:122:0x01f1, B:124:0x01f5, B:127:0x01fb, B:129:0x01ff, B:131:0x0203, B:133:0x0207, B:134:0x0208, B:135:0x020d, B:136:0x020e, B:137:0x0215, B:138:0x0216, B:139:0x021d, B:140:0x021e), top: B:158:0x01e6 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x020e A[Catch: all -> 0x01f9, TryCatch #5 {all -> 0x01f9, blocks: (B:118:0x01e6, B:120:0x01ed, B:122:0x01f1, B:124:0x01f5, B:127:0x01fb, B:129:0x01ff, B:131:0x0203, B:133:0x0207, B:134:0x0208, B:135:0x020d, B:136:0x020e, B:137:0x0215, B:138:0x0216, B:139:0x021d, B:140:0x021e), top: B:158:0x01e6 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0216 A[Catch: all -> 0x01f9, TryCatch #5 {all -> 0x01f9, blocks: (B:118:0x01e6, B:120:0x01ed, B:122:0x01f1, B:124:0x01f5, B:127:0x01fb, B:129:0x01ff, B:131:0x0203, B:133:0x0207, B:134:0x0208, B:135:0x020d, B:136:0x020e, B:137:0x0215, B:138:0x0216, B:139:0x021d, B:140:0x021e), top: B:158:0x01e6 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x021e A[Catch: all -> 0x01f9, TRY_LEAVE, TryCatch #5 {all -> 0x01f9, blocks: (B:118:0x01e6, B:120:0x01ed, B:122:0x01f1, B:124:0x01f5, B:127:0x01fb, B:129:0x01ff, B:131:0x0203, B:133:0x0207, B:134:0x0208, B:135:0x020d, B:136:0x020e, B:137:0x0215, B:138:0x0216, B:139:0x021d, B:140:0x021e), top: B:158:0x01e6 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x010c A[Catch: all -> 0x00cd, TRY_LEAVE, TryCatch #7 {all -> 0x00cd, blocks: (B:51:0x00c9, B:64:0x0104, B:66:0x010c, B:68:0x0114), top: B:161:0x00c9 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0114 A[Catch: all -> 0x00cd, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x00cd, blocks: (B:51:0x00c9, B:64:0x0104, B:66:0x010c, B:68:0x0114), top: B:161:0x00c9 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0161  */
    /* JADX WARN: Code duplicated, block: B:75:0x0172  */
    /* JADX WARN: Code duplicated, block: B:83:0x018b A[Catch: all -> 0x0197, TryCatch #4 {all -> 0x0197, blocks: (B:81:0x0184, B:83:0x018b, B:85:0x018f, B:87:0x0193, B:90:0x0199, B:92:0x019d, B:94:0x01a1, B:96:0x01a5, B:97:0x01a6, B:98:0x01ab, B:99:0x01ac, B:100:0x01b3, B:101:0x01b4, B:102:0x01bb, B:103:0x01bc), top: B:157:0x0184 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x019d A[Catch: all -> 0x0197, TryCatch #4 {all -> 0x0197, blocks: (B:81:0x0184, B:83:0x018b, B:85:0x018f, B:87:0x0193, B:90:0x0199, B:92:0x019d, B:94:0x01a1, B:96:0x01a5, B:97:0x01a6, B:98:0x01ab, B:99:0x01ac, B:100:0x01b3, B:101:0x01b4, B:102:0x01bb, B:103:0x01bc), top: B:157:0x0184 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01a1 A[Catch: all -> 0x0197, TryCatch #4 {all -> 0x0197, blocks: (B:81:0x0184, B:83:0x018b, B:85:0x018f, B:87:0x0193, B:90:0x0199, B:92:0x019d, B:94:0x01a1, B:96:0x01a5, B:97:0x01a6, B:98:0x01ab, B:99:0x01ac, B:100:0x01b3, B:101:0x01b4, B:102:0x01bb, B:103:0x01bc), top: B:157:0x0184 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01a5 A[Catch: all -> 0x0197, TryCatch #4 {all -> 0x0197, blocks: (B:81:0x0184, B:83:0x018b, B:85:0x018f, B:87:0x0193, B:90:0x0199, B:92:0x019d, B:94:0x01a1, B:96:0x01a5, B:97:0x01a6, B:98:0x01ab, B:99:0x01ac, B:100:0x01b3, B:101:0x01b4, B:102:0x01bb, B:103:0x01bc), top: B:157:0x0184 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01a6 A[Catch: all -> 0x0197, TryCatch #4 {all -> 0x0197, blocks: (B:81:0x0184, B:83:0x018b, B:85:0x018f, B:87:0x0193, B:90:0x0199, B:92:0x019d, B:94:0x01a1, B:96:0x01a5, B:97:0x01a6, B:98:0x01ab, B:99:0x01ac, B:100:0x01b3, B:101:0x01b4, B:102:0x01bb, B:103:0x01bc), top: B:157:0x0184 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01ac A[Catch: all -> 0x0197, TryCatch #4 {all -> 0x0197, blocks: (B:81:0x0184, B:83:0x018b, B:85:0x018f, B:87:0x0193, B:90:0x0199, B:92:0x019d, B:94:0x01a1, B:96:0x01a5, B:97:0x01a6, B:98:0x01ab, B:99:0x01ac, B:100:0x01b3, B:101:0x01b4, B:102:0x01bb, B:103:0x01bc), top: B:157:0x0184 }] */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
    
        if (ads_mobile_sdk.ux0.a(r1, r0, (defpackage.n82) r14, r2, r13) == r6) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v12, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v34, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r13v36, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v8 */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.a10.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a10(j10 j10Var, boolean z, String str, uf0 uf0Var) {
        super(2, uf0Var);
        this.d = j10Var;
        this.e = z;
        this.f = str;
    }
}
