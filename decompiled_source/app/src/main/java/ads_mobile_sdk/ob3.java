package ads_mobile_sdk;

import defpackage.fs;
import defpackage.hm4;
import defpackage.nk1;
import defpackage.o25;
import defpackage.o5;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ob3 extends hm4 implements nk1 {
    public byte a;
    public Object b;
    public Object c;
    public Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ob3(sb3 sb3Var, fs fsVar, a83 a83Var, o5 o5Var, uf0 uf0Var) {
        super(1, uf0Var);
        this.t = (byte) 0;
        this.b = sb3Var;
        this.c = fsVar;
        this.d = a83Var;
        this.e = o5Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.e;
        switch (b) {
            case 0:
                return new ob3((sb3) this.b, (fs) this.c, (a83) this.d, (o5) obj2, (uf0) obj).invokeSuspend(o25Var);
            case 1:
                return new ob3((b40) obj2, (uf0) obj, (byte) 1).invokeSuspend(o25Var);
            default:
                return new ob3((b40) obj2, (uf0) obj, (byte) 2).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0196  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e2 A[Catch: all -> 0x01ee, TryCatch #10 {all -> 0x01ee, blocks: (B:117:0x01db, B:119:0x01e2, B:121:0x01e6, B:123:0x01ea, B:126:0x01f1, B:128:0x01f5, B:130:0x01f9, B:132:0x01fd, B:133:0x01fe, B:134:0x0203, B:135:0x0204, B:136:0x020b, B:137:0x020c, B:138:0x0213, B:139:0x0214), top: B:213:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:121:0x01e6 A[Catch: all -> 0x01ee, TryCatch #10 {all -> 0x01ee, blocks: (B:117:0x01db, B:119:0x01e2, B:121:0x01e6, B:123:0x01ea, B:126:0x01f1, B:128:0x01f5, B:130:0x01f9, B:132:0x01fd, B:133:0x01fe, B:134:0x0203, B:135:0x0204, B:136:0x020b, B:137:0x020c, B:138:0x0213, B:139:0x0214), top: B:213:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:128:0x01f5 A[Catch: all -> 0x01ee, TryCatch #10 {all -> 0x01ee, blocks: (B:117:0x01db, B:119:0x01e2, B:121:0x01e6, B:123:0x01ea, B:126:0x01f1, B:128:0x01f5, B:130:0x01f9, B:132:0x01fd, B:133:0x01fe, B:134:0x0203, B:135:0x0204, B:136:0x020b, B:137:0x020c, B:138:0x0213, B:139:0x0214), top: B:213:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:130:0x01f9 A[Catch: all -> 0x01ee, TryCatch #10 {all -> 0x01ee, blocks: (B:117:0x01db, B:119:0x01e2, B:121:0x01e6, B:123:0x01ea, B:126:0x01f1, B:128:0x01f5, B:130:0x01f9, B:132:0x01fd, B:133:0x01fe, B:134:0x0203, B:135:0x0204, B:136:0x020b, B:137:0x020c, B:138:0x0213, B:139:0x0214), top: B:213:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:132:0x01fd A[Catch: all -> 0x01ee, TryCatch #10 {all -> 0x01ee, blocks: (B:117:0x01db, B:119:0x01e2, B:121:0x01e6, B:123:0x01ea, B:126:0x01f1, B:128:0x01f5, B:130:0x01f9, B:132:0x01fd, B:133:0x01fe, B:134:0x0203, B:135:0x0204, B:136:0x020b, B:137:0x020c, B:138:0x0213, B:139:0x0214), top: B:213:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:133:0x01fe A[Catch: all -> 0x01ee, TryCatch #10 {all -> 0x01ee, blocks: (B:117:0x01db, B:119:0x01e2, B:121:0x01e6, B:123:0x01ea, B:126:0x01f1, B:128:0x01f5, B:130:0x01f9, B:132:0x01fd, B:133:0x01fe, B:134:0x0203, B:135:0x0204, B:136:0x020b, B:137:0x020c, B:138:0x0213, B:139:0x0214), top: B:213:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0204 A[Catch: all -> 0x01ee, TryCatch #10 {all -> 0x01ee, blocks: (B:117:0x01db, B:119:0x01e2, B:121:0x01e6, B:123:0x01ea, B:126:0x01f1, B:128:0x01f5, B:130:0x01f9, B:132:0x01fd, B:133:0x01fe, B:134:0x0203, B:135:0x0204, B:136:0x020b, B:137:0x020c, B:138:0x0213, B:139:0x0214), top: B:213:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:137:0x020c A[Catch: all -> 0x01ee, TryCatch #10 {all -> 0x01ee, blocks: (B:117:0x01db, B:119:0x01e2, B:121:0x01e6, B:123:0x01ea, B:126:0x01f1, B:128:0x01f5, B:130:0x01f9, B:132:0x01fd, B:133:0x01fe, B:134:0x0203, B:135:0x0204, B:136:0x020b, B:137:0x020c, B:138:0x0213, B:139:0x0214), top: B:213:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0214 A[Catch: all -> 0x01ee, TRY_LEAVE, TryCatch #10 {all -> 0x01ee, blocks: (B:117:0x01db, B:119:0x01e2, B:121:0x01e6, B:123:0x01ea, B:126:0x01f1, B:128:0x01f5, B:130:0x01f9, B:132:0x01fd, B:133:0x01fe, B:134:0x0203, B:135:0x0204, B:136:0x020b, B:137:0x020c, B:138:0x0213, B:139:0x0214), top: B:213:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:188:0x0364 A[LOOP:0: B:186:0x035e->B:188:0x0364, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x010f A[Catch: all -> 0x0116, TRY_LEAVE, TryCatch #3 {all -> 0x0116, blocks: (B:51:0x0109, B:53:0x010f), top: B:200:0x0109 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x012b A[Catch: all -> 0x0137, TryCatch #5 {all -> 0x0137, blocks: (B:62:0x0124, B:64:0x012b, B:66:0x012f, B:68:0x0133, B:71:0x013a, B:73:0x013e, B:75:0x0142, B:77:0x0146, B:78:0x0147, B:79:0x014c, B:80:0x014d, B:81:0x0154, B:82:0x0155, B:83:0x015c, B:84:0x015d), top: B:204:0x0124 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x012f A[Catch: all -> 0x0137, TryCatch #5 {all -> 0x0137, blocks: (B:62:0x0124, B:64:0x012b, B:66:0x012f, B:68:0x0133, B:71:0x013a, B:73:0x013e, B:75:0x0142, B:77:0x0146, B:78:0x0147, B:79:0x014c, B:80:0x014d, B:81:0x0154, B:82:0x0155, B:83:0x015c, B:84:0x015d), top: B:204:0x0124 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x013e A[Catch: all -> 0x0137, TryCatch #5 {all -> 0x0137, blocks: (B:62:0x0124, B:64:0x012b, B:66:0x012f, B:68:0x0133, B:71:0x013a, B:73:0x013e, B:75:0x0142, B:77:0x0146, B:78:0x0147, B:79:0x014c, B:80:0x014d, B:81:0x0154, B:82:0x0155, B:83:0x015c, B:84:0x015d), top: B:204:0x0124 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0142 A[Catch: all -> 0x0137, TryCatch #5 {all -> 0x0137, blocks: (B:62:0x0124, B:64:0x012b, B:66:0x012f, B:68:0x0133, B:71:0x013a, B:73:0x013e, B:75:0x0142, B:77:0x0146, B:78:0x0147, B:79:0x014c, B:80:0x014d, B:81:0x0154, B:82:0x0155, B:83:0x015c, B:84:0x015d), top: B:204:0x0124 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0146 A[Catch: all -> 0x0137, TryCatch #5 {all -> 0x0137, blocks: (B:62:0x0124, B:64:0x012b, B:66:0x012f, B:68:0x0133, B:71:0x013a, B:73:0x013e, B:75:0x0142, B:77:0x0146, B:78:0x0147, B:79:0x014c, B:80:0x014d, B:81:0x0154, B:82:0x0155, B:83:0x015c, B:84:0x015d), top: B:204:0x0124 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0147 A[Catch: all -> 0x0137, TryCatch #5 {all -> 0x0137, blocks: (B:62:0x0124, B:64:0x012b, B:66:0x012f, B:68:0x0133, B:71:0x013a, B:73:0x013e, B:75:0x0142, B:77:0x0146, B:78:0x0147, B:79:0x014c, B:80:0x014d, B:81:0x0154, B:82:0x0155, B:83:0x015c, B:84:0x015d), top: B:204:0x0124 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x014d A[Catch: all -> 0x0137, TryCatch #5 {all -> 0x0137, blocks: (B:62:0x0124, B:64:0x012b, B:66:0x012f, B:68:0x0133, B:71:0x013a, B:73:0x013e, B:75:0x0142, B:77:0x0146, B:78:0x0147, B:79:0x014c, B:80:0x014d, B:81:0x0154, B:82:0x0155, B:83:0x015c, B:84:0x015d), top: B:204:0x0124 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0155 A[Catch: all -> 0x0137, TryCatch #5 {all -> 0x0137, blocks: (B:62:0x0124, B:64:0x012b, B:66:0x012f, B:68:0x0133, B:71:0x013a, B:73:0x013e, B:75:0x0142, B:77:0x0146, B:78:0x0147, B:79:0x014c, B:80:0x014d, B:81:0x0154, B:82:0x0155, B:83:0x015c, B:84:0x015d), top: B:204:0x0124 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x015d A[Catch: all -> 0x0137, TRY_LEAVE, TryCatch #5 {all -> 0x0137, blocks: (B:62:0x0124, B:64:0x012b, B:66:0x012f, B:68:0x0133, B:71:0x013a, B:73:0x013e, B:75:0x0142, B:77:0x0146, B:78:0x0147, B:79:0x014c, B:80:0x014d, B:81:0x0154, B:82:0x0155, B:83:0x015c, B:84:0x015d), top: B:204:0x0124 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0184 A[Catch: all -> 0x018b, TRY_LEAVE, TryCatch #7 {all -> 0x018b, blocks: (B:94:0x017e, B:96:0x0184), top: B:207:0x017e }] */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0333, code lost:
    
        if (r2 == r1) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0382, code lost:
    
        if (defpackage.rl5.A(r3, r17) == r1) goto L191;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 914
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ob3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ob3(b40 b40Var, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.e = b40Var;
    }
}
