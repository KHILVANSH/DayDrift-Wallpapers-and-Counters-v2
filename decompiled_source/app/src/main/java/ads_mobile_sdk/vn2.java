package ads_mobile_sdk;

import android.content.Context;
import defpackage.bk4;
import defpackage.gg5;
import defpackage.mu5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.rr3;
import defpackage.tm0;
import defpackage.uf0;
import defpackage.vy5;
import defpackage.wf0;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vn2 extends se1 {
    public final u1 c;
    public final q9 d;
    public final Context e;
    public final mu5 f;
    public xo2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn2(u1 u1Var, q9 q9Var, Context context, vy5 vy5Var, mu5 mu5Var) {
        super((s21) null, false);
        u1Var.getClass();
        q9Var.getClass();
        context.getClass();
        vy5Var.getClass();
        mu5Var.getClass();
        this.c = u1Var;
        this.d = q9Var;
        this.e = context;
        this.f = mu5Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(vn2 vn2Var, wf0 wf0Var) {
        tn2 tn2Var;
        LinkedHashSet linkedHashSet;
        Object objZ;
        if (wf0Var instanceof tn2) {
            tn2Var = (tn2) wf0Var;
            int i = tn2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                tn2Var.e = i - Integer.MIN_VALUE;
            } else {
                tn2Var = new tn2(vn2Var, wf0Var);
            }
        } else {
            tn2Var = new tn2(vn2Var, wf0Var);
        }
        Object obj = tn2Var.c;
        int i2 = tn2Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            linkedHashSet = new LinkedHashSet();
            defpackage.lf1 data = ((tm0) vn2Var.c.a.get()).getData();
            tn2Var.a = vn2Var;
            tn2Var.b = linkedHashSet;
            tn2Var.e = 1;
            objZ = rr3.z(data, tn2Var);
            ph0 ph0Var = ph0.a;
            if (objZ == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            LinkedHashSet linkedHashSet2 = tn2Var.b;
            vn2 vn2Var2 = tn2Var.a;
            gg5.e0(obj);
            linkedHashSet = linkedHashSet2;
            vn2Var = vn2Var2;
            objZ = obj;
        }
        Iterator it = ((r1) objZ).A().values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((ry0) it.next()).v().values().iterator();
            while (it2.hasNext()) {
                Iterator it3 = ((v9) it2.next()).y$1().iterator();
                while (it3.hasNext()) {
                    String strX = ((p9) it3.next()).x();
                    strX.getClass();
                    linkedHashSet.add(strX);
                }
            }
        }
        for (File file : vn2Var.d.a()) {
            String name = file.getName();
            name.getClass();
            if (bk4.W(name, ".tmp", false)) {
                file.delete();
            } else if (!linkedHashSet.contains(file.getName())) {
                file.delete();
            }
        }
        return new q11(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0164 A[Catch: all -> 0x00f2, TRY_LEAVE, TryCatch #9 {all -> 0x00f2, blocks: (B:103:0x0160, B:105:0x0164, B:87:0x012f, B:89:0x0135, B:59:0x00df, B:61:0x00eb, B:66:0x00fc, B:68:0x0104, B:70:0x0108, B:72:0x010e), top: B:144:0x00df }] */
    /* JADX WARN: Code duplicated, block: B:114:0x017c A[Catch: all -> 0x0188, TryCatch #1 {all -> 0x0188, blocks: (B:112:0x0175, B:114:0x017c, B:116:0x0180, B:118:0x0184, B:121:0x018a, B:123:0x018e, B:125:0x0192, B:127:0x0196, B:128:0x0197, B:129:0x019c, B:130:0x019d, B:131:0x01a4, B:132:0x01a5, B:133:0x01ac, B:134:0x01ad), top: B:143:0x0175 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0180 A[Catch: all -> 0x0188, TryCatch #1 {all -> 0x0188, blocks: (B:112:0x0175, B:114:0x017c, B:116:0x0180, B:118:0x0184, B:121:0x018a, B:123:0x018e, B:125:0x0192, B:127:0x0196, B:128:0x0197, B:129:0x019c, B:130:0x019d, B:131:0x01a4, B:132:0x01a5, B:133:0x01ac, B:134:0x01ad), top: B:143:0x0175 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x018e A[Catch: all -> 0x0188, TryCatch #1 {all -> 0x0188, blocks: (B:112:0x0175, B:114:0x017c, B:116:0x0180, B:118:0x0184, B:121:0x018a, B:123:0x018e, B:125:0x0192, B:127:0x0196, B:128:0x0197, B:129:0x019c, B:130:0x019d, B:131:0x01a4, B:132:0x01a5, B:133:0x01ac, B:134:0x01ad), top: B:143:0x0175 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0192 A[Catch: all -> 0x0188, TryCatch #1 {all -> 0x0188, blocks: (B:112:0x0175, B:114:0x017c, B:116:0x0180, B:118:0x0184, B:121:0x018a, B:123:0x018e, B:125:0x0192, B:127:0x0196, B:128:0x0197, B:129:0x019c, B:130:0x019d, B:131:0x01a4, B:132:0x01a5, B:133:0x01ac, B:134:0x01ad), top: B:143:0x0175 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0196 A[Catch: all -> 0x0188, TryCatch #1 {all -> 0x0188, blocks: (B:112:0x0175, B:114:0x017c, B:116:0x0180, B:118:0x0184, B:121:0x018a, B:123:0x018e, B:125:0x0192, B:127:0x0196, B:128:0x0197, B:129:0x019c, B:130:0x019d, B:131:0x01a4, B:132:0x01a5, B:133:0x01ac, B:134:0x01ad), top: B:143:0x0175 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0197 A[Catch: all -> 0x0188, TryCatch #1 {all -> 0x0188, blocks: (B:112:0x0175, B:114:0x017c, B:116:0x0180, B:118:0x0184, B:121:0x018a, B:123:0x018e, B:125:0x0192, B:127:0x0196, B:128:0x0197, B:129:0x019c, B:130:0x019d, B:131:0x01a4, B:132:0x01a5, B:133:0x01ac, B:134:0x01ad), top: B:143:0x0175 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x019d A[Catch: all -> 0x0188, TryCatch #1 {all -> 0x0188, blocks: (B:112:0x0175, B:114:0x017c, B:116:0x0180, B:118:0x0184, B:121:0x018a, B:123:0x018e, B:125:0x0192, B:127:0x0196, B:128:0x0197, B:129:0x019c, B:130:0x019d, B:131:0x01a4, B:132:0x01a5, B:133:0x01ac, B:134:0x01ad), top: B:143:0x0175 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x01a5 A[Catch: all -> 0x0188, TryCatch #1 {all -> 0x0188, blocks: (B:112:0x0175, B:114:0x017c, B:116:0x0180, B:118:0x0184, B:121:0x018a, B:123:0x018e, B:125:0x0192, B:127:0x0196, B:128:0x0197, B:129:0x019c, B:130:0x019d, B:131:0x01a4, B:132:0x01a5, B:133:0x01ac, B:134:0x01ad), top: B:143:0x0175 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x01ad A[Catch: all -> 0x0188, TRY_LEAVE, TryCatch #1 {all -> 0x0188, blocks: (B:112:0x0175, B:114:0x017c, B:116:0x0180, B:118:0x0184, B:121:0x018a, B:123:0x018e, B:125:0x0192, B:127:0x0196, B:128:0x0197, B:129:0x019c, B:130:0x019d, B:131:0x01a4, B:132:0x01a5, B:133:0x01ac, B:134:0x01ad), top: B:143:0x0175 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:93:0x0141  */
    /* JADX WARN: Code duplicated, block: B:96:0x014b  */
    /* JADX WARN: Code duplicated, block: B:97:0x014c A[Catch: all -> 0x0039, Exception -> 0x003c, TRY_LEAVE, TryCatch #12 {Exception -> 0x003c, all -> 0x0039, blocks: (B:14:0x0034, B:94:0x0145, B:97:0x014c), top: B:157:0x0034 }] */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d0, code lost:
    
        if (ads_mobile_sdk.xo2.b(r3, r1) == r2) goto L92;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r13v0, types: [ads_mobile_sdk.vn2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v29, types: [ads_mobile_sdk.vn2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v35, types: [ads_mobile_sdk.vn2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r13v41 */
    /* JADX WARN: Type inference failed for: r13v43 */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Type inference failed for: r13v49, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r13v50 */
    /* JADX WARN: Type inference failed for: r13v51 */
    /* JADX WARN: Type inference failed for: r13v52 */
    /* JADX WARN: Type inference failed for: r13v53 */
    /* JADX WARN: Type inference failed for: r13v54 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v14, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v36, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r14v39 */
    /* JADX WARN: Type inference failed for: r14v40, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r14v44 */
    /* JADX WARN: Type inference failed for: r14v47 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v52 */
    /* JADX WARN: Type inference failed for: r14v53 */
    /* JADX WARN: Type inference failed for: r14v54 */
    /* JADX WARN: Type inference failed for: r14v55 */
    /* JADX WARN: Type inference failed for: r14v56 */
    /* JADX WARN: Type inference failed for: r14v57 */
    /* JADX WARN: Type inference failed for: r14v58 */
    /* JADX WARN: Type inference failed for: r14v59 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v60 */
    /* JADX WARN: Type inference failed for: r14v61 */
    /* JADX WARN: Type inference failed for: r14v62 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v18, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v31 */
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
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object b(ads_mobile_sdk.vn2 r13, defpackage.wf0 r14) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.vn2.b(ads_mobile_sdk.vn2, wf0):java.lang.Object");
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        return b(this, (wf0) uf0Var);
    }
}
