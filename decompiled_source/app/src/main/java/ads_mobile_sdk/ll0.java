package ads_mobile_sdk;

import ads_mobile_sdk.cl0;
import ads_mobile_sdk.f11;
import ads_mobile_sdk.ll0;
import ads_mobile_sdk.sy3;
import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import defpackage.dq5;
import defpackage.fq5;
import defpackage.gg5;
import defpackage.kq1;
import defpackage.l51;
import defpackage.my;
import defpackage.n82;
import defpackage.o05;
import defpackage.o25;
import defpackage.ol5;
import defpackage.ot3;
import defpackage.p60;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.s01;
import defpackage.s61;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.v45;
import defpackage.wf0;
import defpackage.z30;
import defpackage.zw5;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ll0 {
    public static final Uri q = Uri.parse("https://support.google.com/dfp_premium/answer/7160685#push");
    public final defpackage.fh0 a;
    public final defpackage.oh0 b;
    public final xa3 c;
    public final vx3 d;
    public final i0 e;
    public final ey0 f;
    public final p31 g;
    public final ao h;
    public final ol5 i;
    public final nh1 j;
    public final AtomicBoolean k;
    public String l;
    public String m;
    public n82 n;
    public fy3 o;
    public String p;

    public ll0(defpackage.fh0 fh0Var, defpackage.oh0 oh0Var, xa3 xa3Var, vx3 vx3Var, i0 i0Var, ey0 ey0Var, p31 p31Var, ao aoVar, ol5 ol5Var, nh1 nh1Var, String str) {
        fh0Var.getClass();
        oh0Var.getClass();
        xa3Var.getClass();
        vx3Var.getClass();
        i0Var.getClass();
        ey0Var.getClass();
        p31Var.getClass();
        aoVar.getClass();
        ol5Var.getClass();
        nh1Var.getClass();
        str.getClass();
        this.a = fh0Var;
        this.b = oh0Var;
        this.c = xa3Var;
        this.d = vx3Var;
        this.e = i0Var;
        this.f = ey0Var;
        this.g = p31Var;
        this.h = aoVar;
        this.i = ol5Var;
        this.j = nh1Var;
        this.k = new AtomicBoolean(false);
        this.o = v45.a();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f8 A[Catch: all -> 0x00fc, TRY_ENTER, TRY_LEAVE, TryCatch #15 {all -> 0x00fc, blocks: (B:58:0x00f6, B:75:0x0158, B:78:0x0171, B:80:0x0175, B:100:0x01f8), top: B:227:0x00f6 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x020b  */
    /* JADX WARN: Code duplicated, block: B:110:0x021a A[Catch: all -> 0x0226, TryCatch #3 {all -> 0x0226, blocks: (B:108:0x0213, B:110:0x021a, B:112:0x021e, B:114:0x0222, B:117:0x0229, B:119:0x022d, B:121:0x0231, B:123:0x0235, B:124:0x0236, B:125:0x023b, B:126:0x023c, B:127:0x0243, B:128:0x0244, B:129:0x024b, B:130:0x024c), top: B:210:0x0213 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x021e A[Catch: all -> 0x0226, TryCatch #3 {all -> 0x0226, blocks: (B:108:0x0213, B:110:0x021a, B:112:0x021e, B:114:0x0222, B:117:0x0229, B:119:0x022d, B:121:0x0231, B:123:0x0235, B:124:0x0236, B:125:0x023b, B:126:0x023c, B:127:0x0243, B:128:0x0244, B:129:0x024b, B:130:0x024c), top: B:210:0x0213 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x022d A[Catch: all -> 0x0226, TryCatch #3 {all -> 0x0226, blocks: (B:108:0x0213, B:110:0x021a, B:112:0x021e, B:114:0x0222, B:117:0x0229, B:119:0x022d, B:121:0x0231, B:123:0x0235, B:124:0x0236, B:125:0x023b, B:126:0x023c, B:127:0x0243, B:128:0x0244, B:129:0x024b, B:130:0x024c), top: B:210:0x0213 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0231 A[Catch: all -> 0x0226, TryCatch #3 {all -> 0x0226, blocks: (B:108:0x0213, B:110:0x021a, B:112:0x021e, B:114:0x0222, B:117:0x0229, B:119:0x022d, B:121:0x0231, B:123:0x0235, B:124:0x0236, B:125:0x023b, B:126:0x023c, B:127:0x0243, B:128:0x0244, B:129:0x024b, B:130:0x024c), top: B:210:0x0213 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0235 A[Catch: all -> 0x0226, TryCatch #3 {all -> 0x0226, blocks: (B:108:0x0213, B:110:0x021a, B:112:0x021e, B:114:0x0222, B:117:0x0229, B:119:0x022d, B:121:0x0231, B:123:0x0235, B:124:0x0236, B:125:0x023b, B:126:0x023c, B:127:0x0243, B:128:0x0244, B:129:0x024b, B:130:0x024c), top: B:210:0x0213 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0236 A[Catch: all -> 0x0226, TryCatch #3 {all -> 0x0226, blocks: (B:108:0x0213, B:110:0x021a, B:112:0x021e, B:114:0x0222, B:117:0x0229, B:119:0x022d, B:121:0x0231, B:123:0x0235, B:124:0x0236, B:125:0x023b, B:126:0x023c, B:127:0x0243, B:128:0x0244, B:129:0x024b, B:130:0x024c), top: B:210:0x0213 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x023c A[Catch: all -> 0x0226, TryCatch #3 {all -> 0x0226, blocks: (B:108:0x0213, B:110:0x021a, B:112:0x021e, B:114:0x0222, B:117:0x0229, B:119:0x022d, B:121:0x0231, B:123:0x0235, B:124:0x0236, B:125:0x023b, B:126:0x023c, B:127:0x0243, B:128:0x0244, B:129:0x024b, B:130:0x024c), top: B:210:0x0213 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0244 A[Catch: all -> 0x0226, TryCatch #3 {all -> 0x0226, blocks: (B:108:0x0213, B:110:0x021a, B:112:0x021e, B:114:0x0222, B:117:0x0229, B:119:0x022d, B:121:0x0231, B:123:0x0235, B:124:0x0236, B:125:0x023b, B:126:0x023c, B:127:0x0243, B:128:0x0244, B:129:0x024b, B:130:0x024c), top: B:210:0x0213 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x024c A[Catch: all -> 0x0226, TRY_LEAVE, TryCatch #3 {all -> 0x0226, blocks: (B:108:0x0213, B:110:0x021a, B:112:0x021e, B:114:0x0222, B:117:0x0229, B:119:0x022d, B:121:0x0231, B:123:0x0235, B:124:0x0236, B:125:0x023b, B:126:0x023c, B:127:0x0243, B:128:0x0244, B:129:0x024b, B:130:0x024c), top: B:210:0x0213 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:157:0x0304  */
    /* JADX WARN: Code duplicated, block: B:163:0x0329  */
    /* JADX WARN: Code duplicated, block: B:170:0x0334 A[Catch: all -> 0x0099, TRY_ENTER, TRY_LEAVE, TryCatch #14 {all -> 0x0099, blocks: (B:33:0x0092, B:145:0x0294, B:148:0x02ad, B:150:0x02b1, B:170:0x0334), top: B:226:0x0092 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0347  */
    /* JADX WARN: Code duplicated, block: B:180:0x0356 A[Catch: all -> 0x0362, TryCatch #1 {all -> 0x0362, blocks: (B:178:0x034f, B:180:0x0356, B:182:0x035a, B:184:0x035e, B:187:0x0365, B:189:0x0369, B:191:0x036d, B:193:0x0371, B:194:0x0372, B:195:0x0377, B:196:0x0378, B:197:0x037f, B:198:0x0380, B:199:0x0387, B:200:0x0388), top: B:207:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:182:0x035a A[Catch: all -> 0x0362, TryCatch #1 {all -> 0x0362, blocks: (B:178:0x034f, B:180:0x0356, B:182:0x035a, B:184:0x035e, B:187:0x0365, B:189:0x0369, B:191:0x036d, B:193:0x0371, B:194:0x0372, B:195:0x0377, B:196:0x0378, B:197:0x037f, B:198:0x0380, B:199:0x0387, B:200:0x0388), top: B:207:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:189:0x0369 A[Catch: all -> 0x0362, TryCatch #1 {all -> 0x0362, blocks: (B:178:0x034f, B:180:0x0356, B:182:0x035a, B:184:0x035e, B:187:0x0365, B:189:0x0369, B:191:0x036d, B:193:0x0371, B:194:0x0372, B:195:0x0377, B:196:0x0378, B:197:0x037f, B:198:0x0380, B:199:0x0387, B:200:0x0388), top: B:207:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:191:0x036d A[Catch: all -> 0x0362, TryCatch #1 {all -> 0x0362, blocks: (B:178:0x034f, B:180:0x0356, B:182:0x035a, B:184:0x035e, B:187:0x0365, B:189:0x0369, B:191:0x036d, B:193:0x0371, B:194:0x0372, B:195:0x0377, B:196:0x0378, B:197:0x037f, B:198:0x0380, B:199:0x0387, B:200:0x0388), top: B:207:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:193:0x0371 A[Catch: all -> 0x0362, TryCatch #1 {all -> 0x0362, blocks: (B:178:0x034f, B:180:0x0356, B:182:0x035a, B:184:0x035e, B:187:0x0365, B:189:0x0369, B:191:0x036d, B:193:0x0371, B:194:0x0372, B:195:0x0377, B:196:0x0378, B:197:0x037f, B:198:0x0380, B:199:0x0387, B:200:0x0388), top: B:207:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:194:0x0372 A[Catch: all -> 0x0362, TryCatch #1 {all -> 0x0362, blocks: (B:178:0x034f, B:180:0x0356, B:182:0x035a, B:184:0x035e, B:187:0x0365, B:189:0x0369, B:191:0x036d, B:193:0x0371, B:194:0x0372, B:195:0x0377, B:196:0x0378, B:197:0x037f, B:198:0x0380, B:199:0x0387, B:200:0x0388), top: B:207:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:196:0x0378 A[Catch: all -> 0x0362, TryCatch #1 {all -> 0x0362, blocks: (B:178:0x034f, B:180:0x0356, B:182:0x035a, B:184:0x035e, B:187:0x0365, B:189:0x0369, B:191:0x036d, B:193:0x0371, B:194:0x0372, B:195:0x0377, B:196:0x0378, B:197:0x037f, B:198:0x0380, B:199:0x0387, B:200:0x0388), top: B:207:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:198:0x0380 A[Catch: all -> 0x0362, TryCatch #1 {all -> 0x0362, blocks: (B:178:0x034f, B:180:0x0356, B:182:0x035a, B:184:0x035e, B:187:0x0365, B:189:0x0369, B:191:0x036d, B:193:0x0371, B:194:0x0372, B:195:0x0377, B:196:0x0378, B:197:0x037f, B:198:0x0380, B:199:0x0387, B:200:0x0388), top: B:207:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:200:0x0388 A[Catch: all -> 0x0362, TRY_LEAVE, TryCatch #1 {all -> 0x0362, blocks: (B:178:0x034f, B:180:0x0356, B:182:0x035a, B:184:0x035e, B:187:0x0365, B:189:0x0369, B:191:0x036d, B:193:0x0371, B:194:0x0372, B:195:0x0377, B:196:0x0378, B:197:0x037f, B:198:0x0380, B:199:0x0387, B:200:0x0388), top: B:207:0x034f }] */
    /* JADX WARN: Code duplicated, block: B:77:0x016f  */
    /* JADX WARN: Code duplicated, block: B:87:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ec  */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x032a, code lost:
    
        if (r0 == r4) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ed, code lost:
    
        if (r0 == r4) goto L172;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ads_mobile_sdk.as, nk1] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v39, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v40, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, ph0] */
    /* JADX WARN: Type inference failed for: r4v4, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v5, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v20, types: [ads_mobile_sdk.ey0, java.lang.Object, v56] */
    /* JADX WARN: Type inference failed for: r6v8, types: [ads_mobile_sdk.ey0, java.lang.Object, v56] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(ads_mobile_sdk.ll0 r16, defpackage.wf0 r17) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 938
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ll0.a(ads_mobile_sdk.ll0, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:104:0x018a A[Catch: all -> 0x01a7, TryCatch #5 {all -> 0x01a7, blocks: (B:102:0x0184, B:104:0x018a, B:112:0x01aa, B:114:0x01ae), top: B:157:0x0184 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:112:0x01aa A[Catch: all -> 0x01a7, TryCatch #5 {all -> 0x01a7, blocks: (B:102:0x0184, B:104:0x018a, B:112:0x01aa, B:114:0x01ae), top: B:157:0x0184 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x01ae A[Catch: all -> 0x01a7, TRY_LEAVE, TryCatch #5 {all -> 0x01a7, blocks: (B:102:0x0184, B:104:0x018a, B:112:0x01aa, B:114:0x01ae), top: B:157:0x0184 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x01d7 A[Catch: all -> 0x01e3, TryCatch #3 {all -> 0x01e3, blocks: (B:122:0x01d0, B:124:0x01d7, B:126:0x01db, B:128:0x01df, B:131:0x01e6, B:133:0x01ea, B:135:0x01ee, B:137:0x01f2, B:138:0x01f3, B:139:0x01f8, B:140:0x01f9, B:141:0x0200, B:142:0x0201, B:143:0x0208, B:144:0x0209), top: B:154:0x01d0 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x01db A[Catch: all -> 0x01e3, TryCatch #3 {all -> 0x01e3, blocks: (B:122:0x01d0, B:124:0x01d7, B:126:0x01db, B:128:0x01df, B:131:0x01e6, B:133:0x01ea, B:135:0x01ee, B:137:0x01f2, B:138:0x01f3, B:139:0x01f8, B:140:0x01f9, B:141:0x0200, B:142:0x0201, B:143:0x0208, B:144:0x0209), top: B:154:0x01d0 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x01ea A[Catch: all -> 0x01e3, TryCatch #3 {all -> 0x01e3, blocks: (B:122:0x01d0, B:124:0x01d7, B:126:0x01db, B:128:0x01df, B:131:0x01e6, B:133:0x01ea, B:135:0x01ee, B:137:0x01f2, B:138:0x01f3, B:139:0x01f8, B:140:0x01f9, B:141:0x0200, B:142:0x0201, B:143:0x0208, B:144:0x0209), top: B:154:0x01d0 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x01ee A[Catch: all -> 0x01e3, TryCatch #3 {all -> 0x01e3, blocks: (B:122:0x01d0, B:124:0x01d7, B:126:0x01db, B:128:0x01df, B:131:0x01e6, B:133:0x01ea, B:135:0x01ee, B:137:0x01f2, B:138:0x01f3, B:139:0x01f8, B:140:0x01f9, B:141:0x0200, B:142:0x0201, B:143:0x0208, B:144:0x0209), top: B:154:0x01d0 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x01f2 A[Catch: all -> 0x01e3, TryCatch #3 {all -> 0x01e3, blocks: (B:122:0x01d0, B:124:0x01d7, B:126:0x01db, B:128:0x01df, B:131:0x01e6, B:133:0x01ea, B:135:0x01ee, B:137:0x01f2, B:138:0x01f3, B:139:0x01f8, B:140:0x01f9, B:141:0x0200, B:142:0x0201, B:143:0x0208, B:144:0x0209), top: B:154:0x01d0 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x01f3 A[Catch: all -> 0x01e3, TryCatch #3 {all -> 0x01e3, blocks: (B:122:0x01d0, B:124:0x01d7, B:126:0x01db, B:128:0x01df, B:131:0x01e6, B:133:0x01ea, B:135:0x01ee, B:137:0x01f2, B:138:0x01f3, B:139:0x01f8, B:140:0x01f9, B:141:0x0200, B:142:0x0201, B:143:0x0208, B:144:0x0209), top: B:154:0x01d0 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x01f9 A[Catch: all -> 0x01e3, TryCatch #3 {all -> 0x01e3, blocks: (B:122:0x01d0, B:124:0x01d7, B:126:0x01db, B:128:0x01df, B:131:0x01e6, B:133:0x01ea, B:135:0x01ee, B:137:0x01f2, B:138:0x01f3, B:139:0x01f8, B:140:0x01f9, B:141:0x0200, B:142:0x0201, B:143:0x0208, B:144:0x0209), top: B:154:0x01d0 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0201 A[Catch: all -> 0x01e3, TryCatch #3 {all -> 0x01e3, blocks: (B:122:0x01d0, B:124:0x01d7, B:126:0x01db, B:128:0x01df, B:131:0x01e6, B:133:0x01ea, B:135:0x01ee, B:137:0x01f2, B:138:0x01f3, B:139:0x01f8, B:140:0x01f9, B:141:0x0200, B:142:0x0201, B:143:0x0208, B:144:0x0209), top: B:154:0x01d0 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x0209 A[Catch: all -> 0x01e3, TRY_LEAVE, TryCatch #3 {all -> 0x01e3, blocks: (B:122:0x01d0, B:124:0x01d7, B:126:0x01db, B:128:0x01df, B:131:0x01e6, B:133:0x01ea, B:135:0x01ee, B:137:0x01f2, B:138:0x01f3, B:139:0x01f8, B:140:0x01f9, B:141:0x0200, B:142:0x0201, B:143:0x0208, B:144:0x0209), top: B:154:0x01d0 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00cc A[Catch: all -> 0x00ea, TryCatch #7 {all -> 0x00ea, blocks: (B:45:0x00c6, B:47:0x00cc, B:55:0x00ed, B:57:0x00f1), top: B:159:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ed A[Catch: all -> 0x00ea, TryCatch #7 {all -> 0x00ea, blocks: (B:45:0x00c6, B:47:0x00cc, B:55:0x00ed, B:57:0x00f1), top: B:159:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f1 A[Catch: all -> 0x00ea, TRY_LEAVE, TryCatch #7 {all -> 0x00ea, blocks: (B:45:0x00c6, B:47:0x00cc, B:55:0x00ed, B:57:0x00f1), top: B:159:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x011c A[Catch: all -> 0x0128, TryCatch #6 {all -> 0x0128, blocks: (B:65:0x0115, B:67:0x011c, B:69:0x0120, B:71:0x0124, B:74:0x012b, B:76:0x012f, B:78:0x0133, B:80:0x0137, B:81:0x0138, B:82:0x013d, B:83:0x013e, B:84:0x0145, B:85:0x0146, B:86:0x014d, B:87:0x014e), top: B:158:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0120 A[Catch: all -> 0x0128, TryCatch #6 {all -> 0x0128, blocks: (B:65:0x0115, B:67:0x011c, B:69:0x0120, B:71:0x0124, B:74:0x012b, B:76:0x012f, B:78:0x0133, B:80:0x0137, B:81:0x0138, B:82:0x013d, B:83:0x013e, B:84:0x0145, B:85:0x0146, B:86:0x014d, B:87:0x014e), top: B:158:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x012f A[Catch: all -> 0x0128, TryCatch #6 {all -> 0x0128, blocks: (B:65:0x0115, B:67:0x011c, B:69:0x0120, B:71:0x0124, B:74:0x012b, B:76:0x012f, B:78:0x0133, B:80:0x0137, B:81:0x0138, B:82:0x013d, B:83:0x013e, B:84:0x0145, B:85:0x0146, B:86:0x014d, B:87:0x014e), top: B:158:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0133 A[Catch: all -> 0x0128, TryCatch #6 {all -> 0x0128, blocks: (B:65:0x0115, B:67:0x011c, B:69:0x0120, B:71:0x0124, B:74:0x012b, B:76:0x012f, B:78:0x0133, B:80:0x0137, B:81:0x0138, B:82:0x013d, B:83:0x013e, B:84:0x0145, B:85:0x0146, B:86:0x014d, B:87:0x014e), top: B:158:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0137 A[Catch: all -> 0x0128, TryCatch #6 {all -> 0x0128, blocks: (B:65:0x0115, B:67:0x011c, B:69:0x0120, B:71:0x0124, B:74:0x012b, B:76:0x012f, B:78:0x0133, B:80:0x0137, B:81:0x0138, B:82:0x013d, B:83:0x013e, B:84:0x0145, B:85:0x0146, B:86:0x014d, B:87:0x014e), top: B:158:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0138 A[Catch: all -> 0x0128, TryCatch #6 {all -> 0x0128, blocks: (B:65:0x0115, B:67:0x011c, B:69:0x0120, B:71:0x0124, B:74:0x012b, B:76:0x012f, B:78:0x0133, B:80:0x0137, B:81:0x0138, B:82:0x013d, B:83:0x013e, B:84:0x0145, B:85:0x0146, B:86:0x014d, B:87:0x014e), top: B:158:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x013e A[Catch: all -> 0x0128, TryCatch #6 {all -> 0x0128, blocks: (B:65:0x0115, B:67:0x011c, B:69:0x0120, B:71:0x0124, B:74:0x012b, B:76:0x012f, B:78:0x0133, B:80:0x0137, B:81:0x0138, B:82:0x013d, B:83:0x013e, B:84:0x0145, B:85:0x0146, B:86:0x014d, B:87:0x014e), top: B:158:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0146 A[Catch: all -> 0x0128, TryCatch #6 {all -> 0x0128, blocks: (B:65:0x0115, B:67:0x011c, B:69:0x0120, B:71:0x0124, B:74:0x012b, B:76:0x012f, B:78:0x0133, B:80:0x0137, B:81:0x0138, B:82:0x013d, B:83:0x013e, B:84:0x0145, B:85:0x0146, B:86:0x014d, B:87:0x014e), top: B:158:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x014e A[Catch: all -> 0x0128, TRY_LEAVE, TryCatch #6 {all -> 0x0128, blocks: (B:65:0x0115, B:67:0x011c, B:69:0x0120, B:71:0x0124, B:74:0x012b, B:76:0x012f, B:78:0x0133, B:80:0x0137, B:81:0x0138, B:82:0x013d, B:83:0x013e, B:84:0x0145, B:85:0x0146, B:86:0x014d, B:87:0x014e), top: B:158:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01c2, code lost:
    
        if (r2.a(r4, r13, r6) == r1) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0106, code lost:
    
        if (r2.a(r4, r13, r6) == r1) goto L116;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(ads_mobile_sdk.ll0 r12, defpackage.wf0 r13) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ll0.b(ads_mobile_sdk.ll0, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(wf0 wf0Var) {
        rk0 rk0Var;
        p31 p31Var;
        ll0 ll0Var;
        if (wf0Var instanceof rk0) {
            rk0Var = (rk0) wf0Var;
            int i = rk0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                rk0Var.f = i - Integer.MIN_VALUE;
            } else {
                rk0Var = new rk0(this, wf0Var);
            }
        } else {
            rk0Var = new rk0(this, wf0Var);
        }
        Object objA = rk0Var.d;
        int i2 = rk0Var.f;
        if (i2 == 0) {
            gg5.e0(objA);
            ey0 ey0Var = this.f;
            ey0Var.getClass();
            String str = (String) ey0Var.a("gads:drx_debug:debug_device_linking_url", "https://www.google.com/dfp/linkDevice", as.a$13);
            rk0Var.a = this;
            p31Var = this.g;
            rk0Var.b = p31Var;
            rk0Var.c = this;
            rk0Var.f = 1;
            String str2 = this.l;
            nh1 nh1Var = this.j;
            nh1Var.getClass();
            objA = nh1.a(nh1Var, str, str2, null, rk0Var);
            Object obj = ph0.a;
            if (objA == obj) {
                return obj;
            }
            ll0Var = this;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = rk0Var.c;
            p31Var = rk0Var.b;
            ll0Var = rk0Var.a;
            gg5.e0(objA);
        }
        this.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", (Uri) objA);
        Bundle bundle = new Bundle();
        bundle.putBinder("android.support.customtabs.extra.SESSION", null);
        String str3 = this.p;
        if (str3 == null) {
            u42.Y("packageName");
            throw null;
        }
        bundle.putString("com.android.browser.application_id", str3);
        intent.putExtras(bundle);
        p31Var.a(intent);
        ll0Var.k.set(false);
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0217 A[Catch: all -> 0x0223, TryCatch #1 {all -> 0x0223, blocks: (B:112:0x0210, B:114:0x0217, B:116:0x021b, B:118:0x021f, B:121:0x0226, B:123:0x022a, B:125:0x022e, B:127:0x0232, B:128:0x0233, B:129:0x0238, B:130:0x0239, B:131:0x0240, B:132:0x0241, B:133:0x0248, B:134:0x0249), top: B:141:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x022a A[Catch: all -> 0x0223, TryCatch #1 {all -> 0x0223, blocks: (B:112:0x0210, B:114:0x0217, B:116:0x021b, B:118:0x021f, B:121:0x0226, B:123:0x022a, B:125:0x022e, B:127:0x0232, B:128:0x0233, B:129:0x0238, B:130:0x0239, B:131:0x0240, B:132:0x0241, B:133:0x0248, B:134:0x0249), top: B:141:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x022e A[Catch: all -> 0x0223, TryCatch #1 {all -> 0x0223, blocks: (B:112:0x0210, B:114:0x0217, B:116:0x021b, B:118:0x021f, B:121:0x0226, B:123:0x022a, B:125:0x022e, B:127:0x0232, B:128:0x0233, B:129:0x0238, B:130:0x0239, B:131:0x0240, B:132:0x0241, B:133:0x0248, B:134:0x0249), top: B:141:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0232 A[Catch: all -> 0x0223, TryCatch #1 {all -> 0x0223, blocks: (B:112:0x0210, B:114:0x0217, B:116:0x021b, B:118:0x021f, B:121:0x0226, B:123:0x022a, B:125:0x022e, B:127:0x0232, B:128:0x0233, B:129:0x0238, B:130:0x0239, B:131:0x0240, B:132:0x0241, B:133:0x0248, B:134:0x0249), top: B:141:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0233 A[Catch: all -> 0x0223, TryCatch #1 {all -> 0x0223, blocks: (B:112:0x0210, B:114:0x0217, B:116:0x021b, B:118:0x021f, B:121:0x0226, B:123:0x022a, B:125:0x022e, B:127:0x0232, B:128:0x0233, B:129:0x0238, B:130:0x0239, B:131:0x0240, B:132:0x0241, B:133:0x0248, B:134:0x0249), top: B:141:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0239 A[Catch: all -> 0x0223, TryCatch #1 {all -> 0x0223, blocks: (B:112:0x0210, B:114:0x0217, B:116:0x021b, B:118:0x021f, B:121:0x0226, B:123:0x022a, B:125:0x022e, B:127:0x0232, B:128:0x0233, B:129:0x0238, B:130:0x0239, B:131:0x0240, B:132:0x0241, B:133:0x0248, B:134:0x0249), top: B:141:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0241 A[Catch: all -> 0x0223, TryCatch #1 {all -> 0x0223, blocks: (B:112:0x0210, B:114:0x0217, B:116:0x021b, B:118:0x021f, B:121:0x0226, B:123:0x022a, B:125:0x022e, B:127:0x0232, B:128:0x0233, B:129:0x0238, B:130:0x0239, B:131:0x0240, B:132:0x0241, B:133:0x0248, B:134:0x0249), top: B:141:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x0249 A[Catch: all -> 0x0223, TRY_LEAVE, TryCatch #1 {all -> 0x0223, blocks: (B:112:0x0210, B:114:0x0217, B:116:0x021b, B:118:0x021f, B:121:0x0226, B:123:0x022a, B:125:0x022e, B:127:0x0232, B:128:0x0233, B:129:0x0238, B:130:0x0239, B:131:0x0240, B:132:0x0241, B:133:0x0248, B:134:0x0249), top: B:141:0x0210 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x012a A[Catch: all -> 0x0136, TryCatch #2 {all -> 0x0136, blocks: (B:55:0x0123, B:57:0x012a, B:59:0x012e, B:61:0x0132, B:64:0x0139, B:66:0x013d, B:68:0x0141, B:70:0x0145, B:71:0x0146, B:72:0x014b, B:73:0x014c, B:74:0x0153, B:75:0x0154, B:76:0x015b, B:77:0x015c), top: B:142:0x0123 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x013d A[Catch: all -> 0x0136, TryCatch #2 {all -> 0x0136, blocks: (B:55:0x0123, B:57:0x012a, B:59:0x012e, B:61:0x0132, B:64:0x0139, B:66:0x013d, B:68:0x0141, B:70:0x0145, B:71:0x0146, B:72:0x014b, B:73:0x014c, B:74:0x0153, B:75:0x0154, B:76:0x015b, B:77:0x015c), top: B:142:0x0123 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0141 A[Catch: all -> 0x0136, TryCatch #2 {all -> 0x0136, blocks: (B:55:0x0123, B:57:0x012a, B:59:0x012e, B:61:0x0132, B:64:0x0139, B:66:0x013d, B:68:0x0141, B:70:0x0145, B:71:0x0146, B:72:0x014b, B:73:0x014c, B:74:0x0153, B:75:0x0154, B:76:0x015b, B:77:0x015c), top: B:142:0x0123 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0145 A[Catch: all -> 0x0136, TryCatch #2 {all -> 0x0136, blocks: (B:55:0x0123, B:57:0x012a, B:59:0x012e, B:61:0x0132, B:64:0x0139, B:66:0x013d, B:68:0x0141, B:70:0x0145, B:71:0x0146, B:72:0x014b, B:73:0x014c, B:74:0x0153, B:75:0x0154, B:76:0x015b, B:77:0x015c), top: B:142:0x0123 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0146 A[Catch: all -> 0x0136, TryCatch #2 {all -> 0x0136, blocks: (B:55:0x0123, B:57:0x012a, B:59:0x012e, B:61:0x0132, B:64:0x0139, B:66:0x013d, B:68:0x0141, B:70:0x0145, B:71:0x0146, B:72:0x014b, B:73:0x014c, B:74:0x0153, B:75:0x0154, B:76:0x015b, B:77:0x015c), top: B:142:0x0123 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x014c A[Catch: all -> 0x0136, TryCatch #2 {all -> 0x0136, blocks: (B:55:0x0123, B:57:0x012a, B:59:0x012e, B:61:0x0132, B:64:0x0139, B:66:0x013d, B:68:0x0141, B:70:0x0145, B:71:0x0146, B:72:0x014b, B:73:0x014c, B:74:0x0153, B:75:0x0154, B:76:0x015b, B:77:0x015c), top: B:142:0x0123 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0154 A[Catch: all -> 0x0136, TryCatch #2 {all -> 0x0136, blocks: (B:55:0x0123, B:57:0x012a, B:59:0x012e, B:61:0x0132, B:64:0x0139, B:66:0x013d, B:68:0x0141, B:70:0x0145, B:71:0x0146, B:72:0x014b, B:73:0x014c, B:74:0x0153, B:75:0x0154, B:76:0x015b, B:77:0x015c), top: B:142:0x0123 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x015c A[Catch: all -> 0x0136, TRY_LEAVE, TryCatch #2 {all -> 0x0136, blocks: (B:55:0x0123, B:57:0x012a, B:59:0x012e, B:61:0x0132, B:64:0x0139, B:66:0x013d, B:68:0x0141, B:70:0x0145, B:71:0x0146, B:72:0x014b, B:73:0x014c, B:74:0x0153, B:75:0x0154, B:76:0x015b, B:77:0x015c), top: B:142:0x0123 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e9, code lost:
    
        if (defpackage.my.b0(r7, r8, r3) == r4) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fa, code lost:
    
        if (defpackage.my.b0(r7, r8, r3) == r4) goto L102;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.wf0 r18) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ll0.d(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0296  */
    /* JADX WARN: Code duplicated, block: B:121:0x02d2 A[Catch: all -> 0x02de, TryCatch #17 {all -> 0x02de, blocks: (B:119:0x02cb, B:121:0x02d2, B:123:0x02d6, B:125:0x02da, B:128:0x02e1, B:130:0x02e5, B:132:0x02e9, B:134:0x02ed, B:135:0x02ee, B:136:0x02f3, B:137:0x02f4, B:138:0x02fb, B:139:0x02fc, B:140:0x0303, B:141:0x0304), top: B:261:0x02cb }] */
    /* JADX WARN: Code duplicated, block: B:123:0x02d6 A[Catch: all -> 0x02de, TryCatch #17 {all -> 0x02de, blocks: (B:119:0x02cb, B:121:0x02d2, B:123:0x02d6, B:125:0x02da, B:128:0x02e1, B:130:0x02e5, B:132:0x02e9, B:134:0x02ed, B:135:0x02ee, B:136:0x02f3, B:137:0x02f4, B:138:0x02fb, B:139:0x02fc, B:140:0x0303, B:141:0x0304), top: B:261:0x02cb }] */
    /* JADX WARN: Code duplicated, block: B:130:0x02e5 A[Catch: all -> 0x02de, TryCatch #17 {all -> 0x02de, blocks: (B:119:0x02cb, B:121:0x02d2, B:123:0x02d6, B:125:0x02da, B:128:0x02e1, B:130:0x02e5, B:132:0x02e9, B:134:0x02ed, B:135:0x02ee, B:136:0x02f3, B:137:0x02f4, B:138:0x02fb, B:139:0x02fc, B:140:0x0303, B:141:0x0304), top: B:261:0x02cb }] */
    /* JADX WARN: Code duplicated, block: B:132:0x02e9 A[Catch: all -> 0x02de, TryCatch #17 {all -> 0x02de, blocks: (B:119:0x02cb, B:121:0x02d2, B:123:0x02d6, B:125:0x02da, B:128:0x02e1, B:130:0x02e5, B:132:0x02e9, B:134:0x02ed, B:135:0x02ee, B:136:0x02f3, B:137:0x02f4, B:138:0x02fb, B:139:0x02fc, B:140:0x0303, B:141:0x0304), top: B:261:0x02cb }] */
    /* JADX WARN: Code duplicated, block: B:134:0x02ed A[Catch: all -> 0x02de, TryCatch #17 {all -> 0x02de, blocks: (B:119:0x02cb, B:121:0x02d2, B:123:0x02d6, B:125:0x02da, B:128:0x02e1, B:130:0x02e5, B:132:0x02e9, B:134:0x02ed, B:135:0x02ee, B:136:0x02f3, B:137:0x02f4, B:138:0x02fb, B:139:0x02fc, B:140:0x0303, B:141:0x0304), top: B:261:0x02cb }] */
    /* JADX WARN: Code duplicated, block: B:135:0x02ee A[Catch: all -> 0x02de, TryCatch #17 {all -> 0x02de, blocks: (B:119:0x02cb, B:121:0x02d2, B:123:0x02d6, B:125:0x02da, B:128:0x02e1, B:130:0x02e5, B:132:0x02e9, B:134:0x02ed, B:135:0x02ee, B:136:0x02f3, B:137:0x02f4, B:138:0x02fb, B:139:0x02fc, B:140:0x0303, B:141:0x0304), top: B:261:0x02cb }] */
    /* JADX WARN: Code duplicated, block: B:137:0x02f4 A[Catch: all -> 0x02de, TryCatch #17 {all -> 0x02de, blocks: (B:119:0x02cb, B:121:0x02d2, B:123:0x02d6, B:125:0x02da, B:128:0x02e1, B:130:0x02e5, B:132:0x02e9, B:134:0x02ed, B:135:0x02ee, B:136:0x02f3, B:137:0x02f4, B:138:0x02fb, B:139:0x02fc, B:140:0x0303, B:141:0x0304), top: B:261:0x02cb }] */
    /* JADX WARN: Code duplicated, block: B:139:0x02fc A[Catch: all -> 0x02de, TryCatch #17 {all -> 0x02de, blocks: (B:119:0x02cb, B:121:0x02d2, B:123:0x02d6, B:125:0x02da, B:128:0x02e1, B:130:0x02e5, B:132:0x02e9, B:134:0x02ed, B:135:0x02ee, B:136:0x02f3, B:137:0x02f4, B:138:0x02fb, B:139:0x02fc, B:140:0x0303, B:141:0x0304), top: B:261:0x02cb }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0304 A[Catch: all -> 0x02de, TRY_LEAVE, TryCatch #17 {all -> 0x02de, blocks: (B:119:0x02cb, B:121:0x02d2, B:123:0x02d6, B:125:0x02da, B:128:0x02e1, B:130:0x02e5, B:132:0x02e9, B:134:0x02ed, B:135:0x02ee, B:136:0x02f3, B:137:0x02f4, B:138:0x02fb, B:139:0x02fc, B:140:0x0303, B:141:0x0304), top: B:261:0x02cb }] */
    /* JADX WARN: Code duplicated, block: B:158:0x0347 A[Catch: all -> 0x0074, TryCatch #14 {all -> 0x0074, blocks: (B:18:0x0068, B:24:0x007e, B:27:0x0093, B:162:0x036a, B:164:0x0372, B:171:0x0392, B:30:0x00a7, B:156:0x033f, B:158:0x0347), top: B:253:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x0363  */
    /* JADX WARN: Code duplicated, block: B:161:0x0365  */
    /* JADX WARN: Code duplicated, block: B:164:0x0372 A[Catch: all -> 0x0074, TRY_LEAVE, TryCatch #14 {all -> 0x0074, blocks: (B:18:0x0068, B:24:0x007e, B:27:0x0093, B:162:0x036a, B:164:0x0372, B:171:0x0392, B:30:0x00a7, B:156:0x033f, B:158:0x0347), top: B:253:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x038b  */
    /* JADX WARN: Code duplicated, block: B:170:0x038d  */
    /* JADX WARN: Code duplicated, block: B:174:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:177:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:179:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:180:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:181:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:190:0x045b  */
    /* JADX WARN: Code duplicated, block: B:209:0x0494 A[Catch: all -> 0x04a0, TryCatch #0 {all -> 0x04a0, blocks: (B:207:0x048d, B:209:0x0494, B:211:0x0498, B:213:0x049c, B:216:0x04a3, B:218:0x04a7, B:220:0x04ab, B:222:0x04af, B:223:0x04b0, B:224:0x04b5, B:225:0x04b6, B:226:0x04bd, B:227:0x04be, B:228:0x04c5, B:229:0x04c6), top: B:234:0x048d }] */
    /* JADX WARN: Code duplicated, block: B:211:0x0498 A[Catch: all -> 0x04a0, TryCatch #0 {all -> 0x04a0, blocks: (B:207:0x048d, B:209:0x0494, B:211:0x0498, B:213:0x049c, B:216:0x04a3, B:218:0x04a7, B:220:0x04ab, B:222:0x04af, B:223:0x04b0, B:224:0x04b5, B:225:0x04b6, B:226:0x04bd, B:227:0x04be, B:228:0x04c5, B:229:0x04c6), top: B:234:0x048d }] */
    /* JADX WARN: Code duplicated, block: B:218:0x04a7 A[Catch: all -> 0x04a0, TryCatch #0 {all -> 0x04a0, blocks: (B:207:0x048d, B:209:0x0494, B:211:0x0498, B:213:0x049c, B:216:0x04a3, B:218:0x04a7, B:220:0x04ab, B:222:0x04af, B:223:0x04b0, B:224:0x04b5, B:225:0x04b6, B:226:0x04bd, B:227:0x04be, B:228:0x04c5, B:229:0x04c6), top: B:234:0x048d }] */
    /* JADX WARN: Code duplicated, block: B:220:0x04ab A[Catch: all -> 0x04a0, TryCatch #0 {all -> 0x04a0, blocks: (B:207:0x048d, B:209:0x0494, B:211:0x0498, B:213:0x049c, B:216:0x04a3, B:218:0x04a7, B:220:0x04ab, B:222:0x04af, B:223:0x04b0, B:224:0x04b5, B:225:0x04b6, B:226:0x04bd, B:227:0x04be, B:228:0x04c5, B:229:0x04c6), top: B:234:0x048d }] */
    /* JADX WARN: Code duplicated, block: B:222:0x04af A[Catch: all -> 0x04a0, TryCatch #0 {all -> 0x04a0, blocks: (B:207:0x048d, B:209:0x0494, B:211:0x0498, B:213:0x049c, B:216:0x04a3, B:218:0x04a7, B:220:0x04ab, B:222:0x04af, B:223:0x04b0, B:224:0x04b5, B:225:0x04b6, B:226:0x04bd, B:227:0x04be, B:228:0x04c5, B:229:0x04c6), top: B:234:0x048d }] */
    /* JADX WARN: Code duplicated, block: B:223:0x04b0 A[Catch: all -> 0x04a0, TryCatch #0 {all -> 0x04a0, blocks: (B:207:0x048d, B:209:0x0494, B:211:0x0498, B:213:0x049c, B:216:0x04a3, B:218:0x04a7, B:220:0x04ab, B:222:0x04af, B:223:0x04b0, B:224:0x04b5, B:225:0x04b6, B:226:0x04bd, B:227:0x04be, B:228:0x04c5, B:229:0x04c6), top: B:234:0x048d }] */
    /* JADX WARN: Code duplicated, block: B:225:0x04b6 A[Catch: all -> 0x04a0, TryCatch #0 {all -> 0x04a0, blocks: (B:207:0x048d, B:209:0x0494, B:211:0x0498, B:213:0x049c, B:216:0x04a3, B:218:0x04a7, B:220:0x04ab, B:222:0x04af, B:223:0x04b0, B:224:0x04b5, B:225:0x04b6, B:226:0x04bd, B:227:0x04be, B:228:0x04c5, B:229:0x04c6), top: B:234:0x048d }] */
    /* JADX WARN: Code duplicated, block: B:227:0x04be A[Catch: all -> 0x04a0, TryCatch #0 {all -> 0x04a0, blocks: (B:207:0x048d, B:209:0x0494, B:211:0x0498, B:213:0x049c, B:216:0x04a3, B:218:0x04a7, B:220:0x04ab, B:222:0x04af, B:223:0x04b0, B:224:0x04b5, B:225:0x04b6, B:226:0x04bd, B:227:0x04be, B:228:0x04c5, B:229:0x04c6), top: B:234:0x048d }] */
    /* JADX WARN: Code duplicated, block: B:229:0x04c6 A[Catch: all -> 0x04a0, TRY_LEAVE, TryCatch #0 {all -> 0x04a0, blocks: (B:207:0x048d, B:209:0x0494, B:211:0x0498, B:213:0x049c, B:216:0x04a3, B:218:0x04a7, B:220:0x04ab, B:222:0x04af, B:223:0x04b0, B:224:0x04b5, B:225:0x04b6, B:226:0x04bd, B:227:0x04be, B:228:0x04c5, B:229:0x04c6), top: B:234:0x048d }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0181 A[Catch: all -> 0x01c3, TryCatch #2 {all -> 0x01c3, blocks: (B:72:0x01a2, B:74:0x01aa, B:84:0x01ce, B:66:0x0179, B:68:0x0181), top: B:238:0x0179 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x019d  */
    /* JADX WARN: Code duplicated, block: B:71:0x019f  */
    /* JADX WARN: Code duplicated, block: B:74:0x01aa A[Catch: all -> 0x01c3, TRY_LEAVE, TryCatch #2 {all -> 0x01c3, blocks: (B:72:0x01a2, B:74:0x01aa, B:84:0x01ce, B:66:0x0179, B:68:0x0181), top: B:238:0x0179 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01be  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:87:0x0210  */
    /* JADX WARN: Code duplicated, block: B:90:0x022a  */
    /* JADX WARN: Code duplicated, block: B:92:0x022d  */
    /* JADX WARN: Code duplicated, block: B:93:0x022e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0231  */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0383, code lost:
    
        if (r5.c(r3) == r4) goto L189;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v74 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v35, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v49 */
    /* JADX WARN: Type inference failed for: r6v50 */
    /* JADX WARN: Type inference failed for: r6v51 */
    /* JADX WARN: Type inference failed for: r6v52 */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Type inference failed for: r6v56 */
    /* JADX WARN: Type inference failed for: r6v57 */
    /* JADX WARN: Type inference failed for: r6v58 */
    /* JADX WARN: Type inference failed for: r6v59 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v60 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.wf0 r25) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ll0.e(wf0):java.lang.Object");
    }

    public static final void b(ll0 ll0Var, String str) {
        ll0Var.getClass();
        boolean zV0 = ll0Var.f.V0();
        Activity activityF = ll0Var.e.f();
        if (activityF == null) {
            return;
        }
        if (zV0) {
            byte[] bytes = str.getBytes(z30.a);
            bytes.getClass();
            if (bytes.length > 100000) {
                Toast.makeText(activityF.getApplicationContext(), "Text too large to share, please use Copy", 1).show();
                sy3.a(ll0Var.b, (p62) null, new cl0(ll0Var, null, (byte) 5), 3);
                return;
            }
        }
        ll0Var.g.a(Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", str), "Share via"));
        if (zV0) {
            return;
        }
        ll0Var.k.set(false);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01fc A[Catch: all -> 0x01f5, TryCatch #5 {all -> 0x01f5, blocks: (B:92:0x01e2, B:94:0x01e9, B:96:0x01ed, B:98:0x01f1, B:101:0x01f8, B:103:0x01fc, B:105:0x0200, B:107:0x0204, B:108:0x0205, B:109:0x020a, B:110:0x020b, B:111:0x0212, B:112:0x0213, B:113:0x021a, B:114:0x021b), top: B:128:0x01e2 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0200 A[Catch: all -> 0x01f5, TryCatch #5 {all -> 0x01f5, blocks: (B:92:0x01e2, B:94:0x01e9, B:96:0x01ed, B:98:0x01f1, B:101:0x01f8, B:103:0x01fc, B:105:0x0200, B:107:0x0204, B:108:0x0205, B:109:0x020a, B:110:0x020b, B:111:0x0212, B:112:0x0213, B:113:0x021a, B:114:0x021b), top: B:128:0x01e2 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0204 A[Catch: all -> 0x01f5, TryCatch #5 {all -> 0x01f5, blocks: (B:92:0x01e2, B:94:0x01e9, B:96:0x01ed, B:98:0x01f1, B:101:0x01f8, B:103:0x01fc, B:105:0x0200, B:107:0x0204, B:108:0x0205, B:109:0x020a, B:110:0x020b, B:111:0x0212, B:112:0x0213, B:113:0x021a, B:114:0x021b), top: B:128:0x01e2 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0205 A[Catch: all -> 0x01f5, TryCatch #5 {all -> 0x01f5, blocks: (B:92:0x01e2, B:94:0x01e9, B:96:0x01ed, B:98:0x01f1, B:101:0x01f8, B:103:0x01fc, B:105:0x0200, B:107:0x0204, B:108:0x0205, B:109:0x020a, B:110:0x020b, B:111:0x0212, B:112:0x0213, B:113:0x021a, B:114:0x021b), top: B:128:0x01e2 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x020b A[Catch: all -> 0x01f5, TryCatch #5 {all -> 0x01f5, blocks: (B:92:0x01e2, B:94:0x01e9, B:96:0x01ed, B:98:0x01f1, B:101:0x01f8, B:103:0x01fc, B:105:0x0200, B:107:0x0204, B:108:0x0205, B:109:0x020a, B:110:0x020b, B:111:0x0212, B:112:0x0213, B:113:0x021a, B:114:0x021b), top: B:128:0x01e2 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0213 A[Catch: all -> 0x01f5, TryCatch #5 {all -> 0x01f5, blocks: (B:92:0x01e2, B:94:0x01e9, B:96:0x01ed, B:98:0x01f1, B:101:0x01f8, B:103:0x01fc, B:105:0x0200, B:107:0x0204, B:108:0x0205, B:109:0x020a, B:110:0x020b, B:111:0x0212, B:112:0x0213, B:113:0x021a, B:114:0x021b), top: B:128:0x01e2 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x021b A[Catch: all -> 0x01f5, TRY_LEAVE, TryCatch #5 {all -> 0x01f5, blocks: (B:92:0x01e2, B:94:0x01e9, B:96:0x01ed, B:98:0x01f1, B:101:0x01f8, B:103:0x01fc, B:105:0x0200, B:107:0x0204, B:108:0x0205, B:109:0x020a, B:110:0x020b, B:111:0x0212, B:112:0x0213, B:113:0x021a, B:114:0x021b), top: B:128:0x01e2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0125 A[Catch: all -> 0x0079, TryCatch #6 {all -> 0x0079, blocks: (B:86:0x01d6, B:27:0x0073, B:45:0x011f, B:47:0x0125, B:49:0x012a), top: B:129:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x012a A[Catch: all -> 0x0079, TRY_LEAVE, TryCatch #6 {all -> 0x0079, blocks: (B:86:0x01d6, B:27:0x0073, B:45:0x011f, B:47:0x0125, B:49:0x012a), top: B:129:0x0073 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0137 A[Catch: all -> 0x0173, TryCatch #4 {all -> 0x0173, blocks: (B:50:0x0133, B:52:0x0137, B:54:0x0168, B:61:0x0176, B:82:0x01c4), top: B:127:0x0133 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0175  */
    /* JADX WARN: Code duplicated, block: B:64:0x018f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0196 A[Catch: all -> 0x0062, TryCatch #2 {all -> 0x0062, blocks: (B:22:0x005d, B:65:0x0192, B:67:0x0196, B:71:0x019c), top: B:123:0x005d }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c4 A[Catch: all -> 0x0173, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x0173, blocks: (B:50:0x0133, B:52:0x0137, B:54:0x0168, B:61:0x0176, B:82:0x01c4), top: B:127:0x0133 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01e9 A[Catch: all -> 0x01f5, TryCatch #5 {all -> 0x01f5, blocks: (B:92:0x01e2, B:94:0x01e9, B:96:0x01ed, B:98:0x01f1, B:101:0x01f8, B:103:0x01fc, B:105:0x0200, B:107:0x0204, B:108:0x0205, B:109:0x020a, B:110:0x020b, B:111:0x0212, B:112:0x0213, B:113:0x021a, B:114:0x021b), top: B:128:0x01e2 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01ed A[Catch: all -> 0x01f5, TryCatch #5 {all -> 0x01f5, blocks: (B:92:0x01e2, B:94:0x01e9, B:96:0x01ed, B:98:0x01f1, B:101:0x01f8, B:103:0x01fc, B:105:0x0200, B:107:0x0204, B:108:0x0205, B:109:0x020a, B:110:0x020b, B:111:0x0212, B:112:0x0213, B:113:0x021a, B:114:0x021b), top: B:128:0x01e2 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r12v2, types: [ads_mobile_sdk.mx3, java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r13v10, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r7v12, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public final Object a(wf0 wf0Var) throws IOException {
        mk0 mk0Var;
        ?? r13;
        ?? A;
        fa1 fa1Var;
        ll0 ll0Var;
        ol5 ol5Var;
        ?? r3;
        ?? r7;
        ll0 ll0Var2;
        zw5 zw5Var;
        g83 g83Var;
        i11 m11Var;
        String strA;
        ?? r1;
        nh1 nh1Var;
        ?? r6;
        String str;
        ?? r0;
        boolean z;
        ?? r8;
        ?? r4;
        ?? r2;
        ?? r9;
        nh1 nh1Var2;
        String str2;
        ?? r5;
        String str3;
        ?? r10;
        ?? r11;
        if (wf0Var instanceof mk0) {
            mk0Var = (mk0) wf0Var;
            int i = mk0Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                mk0Var.i = i - Integer.MIN_VALUE;
            } else {
                mk0Var = new mk0(this, wf0Var);
            }
        } else {
            mk0Var = new mk0(this, wf0Var);
        }
        Object objA = mk0Var.g;
        ?? r12 = mk0Var.i;
        String str4 = "";
        String str5 = null;
        ph0 ph0Var = ph0.a;
        try {
            if (r12 == 0) {
                gg5.e0(objA);
                WeakHashMap weakHashMap = cy3.a;
                A = cy3.a(s21.CUI_NAME_CREATIVE_PREVIEW_LINKING, l51.a, true);
                try {
                    ol5 ol5Var2 = this.i;
                    fa1Var = new fa1();
                    ey0 ey0Var = this.f;
                    ey0Var.getClass();
                    String str6 = (String) ey0Var.a("gads:drx_debug:in_app_preview_status_url", "https://www.google.com/dfp/inAppPreview", as.a$13);
                    mk0Var.a = this;
                    mk0Var.b = A;
                    mk0Var.c = A;
                    mk0Var.d = fa1Var;
                    mk0Var.e = ol5Var2;
                    mk0Var.i = 1;
                    String str7 = this.l;
                    nh1 nh1Var3 = this.j;
                    nh1Var3.getClass();
                    Comparable comparableA = nh1.a(nh1Var3, str6, str7, null, mk0Var);
                    if (comparableA != ph0Var) {
                        ll0Var = this;
                        ol5Var = ol5Var2;
                        objA = comparableA;
                        r13 = A;
                        A = A;
                    }
                    return ph0Var;
                } catch (Throwable th) {
                    th = th;
                    r13 = A;
                    r13.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            r13.a(th);
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
            if (r12 != 1) {
                if (r12 == 2) {
                    r11 = (Closeable) mk0Var.c;
                    r10 = (mx3) mk0Var.b;
                    ll0 ll0Var3 = (ll0) mk0Var.a;
                    try {
                        gg5.e0(objA);
                        ll0Var2 = ll0Var3;
                        r3 = r11;
                        r7 = r10;
                        zw5Var = (zw5) objA;
                        if (zw5Var instanceof i11) {
                            m11Var = (i11) zw5Var;
                        } else {
                            zw5Var.getClass();
                            try {
                                g83Var = ((ia1) ((q11) zw5Var).b).d;
                                if (g83Var != null) {
                                    n82 n82Var = (n82) new kq1().c(g83.a(g83Var), new o05(n82.class));
                                    ll0Var2.h.g.set(su1.a(n82Var, "gct", ""));
                                    strA = su1.a(n82Var, "status", "");
                                    if (!strA.equals("0") || strA.equals("2")) {
                                        r1 = 1;
                                    } else {
                                        r1 = 0;
                                    }
                                    nh1Var = ll0Var2.j;
                                    mk0Var.a = ll0Var2;
                                    mk0Var.b = r7;
                                    mk0Var.c = r3;
                                    mk0Var.d = strA;
                                    mk0Var.f = r1;
                                    mk0Var.i = 3;
                                    nh1Var.getClass();
                                    if (nh1.a(nh1Var, (boolean) r1, mk0Var) != ph0Var) {
                                        r6 = r3;
                                        str = strA;
                                        r0 = r1;
                                        r9 = r7;
                                        nh1Var2 = ll0Var2.j;
                                        if (r0 != 0) {
                                            str4 = str3;
                                        }
                                        mk0Var.a = r9;
                                        mk0Var.b = r6;
                                        mk0Var.c = str;
                                        mk0Var.d = null;
                                        mk0Var.i = 4;
                                        nh1Var2.getClass();
                                        if (nh1.a(nh1Var2, str4, mk0Var) != ph0Var) {
                                            str2 = str;
                                            r5 = r6;
                                            q11 q11Var = new q11(str2);
                                            u42.m(r5, null);
                                            return q11Var;
                                        }
                                    }
                                    return ph0Var;
                                }
                                m11Var = new m11("Null response body when fetching creative preview token", 1);
                            } catch (Throwable th2) {
                                th = th2;
                                r4 = r3;
                                r8 = r7;
                                r2 = r8;
                                z = false;
                                m11Var = new j11(th, false ? 1 : 0, str5, 6);
                                r10 = r2;
                                r11 = r4;
                            }
                        }
                        z = false;
                        r11 = r3;
                        r10 = r7;
                        sy3.a(m11Var, z);
                        u42.m(r11, null);
                        return m11Var;
                    } catch (Throwable th3) {
                        th = th3;
                        A = r11;
                        r13 = r10;
                        try {
                            r13.b(th);
                            if (!(th instanceof qo5)) {
                                if (!(th instanceof tv4)) {
                                    r13.a(th);
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
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                u42.m(A, th4);
                                throw th5;
                            }
                        }
                    }
                }
                if (r12 == 3) {
                    int i2 = mk0Var.f;
                    str = (String) mk0Var.d;
                    r6 = (Closeable) mk0Var.c;
                    r9 = (mx3) mk0Var.b;
                    ll0Var2 = (ll0) mk0Var.a;
                    try {
                        gg5.e0(objA);
                        r0 = i2;
                        r6 = r6;
                        r9 = r9;
                        nh1Var2 = ll0Var2.j;
                        if (r0 != 0 && (str3 = ll0Var2.l) != null) {
                            str4 = str3;
                        }
                        mk0Var.a = r9;
                        mk0Var.b = r6;
                        mk0Var.c = str;
                        mk0Var.d = null;
                        mk0Var.i = 4;
                        nh1Var2.getClass();
                        if (nh1.a(nh1Var2, str4, mk0Var) != ph0Var) {
                            str2 = str;
                            r5 = r6;
                        }
                        return ph0Var;
                    } catch (Throwable th6) {
                        th = th6;
                        r4 = r6;
                        r8 = r9;
                        r2 = r8;
                        z = false;
                        m11Var = new j11(th, false ? 1 : 0, str5, 6);
                        r10 = r2;
                        r11 = r4;
                        sy3.a(m11Var, z);
                        u42.m(r11, null);
                        return m11Var;
                    }
                }
                if (r12 != 4) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = (String) mk0Var.c;
                r4 = mk0Var.b;
                r2 = (mx3) mk0Var.a;
                try {
                    gg5.e0(objA);
                    r5 = r4;
                } catch (Throwable th7) {
                    th = th7;
                    z = false;
                    m11Var = new j11(th, false ? 1 : 0, str5, 6);
                    r10 = r2;
                    r11 = r4;
                    sy3.a(m11Var, z);
                    u42.m(r11, null);
                    return m11Var;
                }
                q11 q11Var2 = new q11(str2);
                u42.m(r5, null);
                return q11Var2;
            }
            ol5Var = mk0Var.e;
            fa1Var = (fa1) mk0Var.d;
            A = (Closeable) mk0Var.c;
            r13 = (mx3) mk0Var.b;
            ll0Var = (ll0) mk0Var.a;
            try {
                gg5.e0(objA);
                A = A;
                r13 = r13;
            } catch (Throwable th8) {
                th = th8;
                r13.b(th);
                if (!(th instanceof qo5)) {
                    if (!(th instanceof tv4)) {
                        r13.a(th);
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
            String string = ((Uri) objA).toString();
            string.getClass();
            fa1Var.b(string);
            ga1 ga1VarA = fa1Var.a();
            ey0 ey0Var2 = ll0Var.f;
            ey0Var2.getClass();
            defpackage.co coVar = s01.b;
            s01 s01Var = (s01) ey0Var2.a("gads:drx_debug:timeout_ms", new s01(defpackage.fc.S(5, defpackage.w01.SECONDS)), as.a$6);
            mk0Var.a = ll0Var;
            mk0Var.b = r13;
            mk0Var.c = A;
            mk0Var.d = null;
            mk0Var.e = null;
            mk0Var.i = 2;
            objA = ol5.a(ol5Var, ga1VarA, s01Var, mk0Var, 28);
            if (objA != ph0Var) {
                r3 = A;
                r7 = r13;
                ll0Var2 = ll0Var;
                zw5Var = (zw5) objA;
                if (zw5Var instanceof i11) {
                    m11Var = (i11) zw5Var;
                } else {
                    zw5Var.getClass();
                    g83Var = ((ia1) ((q11) zw5Var).b).d;
                    if (g83Var != null) {
                        n82 n82Var2 = (n82) new kq1().c(g83.a(g83Var), new o05(n82.class));
                        ll0Var2.h.g.set(su1.a(n82Var2, "gct", ""));
                        strA = su1.a(n82Var2, "status", "");
                        if (strA.equals("0")) {
                            r1 = 1;
                        } else {
                            r1 = 1;
                        }
                        nh1Var = ll0Var2.j;
                        mk0Var.a = ll0Var2;
                        mk0Var.b = r7;
                        mk0Var.c = r3;
                        mk0Var.d = strA;
                        mk0Var.f = r1;
                        mk0Var.i = 3;
                        nh1Var.getClass();
                        if (nh1.a(nh1Var, (boolean) r1, mk0Var) != ph0Var) {
                            r6 = r3;
                            str = strA;
                            r0 = r1;
                            r9 = r7;
                            nh1Var2 = ll0Var2.j;
                            if (r0 != 0) {
                                str4 = str3;
                            }
                            mk0Var.a = r9;
                            mk0Var.b = r6;
                            mk0Var.c = str;
                            mk0Var.d = null;
                            mk0Var.i = 4;
                            nh1Var2.getClass();
                            if (nh1.a(nh1Var2, str4, mk0Var) != ph0Var) {
                                str2 = str;
                                r5 = r6;
                                q11 q11Var3 = new q11(str2);
                                u42.m(r5, null);
                                return q11Var3;
                            }
                        }
                    } else {
                        m11Var = new m11("Null response body when fetching creative preview token", 1);
                    }
                }
                z = false;
                r11 = r3;
                r10 = r7;
                sy3.a(m11Var, z);
                u42.m(r11, null);
                return m11Var;
            }
            return ph0Var;
        } catch (Throwable th9) {
            th = th9;
            r13 = mk0Var;
            A = r12;
        }
    }

    public final String a(String str, boolean z) {
        if (str.length() != 0) {
            Pattern patternCompile = Pattern.compile("\\+");
            patternCompile.getClass();
            String strReplaceAll = patternCompile.matcher(str).replaceAll("%20");
            strReplaceAll.getClass();
            Uri uriBuild = new Uri.Builder().encodedQuery(strReplaceAll).build();
            uriBuild.getClass();
            String string = uj4.H0(p60.B0(this.g.d(uriBuild).entrySet(), "\n\n", null, null, 0, new s61(this, z), 30)).toString();
            if (!uj4.p0(string)) {
                return string;
            }
        }
        return "No debug information";
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047 A[PHI: r3 r5 r7
  0x0047: PHI (r3v3 ads_mobile_sdk.ll0) = (r3v0 ads_mobile_sdk.ll0), (r3v1 ads_mobile_sdk.ll0), (r3v4 ads_mobile_sdk.ll0) binds: [B:20:0x0045, B:14:0x0032, B:4:0x000b] A[DONT_GENERATE, DONT_INLINE]
  0x0047: PHI (r5v3 android.app.Activity) = (r5v0 android.app.Activity), (r5v1 android.app.Activity), (r5v4 android.app.Activity) binds: [B:20:0x0045, B:14:0x0032, B:4:0x000b] A[DONT_GENERATE, DONT_INLINE]
  0x0047: PHI (r7v3 ads_mobile_sdk.kl0) = (r7v0 ads_mobile_sdk.kl0), (r7v1 ads_mobile_sdk.kl0), (r7v4 ads_mobile_sdk.kl0) binds: [B:20:0x0045, B:14:0x0032, B:4:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:26:0x006f A[RETURN] */
    public final Object a(Activity activity, String str, kl0 kl0Var) {
        ll0 ll0Var;
        Activity activity2;
        kl0 kl0Var2;
        Object objA;
        int iHashCode = str.hashCode();
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        switch (iHashCode) {
            case 48:
                ll0Var = this;
                activity2 = activity;
                kl0Var2 = kl0Var;
                if (!str.equals("0")) {
                    sy3.a(6, "Invalid creative preview status: ".concat(str.substring(0, Math.min(50, str.length()))), null);
                    objA = a(ll0Var, (String) null, activity2, false, (wf0) kl0Var2, 10);
                    if (objA != ph0Var) {
                        objA = o25Var;
                    }
                    if (objA == ph0Var) {
                        return objA;
                    }
                } else {
                    Object objA2 = a(ll0Var, "The device is successfully linked for creative preview.", activity2, false, (wf0) kl0Var2, 1);
                    if (objA2 != ph0Var) {
                        objA2 = o25Var;
                    }
                    if (objA2 == ph0Var) {
                        return objA2;
                    }
                }
                return o25Var;
            case 49:
                ll0Var = this;
                activity2 = activity;
                kl0Var2 = kl0Var;
                if (str.equals("1")) {
                    Object objC = ll0Var.c(kl0Var2);
                    if (objC == ph0Var) {
                        return objC;
                    }
                } else {
                    sy3.a(6, "Invalid creative preview status: ".concat(str.substring(0, Math.min(50, str.length()))), null);
                    objA = a(ll0Var, (String) null, activity2, false, (wf0) kl0Var2, 10);
                    if (objA != ph0Var) {
                        objA = o25Var;
                    }
                    if (objA == ph0Var) {
                        return objA;
                    }
                }
                return o25Var;
            case 50:
                if (str.equals("2")) {
                    Object objA3 = a(this, "There was no creative pushed from DFP to the device.", activity, true, (wf0) kl0Var, 1);
                    if (objA3 != ph0Var) {
                        objA3 = o25Var;
                    }
                    if (objA3 == ph0Var) {
                        return objA3;
                    }
                }
                return o25Var;
            default:
                ll0Var = this;
                activity2 = activity;
                kl0Var2 = kl0Var;
                sy3.a(6, "Invalid creative preview status: ".concat(str.substring(0, Math.min(50, str.length()))), null);
                objA = a(ll0Var, (String) null, activity2, false, (wf0) kl0Var2, 10);
                if (objA != ph0Var) {
                    objA = o25Var;
                }
                if (objA == ph0Var) {
                    return objA;
                }
                return o25Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0192 A[Catch: all -> 0x018b, TryCatch #10 {all -> 0x018b, blocks: (B:97:0x0178, B:99:0x017f, B:101:0x0183, B:103:0x0187, B:106:0x018e, B:108:0x0192, B:110:0x0196, B:112:0x019a, B:113:0x019b, B:114:0x01a0, B:115:0x01a1, B:116:0x01a8, B:117:0x01a9, B:118:0x01b0, B:119:0x01b1), top: B:141:0x0178 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0196 A[Catch: all -> 0x018b, TryCatch #10 {all -> 0x018b, blocks: (B:97:0x0178, B:99:0x017f, B:101:0x0183, B:103:0x0187, B:106:0x018e, B:108:0x0192, B:110:0x0196, B:112:0x019a, B:113:0x019b, B:114:0x01a0, B:115:0x01a1, B:116:0x01a8, B:117:0x01a9, B:118:0x01b0, B:119:0x01b1), top: B:141:0x0178 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x019a A[Catch: all -> 0x018b, TryCatch #10 {all -> 0x018b, blocks: (B:97:0x0178, B:99:0x017f, B:101:0x0183, B:103:0x0187, B:106:0x018e, B:108:0x0192, B:110:0x0196, B:112:0x019a, B:113:0x019b, B:114:0x01a0, B:115:0x01a1, B:116:0x01a8, B:117:0x01a9, B:118:0x01b0, B:119:0x01b1), top: B:141:0x0178 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x019b A[Catch: all -> 0x018b, TryCatch #10 {all -> 0x018b, blocks: (B:97:0x0178, B:99:0x017f, B:101:0x0183, B:103:0x0187, B:106:0x018e, B:108:0x0192, B:110:0x0196, B:112:0x019a, B:113:0x019b, B:114:0x01a0, B:115:0x01a1, B:116:0x01a8, B:117:0x01a9, B:118:0x01b0, B:119:0x01b1), top: B:141:0x0178 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01a1 A[Catch: all -> 0x018b, TryCatch #10 {all -> 0x018b, blocks: (B:97:0x0178, B:99:0x017f, B:101:0x0183, B:103:0x0187, B:106:0x018e, B:108:0x0192, B:110:0x0196, B:112:0x019a, B:113:0x019b, B:114:0x01a0, B:115:0x01a1, B:116:0x01a8, B:117:0x01a9, B:118:0x01b0, B:119:0x01b1), top: B:141:0x0178 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x01a9 A[Catch: all -> 0x018b, TryCatch #10 {all -> 0x018b, blocks: (B:97:0x0178, B:99:0x017f, B:101:0x0183, B:103:0x0187, B:106:0x018e, B:108:0x0192, B:110:0x0196, B:112:0x019a, B:113:0x019b, B:114:0x01a0, B:115:0x01a1, B:116:0x01a8, B:117:0x01a9, B:118:0x01b0, B:119:0x01b1), top: B:141:0x0178 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x01b1 A[Catch: all -> 0x018b, TRY_LEAVE, TryCatch #10 {all -> 0x018b, blocks: (B:97:0x0178, B:99:0x017f, B:101:0x0183, B:103:0x0187, B:106:0x018e, B:108:0x0192, B:110:0x0196, B:112:0x019a, B:113:0x019b, B:114:0x01a0, B:115:0x01a1, B:116:0x01a8, B:117:0x01a9, B:118:0x01b0, B:119:0x01b1), top: B:141:0x0178 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e6 A[Catch: all -> 0x00f2, TryCatch #1 {all -> 0x00f2, blocks: (B:49:0x00df, B:51:0x00e6, B:53:0x00ea, B:55:0x00ee, B:58:0x00f5, B:60:0x00f9, B:62:0x00fd, B:64:0x0101, B:65:0x0102, B:66:0x0107, B:67:0x0108, B:68:0x010f, B:69:0x0110, B:70:0x0117, B:71:0x0118), top: B:125:0x00df }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f9 A[Catch: all -> 0x00f2, TryCatch #1 {all -> 0x00f2, blocks: (B:49:0x00df, B:51:0x00e6, B:53:0x00ea, B:55:0x00ee, B:58:0x00f5, B:60:0x00f9, B:62:0x00fd, B:64:0x0101, B:65:0x0102, B:66:0x0107, B:67:0x0108, B:68:0x010f, B:69:0x0110, B:70:0x0117, B:71:0x0118), top: B:125:0x00df }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00fd A[Catch: all -> 0x00f2, TryCatch #1 {all -> 0x00f2, blocks: (B:49:0x00df, B:51:0x00e6, B:53:0x00ea, B:55:0x00ee, B:58:0x00f5, B:60:0x00f9, B:62:0x00fd, B:64:0x0101, B:65:0x0102, B:66:0x0107, B:67:0x0108, B:68:0x010f, B:69:0x0110, B:70:0x0117, B:71:0x0118), top: B:125:0x00df }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0101 A[Catch: all -> 0x00f2, TryCatch #1 {all -> 0x00f2, blocks: (B:49:0x00df, B:51:0x00e6, B:53:0x00ea, B:55:0x00ee, B:58:0x00f5, B:60:0x00f9, B:62:0x00fd, B:64:0x0101, B:65:0x0102, B:66:0x0107, B:67:0x0108, B:68:0x010f, B:69:0x0110, B:70:0x0117, B:71:0x0118), top: B:125:0x00df }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0102 A[Catch: all -> 0x00f2, TryCatch #1 {all -> 0x00f2, blocks: (B:49:0x00df, B:51:0x00e6, B:53:0x00ea, B:55:0x00ee, B:58:0x00f5, B:60:0x00f9, B:62:0x00fd, B:64:0x0101, B:65:0x0102, B:66:0x0107, B:67:0x0108, B:68:0x010f, B:69:0x0110, B:70:0x0117, B:71:0x0118), top: B:125:0x00df }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0108 A[Catch: all -> 0x00f2, TryCatch #1 {all -> 0x00f2, blocks: (B:49:0x00df, B:51:0x00e6, B:53:0x00ea, B:55:0x00ee, B:58:0x00f5, B:60:0x00f9, B:62:0x00fd, B:64:0x0101, B:65:0x0102, B:66:0x0107, B:67:0x0108, B:68:0x010f, B:69:0x0110, B:70:0x0117, B:71:0x0118), top: B:125:0x00df }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0110 A[Catch: all -> 0x00f2, TryCatch #1 {all -> 0x00f2, blocks: (B:49:0x00df, B:51:0x00e6, B:53:0x00ea, B:55:0x00ee, B:58:0x00f5, B:60:0x00f9, B:62:0x00fd, B:64:0x0101, B:65:0x0102, B:66:0x0107, B:67:0x0108, B:68:0x010f, B:69:0x0110, B:70:0x0117, B:71:0x0118), top: B:125:0x00df }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0118 A[Catch: all -> 0x00f2, TRY_LEAVE, TryCatch #1 {all -> 0x00f2, blocks: (B:49:0x00df, B:51:0x00e6, B:53:0x00ea, B:55:0x00ee, B:58:0x00f5, B:60:0x00f9, B:62:0x00fd, B:64:0x0101, B:65:0x0102, B:66:0x0107, B:67:0x0108, B:68:0x010f, B:69:0x0110, B:70:0x0117, B:71:0x0118), top: B:125:0x00df }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:99:0x017f A[Catch: all -> 0x018b, TryCatch #10 {all -> 0x018b, blocks: (B:97:0x0178, B:99:0x017f, B:101:0x0183, B:103:0x0187, B:106:0x018e, B:108:0x0192, B:110:0x0196, B:112:0x019a, B:113:0x019b, B:114:0x01a0, B:115:0x01a1, B:116:0x01a8, B:117:0x01a9, B:118:0x01b0, B:119:0x01b1), top: B:141:0x0178 }] */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
    
        if (r1.a(r0, r4) == r5) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0152, code lost:
    
        if (r1.a(r0, r4) == r5) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.ll0 r16, java.lang.String r17, java.lang.String r18, defpackage.n82 r19, ads_mobile_sdk.fy3 r20, defpackage.wf0 r21) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ll0.a(ads_mobile_sdk.ll0, java.lang.String, java.lang.String, n82, ads_mobile_sdk.fy3, wf0):java.lang.Object");
    }

    public static final void a(ll0 ll0Var, String str) {
        ll0Var.getClass();
        Activity activityF = ll0Var.e.f();
        if (activityF != null) {
            ClipboardManager clipboardManager = (ClipboardManager) activityF.getSystemService(ClipboardManager.class);
            if (clipboardManager == null) {
                Toast.makeText(activityF.getApplicationContext(), "Copy failed, unable to access clipboard", 0).show();
            } else {
                try {
                    clipboardManager.setPrimaryClip(ClipData.newPlainText("Ad Information", str));
                    Toast.makeText(activityF.getApplicationContext(), "Copied to clipboard", 0).show();
                } catch (Throwable unused) {
                    Toast.makeText(activityF.getApplicationContext(), "Copy failed, possibly due to size", 1).show();
                }
            }
        }
        sy3.a(ll0Var.b, (p62) null, new cl0(ll0Var, null, (byte) 6), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(Activity activity, wf0 wf0Var) {
        al0 al0Var;
        ArrayList arrayList;
        int size;
        String str;
        String str2;
        ot3 ot3Var;
        Activity activity2;
        final int i;
        final int i2;
        ot3 ot3Var2;
        ll0 ll0Var;
        if (wf0Var instanceof al0) {
            al0Var = (al0) wf0Var;
            int i3 = al0Var.k;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                al0Var.k = i3 - Integer.MIN_VALUE;
            } else {
                al0Var = new al0(this, wf0Var);
            }
        } else {
            al0Var = new al0(this, wf0Var);
        }
        Object obj = al0Var.i;
        int i4 = al0Var.k;
        o25 o25Var = o25.a;
        byte b = 0;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        if (i4 == 0) {
            gg5.e0(obj);
            Activity activityF = activity == null ? this.e.f() : activity;
            if (activityF == null) {
                sy3.a(6, "No Activity context available for displaying the debug menu.", null);
                this.k.set(false);
                return o25Var;
            }
            arrayList = new ArrayList();
            arrayList.add("Ad information");
            size = arrayList.size() - 1;
            ao aoVar = this.h;
            Object obj2 = aoVar.g.get();
            obj2.getClass();
            if (uj4.p0((CharSequence) obj2)) {
                str = "Creative preview";
            } else {
                str = "Creative preview (enabled)";
            }
            arrayList.add(str);
            int size2 = arrayList.size() - 1;
            if (aoVar.h.get()) {
                str2 = "Troubleshooting (enabled)";
            } else {
                str2 = "Troubleshooting";
            }
            arrayList.add(str2);
            int size3 = arrayList.size() - 1;
            ot3Var = new ot3();
            ot3Var.a = -1;
            ot3 ot3Var3 = new ot3();
            ot3Var3.a = -1;
            al0Var.a = this;
            al0Var.b = activityF;
            al0Var.c = arrayList;
            al0Var.d = ot3Var;
            al0Var.e = ot3Var3;
            al0Var.f = size;
            al0Var.g = size2;
            al0Var.h = size3;
            al0Var.k = 1;
            nh1 nh1Var = this.j;
            nh1Var.getClass();
            Object objC = nh1.c(nh1Var, al0Var);
            if (objC != ph0Var) {
                activity2 = activityF;
                obj = objC;
                i = size3;
                i2 = size2;
                ot3Var2 = ot3Var3;
                ll0Var = this;
            }
        }
        if (i4 != 1) {
            if (i4 == 2) {
                gg5.e0(obj);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i5 = al0Var.h;
        int i6 = al0Var.g;
        size = al0Var.f;
        ot3Var2 = al0Var.e;
        ot3Var = al0Var.d;
        arrayList = al0Var.c;
        activity2 = al0Var.b;
        ll0Var = al0Var.a;
        gg5.e0(obj);
        i = i5;
        i2 = i6;
        final int i7 = size;
        if (!((Boolean) obj).booleanValue()) {
            arrayList.add("Open ad inspector");
            ot3Var.a = arrayList.size() - 1;
            arrayList.add("Ad inspector settings");
            ot3Var2.a = arrayList.size() - 1;
        }
        final ot3 ot3Var4 = ot3Var2;
        final ot3 ot3Var5 = ot3Var;
        final ll0 ll0Var2 = ll0Var;
        AlertDialog.Builder items = new AlertDialog.Builder(activity2, R.style.Theme.Material.Dialog.Alert).setTitle("Select a debug mode").setNegativeButton("Close", new dq5(ll0Var, b)).setOnDismissListener(new fq5(ll0Var, (byte) 1)).setItems((CharSequence[]) arrayList.toArray(new String[0]), new DialogInterface.OnClickListener() { // from class: gq5
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i8) {
                ll0 ll0Var3 = ll0Var2;
                ll0Var3.getClass();
                oh0 oh0Var = ll0Var3.b;
                ot3 ot3Var6 = ot3Var4;
                ot3Var6.getClass();
                ot3 ot3Var7 = ot3Var5;
                ot3Var7.getClass();
                byte b2 = 0;
                byte b3 = 3;
                uf0 uf0Var2 = null;
                if (i8 == i7) {
                    sy3.a(oh0Var, (p62) null, new cl0(ll0Var3, uf0Var2, b2), 3);
                    return;
                }
                if (i8 == ot3Var6.a) {
                    sy3.a(oh0Var, (p62) null, new cl0(ll0Var3, uf0Var2, (byte) 1), 3);
                    return;
                }
                if (i8 == ot3Var7.a) {
                    sy3.a(oh0Var, (p62) null, new cl0(ll0Var3, uf0Var2, (byte) 2), 3);
                    return;
                }
                if (i8 == i2) {
                    sy3.a(oh0Var, (p62) null, new cl0(ll0Var3, uf0Var2, b3), 3);
                    return;
                }
                if (i8 == i) {
                    sy3.a(oh0Var, (p62) null, new cl0(ll0Var3, uf0Var2, (byte) 4), 3);
                    return;
                }
                rq rqVar = f11.a;
                f11.c("Unsupported debug menu option: " + i8, null);
                ll0Var3.k.set(false);
            }
        });
        defpackage.fh0 fh0Var = ll0Var.a;
        bl0 bl0Var = new bl0(items, uf0Var, b);
        al0Var.a = null;
        al0Var.b = null;
        al0Var.c = null;
        al0Var.d = null;
        al0Var.e = null;
        al0Var.k = 2;
        return my.b0(fh0Var, bl0Var, al0Var) == ph0Var ? ph0Var : o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z, String str, Activity activity, boolean z2, wf0 wf0Var) {
        hl0 hl0Var;
        String str2;
        if (wf0Var instanceof hl0) {
            hl0Var = (hl0) wf0Var;
            int i = hl0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                hl0Var.d = i - Integer.MIN_VALUE;
            } else {
                hl0Var = new hl0(this, wf0Var);
            }
        } else {
            hl0Var = new hl0(this, wf0Var);
        }
        Object obj = hl0Var.b;
        int i2 = hl0Var.d;
        o25 o25Var = o25.a;
        byte b = 1;
        uf0 uf0Var = null;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ll0 ll0Var = hl0Var.a;
                gg5.e0(obj);
                return o25Var;
            }
            gg5.e0(obj);
            if (activity == null) {
                activity = this.e.f();
            }
            if (activity == null) {
                sy3.a(6, "No Activity context available for showing status dialog.", null);
                this.k.set(false);
                return o25Var;
            }
            AlertDialog.Builder builder = new AlertDialog.Builder(activity, R.style.Theme.Material.Dialog.Alert);
            if (z) {
                str2 = "Error";
            } else {
                str2 = "Info";
            }
            builder.setTitle(str2);
            builder.setMessage(str);
            builder.setOnDismissListener(new fq5(this, (byte) 0));
            if (z2) {
                builder.setNegativeButton("Dismiss", (DialogInterface.OnClickListener) null);
                builder.setPositiveButton("Learn More", new dq5(this, b));
            } else {
                builder.setNeutralButton("Dismiss", (DialogInterface.OnClickListener) null);
            }
            defpackage.fh0 fh0Var = this.a;
            bl0 bl0Var = new bl0(builder, uf0Var, b);
            hl0Var.a = this;
            hl0Var.d = 1;
            Object objB0 = my.b0(fh0Var, bl0Var, hl0Var);
            ph0 ph0Var = ph0.a;
            return objB0 == ph0Var ? ph0Var : o25Var;
        } catch (Throwable th) {
            mx3 mx3VarA = cy3.a();
            mx3VarA.e().m = false;
            mx3VarA.a(th);
            this.k.set(false);
            this.d.a("Failed to show status dialog", th);
            return o25Var;
        }
    }

    public static /* synthetic */ Object a(ll0 ll0Var, String str, Activity activity, boolean z, wf0 wf0Var, int i) {
        boolean z2 = (i & 1) == 0;
        if ((i & 2) != 0) {
            str = "In-app preview failed to load because of a system error. Please try again later.";
        }
        if ((i & 4) != 0) {
            activity = null;
        }
        boolean z3 = (i & 8) != 0 ? false : z;
        return ll0Var.a(z2, str, activity, z3, wf0Var);
    }
}
