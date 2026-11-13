package ads_mobile_sdk;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import defpackage.bd3;
import defpackage.cn3;
import defpackage.cy5;
import defpackage.el5;
import defpackage.gg5;
import defpackage.it5;
import defpackage.iz2;
import defpackage.l51;
import defpackage.mu5;
import defpackage.my;
import defpackage.n5;
import defpackage.nr5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.rr3;
import defpackage.s01;
import defpackage.tm0;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uz2;
import defpackage.vy5;
import defpackage.wf0;
import defpackage.xt5;
import defpackage.xw5;
import defpackage.zw5;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xo2 {
    public final u1 a;
    public final q9 b;
    public final mu5 c;
    public final nr5 d;
    public final Context e;
    public final vy5 f;
    public final xa3 g;
    public final xw5 h;
    public final xw5 i;
    public final defpackage.kz2 j;
    public volatile boolean k;
    public final ConcurrentHashMap l;

    public xo2(u1 u1Var, q9 q9Var, mu5 mu5Var, nr5 nr5Var, Context context, vy5 vy5Var, xa3 xa3Var, lm0 lm0Var, xw5 xw5Var) {
        u1Var.getClass();
        q9Var.getClass();
        mu5Var.getClass();
        nr5Var.getClass();
        context.getClass();
        vy5Var.getClass();
        xa3Var.getClass();
        lm0Var.getClass();
        xw5Var.getClass();
        this.a = u1Var;
        this.b = q9Var;
        this.c = mu5Var;
        this.d = nr5Var;
        this.e = context;
        this.f = vy5Var;
        this.g = xa3Var;
        this.h = lm0Var;
        this.i = xw5Var;
        this.j = new defpackage.kz2();
        this.l = new ConcurrentHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0261 A[Catch: all -> 0x0252, TryCatch #3 {all -> 0x0252, blocks: (B:86:0x023f, B:88:0x0246, B:90:0x024a, B:92:0x024e, B:95:0x0255, B:97:0x0259, B:99:0x025d, B:101:0x0261, B:102:0x0262, B:103:0x0267, B:104:0x0268, B:105:0x026f, B:106:0x0270, B:107:0x0277, B:108:0x0278), top: B:172:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0262 A[Catch: all -> 0x0252, TryCatch #3 {all -> 0x0252, blocks: (B:86:0x023f, B:88:0x0246, B:90:0x024a, B:92:0x024e, B:95:0x0255, B:97:0x0259, B:99:0x025d, B:101:0x0261, B:102:0x0262, B:103:0x0267, B:104:0x0268, B:105:0x026f, B:106:0x0270, B:107:0x0277, B:108:0x0278), top: B:172:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0268 A[Catch: all -> 0x0252, TryCatch #3 {all -> 0x0252, blocks: (B:86:0x023f, B:88:0x0246, B:90:0x024a, B:92:0x024e, B:95:0x0255, B:97:0x0259, B:99:0x025d, B:101:0x0261, B:102:0x0262, B:103:0x0267, B:104:0x0268, B:105:0x026f, B:106:0x0270, B:107:0x0277, B:108:0x0278), top: B:172:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0270 A[Catch: all -> 0x0252, TryCatch #3 {all -> 0x0252, blocks: (B:86:0x023f, B:88:0x0246, B:90:0x024a, B:92:0x024e, B:95:0x0255, B:97:0x0259, B:99:0x025d, B:101:0x0261, B:102:0x0262, B:103:0x0267, B:104:0x0268, B:105:0x026f, B:106:0x0270, B:107:0x0277, B:108:0x0278), top: B:172:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0278 A[Catch: all -> 0x0252, TRY_LEAVE, TryCatch #3 {all -> 0x0252, blocks: (B:86:0x023f, B:88:0x0246, B:90:0x024a, B:92:0x024e, B:95:0x0255, B:97:0x0259, B:99:0x025d, B:101:0x0261, B:102:0x0262, B:103:0x0267, B:104:0x0268, B:105:0x026f, B:106:0x0270, B:107:0x0277, B:108:0x0278), top: B:172:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:113:0x027f  */
    /* JADX WARN: Code duplicated, block: B:116:0x02cf A[Catch: all -> 0x0332, TRY_LEAVE, TryCatch #2 {all -> 0x0332, blocks: (B:114:0x0285, B:116:0x02cf, B:124:0x02fd), top: B:170:0x0285 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x02df  */
    /* JADX WARN: Code duplicated, block: B:123:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:124:0x02fd A[Catch: all -> 0x0332, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0332, blocks: (B:114:0x0285, B:116:0x02cf, B:124:0x02fd), top: B:170:0x0285 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x030f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0321 A[Catch: all -> 0x004f, LOOP:0: B:129:0x031b->B:131:0x0321, LOOP_END, TRY_LEAVE, TryCatch #9 {all -> 0x004f, blocks: (B:15:0x004a, B:128:0x0311, B:129:0x031b, B:131:0x0321), top: B:183:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:140:0x033b A[Catch: all -> 0x0347, TryCatch #5 {all -> 0x0347, blocks: (B:138:0x0334, B:140:0x033b, B:142:0x033f, B:144:0x0343, B:147:0x034a, B:149:0x034e, B:151:0x0352, B:153:0x0356, B:154:0x0357, B:155:0x035c, B:156:0x035d, B:157:0x0364, B:158:0x0365, B:159:0x036c, B:160:0x036d), top: B:175:0x0334 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x033f A[Catch: all -> 0x0347, TryCatch #5 {all -> 0x0347, blocks: (B:138:0x0334, B:140:0x033b, B:142:0x033f, B:144:0x0343, B:147:0x034a, B:149:0x034e, B:151:0x0352, B:153:0x0356, B:154:0x0357, B:155:0x035c, B:156:0x035d, B:157:0x0364, B:158:0x0365, B:159:0x036c, B:160:0x036d), top: B:175:0x0334 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x034e A[Catch: all -> 0x0347, TryCatch #5 {all -> 0x0347, blocks: (B:138:0x0334, B:140:0x033b, B:142:0x033f, B:144:0x0343, B:147:0x034a, B:149:0x034e, B:151:0x0352, B:153:0x0356, B:154:0x0357, B:155:0x035c, B:156:0x035d, B:157:0x0364, B:158:0x0365, B:159:0x036c, B:160:0x036d), top: B:175:0x0334 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x0352 A[Catch: all -> 0x0347, TryCatch #5 {all -> 0x0347, blocks: (B:138:0x0334, B:140:0x033b, B:142:0x033f, B:144:0x0343, B:147:0x034a, B:149:0x034e, B:151:0x0352, B:153:0x0356, B:154:0x0357, B:155:0x035c, B:156:0x035d, B:157:0x0364, B:158:0x0365, B:159:0x036c, B:160:0x036d), top: B:175:0x0334 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x0356 A[Catch: all -> 0x0347, TryCatch #5 {all -> 0x0347, blocks: (B:138:0x0334, B:140:0x033b, B:142:0x033f, B:144:0x0343, B:147:0x034a, B:149:0x034e, B:151:0x0352, B:153:0x0356, B:154:0x0357, B:155:0x035c, B:156:0x035d, B:157:0x0364, B:158:0x0365, B:159:0x036c, B:160:0x036d), top: B:175:0x0334 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0357 A[Catch: all -> 0x0347, TryCatch #5 {all -> 0x0347, blocks: (B:138:0x0334, B:140:0x033b, B:142:0x033f, B:144:0x0343, B:147:0x034a, B:149:0x034e, B:151:0x0352, B:153:0x0356, B:154:0x0357, B:155:0x035c, B:156:0x035d, B:157:0x0364, B:158:0x0365, B:159:0x036c, B:160:0x036d), top: B:175:0x0334 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x035d A[Catch: all -> 0x0347, TryCatch #5 {all -> 0x0347, blocks: (B:138:0x0334, B:140:0x033b, B:142:0x033f, B:144:0x0343, B:147:0x034a, B:149:0x034e, B:151:0x0352, B:153:0x0356, B:154:0x0357, B:155:0x035c, B:156:0x035d, B:157:0x0364, B:158:0x0365, B:159:0x036c, B:160:0x036d), top: B:175:0x0334 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x0365 A[Catch: all -> 0x0347, TryCatch #5 {all -> 0x0347, blocks: (B:138:0x0334, B:140:0x033b, B:142:0x033f, B:144:0x0343, B:147:0x034a, B:149:0x034e, B:151:0x0352, B:153:0x0356, B:154:0x0357, B:155:0x035c, B:156:0x035d, B:157:0x0364, B:158:0x0365, B:159:0x036c, B:160:0x036d), top: B:175:0x0334 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x036d A[Catch: all -> 0x0347, TRY_LEAVE, TryCatch #5 {all -> 0x0347, blocks: (B:138:0x0334, B:140:0x033b, B:142:0x033f, B:144:0x0343, B:147:0x034a, B:149:0x034e, B:151:0x0352, B:153:0x0356, B:154:0x0357, B:155:0x035c, B:156:0x035d, B:157:0x0364, B:158:0x0365, B:159:0x036c, B:160:0x036d), top: B:175:0x0334 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x013a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0153 A[LOOP:3: B:55:0x014d->B:57:0x0153, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x018b  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d7 A[Catch: all -> 0x023d, TRY_LEAVE, TryCatch #7 {all -> 0x023d, blocks: (B:62:0x018f, B:64:0x01d7, B:72:0x0207), top: B:179:0x018f }] */
    /* JADX WARN: Code duplicated, block: B:67:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:71:0x0205  */
    /* JADX WARN: Code duplicated, block: B:72:0x0207 A[Catch: all -> 0x023d, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x023d, blocks: (B:62:0x018f, B:64:0x01d7, B:72:0x0207), top: B:179:0x018f }] */
    /* JADX WARN: Code duplicated, block: B:75:0x021a  */
    /* JADX WARN: Code duplicated, block: B:79:0x022c A[Catch: all -> 0x0081, LOOP:1: B:77:0x0226->B:79:0x022c, LOOP_END, TRY_LEAVE, TryCatch #1 {all -> 0x0081, blocks: (B:27:0x007c, B:76:0x021c, B:77:0x0226, B:79:0x022c), top: B:167:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0246 A[Catch: all -> 0x0252, TryCatch #3 {all -> 0x0252, blocks: (B:86:0x023f, B:88:0x0246, B:90:0x024a, B:92:0x024e, B:95:0x0255, B:97:0x0259, B:99:0x025d, B:101:0x0261, B:102:0x0262, B:103:0x0267, B:104:0x0268, B:105:0x026f, B:106:0x0270, B:107:0x0277, B:108:0x0278), top: B:172:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:90:0x024a A[Catch: all -> 0x0252, TryCatch #3 {all -> 0x0252, blocks: (B:86:0x023f, B:88:0x0246, B:90:0x024a, B:92:0x024e, B:95:0x0255, B:97:0x0259, B:99:0x025d, B:101:0x0261, B:102:0x0262, B:103:0x0267, B:104:0x0268, B:105:0x026f, B:106:0x0270, B:107:0x0277, B:108:0x0278), top: B:172:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0259 A[Catch: all -> 0x0252, TryCatch #3 {all -> 0x0252, blocks: (B:86:0x023f, B:88:0x0246, B:90:0x024a, B:92:0x024e, B:95:0x0255, B:97:0x0259, B:99:0x025d, B:101:0x0261, B:102:0x0262, B:103:0x0267, B:104:0x0268, B:105:0x026f, B:106:0x0270, B:107:0x0277, B:108:0x0278), top: B:172:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:99:0x025d A[Catch: all -> 0x0252, TryCatch #3 {all -> 0x0252, blocks: (B:86:0x023f, B:88:0x0246, B:90:0x024a, B:92:0x024e, B:95:0x0255, B:97:0x0259, B:99:0x025d, B:101:0x0261, B:102:0x0262, B:103:0x0267, B:104:0x0268, B:105:0x026f, B:106:0x0270, B:107:0x0277, B:108:0x0278), top: B:172:0x023f }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v37, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v41, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r7v11, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v7, types: [ads_mobile_sdk.kx2, java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v2, types: [ads_mobile_sdk.mx3, java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v9, types: [ads_mobile_sdk.mx3] */
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
    public static Object a(xo2 xo2Var, ym2 ym2Var, boolean z, wf0 wf0Var) throws IOException {
        do2 do2Var;
        int i;
        Object obj;
        ym2 ym2Var2;
        Iterator it;
        int i2;
        xa3 xa3Var;
        s21 s21Var;
        l51 l51Var;
        fy3 fy3Var;
        byte b;
        ?? A;
        u1 u1Var;
        ?? r4;
        ?? r6;
        ?? A2;
        u1 u1Var2;
        ?? r5;
        ?? r7;
        Iterator it2;
        int iX;
        ?? r3;
        ?? r8;
        Object objA;
        Closeable closeable;
        mx3 mx3Var;
        xo2 xo2Var2;
        ?? r9;
        Iterator it3;
        ?? r10;
        ?? r11;
        Object objA2;
        Closeable closeable2;
        mx3 mx3Var2;
        xo2 xo2Var3;
        ?? r12;
        Iterator it4;
        xo2 xo2Var4 = xo2Var;
        o25 o25Var = o25.a;
        as asVar = as.a$8;
        if (wf0Var instanceof do2) {
            do2Var = (do2) wf0Var;
            int i3 = do2Var.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                do2Var.g = i3 - Integer.MIN_VALUE;
            } else {
                do2Var = new do2(xo2Var4, wf0Var);
            }
        } else {
            do2Var = new do2(xo2Var4, wf0Var);
        }
        Object objA3 = do2Var.e;
        ph0 ph0Var = ph0.a;
        switch (do2Var.g) {
            case 0:
                gg5.e0(objA3);
                tm2 tm2Var = (tm2) xo2Var4.i.get();
                Iterator it5 = tm2Var.g.values().iterator();
                while (it5.hasNext()) {
                    ((uo) it5.next()).i.h(null);
                }
                tm2Var.g.clear();
                tm2Var.h.clear();
                i = (z && ((f40) ((yx0) xo2Var4.f).k.get()).w().w().contains(n10.API_PERSISTENT_CACHE)) ? 1 : 0;
                defpackage.lf1 data = ((tm0) xo2Var4.a.a.get()).getData();
                do2Var.a = xo2Var4;
                do2Var.b = ym2Var;
                do2Var.d = i;
                do2Var.g = 1;
                Object objZ = rr3.z(data, do2Var);
                if (objZ != ph0Var) {
                    obj = objZ;
                    ym2Var2 = ym2Var;
                    xo2Var4.getClass();
                    it = ((r1) obj).A().values().iterator();
                    i2 = 0;
                    while (it.hasNext()) {
                        it2 = ((ry0) it.next()).v().values().iterator();
                        iX = 0;
                        while (it2.hasNext()) {
                            iX += ((v9) it2.next()).x();
                        }
                        i2 += iX;
                    }
                    xa3Var = xo2Var4.g;
                    s21Var = s21.CUI_NAME_PERSISTENT_CACHE_CLEAR;
                    l51Var = l51.a;
                    b = 1;
                    fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                    if (cy3.b().a == null) {
                        A2 = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                        try {
                            jm2 jm2VarE = cy3.a().e();
                            cy5 cy5VarV = zm2.v();
                            cy5VarV.getClass();
                            ym2Var2.getClass();
                            cy5VarV.d$4();
                            zm2 zm2Var = (zm2) cy5VarV.b;
                            zm2Var.getClass();
                            zm2Var.clearReason_ = ym2Var2.getNumber();
                            zm2Var.bitField0_ |= 1;
                            cy5VarV.d$4();
                            zm2 zm2Var2 = (zm2) cy5VarV.b;
                            zm2Var2.bitField0_ |= 2;
                            zm2Var2.numAdsCleared_ = i2;
                            jm2VarE.N = (zm2) cy5VarV.b();
                            if (i != 0) {
                                do2Var.a = xo2Var4;
                                do2Var.b = A2;
                                do2Var.c = A2;
                                do2Var.g = 2;
                                objA3 = xo2Var4.a(do2Var);
                                if (objA3 != ph0Var) {
                                    A2 = A2;
                                    ?? r13 = A2;
                                    r7 = r13;
                                    r3 = r13;
                                    u1 u1Var3 = xo2Var4.a;
                                    mv mvVar = new mv((String) objA3, b);
                                    do2Var.a = xo2Var4;
                                    do2Var.b = r7;
                                    do2Var.c = r3;
                                    do2Var.g = 3;
                                    objA = u1Var3.a(mvVar, do2Var);
                                    A2 = u1Var3;
                                    if (objA != ph0Var) {
                                        r5 = r7;
                                        r3 = r3;
                                        it3 = xo2Var4.b.a().iterator();
                                        while (it3.hasNext()) {
                                            ((File) it3.next()).delete();
                                            break;
                                        }
                                        u42.m(r3, null);
                                        return o25Var;
                                    }
                                }
                            } else {
                                u1Var2 = xo2Var4.a;
                                do2Var.a = xo2Var4;
                                do2Var.b = A2;
                                do2Var.c = A2;
                                do2Var.g = 4;
                                if (u1Var2.a(asVar, do2Var) != ph0Var) {
                                    A2 = A2;
                                    ?? r14 = A2;
                                    r5 = r14;
                                    r3 = r14;
                                    it3 = xo2Var4.b.a().iterator();
                                    while (it3.hasNext()) {
                                        ((File) it3.next()).delete();
                                        break;
                                    }
                                    u42.m(r3, null);
                                    return o25Var;
                                }
                            }
                            A2 = A2;
                            A2 = A2;
                        } catch (Throwable th) {
                            th = th;
                            r8 = A2;
                            r9 = A2;
                            try {
                                r9.b(th);
                                if (th instanceof qo5) {
                                    throw th;
                                }
                                if (!(th instanceof tv4)) {
                                    r9.a(th);
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
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    u42.m(r8, th2);
                                    throw th3;
                                }
                            }
                        }
                    } else {
                        A = cy3.a(s21Var, l51Var, true);
                        try {
                            jm2 jm2VarE2 = cy3.a().e();
                            cy5 cy5VarV2 = zm2.v();
                            cy5VarV2.getClass();
                            ym2Var2.getClass();
                            cy5VarV2.d$4();
                            zm2 zm2Var3 = (zm2) cy5VarV2.b;
                            zm2Var3.getClass();
                            zm2Var3.clearReason_ = ym2Var2.getNumber();
                            zm2Var3.bitField0_ |= 1;
                            cy5VarV2.d$4();
                            zm2 zm2Var4 = (zm2) cy5VarV2.b;
                            zm2Var4.bitField0_ = 2 | zm2Var4.bitField0_;
                            zm2Var4.numAdsCleared_ = i2;
                            jm2VarE2.N = (zm2) cy5VarV2.b();
                            if (i != 0) {
                                do2Var.a = xo2Var4;
                                do2Var.b = A;
                                do2Var.c = A;
                                do2Var.g = 5;
                                objA3 = xo2Var4.a(do2Var);
                                if (objA3 != ph0Var) {
                                    A = A;
                                    ?? r15 = A;
                                    r6 = r15;
                                    r10 = r15;
                                    u1 u1Var4 = xo2Var4.a;
                                    mv mvVar2 = new mv((String) objA3, (byte) 1);
                                    do2Var.a = xo2Var4;
                                    do2Var.b = r6;
                                    do2Var.c = r10;
                                    do2Var.g = 6;
                                    objA2 = u1Var4.a(mvVar2, do2Var);
                                    A = mvVar2;
                                    if (objA2 != ph0Var) {
                                        r4 = r6;
                                        r10 = r10;
                                        it4 = xo2Var4.b.a().iterator();
                                        while (it4.hasNext()) {
                                            ((File) it4.next()).delete();
                                            break;
                                        }
                                        u42.m(r10, null);
                                        return o25Var;
                                    }
                                }
                            } else {
                                u1Var = xo2Var4.a;
                                do2Var.a = xo2Var4;
                                do2Var.b = A;
                                do2Var.c = A;
                                do2Var.g = 7;
                                if (u1Var.a(asVar, do2Var) != ph0Var) {
                                    A = A;
                                    ?? r16 = A;
                                    r4 = r16;
                                    r10 = r16;
                                    it4 = xo2Var4.b.a().iterator();
                                    while (it4.hasNext()) {
                                        ((File) it4.next()).delete();
                                        break;
                                    }
                                    u42.m(r10, null);
                                    return o25Var;
                                }
                            }
                            A = A;
                            A = A;
                        } catch (Throwable th4) {
                            th = th4;
                            r11 = A;
                            r12 = A;
                            try {
                                r12.b(th);
                                if (th instanceof qo5) {
                                    throw th;
                                }
                                if (!(th instanceof tv4)) {
                                    r12.a(th);
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
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    u42.m(r11, th5);
                                    throw th6;
                                }
                            }
                        }
                    }
                }
                return ph0Var;
            case 1:
                int i4 = do2Var.d;
                ym2Var2 = (ym2) do2Var.b;
                xo2 xo2Var5 = do2Var.a;
                gg5.e0(objA3);
                i = i4;
                xo2Var4 = xo2Var5;
                obj = objA3;
                xo2Var4.getClass();
                it = ((r1) obj).A().values().iterator();
                i2 = 0;
                while (it.hasNext()) {
                    it2 = ((ry0) it.next()).v().values().iterator();
                    iX = 0;
                    while (it2.hasNext()) {
                        iX += ((v9) it2.next()).x();
                    }
                    i2 += iX;
                }
                xa3Var = xo2Var4.g;
                s21Var = s21.CUI_NAME_PERSISTENT_CACHE_CLEAR;
                l51Var = l51.a;
                b = 1;
                fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                if (cy3.b().a == null) {
                    A2 = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                    jm2 jm2VarE3 = cy3.a().e();
                    cy5 cy5VarV3 = zm2.v();
                    cy5VarV3.getClass();
                    ym2Var2.getClass();
                    cy5VarV3.d$4();
                    zm2 zm2Var5 = (zm2) cy5VarV3.b;
                    zm2Var5.getClass();
                    zm2Var5.clearReason_ = ym2Var2.getNumber();
                    zm2Var5.bitField0_ |= 1;
                    cy5VarV3.d$4();
                    zm2 zm2Var6 = (zm2) cy5VarV3.b;
                    zm2Var6.bitField0_ |= 2;
                    zm2Var6.numAdsCleared_ = i2;
                    jm2VarE3.N = (zm2) cy5VarV3.b();
                    if (i != 0) {
                        do2Var.a = xo2Var4;
                        do2Var.b = A2;
                        do2Var.c = A2;
                        do2Var.g = 2;
                        objA3 = xo2Var4.a(do2Var);
                        if (objA3 != ph0Var) {
                            A2 = A2;
                            ?? r17 = A2;
                            r7 = r17;
                            r3 = r17;
                            u1 u1Var5 = xo2Var4.a;
                            mv mvVar3 = new mv((String) objA3, b);
                            do2Var.a = xo2Var4;
                            do2Var.b = r7;
                            do2Var.c = r3;
                            do2Var.g = 3;
                            objA = u1Var5.a(mvVar3, do2Var);
                            A2 = u1Var5;
                            if (objA != ph0Var) {
                                r5 = r7;
                                r3 = r3;
                                it3 = xo2Var4.b.a().iterator();
                                while (it3.hasNext()) {
                                    ((File) it3.next()).delete();
                                    break;
                                }
                                u42.m(r3, null);
                                return o25Var;
                            }
                        }
                    } else {
                        u1Var2 = xo2Var4.a;
                        do2Var.a = xo2Var4;
                        do2Var.b = A2;
                        do2Var.c = A2;
                        do2Var.g = 4;
                        if (u1Var2.a(asVar, do2Var) != ph0Var) {
                            A2 = A2;
                            ?? r18 = A2;
                            r5 = r18;
                            r3 = r18;
                            it3 = xo2Var4.b.a().iterator();
                            while (it3.hasNext()) {
                                ((File) it3.next()).delete();
                                break;
                            }
                            u42.m(r3, null);
                            return o25Var;
                        }
                    }
                    A2 = A2;
                    A2 = A2;
                    return ph0Var;
                }
                A = cy3.a(s21Var, l51Var, true);
                jm2 jm2VarE4 = cy3.a().e();
                cy5 cy5VarV4 = zm2.v();
                cy5VarV4.getClass();
                ym2Var2.getClass();
                cy5VarV4.d$4();
                zm2 zm2Var7 = (zm2) cy5VarV4.b;
                zm2Var7.getClass();
                zm2Var7.clearReason_ = ym2Var2.getNumber();
                zm2Var7.bitField0_ |= 1;
                cy5VarV4.d$4();
                zm2 zm2Var8 = (zm2) cy5VarV4.b;
                zm2Var8.bitField0_ = 2 | zm2Var8.bitField0_;
                zm2Var8.numAdsCleared_ = i2;
                jm2VarE4.N = (zm2) cy5VarV4.b();
                if (i != 0) {
                    do2Var.a = xo2Var4;
                    do2Var.b = A;
                    do2Var.c = A;
                    do2Var.g = 5;
                    objA3 = xo2Var4.a(do2Var);
                    if (objA3 != ph0Var) {
                        A = A;
                        ?? r19 = A;
                        r6 = r19;
                        r10 = r19;
                        u1 u1Var6 = xo2Var4.a;
                        mv mvVar4 = new mv((String) objA3, (byte) 1);
                        do2Var.a = xo2Var4;
                        do2Var.b = r6;
                        do2Var.c = r10;
                        do2Var.g = 6;
                        objA2 = u1Var6.a(mvVar4, do2Var);
                        A = mvVar4;
                        if (objA2 != ph0Var) {
                            r4 = r6;
                            r10 = r10;
                            it4 = xo2Var4.b.a().iterator();
                            while (it4.hasNext()) {
                                ((File) it4.next()).delete();
                                break;
                            }
                            u42.m(r10, null);
                            return o25Var;
                        }
                    }
                } else {
                    u1Var = xo2Var4.a;
                    do2Var.a = xo2Var4;
                    do2Var.b = A;
                    do2Var.c = A;
                    do2Var.g = 7;
                    if (u1Var.a(asVar, do2Var) != ph0Var) {
                        A = A;
                        ?? r110 = A;
                        r4 = r110;
                        r10 = r110;
                        it4 = xo2Var4.b.a().iterator();
                        while (it4.hasNext()) {
                            ((File) it4.next()).delete();
                            break;
                        }
                        u42.m(r10, null);
                        return o25Var;
                    }
                }
                A = A;
                A = A;
                return ph0Var;
            case 2:
                r3 = do2Var.c;
                r7 = (mx3) do2Var.b;
                xo2Var4 = do2Var.a;
                try {
                    gg5.e0(objA3);
                    b = 1;
                    r3 = r3;
                    r7 = r7;
                    u1 u1Var7 = xo2Var4.a;
                    mv mvVar5 = new mv((String) objA3, b);
                    do2Var.a = xo2Var4;
                    do2Var.b = r7;
                    do2Var.c = r3;
                    do2Var.g = 3;
                    objA = u1Var7.a(mvVar5, do2Var);
                    A2 = u1Var7;
                    if (objA != ph0Var) {
                        r5 = r7;
                        r3 = r3;
                        it3 = xo2Var4.b.a().iterator();
                        while (it3.hasNext()) {
                            ((File) it3.next()).delete();
                            break;
                        }
                        u42.m(r3, null);
                        return o25Var;
                    }
                    A2 = A2;
                    A2 = A2;
                    return ph0Var;
                } catch (Throwable th7) {
                    th = th7;
                    r5 = r7;
                    r9 = r5;
                    r8 = r3;
                    r9.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        r9.a(th);
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
            case 3:
                closeable = do2Var.c;
                mx3Var = (mx3) do2Var.b;
                xo2Var2 = do2Var.a;
                mx3 mx3Var3 = mx3Var;
                r3 = closeable;
                xo2Var4 = xo2Var2;
                r5 = mx3Var3;
                try {
                    gg5.e0(objA3);
                    r3 = r3;
                    r5 = r5;
                    it3 = xo2Var4.b.a().iterator();
                    while (it3.hasNext()) {
                        ((File) it3.next()).delete();
                        break;
                    }
                    u42.m(r3, null);
                    return o25Var;
                } catch (Throwable th8) {
                    th = th8;
                    r9 = r5;
                    r8 = r3;
                    r9.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        r9.a(th);
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
            case 4:
                closeable = do2Var.c;
                mx3Var = (mx3) do2Var.b;
                xo2Var2 = do2Var.a;
                mx3 mx3Var4 = mx3Var;
                r3 = closeable;
                xo2Var4 = xo2Var2;
                r5 = mx3Var4;
                gg5.e0(objA3);
                r3 = r3;
                r5 = r5;
                it3 = xo2Var4.b.a().iterator();
                while (it3.hasNext()) {
                    ((File) it3.next()).delete();
                    break;
                }
                u42.m(r3, null);
                return o25Var;
            case 5:
                r10 = do2Var.c;
                r6 = (mx3) do2Var.b;
                xo2Var4 = do2Var.a;
                try {
                    gg5.e0(objA3);
                    r10 = r10;
                    r6 = r6;
                    u1 u1Var8 = xo2Var4.a;
                    mv mvVar6 = new mv((String) objA3, (byte) 1);
                    do2Var.a = xo2Var4;
                    do2Var.b = r6;
                    do2Var.c = r10;
                    do2Var.g = 6;
                    objA2 = u1Var8.a(mvVar6, do2Var);
                    A = mvVar6;
                    if (objA2 != ph0Var) {
                        r4 = r6;
                        r10 = r10;
                        it4 = xo2Var4.b.a().iterator();
                        while (it4.hasNext()) {
                            ((File) it4.next()).delete();
                            break;
                        }
                        u42.m(r10, null);
                        return o25Var;
                    }
                    A = A;
                    A = A;
                    return ph0Var;
                } catch (Throwable th9) {
                    th = th9;
                    r4 = r6;
                    r12 = r4;
                    r11 = r10;
                    r12.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        r12.a(th);
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
            case 6:
                closeable2 = do2Var.c;
                mx3Var2 = (mx3) do2Var.b;
                xo2Var3 = do2Var.a;
                mx3 mx3Var5 = mx3Var2;
                r10 = closeable2;
                xo2Var4 = xo2Var3;
                r4 = mx3Var5;
                try {
                    gg5.e0(objA3);
                    r10 = r10;
                    r4 = r4;
                    it4 = xo2Var4.b.a().iterator();
                    while (it4.hasNext()) {
                        ((File) it4.next()).delete();
                        break;
                    }
                    u42.m(r10, null);
                    return o25Var;
                } catch (Throwable th10) {
                    th = th10;
                    r12 = r4;
                    r11 = r10;
                    r12.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        r12.a(th);
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
            case 7:
                closeable2 = do2Var.c;
                mx3Var2 = (mx3) do2Var.b;
                xo2Var3 = do2Var.a;
                mx3 mx3Var6 = mx3Var2;
                r10 = closeable2;
                xo2Var4 = xo2Var3;
                r4 = mx3Var6;
                gg5.e0(objA3);
                r10 = r10;
                r4 = r4;
                it4 = xo2Var4.b.a().iterator();
                while (it4.hasNext()) {
                    ((File) it4.next()).delete();
                    break;
                }
                u42.m(r10, null);
                return o25Var;
            default:
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:50:0x0108  */
    /* JADX WARN: Code duplicated, block: B:53:0x0122  */
    /* JADX WARN: Code duplicated, block: B:54:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0126 A[Catch: all -> 0x023b, TryCatch #5 {all -> 0x023b, blocks: (B:51:0x0115, B:55:0x0126, B:57:0x012a, B:58:0x0138, B:62:0x015a, B:75:0x0190, B:79:0x019b, B:105:0x0240, B:109:0x024b), top: B:158:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0129  */
    /* JADX WARN: Code duplicated, block: B:58:0x0138 A[Catch: all -> 0x023b, TryCatch #5 {all -> 0x023b, blocks: (B:51:0x0115, B:55:0x0126, B:57:0x012a, B:58:0x0138, B:62:0x015a, B:75:0x0190, B:79:0x019b, B:105:0x0240, B:109:0x024b), top: B:158:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0157  */
    /* JADX WARN: Code duplicated, block: B:61:0x0159  */
    /* JADX WARN: Code duplicated, block: B:67:0x017c A[Catch: all -> 0x017f, TryCatch #10 {all -> 0x017f, blocks: (B:65:0x0170, B:67:0x017c, B:72:0x0188, B:74:0x018e), top: B:166:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0185  */
    /* JADX WARN: Code duplicated, block: B:72:0x0188 A[Catch: all -> 0x017f, TryCatch #10 {all -> 0x017f, blocks: (B:65:0x0170, B:67:0x017c, B:72:0x0188, B:74:0x018e), top: B:166:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x018d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0196  */
    /* JADX WARN: Code duplicated, block: B:78:0x0199  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:82:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:85:0x01dd A[Catch: all -> 0x0277, TryCatch #1 {all -> 0x0277, blocks: (B:83:0x01d9, B:85:0x01dd, B:87:0x01e5, B:89:0x01fc, B:90:0x020e, B:94:0x0221, B:99:0x0235, B:47:0x00ea), top: B:151:0x01d9 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01e5 A[Catch: all -> 0x0277, TryCatch #1 {all -> 0x0277, blocks: (B:83:0x01d9, B:85:0x01dd, B:87:0x01e5, B:89:0x01fc, B:90:0x020e, B:94:0x0221, B:99:0x0235, B:47:0x00ea), top: B:151:0x01d9 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01fc A[Catch: all -> 0x0277, TryCatch #1 {all -> 0x0277, blocks: (B:83:0x01d9, B:85:0x01dd, B:87:0x01e5, B:89:0x01fc, B:90:0x020e, B:94:0x0221, B:99:0x0235, B:47:0x00ea), top: B:151:0x01d9 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x021c  */
    /* JADX WARN: Code duplicated, block: B:93:0x021f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0235 A[Catch: all -> 0x0277, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0277, blocks: (B:83:0x01d9, B:85:0x01dd, B:87:0x01e5, B:89:0x01fc, B:90:0x020e, B:94:0x0221, B:99:0x0235, B:47:0x00ea), top: B:151:0x01d9 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v4, types: [ads_mobile_sdk.mx3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v16, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x01cd -> B:24:0x0077). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(ads_mobile_sdk.a83 r25, java.lang.String r26, defpackage.wf0 r27) {
        /*
            Method dump skipped, instruction units count: 708
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.xo2.b(ads_mobile_sdk.a83, java.lang.String, wf0):java.lang.Object");
    }

    public final boolean b(n5 n5Var, a83 a83Var) {
        int iOrdinal;
        a83Var.getClass();
        mu5 mu5Var = this.c;
        mu5Var.getClass();
        if (!((Boolean) mu5Var.a("gads:pc:enabled", Boolean.TRUE, as.a$19)).booleanValue() || (iOrdinal = a83Var.ordinal()) == 1 || iOrdinal == 3 || iOrdinal != 5) {
            return false;
        }
        uz2 uz2Var = n5Var instanceof uz2 ? (uz2) n5Var : null;
        return uz2Var != null && uz2Var.v;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0097 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:14:0x0030, B:44:0x00b4, B:21:0x0042, B:36:0x007a, B:38:0x0097, B:40:0x009f, B:39:0x009c), top: B:52:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x009c A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:14:0x0030, B:44:0x00b4, B:21:0x0042, B:36:0x007a, B:38:0x0097, B:40:0x009f, B:39:0x009c), top: B:52:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [ads_mobile_sdk.xo2] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v2, types: [iz2] */
    /* JADX WARN: Type inference failed for: r12v3, types: [ads_mobile_sdk.xo2] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r13v11, types: [iz2] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [ads_mobile_sdk.xo2] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [ads_mobile_sdk.xo2] */
    /* JADX WARN: Type inference failed for: r3v8 */
    public final Object b(wf0 wf0Var) throws Throwable {
        jo2 jo2Var;
        defpackage.kz2 kz2Var;
        iz2 iz2Var;
        ?? r12;
        ?? r3;
        iz2 iz2Var2;
        String packageName;
        PackageInfo packageInfo;
        int i;
        long longVersionCode;
        ?? r1;
        ?? r13;
        o25 o25Var = o25.a;
        if (wf0Var instanceof jo2) {
            jo2Var = (jo2) wf0Var;
            int i2 = jo2Var.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jo2Var.e = i2 - Integer.MIN_VALUE;
            } else {
                jo2Var = new jo2(this, wf0Var);
            }
        } else {
            jo2Var = new jo2(this, wf0Var);
        }
        Object obj = jo2Var.c;
        ph0 ph0Var = ph0.a;
        int i3 = jo2Var.e;
        try {
            try {
                if (i3 == 0) {
                    gg5.e0(obj);
                    if (this.k) {
                        return o25Var;
                    }
                    kz2Var = this.j;
                    jo2Var.a = this;
                    jo2Var.b = kz2Var;
                    jo2Var.e = 1;
                    if (kz2Var.e(jo2Var) != ph0Var) {
                    }
                    this = this;
                    iz2Var = kz2Var;
                    return ph0Var;
                }
                if (i3 == 1) {
                    iz2 iz2Var3 = jo2Var.b;
                    xo2 xo2Var = jo2Var.a;
                    gg5.e0(obj);
                    iz2Var = iz2Var3;
                    r12 = xo2Var;
                } else {
                    if (i3 == 2) {
                        iz2 iz2Var4 = jo2Var.b;
                        xo2 xo2Var2 = jo2Var.a;
                        gg5.e0(obj);
                        r3 = xo2Var2;
                        iz2Var2 = iz2Var4;
                        jo2Var.a = r3;
                        jo2Var.b = iz2Var2;
                        jo2Var.e = 3;
                        packageName = r3.e.getPackageName();
                        packageInfo = r3.e.getPackageManager().getPackageInfo(packageName, 0);
                        i = Build.VERSION.SDK_INT;
                        if (i >= 28) {
                            longVersionCode = packageInfo.getLongVersionCode();
                        } else {
                            longVersionCode = packageInfo.versionCode;
                        }
                        packageName.getClass();
                        Build.MODEL.getClass();
                        if (r3.a(new rq0(i, longVersionCode, packageName), jo2Var) != ph0Var) {
                            r1 = r3;
                            this = iz2Var2;
                        }
                        this = this;
                        iz2Var = kz2Var;
                        return ph0Var;
                    }
                    if (i3 != 3) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iz2 iz2Var5 = jo2Var.b;
                    xo2 xo2Var3 = jo2Var.a;
                    gg5.e0(obj);
                    r1 = xo2Var3;
                    this = iz2Var5;
                }
                r1.k = true;
                r13 = this;
                r13.h(null);
                return o25Var;
                this = this;
                iz2Var = kz2Var;
                r13 = iz2Var;
                if (!r12.k) {
                    jo2Var.a = r12;
                    jo2Var.b = iz2Var;
                    jo2Var.e = 2;
                    if (b((xo2) r12, jo2Var) != ph0Var) {
                        r3 = r12;
                        iz2Var2 = iz2Var;
                        jo2Var.a = r3;
                        jo2Var.b = iz2Var2;
                        jo2Var.e = 3;
                        packageName = r3.e.getPackageName();
                        packageInfo = r3.e.getPackageManager().getPackageInfo(packageName, 0);
                        i = Build.VERSION.SDK_INT;
                        if (i >= 28) {
                            longVersionCode = packageInfo.getLongVersionCode();
                        } else {
                            longVersionCode = packageInfo.versionCode;
                        }
                        packageName.getClass();
                        Build.MODEL.getClass();
                        if (r3.a(new rq0(i, longVersionCode, packageName), jo2Var) != ph0Var) {
                            r1 = r3;
                            this = iz2Var2;
                            r1.k = true;
                            r13 = this;
                        }
                    }
                    this = this;
                    iz2Var = kz2Var;
                    return ph0Var;
                }
                r13.h(null);
                return o25Var;
            } catch (Throwable th) {
                iz2 iz2Var6 = iz2Var;
                th = th;
                this = iz2Var6;
                this.h(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:130:0x01df A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #4 {all -> 0x0043, blocks: (B:15:0x003e, B:112:0x01be, B:128:0x01db, B:130:0x01df, B:127:0x01d4), top: B:161:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:136:0x01f1 A[Catch: all -> 0x01fd, TryCatch #19 {all -> 0x01fd, blocks: (B:134:0x01ea, B:136:0x01f1, B:138:0x01f5, B:140:0x01f9, B:143:0x0200, B:145:0x0204, B:147:0x0208, B:149:0x020c, B:150:0x020d, B:151:0x0212, B:152:0x0213, B:153:0x021a, B:154:0x021b, B:155:0x0222, B:156:0x0223), top: B:173:0x01ea }] */
    /* JADX WARN: Code duplicated, block: B:138:0x01f5 A[Catch: all -> 0x01fd, TryCatch #19 {all -> 0x01fd, blocks: (B:134:0x01ea, B:136:0x01f1, B:138:0x01f5, B:140:0x01f9, B:143:0x0200, B:145:0x0204, B:147:0x0208, B:149:0x020c, B:150:0x020d, B:151:0x0212, B:152:0x0213, B:153:0x021a, B:154:0x021b, B:155:0x0222, B:156:0x0223), top: B:173:0x01ea }] */
    /* JADX WARN: Code duplicated, block: B:145:0x0204 A[Catch: all -> 0x01fd, TryCatch #19 {all -> 0x01fd, blocks: (B:134:0x01ea, B:136:0x01f1, B:138:0x01f5, B:140:0x01f9, B:143:0x0200, B:145:0x0204, B:147:0x0208, B:149:0x020c, B:150:0x020d, B:151:0x0212, B:152:0x0213, B:153:0x021a, B:154:0x021b, B:155:0x0222, B:156:0x0223), top: B:173:0x01ea }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0208 A[Catch: all -> 0x01fd, TryCatch #19 {all -> 0x01fd, blocks: (B:134:0x01ea, B:136:0x01f1, B:138:0x01f5, B:140:0x01f9, B:143:0x0200, B:145:0x0204, B:147:0x0208, B:149:0x020c, B:150:0x020d, B:151:0x0212, B:152:0x0213, B:153:0x021a, B:154:0x021b, B:155:0x0222, B:156:0x0223), top: B:173:0x01ea }] */
    /* JADX WARN: Code duplicated, block: B:149:0x020c A[Catch: all -> 0x01fd, TryCatch #19 {all -> 0x01fd, blocks: (B:134:0x01ea, B:136:0x01f1, B:138:0x01f5, B:140:0x01f9, B:143:0x0200, B:145:0x0204, B:147:0x0208, B:149:0x020c, B:150:0x020d, B:151:0x0212, B:152:0x0213, B:153:0x021a, B:154:0x021b, B:155:0x0222, B:156:0x0223), top: B:173:0x01ea }] */
    /* JADX WARN: Code duplicated, block: B:150:0x020d A[Catch: all -> 0x01fd, TryCatch #19 {all -> 0x01fd, blocks: (B:134:0x01ea, B:136:0x01f1, B:138:0x01f5, B:140:0x01f9, B:143:0x0200, B:145:0x0204, B:147:0x0208, B:149:0x020c, B:150:0x020d, B:151:0x0212, B:152:0x0213, B:153:0x021a, B:154:0x021b, B:155:0x0222, B:156:0x0223), top: B:173:0x01ea }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0213 A[Catch: all -> 0x01fd, TryCatch #19 {all -> 0x01fd, blocks: (B:134:0x01ea, B:136:0x01f1, B:138:0x01f5, B:140:0x01f9, B:143:0x0200, B:145:0x0204, B:147:0x0208, B:149:0x020c, B:150:0x020d, B:151:0x0212, B:152:0x0213, B:153:0x021a, B:154:0x021b, B:155:0x0222, B:156:0x0223), top: B:173:0x01ea }] */
    /* JADX WARN: Code duplicated, block: B:154:0x021b A[Catch: all -> 0x01fd, TryCatch #19 {all -> 0x01fd, blocks: (B:134:0x01ea, B:136:0x01f1, B:138:0x01f5, B:140:0x01f9, B:143:0x0200, B:145:0x0204, B:147:0x0208, B:149:0x020c, B:150:0x020d, B:151:0x0212, B:152:0x0213, B:153:0x021a, B:154:0x021b, B:155:0x0222, B:156:0x0223), top: B:173:0x01ea }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0223 A[Catch: all -> 0x01fd, TRY_LEAVE, TryCatch #19 {all -> 0x01fd, blocks: (B:134:0x01ea, B:136:0x01f1, B:138:0x01f5, B:140:0x01f9, B:143:0x0200, B:145:0x0204, B:147:0x0208, B:149:0x020c, B:150:0x020d, B:151:0x0212, B:152:0x0213, B:153:0x021a, B:154:0x021b, B:155:0x0222, B:156:0x0223), top: B:173:0x01ea }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0107  */
    /* JADX WARN: Code duplicated, block: B:73:0x012b A[Catch: all -> 0x0079, TRY_LEAVE, TryCatch #15 {all -> 0x0079, blocks: (B:31:0x0074, B:55:0x010a, B:71:0x0127, B:73:0x012b, B:70:0x0120), top: B:168:0x0074 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x013e A[Catch: all -> 0x014a, TryCatch #7 {all -> 0x014a, blocks: (B:76:0x0137, B:78:0x013e, B:80:0x0142, B:82:0x0146, B:85:0x014d, B:87:0x0151, B:89:0x0155, B:91:0x0159, B:92:0x015a, B:93:0x015f, B:94:0x0160, B:95:0x0167, B:96:0x0168, B:97:0x016f, B:98:0x0170), top: B:165:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x0142 A[Catch: all -> 0x014a, TryCatch #7 {all -> 0x014a, blocks: (B:76:0x0137, B:78:0x013e, B:80:0x0142, B:82:0x0146, B:85:0x014d, B:87:0x0151, B:89:0x0155, B:91:0x0159, B:92:0x015a, B:93:0x015f, B:94:0x0160, B:95:0x0167, B:96:0x0168, B:97:0x016f, B:98:0x0170), top: B:165:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0151 A[Catch: all -> 0x014a, TryCatch #7 {all -> 0x014a, blocks: (B:76:0x0137, B:78:0x013e, B:80:0x0142, B:82:0x0146, B:85:0x014d, B:87:0x0151, B:89:0x0155, B:91:0x0159, B:92:0x015a, B:93:0x015f, B:94:0x0160, B:95:0x0167, B:96:0x0168, B:97:0x016f, B:98:0x0170), top: B:165:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0155 A[Catch: all -> 0x014a, TryCatch #7 {all -> 0x014a, blocks: (B:76:0x0137, B:78:0x013e, B:80:0x0142, B:82:0x0146, B:85:0x014d, B:87:0x0151, B:89:0x0155, B:91:0x0159, B:92:0x015a, B:93:0x015f, B:94:0x0160, B:95:0x0167, B:96:0x0168, B:97:0x016f, B:98:0x0170), top: B:165:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0159 A[Catch: all -> 0x014a, TryCatch #7 {all -> 0x014a, blocks: (B:76:0x0137, B:78:0x013e, B:80:0x0142, B:82:0x0146, B:85:0x014d, B:87:0x0151, B:89:0x0155, B:91:0x0159, B:92:0x015a, B:93:0x015f, B:94:0x0160, B:95:0x0167, B:96:0x0168, B:97:0x016f, B:98:0x0170), top: B:165:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x015a A[Catch: all -> 0x014a, TryCatch #7 {all -> 0x014a, blocks: (B:76:0x0137, B:78:0x013e, B:80:0x0142, B:82:0x0146, B:85:0x014d, B:87:0x0151, B:89:0x0155, B:91:0x0159, B:92:0x015a, B:93:0x015f, B:94:0x0160, B:95:0x0167, B:96:0x0168, B:97:0x016f, B:98:0x0170), top: B:165:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0160 A[Catch: all -> 0x014a, TryCatch #7 {all -> 0x014a, blocks: (B:76:0x0137, B:78:0x013e, B:80:0x0142, B:82:0x0146, B:85:0x014d, B:87:0x0151, B:89:0x0155, B:91:0x0159, B:92:0x015a, B:93:0x015f, B:94:0x0160, B:95:0x0167, B:96:0x0168, B:97:0x016f, B:98:0x0170), top: B:165:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0168 A[Catch: all -> 0x014a, TryCatch #7 {all -> 0x014a, blocks: (B:76:0x0137, B:78:0x013e, B:80:0x0142, B:82:0x0146, B:85:0x014d, B:87:0x0151, B:89:0x0155, B:91:0x0159, B:92:0x015a, B:93:0x015f, B:94:0x0160, B:95:0x0167, B:96:0x0168, B:97:0x016f, B:98:0x0170), top: B:165:0x0137 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0170 A[Catch: all -> 0x014a, TRY_LEAVE, TryCatch #7 {all -> 0x014a, blocks: (B:76:0x0137, B:78:0x013e, B:80:0x0142, B:82:0x0146, B:85:0x014d, B:87:0x0151, B:89:0x0155, B:91:0x0159, B:92:0x015a, B:93:0x015f, B:94:0x0160, B:95:0x0167, B:96:0x0168, B:97:0x016f, B:98:0x0170), top: B:165:0x0137 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [ads_mobile_sdk.dp2] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v35, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v9, types: [ads_mobile_sdk.dp2] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v17, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r3v2, types: [ads_mobile_sdk.qo2, uf0, wf0] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v32, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r5v2, types: [ads_mobile_sdk.u1] */
    /* JADX WARN: Type inference failed for: r5v5, types: [ads_mobile_sdk.u1] */
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
    public static Object b(xo2 xo2Var, dp2 dp2Var, wf0 wf0Var) {
        ?? qo2Var;
        ?? r2;
        ?? r1;
        ?? r3;
        mx3 mx3Var;
        Closeable closeable;
        Closeable closeable2;
        Closeable closeable3;
        mx3 mx3Var2;
        Closeable closeable4;
        ?? r4;
        ?? r5;
        Object objB0;
        Object j11Var;
        boolean z;
        ?? r6;
        ?? r7;
        Object objB1;
        boolean z2;
        xo2 xo2Var2 = xo2Var;
        ?? r8 = dp2Var;
        if (wf0Var instanceof qo2) {
            qo2 qo2Var2 = (qo2) wf0Var;
            int i = qo2Var2.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                qo2Var2.g = i - Integer.MIN_VALUE;
                qo2Var = qo2Var2;
            } else {
                qo2Var = new qo2(xo2Var2, wf0Var);
            }
        } else {
            qo2Var = new qo2(xo2Var2, wf0Var);
        }
        Object obj = qo2Var.e;
        ph0 ph0Var = ph0.a;
        int i2 = qo2Var.g;
        byte b = 7;
        byte b2 = 1;
        String str = null;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                xa3 xa3Var = xo2Var2.g;
                s21 s21Var = s21.CUI_NAME_PERSISTENT_CACHE_EVICT;
                l51 l51Var = l51.a;
                fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                if (cy3.b().a == null) {
                    kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                    try {
                        ?? r9 = xo2Var2.a;
                        vo2 vo2Var = new vo2(xo2Var2, r8, b2);
                        qo2Var.a = xo2Var2;
                        qo2Var.b = r8;
                        qo2Var.c = kx2VarA;
                        qo2Var.d = kx2VarA;
                        qo2Var.g = 1;
                        if (r9.a(vo2Var, qo2Var) != ph0Var) {
                            mx3Var2 = kx2VarA;
                            r4 = r8;
                            closeable4 = kx2VarA;
                            String str2 = r4.a;
                            qo2Var.a = mx3Var2;
                            qo2Var.b = closeable4;
                            qo2Var.c = null;
                            qo2Var.d = null;
                            qo2Var.g = 2;
                            ((tm2) xo2Var2.i.get()).a(str2);
                            objB0 = my.b0(defpackage.a43.b, new n7((Object) xo2Var2, (Object) str2, (uf0) (z3 ? 1 : 0), b), qo2Var);
                            if (objB0 != ph0Var) {
                                closeable2 = closeable4;
                                closeable3 = mx3Var2;
                                obj = objB0;
                                j11Var = (zw5) obj;
                                z = false;
                                closeable2 = closeable2;
                                closeable3 = closeable3;
                                if (j11Var instanceof i11) {
                                    sy3.a((i11) j11Var, z);
                                }
                                u42.m(closeable2, null);
                            }
                        }
                    } catch (Exception e) {
                        e = e;
                        closeable2 = kx2VarA;
                        closeable3 = closeable2;
                        z = false;
                        boolean z6 = z4 ? 1 : 0;
                        j11Var = new j11(e, false ? 1 : 0, z6, 6);
                        closeable2 = closeable2;
                        closeable3 = closeable3;
                    } catch (Throwable th) {
                        th = th;
                        closeable = kx2VarA;
                        r5 = kx2VarA;
                        r5.b(th);
                        if (!(th instanceof qo5)) {
                            if (!(th instanceof tv4)) {
                                r5.a(th);
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
                    mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                    try {
                        ?? r10 = xo2Var2.a;
                        vo2 vo2Var2 = new vo2(xo2Var2, r8, b2);
                        qo2Var.a = xo2Var2;
                        qo2Var.b = r8;
                        qo2Var.c = mx3VarA;
                        qo2Var.d = mx3VarA;
                        qo2Var.g = 3;
                        if (r10.a(vo2Var2, qo2Var) != ph0Var) {
                            mx3Var = mx3VarA;
                            r7 = r8;
                            r6 = mx3VarA;
                            String str3 = r7.a;
                            qo2Var.a = mx3Var;
                            qo2Var.b = r6;
                            qo2Var.c = null;
                            qo2Var.d = null;
                            qo2Var.g = 4;
                            ((tm2) xo2Var2.i.get()).a(str3);
                            objB1 = my.b0(defpackage.a43.b, new n7((Object) xo2Var2, (Object) str3, (uf0) (z5 ? 1 : 0), b), qo2Var);
                            if (objB1 != ph0Var) {
                                r8 = r6;
                                r3 = mx3Var;
                                obj = objB1;
                                j11Var = (zw5) obj;
                                z2 = false;
                                r8 = r8;
                                qo2Var = r3;
                                if (j11Var instanceof i11) {
                                    sy3.a((i11) j11Var, z2);
                                }
                                u42.m(r8, null);
                            }
                        }
                    } catch (Exception e2) {
                        e = e2;
                        r8 = mx3VarA;
                        r3 = r8;
                        z2 = false;
                        j11Var = new j11(e, false ? 1 : 0, str, 6);
                        r8 = r8;
                        qo2Var = r3;
                    } catch (Throwable th2) {
                        th = th2;
                        r1 = mx3VarA;
                        r2 = mx3VarA;
                        r2.b(th);
                        if (!(th instanceof qo5)) {
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                r2.a(th);
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
                return ph0Var;
            }
            if (i2 == 1) {
                closeable2 = qo2Var.d;
                mx3Var2 = qo2Var.c;
                dp2 dp2Var2 = (dp2) qo2Var.b;
                xo2 xo2Var3 = (xo2) qo2Var.a;
                try {
                    gg5.e0(obj);
                    closeable4 = closeable2;
                    r4 = dp2Var2;
                    xo2Var2 = xo2Var3;
                    mx3Var2 = mx3Var2;
                    try {
                        String str4 = r4.a;
                        qo2Var.a = mx3Var2;
                        qo2Var.b = closeable4;
                        qo2Var.c = null;
                        qo2Var.d = null;
                        qo2Var.g = 2;
                        ((tm2) xo2Var2.i.get()).a(str4);
                        objB0 = my.b0(defpackage.a43.b, new n7((Object) xo2Var2, (Object) str4, (uf0) (z3 ? 1 : 0), b), qo2Var);
                        if (objB0 != ph0Var) {
                            closeable2 = closeable4;
                            closeable3 = mx3Var2;
                            obj = objB0;
                            j11Var = (zw5) obj;
                            z = false;
                            closeable2 = closeable2;
                            closeable3 = closeable3;
                            if (j11Var instanceof i11) {
                                sy3.a((i11) j11Var, z);
                            }
                            u42.m(closeable2, null);
                        }
                        return ph0Var;
                    } catch (Exception e3) {
                        e = e3;
                        closeable2 = closeable4;
                        closeable3 = mx3Var2;
                        z = false;
                        boolean z7 = z4 ? 1 : 0;
                        j11Var = new j11(e, false ? 1 : 0, z7, 6);
                        closeable2 = closeable2;
                        closeable3 = closeable3;
                    } catch (Throwable th3) {
                        th = th3;
                        closeable = closeable4;
                        r5 = mx3Var2;
                        r5.b(th);
                        if (!(th instanceof qo5)) {
                            if (!(th instanceof tv4)) {
                                r5.a(th);
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
                } catch (Exception e4) {
                    e = e4;
                    closeable3 = mx3Var2;
                    z = false;
                    boolean z8 = z4 ? 1 : 0;
                    j11Var = new j11(e, false ? 1 : 0, z8, 6);
                    closeable2 = closeable2;
                    closeable3 = closeable3;
                    if (j11Var instanceof i11) {
                        sy3.a((i11) j11Var, z);
                    }
                    u42.m(closeable2, null);
                    return j11Var;
                } catch (Throwable th4) {
                    th = th4;
                    closeable3 = mx3Var2;
                    r5 = closeable3;
                    closeable = closeable2;
                    r5.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4)) {
                            r5.a(th);
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
            } else if (i2 == 2) {
                closeable2 = (Closeable) qo2Var.b;
                closeable3 = (mx3) qo2Var.a;
                try {
                    try {
                        gg5.e0(obj);
                        closeable2 = closeable2;
                        closeable3 = closeable3;
                        j11Var = (zw5) obj;
                        z = false;
                        closeable2 = closeable2;
                        closeable3 = closeable3;
                    } catch (Exception e5) {
                        e = e5;
                        z = false;
                        boolean z9 = z4 ? 1 : 0;
                        j11Var = new j11(e, false ? 1 : 0, z9, 6);
                        closeable2 = closeable2;
                        closeable3 = closeable3;
                    }
                    if (j11Var instanceof i11) {
                        sy3.a((i11) j11Var, z);
                    }
                    u42.m(closeable2, null);
                } catch (Throwable th5) {
                    th = th5;
                    r5 = closeable3;
                    closeable = closeable2;
                    try {
                        r5.b(th);
                        if (!(th instanceof qo5)) {
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                r5.a(th);
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
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            u42.m(closeable, th6);
                            throw th7;
                        }
                    }
                }
            } else if (i2 == 3) {
                r8 = qo2Var.d;
                mx3Var = qo2Var.c;
                dp2 dp2Var3 = (dp2) qo2Var.b;
                xo2 xo2Var4 = (xo2) qo2Var.a;
                try {
                    gg5.e0(obj);
                    r6 = r8;
                    r7 = dp2Var3;
                    xo2Var2 = xo2Var4;
                    mx3Var = mx3Var;
                    try {
                        String str5 = r7.a;
                        qo2Var.a = mx3Var;
                        qo2Var.b = r6;
                        qo2Var.c = null;
                        qo2Var.d = null;
                        qo2Var.g = 4;
                        ((tm2) xo2Var2.i.get()).a(str5);
                        objB1 = my.b0(defpackage.a43.b, new n7((Object) xo2Var2, (Object) str5, (uf0) (z5 ? 1 : 0), b), qo2Var);
                        if (objB1 != ph0Var) {
                            r8 = r6;
                            r3 = mx3Var;
                            obj = objB1;
                            j11Var = (zw5) obj;
                            z2 = false;
                            r8 = r8;
                            qo2Var = r3;
                            if (j11Var instanceof i11) {
                                sy3.a((i11) j11Var, z2);
                            }
                            u42.m(r8, null);
                        }
                        return ph0Var;
                    } catch (Exception e6) {
                        e = e6;
                        r8 = r6;
                        r3 = mx3Var;
                        z2 = false;
                        j11Var = new j11(e, false ? 1 : 0, str, 6);
                        r8 = r8;
                        qo2Var = r3;
                    } catch (Throwable th8) {
                        th = th8;
                        r1 = r6;
                        r2 = mx3Var;
                        try {
                            r2.b(th);
                            if (!(th instanceof qo5)) {
                                if (!(th instanceof tv4)) {
                                    r2.a(th);
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
                        } catch (Throwable th9) {
                            try {
                                throw th9;
                            } catch (Throwable th10) {
                                u42.m(r1, th9);
                                throw th10;
                            }
                        }
                    }
                } catch (Exception e7) {
                    e = e7;
                    r3 = mx3Var;
                    z2 = false;
                    j11Var = new j11(e, false ? 1 : 0, str, 6);
                    r8 = r8;
                    qo2Var = r3;
                    if (j11Var instanceof i11) {
                        sy3.a((i11) j11Var, z2);
                    }
                    u42.m(r8, null);
                    return j11Var;
                } catch (Throwable th11) {
                    th = th11;
                    qo2Var = mx3Var;
                    r2 = qo2Var;
                    r1 = r8;
                    r2.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4)) {
                            r2.a(th);
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
                if (i2 != 4) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r8 = (Closeable) qo2Var.b;
                r3 = (mx3) qo2Var.a;
                try {
                    gg5.e0(obj);
                    r8 = r8;
                    r3 = r3;
                    j11Var = (zw5) obj;
                    z2 = false;
                    r8 = r8;
                    qo2Var = r3;
                } catch (Exception e8) {
                    e = e8;
                    z2 = false;
                    j11Var = new j11(e, false ? 1 : 0, str, 6);
                    r8 = r8;
                    qo2Var = r3;
                }
                if (j11Var instanceof i11) {
                    sy3.a((i11) j11Var, z2);
                }
                u42.m(r8, null);
            }
            return j11Var;
        } catch (Throwable th12) {
            th = th12;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x012c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0141  */
    /* JADX WARN: Code duplicated, block: B:52:0x0144  */
    /* JADX WARN: Code duplicated, block: B:54:0x014c  */
    /* JADX WARN: Code duplicated, block: B:55:0x014f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0157  */
    /* JADX WARN: Code duplicated, block: B:58:0x015a  */
    /* JADX WARN: Code duplicated, block: B:60:0x015e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0161  */
    /* JADX WARN: Code duplicated, block: B:65:0x0179  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static Object b(xo2 xo2Var, wf0 wf0Var) throws PackageManager.NameNotFoundException, NoSuchAlgorithmException {
        wo2 wo2Var;
        long longVersionCode;
        rq0 rq0Var;
        String strZ;
        String strY;
        xo2 xo2Var2;
        int i;
        int i2;
        String str;
        long j;
        boolean zJ;
        mu5 mu5Var;
        ym2 ym2Var;
        xo2 xo2Var3 = xo2Var;
        as asVar = as.a$19;
        if (wf0Var instanceof wo2) {
            wo2Var = (wo2) wf0Var;
            int i3 = wo2Var.k;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                wo2Var.k = i3 - Integer.MIN_VALUE;
            } else {
                wo2Var = new wo2(xo2Var3, wf0Var);
            }
        } else {
            wo2Var = new wo2(xo2Var3, wf0Var);
        }
        Object objZ = wo2Var.i;
        int i4 = wo2Var.k;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (i4 == 0) {
            gg5.e0(objZ);
            defpackage.lf1 data = ((tm0) xo2Var3.a.a.get()).getData();
            wo2Var.a = xo2Var3;
            wo2Var.k = 1;
            objZ = rr3.z(data, wo2Var);
            if (objZ != ph0Var) {
            }
            return ph0Var;
        }
        if (i4 == 1) {
            xo2Var3 = wo2Var.a;
            gg5.e0(objZ);
        } else {
            if (i4 == 2) {
                gg5.e0(objZ);
                return o25Var;
            }
            if (i4 != 3) {
                if (i4 == 4) {
                    gg5.e0(objZ);
                    return o25Var;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = wo2Var.g;
            j = wo2Var.h;
            i2 = wo2Var.f;
            str = wo2Var.e;
            strY = wo2Var.d;
            strZ = wo2Var.c;
            rq0Var = wo2Var.b;
            xo2Var2 = wo2Var.a;
            gg5.e0(objZ);
        }
        zJ = u42.j(str, objZ);
        if (!zJ) {
            mu5 mu5Var2 = xo2Var2.c;
            mu5Var2.getClass();
        }
        if (!u42.j(strZ, rq0Var.a)) {
            ym2Var = ym2.CLEAR_REASON_PACKAGE_NAME_CHANGE;
        } else if (j != rq0Var.b) {
            ym2Var = ym2.CLEAR_REASON_VERSION_CODE_CHANGE;
        } else if (!u42.j(strY, Build.MODEL)) {
            ym2Var = ym2.CLEAR_REASON_DEVICE_MODEL_CHANGE;
        } else if (i != rq0Var.d) {
            ym2Var = ym2.CLEAR_REASON_API_VERSION_CHANGE;
        } else {
            mu5Var = xo2Var2.c;
            mu5Var.getClass();
            if (((Boolean) mu5Var.a("gads:pc:enable_consent_hash_validation", Boolean.TRUE, asVar)).booleanValue() || zJ) {
                ym2Var = null;
            } else {
                ym2Var = ym2.CLEAR_REASON_CONSENT_HASH_CHANGED;
            }
        }
        if (ym2Var != null && i2 == 0) {
            wo2Var.a = null;
            wo2Var.b = null;
            wo2Var.c = null;
            wo2Var.d = null;
            wo2Var.e = null;
            wo2Var.k = 4;
            xo2Var2.getClass();
            if (a(xo2Var2, ym2Var, false, (wf0) wo2Var) == ph0Var) {
                return ph0Var;
            }
        }
        return o25Var;
        r1 r1Var = (r1) objZ;
        int i5 = (u42.j(r1Var, r1.x()) && xo2Var3.b.a().isEmpty()) ? 1 : 0;
        if (i5 == 0) {
            vy5 vy5Var = xo2Var3.f;
            Context context = xo2Var3.e;
            if (!((f40) ((yx0) vy5Var).k.get()).w().w().contains(n10.API_PERSISTENT_CACHE)) {
                wo2Var.a = null;
                wo2Var.k = 2;
                if (a(xo2Var3, ym2.CLEAR_REASON_CONSENT_DENIED, false, (wf0) wo2Var) == ph0Var) {
                }
            } else {
                String packageName = context.getPackageName();
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
                int i6 = Build.VERSION.SDK_INT;
                if (i6 >= 28) {
                    longVersionCode = packageInfo.getLongVersionCode();
                } else {
                    longVersionCode = packageInfo.versionCode;
                }
                packageName.getClass();
                Build.MODEL.getClass();
                rq0Var = new rq0(i6, longVersionCode, packageName);
                strZ = r1Var.z();
                long jB = r1Var.B();
                strY = r1Var.y();
                int iV = r1Var.v();
                String strW = r1Var.w();
                wo2Var.a = xo2Var3;
                wo2Var.b = rq0Var;
                wo2Var.c = strZ;
                wo2Var.d = strY;
                wo2Var.e = strW;
                wo2Var.f = i5;
                wo2Var.h = jB;
                wo2Var.g = iV;
                wo2Var.k = 3;
                Object objA = xo2Var3.a(wo2Var);
                if (objA != ph0Var) {
                    xo2Var2 = xo2Var3;
                    i = iV;
                    i2 = i5;
                    str = strW;
                    objZ = objA;
                    j = jB;
                    zJ = u42.j(str, objZ);
                    if (!zJ) {
                        mu5 mu5Var3 = xo2Var2.c;
                        mu5Var3.getClass();
                    }
                    if (!u42.j(strZ, rq0Var.a)) {
                        ym2Var = ym2.CLEAR_REASON_PACKAGE_NAME_CHANGE;
                    } else if (j != rq0Var.b) {
                        ym2Var = ym2.CLEAR_REASON_VERSION_CODE_CHANGE;
                    } else if (!u42.j(strY, Build.MODEL)) {
                        ym2Var = ym2.CLEAR_REASON_DEVICE_MODEL_CHANGE;
                    } else if (i != rq0Var.d) {
                        ym2Var = ym2.CLEAR_REASON_API_VERSION_CHANGE;
                    } else {
                        mu5Var = xo2Var2.c;
                        mu5Var.getClass();
                        if (((Boolean) mu5Var.a("gads:pc:enable_consent_hash_validation", Boolean.TRUE, asVar)).booleanValue()) {
                            ym2Var = null;
                        } else {
                            ym2Var = null;
                        }
                    }
                    if (ym2Var != null) {
                        wo2Var.a = null;
                        wo2Var.b = null;
                        wo2Var.c = null;
                        wo2Var.d = null;
                        wo2Var.e = null;
                        wo2Var.k = 4;
                        xo2Var2.getClass();
                        if (a(xo2Var2, ym2Var, false, (wf0) wo2Var) == ph0Var) {
                        }
                    }
                }
            }
            return ph0Var;
        }
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x009b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c2, code lost:
    
        if (r0 == r14) goto L26;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00c2 -> B:27:0x00c5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(ads_mobile_sdk.a83 r16, java.lang.String r17, boolean r18, defpackage.wf0 r19) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.xo2.a(ads_mobile_sdk.a83, java.lang.String, boolean, wf0):java.io.Serializable");
    }

    public final int a(n5 n5Var, a83 a83Var) {
        n5Var.getClass();
        a83Var.getClass();
        cn3 cn3Var = p31.f;
        String str = n5Var.i;
        String strQ = cn3.q(str);
        if (strQ != null) {
            str = strQ;
        }
        if (u42.j(this.l.get(str), Boolean.FALSE)) {
            return 4;
        }
        if (!((f40) ((yx0) this.f).k.get()).w().w().contains(n10.API_PERSISTENT_CACHE)) {
            return 3;
        }
        if (a(a83Var) > 0) {
            mu5 mu5Var = this.c;
            mu5Var.getClass();
            as asVar = as.a$29;
            if (((Number) mu5Var.a("gads:pc:max_total_cached_ads", 10, asVar)).intValue() > 0 && ((Number) mu5Var.a("gads:pc:cache_fill_count_per_request", 2, asVar)).intValue() > 0) {
                return 0;
            }
        }
        return 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        if (r12 == r4) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.wf0 r12) throws java.security.NoSuchAlgorithmException {
        /*
            r11 = this;
            boolean r0 = r12 instanceof ads_mobile_sdk.ho2
            if (r0 == 0) goto L13
            r0 = r12
            ads_mobile_sdk.ho2 r0 = (ads_mobile_sdk.ho2) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ads_mobile_sdk.ho2 r0 = new ads_mobile_sdk.ho2
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            ph0 r4 = defpackage.ph0.a
            if (r1 == 0) goto L39
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2c
            ads_mobile_sdk.xo2 r11 = r0.a
            defpackage.gg5.e0(r12)
            goto L67
        L2c:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r11)
            r11 = 0
            return r11
        L33:
            ads_mobile_sdk.xo2 r11 = r0.a
            defpackage.gg5.e0(r12)
            goto L51
        L39:
            defpackage.gg5.e0(r12)
            xw5 r12 = r11.h
            java.lang.Object r12 = r12.get()
            ads_mobile_sdk.b40 r12 = (ads_mobile_sdk.b40) r12
            r62 r12 = r12.C
            r0.a = r11
            r0.d = r3
            java.lang.Object r12 = r12.r(r0)
            if (r12 != r4) goto L51
            goto L66
        L51:
            xw5 r12 = r11.h
            java.lang.Object r12 = r12.get()
            ads_mobile_sdk.b40 r12 = (ads_mobile_sdk.b40) r12
            r0.a = r11
            r0.d = r2
            r12.getClass()
            java.lang.Object r12 = ads_mobile_sdk.b40.d(r12, r0)
            if (r12 != r4) goto L67
        L66:
            return r4
        L67:
            n82 r12 = (defpackage.n82) r12
            r11.getClass()
            r12.getClass()
            xl2 r11 = r12.a
            java.util.Set r11 = r11.entrySet()
            qs5 r12 = new qs5
            r12.<init>(r3)
            java.util.List r4 = defpackage.p60.M0(r11, r12)
            ads_mobile_sdk.as r9 = ads_mobile_sdk.as.a$28
            r8 = 0
            r10 = 30
            java.lang.String r5 = ","
            r6 = 0
            r7 = 0
            java.lang.String r11 = defpackage.p60.B0(r4, r5, r6, r7, r8, r9, r10)
            java.lang.String r12 = "SHA-256"
            java.security.MessageDigest r12 = java.security.MessageDigest.getInstance(r12)
            java.nio.charset.Charset r0 = defpackage.z30.a
            byte[] r11 = r11.getBytes(r0)
            r11.getClass()
            byte[] r11 = r12.digest(r11)
            r11.getClass()
            java.lang.String r12 = ""
            r0 = 30
            java.lang.String r11 = defpackage.dn.g0(r11, r12, r0)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.xo2.a(wf0):java.lang.Object");
    }

    public final int a(a83 a83Var) {
        as asVar = as.a$29;
        a83Var.getClass();
        int iOrdinal = a83Var.ordinal();
        mu5 mu5Var = this.c;
        switch (iOrdinal) {
            case 1:
                mu5Var.getClass();
                return ((Number) mu5Var.a("gads:pc:max_app_open_ads", 2, asVar)).intValue();
            case 2:
                mu5Var.getClass();
                return ((Number) mu5Var.a("gads:pc:max_banner_ads", 0, asVar)).intValue();
            case 3:
                mu5Var.getClass();
                return ((Number) mu5Var.a("gads:pc:max_icon_ads", 2, asVar)).intValue();
            case 4:
                mu5Var.getClass();
                return ((Number) mu5Var.a("gads:pc:max_interstitial_ads", 0, asVar)).intValue();
            case 5:
                mu5Var.getClass();
                return ((Number) mu5Var.a("gads:pc:max_native_ads", 2, asVar)).intValue();
            case 6:
                mu5Var.getClass();
                return ((Number) mu5Var.a("gads:pc:max_rewarded_ads", 0, asVar)).intValue();
            case 7:
                mu5Var.getClass();
                return ((Number) mu5Var.a("gads:pc:max_rewarded_interstitial_ads", 0, asVar)).intValue();
            case 8:
            default:
                return 0;
            case 9:
                mu5Var.getClass();
                return ((Number) mu5Var.a("gads:pc:max_swipeable_interstitial_ads", 0, asVar)).intValue();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(a83 a83Var, String str, wf0 wf0Var) {
        io2 io2Var;
        if (wf0Var instanceof io2) {
            io2Var = (io2) wf0Var;
            int i = io2Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                io2Var.f = i - Integer.MIN_VALUE;
            } else {
                io2Var = new io2(this, wf0Var);
            }
        } else {
            io2Var = new io2(this, wf0Var);
        }
        Object objZ = io2Var.d;
        int i2 = io2Var.f;
        if (i2 == 0) {
            gg5.e0(objZ);
            defpackage.lf1 data = ((tm0) this.a.a.get()).getData();
            io2Var.a = this;
            io2Var.b = a83Var;
            io2Var.c = str;
            io2Var.f = 1;
            objZ = rr3.z(data, io2Var);
            ph0 ph0Var = ph0.a;
            if (objZ == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = io2Var.c;
            a83Var = io2Var.b;
            this = io2Var.a;
            gg5.e0(objZ);
        }
        ry0 ry0Var = (ry0) ((r1) objZ).A().get(a83Var.name());
        int i3 = 0;
        if (ry0Var == null) {
            return new Integer(0);
        }
        v9 v9Var = (v9) ry0Var.v().get(str);
        if (v9Var == null) {
            return new Integer(0);
        }
        this.d.getClass();
        List<p9> list = (List) this.a(v9Var, System.currentTimeMillis()).a;
        if (this.c.Y()) {
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (p9 p9Var : list) {
                    if (p9Var.y$1() == 2 || p9Var.y$1() == 3) {
                        i3++;
                        if (i3 < 0) {
                            gg5.c0();
                            throw null;
                        }
                    }
                }
            }
        } else if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((p9) it.next()).y$1() == 2 && (i3 = i3 + 1) < 0) {
                    gg5.c0();
                    throw null;
                }
            }
        }
        return new Integer(i3);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x015a A[Catch: all -> 0x0153, TryCatch #3 {all -> 0x0153, blocks: (B:96:0x0140, B:98:0x0147, B:100:0x014b, B:102:0x014f, B:105:0x0156, B:107:0x015a, B:109:0x015e, B:111:0x0162, B:112:0x0163, B:113:0x0168, B:114:0x0169, B:115:0x0170, B:116:0x0171, B:117:0x0178, B:118:0x0179), top: B:126:0x0140 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x015e A[Catch: all -> 0x0153, TryCatch #3 {all -> 0x0153, blocks: (B:96:0x0140, B:98:0x0147, B:100:0x014b, B:102:0x014f, B:105:0x0156, B:107:0x015a, B:109:0x015e, B:111:0x0162, B:112:0x0163, B:113:0x0168, B:114:0x0169, B:115:0x0170, B:116:0x0171, B:117:0x0178, B:118:0x0179), top: B:126:0x0140 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0162 A[Catch: all -> 0x0153, TryCatch #3 {all -> 0x0153, blocks: (B:96:0x0140, B:98:0x0147, B:100:0x014b, B:102:0x014f, B:105:0x0156, B:107:0x015a, B:109:0x015e, B:111:0x0162, B:112:0x0163, B:113:0x0168, B:114:0x0169, B:115:0x0170, B:116:0x0171, B:117:0x0178, B:118:0x0179), top: B:126:0x0140 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0163 A[Catch: all -> 0x0153, TryCatch #3 {all -> 0x0153, blocks: (B:96:0x0140, B:98:0x0147, B:100:0x014b, B:102:0x014f, B:105:0x0156, B:107:0x015a, B:109:0x015e, B:111:0x0162, B:112:0x0163, B:113:0x0168, B:114:0x0169, B:115:0x0170, B:116:0x0171, B:117:0x0178, B:118:0x0179), top: B:126:0x0140 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0169 A[Catch: all -> 0x0153, TryCatch #3 {all -> 0x0153, blocks: (B:96:0x0140, B:98:0x0147, B:100:0x014b, B:102:0x014f, B:105:0x0156, B:107:0x015a, B:109:0x015e, B:111:0x0162, B:112:0x0163, B:113:0x0168, B:114:0x0169, B:115:0x0170, B:116:0x0171, B:117:0x0178, B:118:0x0179), top: B:126:0x0140 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0171 A[Catch: all -> 0x0153, TryCatch #3 {all -> 0x0153, blocks: (B:96:0x0140, B:98:0x0147, B:100:0x014b, B:102:0x014f, B:105:0x0156, B:107:0x015a, B:109:0x015e, B:111:0x0162, B:112:0x0163, B:113:0x0168, B:114:0x0169, B:115:0x0170, B:116:0x0171, B:117:0x0178, B:118:0x0179), top: B:126:0x0140 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0179 A[Catch: all -> 0x0153, TRY_LEAVE, TryCatch #3 {all -> 0x0153, blocks: (B:96:0x0140, B:98:0x0147, B:100:0x014b, B:102:0x014f, B:105:0x0156, B:107:0x015a, B:109:0x015e, B:111:0x0162, B:112:0x0163, B:113:0x0168, B:114:0x0169, B:115:0x0170, B:116:0x0171, B:117:0x0178, B:118:0x0179), top: B:126:0x0140 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b3 A[Catch: all -> 0x004d, TRY_LEAVE, TryCatch #9 {all -> 0x004d, blocks: (B:22:0x0049, B:35:0x0098, B:44:0x00ae, B:46:0x00b3, B:43:0x00a7), top: B:123:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c6 A[Catch: all -> 0x00d2, TryCatch #2 {all -> 0x00d2, blocks: (B:49:0x00bf, B:51:0x00c6, B:53:0x00ca, B:55:0x00ce, B:58:0x00d5, B:60:0x00d9, B:62:0x00dd, B:64:0x00e1, B:65:0x00e2, B:66:0x00e7, B:67:0x00e8, B:68:0x00ef, B:69:0x00f0, B:70:0x00f7, B:71:0x00f8), top: B:125:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00d9 A[Catch: all -> 0x00d2, TryCatch #2 {all -> 0x00d2, blocks: (B:49:0x00bf, B:51:0x00c6, B:53:0x00ca, B:55:0x00ce, B:58:0x00d5, B:60:0x00d9, B:62:0x00dd, B:64:0x00e1, B:65:0x00e2, B:66:0x00e7, B:67:0x00e8, B:68:0x00ef, B:69:0x00f0, B:70:0x00f7, B:71:0x00f8), top: B:125:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00dd A[Catch: all -> 0x00d2, TryCatch #2 {all -> 0x00d2, blocks: (B:49:0x00bf, B:51:0x00c6, B:53:0x00ca, B:55:0x00ce, B:58:0x00d5, B:60:0x00d9, B:62:0x00dd, B:64:0x00e1, B:65:0x00e2, B:66:0x00e7, B:67:0x00e8, B:68:0x00ef, B:69:0x00f0, B:70:0x00f7, B:71:0x00f8), top: B:125:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00e1 A[Catch: all -> 0x00d2, TryCatch #2 {all -> 0x00d2, blocks: (B:49:0x00bf, B:51:0x00c6, B:53:0x00ca, B:55:0x00ce, B:58:0x00d5, B:60:0x00d9, B:62:0x00dd, B:64:0x00e1, B:65:0x00e2, B:66:0x00e7, B:67:0x00e8, B:68:0x00ef, B:69:0x00f0, B:70:0x00f7, B:71:0x00f8), top: B:125:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00e2 A[Catch: all -> 0x00d2, TryCatch #2 {all -> 0x00d2, blocks: (B:49:0x00bf, B:51:0x00c6, B:53:0x00ca, B:55:0x00ce, B:58:0x00d5, B:60:0x00d9, B:62:0x00dd, B:64:0x00e1, B:65:0x00e2, B:66:0x00e7, B:67:0x00e8, B:68:0x00ef, B:69:0x00f0, B:70:0x00f7, B:71:0x00f8), top: B:125:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e8 A[Catch: all -> 0x00d2, TryCatch #2 {all -> 0x00d2, blocks: (B:49:0x00bf, B:51:0x00c6, B:53:0x00ca, B:55:0x00ce, B:58:0x00d5, B:60:0x00d9, B:62:0x00dd, B:64:0x00e1, B:65:0x00e2, B:66:0x00e7, B:67:0x00e8, B:68:0x00ef, B:69:0x00f0, B:70:0x00f7, B:71:0x00f8), top: B:125:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00f0 A[Catch: all -> 0x00d2, TryCatch #2 {all -> 0x00d2, blocks: (B:49:0x00bf, B:51:0x00c6, B:53:0x00ca, B:55:0x00ce, B:58:0x00d5, B:60:0x00d9, B:62:0x00dd, B:64:0x00e1, B:65:0x00e2, B:66:0x00e7, B:67:0x00e8, B:68:0x00ef, B:69:0x00f0, B:70:0x00f7, B:71:0x00f8), top: B:125:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f8 A[Catch: all -> 0x00d2, TRY_LEAVE, TryCatch #2 {all -> 0x00d2, blocks: (B:49:0x00bf, B:51:0x00c6, B:53:0x00ca, B:55:0x00ce, B:58:0x00d5, B:60:0x00d9, B:62:0x00dd, B:64:0x00e1, B:65:0x00e2, B:66:0x00e7, B:67:0x00e8, B:68:0x00ef, B:69:0x00f0, B:70:0x00f7, B:71:0x00f8), top: B:125:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0135 A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #5 {all -> 0x0039, blocks: (B:13:0x0034, B:81:0x011a, B:90:0x0130, B:92:0x0135, B:89:0x0129), top: B:127:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0147 A[Catch: all -> 0x0153, TryCatch #3 {all -> 0x0153, blocks: (B:96:0x0140, B:98:0x0147, B:100:0x014b, B:102:0x014f, B:105:0x0156, B:107:0x015a, B:109:0x015e, B:111:0x0162, B:112:0x0163, B:113:0x0168, B:114:0x0169, B:115:0x0170, B:116:0x0171, B:117:0x0178, B:118:0x0179), top: B:126:0x0140 }] */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object a(xo2 xo2Var, dp2 dp2Var, wf0 wf0Var) {
        mo2 mo2Var;
        mx3 mx3VarA;
        mx3 mx3Var;
        mx3 mx3Var2;
        mx3 mx3VarA2;
        mx3 mx3Var3;
        mx3 mx3Var4;
        boolean z;
        Object j11Var;
        boolean z2;
        o25 o25Var = o25.a;
        if (wf0Var instanceof mo2) {
            mo2Var = (mo2) wf0Var;
            int i = mo2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                mo2Var.e = i - Integer.MIN_VALUE;
            } else {
                mo2Var = new mo2(xo2Var, wf0Var);
            }
        } else {
            mo2Var = new mo2(xo2Var, wf0Var);
        }
        Object obj = mo2Var.c;
        ph0 ph0Var = ph0.a;
        int i2 = mo2Var.e;
        int i3 = 6;
        String str = null;
        if (i2 == 0) {
            gg5.e0(obj);
            xa3 xa3Var = xo2Var.g;
            s21 s21Var = s21.CUI_NAME_PERSISTENT_CACHE_METADATA_WRITE;
            l51 l51Var = l51.a;
            fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
            byte b = 3;
            if (cy3.b().a == null) {
                mx3VarA2 = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                try {
                    u1 u1Var = xo2Var.a;
                    mv mvVar = new mv(dp2Var, b);
                    mo2Var.a = mx3VarA2;
                    mo2Var.b = mx3VarA2;
                    mo2Var.e = 1;
                    if (u1Var.a(mvVar, mo2Var) != ph0Var) {
                        mx3Var3 = mx3VarA2;
                        mx3Var4 = mx3Var3;
                        j11Var = new q11(o25Var);
                        z = false;
                        if (j11Var instanceof i11) {
                            sy3.a((i11) j11Var, z);
                        }
                        u42.m(mx3Var3, null);
                    }
                } catch (Exception e) {
                    e = e;
                    mx3Var3 = mx3VarA2;
                    mx3Var4 = mx3Var3;
                    z = false;
                    j11Var = new j11(e, 0 == true ? 1 : 0, str, i3);
                } catch (Throwable th) {
                    th = th;
                    mx3Var3 = mx3VarA2;
                    mx3VarA2.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4)) {
                            mx3VarA2.a(th);
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
                    u1 u1Var2 = xo2Var.a;
                    mv mvVar2 = new mv(dp2Var, b);
                    mo2Var.a = mx3VarA;
                    mo2Var.b = mx3VarA;
                    mo2Var.e = 2;
                    if (u1Var2.a(mvVar2, mo2Var) != ph0Var) {
                        mx3Var = mx3VarA;
                        mx3Var2 = mx3Var;
                        j11Var = new q11(o25Var);
                        z2 = false;
                        if (j11Var instanceof i11) {
                            sy3.a((i11) j11Var, z2);
                        }
                        u42.m(mx3Var, null);
                    }
                } catch (Exception e2) {
                    e = e2;
                    mx3Var = mx3VarA;
                    mx3Var2 = mx3Var;
                    z2 = false;
                    j11Var = new j11(e, 0 == true ? 1 : 0, str, i3);
                } catch (Throwable th2) {
                    th = th2;
                    mx3Var = mx3VarA;
                    mx3VarA.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4)) {
                            mx3VarA.a(th);
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
            return ph0Var;
        }
        if (i2 == 1) {
            mx3Var3 = mo2Var.b;
            mx3Var4 = mo2Var.a;
            try {
                try {
                    gg5.e0(obj);
                    j11Var = new q11(o25Var);
                    z = false;
                } catch (Exception e3) {
                    e = e3;
                    z = false;
                    j11Var = new j11(e, 0 == true ? 1 : 0, str, i3);
                }
                if (j11Var instanceof i11) {
                    sy3.a((i11) j11Var, z);
                }
                u42.m(mx3Var3, null);
            } catch (Throwable th3) {
                th = th3;
                mx3VarA2 = mx3Var4;
                try {
                    mx3VarA2.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            mx3VarA2.a(th);
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
                        u42.m(mx3Var3, th4);
                        throw th5;
                    }
                }
            }
        } else {
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mx3Var = mo2Var.b;
            mx3Var2 = mo2Var.a;
            try {
                try {
                    gg5.e0(obj);
                    j11Var = new q11(o25Var);
                    z2 = false;
                } catch (Exception e4) {
                    e = e4;
                    z2 = false;
                    j11Var = new j11(e, 0 == true ? 1 : 0, str, i3);
                }
                if (j11Var instanceof i11) {
                    sy3.a((i11) j11Var, z2);
                }
                u42.m(mx3Var, null);
            } catch (Throwable th6) {
                th = th6;
                mx3VarA = mx3Var2;
                try {
                    mx3VarA.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            mx3VarA.a(th);
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
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        u42.m(mx3Var, th7);
                        throw th8;
                    }
                }
            }
        }
        return j11Var;
    }

    public final bd3 a(v9 v9Var, long j) {
        mu5 mu5Var = this.c;
        mu5Var.getClass();
        defpackage.co coVar = s01.b;
        long j2 = ((s01) mu5Var.a("gads:pc:ad_ttl_ms", new s01(defpackage.fc.S(24, defpackage.w01.HOURS)), as.a$6)).a;
        defpackage.w01 w01Var = defpackage.w01.MILLISECONDS;
        long jT = defpackage.fc.T(j, w01Var);
        el5 el5VarY$1 = v9Var.y$1();
        el5VarY$1.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : el5VarY$1) {
            defpackage.co coVar2 = s01.b;
            if (s01.c(s01.i(jT, defpackage.fc.T(((p9) obj).w(), w01Var)), j2) <= 0) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        return new bd3(arrayList, arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x010c A[Catch: all -> 0x0046, TryCatch #1 {all -> 0x0046, blocks: (B:14:0x0041, B:48:0x013c, B:43:0x0106, B:45:0x010c, B:49:0x013f, B:50:0x0149, B:52:0x014d, B:21:0x0061, B:42:0x00fe), top: B:89:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x013f A[Catch: all -> 0x0046, TryCatch #1 {all -> 0x0046, blocks: (B:14:0x0041, B:48:0x013c, B:43:0x0106, B:45:0x010c, B:49:0x013f, B:50:0x0149, B:52:0x014d, B:21:0x0061, B:42:0x00fe), top: B:89:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x014d A[Catch: all -> 0x0046, TRY_LEAVE, TryCatch #1 {all -> 0x0046, blocks: (B:14:0x0041, B:48:0x013c, B:43:0x0106, B:45:0x010c, B:49:0x013f, B:50:0x0149, B:52:0x014d, B:21:0x0061, B:42:0x00fe), top: B:89:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0139, code lost:
    
        if (r1 == r9) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0139 -> B:48:0x013c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.xo2 r21, ads_mobile_sdk.a83 r22, java.lang.String r23, java.lang.String r24, defpackage.wf0 r25) {
        /*
            Method dump skipped, instruction units count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.xo2.a(ads_mobile_sdk.xo2, ads_mobile_sdk.a83, java.lang.String, java.lang.String, wf0):java.lang.Object");
    }

    public final LinkedHashMap a(Map map, long j, ArrayList arrayList) throws IOException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            v9 v9Var = (v9) entry.getValue();
            bd3 bd3VarA = a(v9Var, j);
            List list = (List) bd3VarA.a;
            for (p9 p9Var : (List) bd3VarA.b) {
                WeakHashMap weakHashMap = cy3.a;
                mx3 mx3VarA = cy3.a(s21.CUI_NAME_PERSISTENT_CACHE_EXPIRE, l51.a, true);
                try {
                    String strX = p9Var.x();
                    strX.getClass();
                    arrayList.add(strX);
                    mx3VarA.close();
                } catch (Throwable th) {
                    try {
                        mx3VarA.b(th);
                        if (!(th instanceof qo5)) {
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                mx3VarA.a(th);
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
                            u42.m(mx3VarA, th2);
                            throw th3;
                        }
                    }
                }
            }
            if (!list.isEmpty()) {
                k0 k0Var = (k0) v9Var.u();
                List listG = k0Var.g();
                listG.getClass();
                new ip0(listG);
                k0Var.f();
                List listG2 = k0Var.g();
                listG2.getClass();
                new ip0(listG2);
                k0Var.d(list);
                linkedHashMap.put(str, (v9) k0Var.b());
            }
        }
        return linkedHashMap;
    }

    public static r1 a(r1 r1Var, String str, String str2, String str3) {
        v9 v9Var;
        ry0 ry0Var = (ry0) r1Var.A().get(str);
        if (ry0Var == null || (v9Var = (v9) ry0Var.v().get(str2)) == null) {
            return r1Var;
        }
        el5 el5VarY$1 = v9Var.y$1();
        el5VarY$1.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : el5VarY$1) {
            if (!u42.j(((p9) obj).x(), str3)) {
                arrayList.add(obj);
            }
        }
        it5 it5Var = (it5) r1Var.u();
        if (arrayList.isEmpty()) {
            xt5 xt5Var = (xt5) ry0Var.u();
            xt5Var.g().getClass();
            str2.getClass();
            xt5Var.c(str2);
            ry0 ry0Var2 = (ry0) xt5Var.b();
            if (ry0Var2.v().isEmpty()) {
                it5Var.f().getClass();
                str.getClass();
                it5Var.c(str);
            } else {
                it5Var.f().getClass();
                str.getClass();
                it5Var.d(str, ry0Var2);
            }
        } else {
            it5Var.f().getClass();
            xt5 xt5Var2 = (xt5) ry0Var.u();
            xt5Var2.g().getClass();
            k0 k0Var = (k0) v9Var.u();
            List listG = k0Var.g();
            listG.getClass();
            new ip0(listG);
            k0Var.f();
            List listG2 = k0Var.g();
            listG2.getClass();
            new ip0(listG2);
            k0Var.d(arrayList);
            v9 v9Var2 = (v9) k0Var.b();
            str2.getClass();
            xt5Var2.d(str2, v9Var2);
            ry0 ry0Var3 = (ry0) xt5Var2.b();
            str.getClass();
            it5Var.d(str, ry0Var3);
        }
        return (r1) it5Var.b();
    }

    /* JADX WARN: Code duplicated, block: B:107:0x014f A[Catch: all -> 0x0148, TryCatch #7 {all -> 0x0148, blocks: (B:96:0x0135, B:98:0x013c, B:100:0x0140, B:102:0x0144, B:105:0x014b, B:107:0x014f, B:109:0x0153, B:111:0x0157, B:112:0x0158, B:113:0x015d, B:114:0x015e, B:115:0x0165, B:116:0x0166, B:117:0x016d, B:118:0x016e), top: B:131:0x0135 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0153 A[Catch: all -> 0x0148, TryCatch #7 {all -> 0x0148, blocks: (B:96:0x0135, B:98:0x013c, B:100:0x0140, B:102:0x0144, B:105:0x014b, B:107:0x014f, B:109:0x0153, B:111:0x0157, B:112:0x0158, B:113:0x015d, B:114:0x015e, B:115:0x0165, B:116:0x0166, B:117:0x016d, B:118:0x016e), top: B:131:0x0135 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0157 A[Catch: all -> 0x0148, TryCatch #7 {all -> 0x0148, blocks: (B:96:0x0135, B:98:0x013c, B:100:0x0140, B:102:0x0144, B:105:0x014b, B:107:0x014f, B:109:0x0153, B:111:0x0157, B:112:0x0158, B:113:0x015d, B:114:0x015e, B:115:0x0165, B:116:0x0166, B:117:0x016d, B:118:0x016e), top: B:131:0x0135 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0158 A[Catch: all -> 0x0148, TryCatch #7 {all -> 0x0148, blocks: (B:96:0x0135, B:98:0x013c, B:100:0x0140, B:102:0x0144, B:105:0x014b, B:107:0x014f, B:109:0x0153, B:111:0x0157, B:112:0x0158, B:113:0x015d, B:114:0x015e, B:115:0x0165, B:116:0x0166, B:117:0x016d, B:118:0x016e), top: B:131:0x0135 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x015e A[Catch: all -> 0x0148, TryCatch #7 {all -> 0x0148, blocks: (B:96:0x0135, B:98:0x013c, B:100:0x0140, B:102:0x0144, B:105:0x014b, B:107:0x014f, B:109:0x0153, B:111:0x0157, B:112:0x0158, B:113:0x015d, B:114:0x015e, B:115:0x0165, B:116:0x0166, B:117:0x016d, B:118:0x016e), top: B:131:0x0135 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0166 A[Catch: all -> 0x0148, TryCatch #7 {all -> 0x0148, blocks: (B:96:0x0135, B:98:0x013c, B:100:0x0140, B:102:0x0144, B:105:0x014b, B:107:0x014f, B:109:0x0153, B:111:0x0157, B:112:0x0158, B:113:0x015d, B:114:0x015e, B:115:0x0165, B:116:0x0166, B:117:0x016d, B:118:0x016e), top: B:131:0x0135 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x016e A[Catch: all -> 0x0148, TRY_LEAVE, TryCatch #7 {all -> 0x0148, blocks: (B:96:0x0135, B:98:0x013c, B:100:0x0140, B:102:0x0144, B:105:0x014b, B:107:0x014f, B:109:0x0153, B:111:0x0157, B:112:0x0158, B:113:0x015d, B:114:0x015e, B:115:0x0165, B:116:0x0166, B:117:0x016d, B:118:0x016e), top: B:131:0x0135 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ad A[Catch: all -> 0x004d, TRY_LEAVE, TryCatch #11 {all -> 0x004d, blocks: (B:22:0x0049, B:35:0x0092, B:44:0x00a8, B:46:0x00ad, B:43:0x00a1), top: B:123:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c0 A[Catch: all -> 0x00cc, TryCatch #10 {all -> 0x00cc, blocks: (B:49:0x00b9, B:51:0x00c0, B:53:0x00c4, B:55:0x00c8, B:58:0x00cf, B:60:0x00d3, B:62:0x00d7, B:64:0x00db, B:65:0x00dc, B:66:0x00e1, B:67:0x00e2, B:68:0x00e9, B:69:0x00ea, B:70:0x00f1, B:71:0x00f2), top: B:133:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00d3 A[Catch: all -> 0x00cc, TryCatch #10 {all -> 0x00cc, blocks: (B:49:0x00b9, B:51:0x00c0, B:53:0x00c4, B:55:0x00c8, B:58:0x00cf, B:60:0x00d3, B:62:0x00d7, B:64:0x00db, B:65:0x00dc, B:66:0x00e1, B:67:0x00e2, B:68:0x00e9, B:69:0x00ea, B:70:0x00f1, B:71:0x00f2), top: B:133:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00d7 A[Catch: all -> 0x00cc, TryCatch #10 {all -> 0x00cc, blocks: (B:49:0x00b9, B:51:0x00c0, B:53:0x00c4, B:55:0x00c8, B:58:0x00cf, B:60:0x00d3, B:62:0x00d7, B:64:0x00db, B:65:0x00dc, B:66:0x00e1, B:67:0x00e2, B:68:0x00e9, B:69:0x00ea, B:70:0x00f1, B:71:0x00f2), top: B:133:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00db A[Catch: all -> 0x00cc, TryCatch #10 {all -> 0x00cc, blocks: (B:49:0x00b9, B:51:0x00c0, B:53:0x00c4, B:55:0x00c8, B:58:0x00cf, B:60:0x00d3, B:62:0x00d7, B:64:0x00db, B:65:0x00dc, B:66:0x00e1, B:67:0x00e2, B:68:0x00e9, B:69:0x00ea, B:70:0x00f1, B:71:0x00f2), top: B:133:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00dc A[Catch: all -> 0x00cc, TryCatch #10 {all -> 0x00cc, blocks: (B:49:0x00b9, B:51:0x00c0, B:53:0x00c4, B:55:0x00c8, B:58:0x00cf, B:60:0x00d3, B:62:0x00d7, B:64:0x00db, B:65:0x00dc, B:66:0x00e1, B:67:0x00e2, B:68:0x00e9, B:69:0x00ea, B:70:0x00f1, B:71:0x00f2), top: B:133:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e2 A[Catch: all -> 0x00cc, TryCatch #10 {all -> 0x00cc, blocks: (B:49:0x00b9, B:51:0x00c0, B:53:0x00c4, B:55:0x00c8, B:58:0x00cf, B:60:0x00d3, B:62:0x00d7, B:64:0x00db, B:65:0x00dc, B:66:0x00e1, B:67:0x00e2, B:68:0x00e9, B:69:0x00ea, B:70:0x00f1, B:71:0x00f2), top: B:133:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00ea A[Catch: all -> 0x00cc, TryCatch #10 {all -> 0x00cc, blocks: (B:49:0x00b9, B:51:0x00c0, B:53:0x00c4, B:55:0x00c8, B:58:0x00cf, B:60:0x00d3, B:62:0x00d7, B:64:0x00db, B:65:0x00dc, B:66:0x00e1, B:67:0x00e2, B:68:0x00e9, B:69:0x00ea, B:70:0x00f1, B:71:0x00f2), top: B:133:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f2 A[Catch: all -> 0x00cc, TRY_LEAVE, TryCatch #10 {all -> 0x00cc, blocks: (B:49:0x00b9, B:51:0x00c0, B:53:0x00c4, B:55:0x00c8, B:58:0x00cf, B:60:0x00d3, B:62:0x00d7, B:64:0x00db, B:65:0x00dc, B:66:0x00e1, B:67:0x00e2, B:68:0x00e9, B:69:0x00ea, B:70:0x00f1, B:71:0x00f2), top: B:133:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:92:0x012a A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #9 {all -> 0x0039, blocks: (B:13:0x0034, B:81:0x010f, B:90:0x0125, B:92:0x012a, B:89:0x011e), top: B:129:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x013c A[Catch: all -> 0x0148, TryCatch #7 {all -> 0x0148, blocks: (B:96:0x0135, B:98:0x013c, B:100:0x0140, B:102:0x0144, B:105:0x014b, B:107:0x014f, B:109:0x0153, B:111:0x0157, B:112:0x0158, B:113:0x015d, B:114:0x015e, B:115:0x0165, B:116:0x0166, B:117:0x016d, B:118:0x016e), top: B:131:0x0135 }] */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object a(xo2 xo2Var, wf0 wf0Var) throws IOException {
        so2 so2Var;
        mx3 mx3VarA;
        mx3 mx3Var;
        mx3 mx3Var2;
        mx3 mx3VarA2;
        mx3 mx3Var3;
        mx3 mx3Var4;
        boolean z;
        Object j11Var;
        boolean z2;
        o25 o25Var = o25.a;
        as asVar = as.a$18;
        if (wf0Var instanceof so2) {
            so2Var = (so2) wf0Var;
            int i = so2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                so2Var.e = i - Integer.MIN_VALUE;
            } else {
                so2Var = new so2(xo2Var, wf0Var);
            }
        } else {
            so2Var = new so2(xo2Var, wf0Var);
        }
        Object obj = so2Var.c;
        ph0 ph0Var = ph0.a;
        int i2 = so2Var.e;
        int i3 = 6;
        String str = null;
        if (i2 == 0) {
            gg5.e0(obj);
            xa3 xa3Var = xo2Var.g;
            s21 s21Var = s21.CUI_NAME_PERSISTENT_CACHE_METADATA_WRITE;
            l51 l51Var = l51.a;
            fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
            if (cy3.b().a == null) {
                mx3VarA2 = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                try {
                    u1 u1Var = xo2Var.a;
                    so2Var.a = mx3VarA2;
                    so2Var.b = mx3VarA2;
                    so2Var.e = 1;
                    if (u1Var.a(asVar, so2Var) != ph0Var) {
                        mx3Var3 = mx3VarA2;
                        mx3Var4 = mx3Var3;
                        j11Var = new q11(o25Var);
                        z = false;
                        if (j11Var instanceof i11) {
                            sy3.a((i11) j11Var, z);
                        }
                        u42.m(mx3Var3, null);
                    }
                } catch (Exception e) {
                    e = e;
                    mx3Var3 = mx3VarA2;
                    mx3Var4 = mx3Var3;
                    z = false;
                    j11Var = new j11(e, 0 == true ? 1 : 0, str, i3);
                } catch (Throwable th) {
                    th = th;
                    mx3Var3 = mx3VarA2;
                    mx3VarA2.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4)) {
                            mx3VarA2.a(th);
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
                    u1 u1Var2 = xo2Var.a;
                    so2Var.a = mx3VarA;
                    so2Var.b = mx3VarA;
                    so2Var.e = 2;
                    if (u1Var2.a(asVar, so2Var) != ph0Var) {
                        mx3Var = mx3VarA;
                        mx3Var2 = mx3Var;
                        j11Var = new q11(o25Var);
                        z2 = false;
                        if (j11Var instanceof i11) {
                            sy3.a((i11) j11Var, z2);
                        }
                        u42.m(mx3Var, null);
                    }
                } catch (Exception e2) {
                    e = e2;
                    mx3Var = mx3VarA;
                    mx3Var2 = mx3Var;
                    z2 = false;
                    j11Var = new j11(e, 0 == true ? 1 : 0, str, i3);
                } catch (Throwable th2) {
                    th = th2;
                    mx3Var = mx3VarA;
                    mx3VarA.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4)) {
                            mx3VarA.a(th);
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
            return ph0Var;
        }
        if (i2 == 1) {
            mx3Var3 = so2Var.b;
            mx3Var4 = so2Var.a;
            try {
                try {
                    gg5.e0(obj);
                    j11Var = new q11(o25Var);
                    z = false;
                } catch (Exception e3) {
                    e = e3;
                    z = false;
                    j11Var = new j11(e, 0 == true ? 1 : 0, str, i3);
                }
                if (j11Var instanceof i11) {
                    sy3.a((i11) j11Var, z);
                }
                u42.m(mx3Var3, null);
            } catch (Throwable th3) {
                th = th3;
                mx3VarA2 = mx3Var4;
                try {
                    mx3VarA2.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            mx3VarA2.a(th);
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
                        u42.m(mx3Var3, th4);
                        throw th5;
                    }
                }
            }
        } else {
            if (i2 != 2) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mx3Var = so2Var.b;
            mx3Var2 = so2Var.a;
            try {
                try {
                    gg5.e0(obj);
                    j11Var = new q11(o25Var);
                    z2 = false;
                } catch (Exception e4) {
                    e = e4;
                    z2 = false;
                    j11Var = new j11(e, 0 == true ? 1 : 0, str, i3);
                }
                if (j11Var instanceof i11) {
                    sy3.a((i11) j11Var, z2);
                }
                u42.m(mx3Var, null);
            } catch (Throwable th6) {
                th = th6;
                mx3VarA = mx3Var2;
                try {
                    mx3VarA.b(th);
                    if (!(th instanceof qo5)) {
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            mx3VarA.a(th);
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
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        u42.m(mx3Var, th7);
                        throw th8;
                    }
                }
            }
        }
        return j11Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if (r6.a(r1, r0) == r5) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ads_mobile_sdk.rq0 r7, defpackage.wf0 r8) throws java.security.NoSuchAlgorithmException {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ads_mobile_sdk.uo2
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.uo2 r0 = (ads_mobile_sdk.uo2) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.uo2 r0 = new ads_mobile_sdk.uo2
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L39
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.gg5.e0(r8)
            goto L60
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r2
        L31:
            ads_mobile_sdk.rq0 r7 = r0.b
            ads_mobile_sdk.xo2 r6 = r0.a
            defpackage.gg5.e0(r8)
            goto L49
        L39:
            defpackage.gg5.e0(r8)
            r0.a = r6
            r0.b = r7
            r0.e = r4
            java.lang.Object r8 = r6.a(r0)
            if (r8 != r5) goto L49
            goto L5f
        L49:
            java.lang.String r8 = (java.lang.String) r8
            ads_mobile_sdk.u1 r6 = r6.a
            ads_mobile_sdk.vo2 r1 = new ads_mobile_sdk.vo2
            r4 = 0
            r1.<init>(r7, r8, r4)
            r0.a = r2
            r0.b = r2
            r0.e = r3
            java.lang.Object r6 = r6.a(r1, r0)
            if (r6 != r5) goto L60
        L5f:
            return r5
        L60:
            o25 r6 = defpackage.o25.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.xo2.a(ads_mobile_sdk.rq0, wf0):java.lang.Object");
    }
}
