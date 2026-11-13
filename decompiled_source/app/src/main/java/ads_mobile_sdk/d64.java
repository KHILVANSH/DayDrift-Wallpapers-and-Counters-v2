package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.c90;
import defpackage.cm5;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.il4;
import defpackage.l51;
import defpackage.ls5;
import defpackage.mt3;
import defpackage.my;
import defpackage.o14;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.qt5;
import defpackage.s01;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.wf0;
import defpackage.xs0;
import defpackage.zw5;
import java.io.Closeable;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d64 extends hm4 implements bl1 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public int e;
    public byte f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ m64 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ defpackage.qt3 k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d64(String str, boolean z, m64 m64Var, boolean z2, defpackage.qt3 qt3Var, String str2, uf0 uf0Var) {
        super(2, uf0Var);
        this.g = str;
        this.h = z;
        this.i = m64Var;
        this.j = z2;
        this.k = qt3Var;
        this.l = str2;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new d64(this.g, this.h, this.i, this.j, this.k, this.l, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((d64) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02ca A[Catch: all -> 0x02d6, TryCatch #4 {all -> 0x02d6, blocks: (B:100:0x02c3, B:102:0x02ca, B:104:0x02ce, B:106:0x02d2, B:109:0x02d9, B:111:0x02dd, B:113:0x02e1, B:115:0x02e5, B:116:0x02e6, B:117:0x02eb, B:118:0x02ec, B:119:0x02f3, B:120:0x02f4, B:121:0x02fb, B:122:0x02fc), top: B:221:0x02c3 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x02ce A[Catch: all -> 0x02d6, TryCatch #4 {all -> 0x02d6, blocks: (B:100:0x02c3, B:102:0x02ca, B:104:0x02ce, B:106:0x02d2, B:109:0x02d9, B:111:0x02dd, B:113:0x02e1, B:115:0x02e5, B:116:0x02e6, B:117:0x02eb, B:118:0x02ec, B:119:0x02f3, B:120:0x02f4, B:121:0x02fb, B:122:0x02fc), top: B:221:0x02c3 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x02dd A[Catch: all -> 0x02d6, TryCatch #4 {all -> 0x02d6, blocks: (B:100:0x02c3, B:102:0x02ca, B:104:0x02ce, B:106:0x02d2, B:109:0x02d9, B:111:0x02dd, B:113:0x02e1, B:115:0x02e5, B:116:0x02e6, B:117:0x02eb, B:118:0x02ec, B:119:0x02f3, B:120:0x02f4, B:121:0x02fb, B:122:0x02fc), top: B:221:0x02c3 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x02e1 A[Catch: all -> 0x02d6, TryCatch #4 {all -> 0x02d6, blocks: (B:100:0x02c3, B:102:0x02ca, B:104:0x02ce, B:106:0x02d2, B:109:0x02d9, B:111:0x02dd, B:113:0x02e1, B:115:0x02e5, B:116:0x02e6, B:117:0x02eb, B:118:0x02ec, B:119:0x02f3, B:120:0x02f4, B:121:0x02fb, B:122:0x02fc), top: B:221:0x02c3 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x02e5 A[Catch: all -> 0x02d6, TryCatch #4 {all -> 0x02d6, blocks: (B:100:0x02c3, B:102:0x02ca, B:104:0x02ce, B:106:0x02d2, B:109:0x02d9, B:111:0x02dd, B:113:0x02e1, B:115:0x02e5, B:116:0x02e6, B:117:0x02eb, B:118:0x02ec, B:119:0x02f3, B:120:0x02f4, B:121:0x02fb, B:122:0x02fc), top: B:221:0x02c3 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x02e6 A[Catch: all -> 0x02d6, TryCatch #4 {all -> 0x02d6, blocks: (B:100:0x02c3, B:102:0x02ca, B:104:0x02ce, B:106:0x02d2, B:109:0x02d9, B:111:0x02dd, B:113:0x02e1, B:115:0x02e5, B:116:0x02e6, B:117:0x02eb, B:118:0x02ec, B:119:0x02f3, B:120:0x02f4, B:121:0x02fb, B:122:0x02fc), top: B:221:0x02c3 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x02ec A[Catch: all -> 0x02d6, TryCatch #4 {all -> 0x02d6, blocks: (B:100:0x02c3, B:102:0x02ca, B:104:0x02ce, B:106:0x02d2, B:109:0x02d9, B:111:0x02dd, B:113:0x02e1, B:115:0x02e5, B:116:0x02e6, B:117:0x02eb, B:118:0x02ec, B:119:0x02f3, B:120:0x02f4, B:121:0x02fb, B:122:0x02fc), top: B:221:0x02c3 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x02f4 A[Catch: all -> 0x02d6, TryCatch #4 {all -> 0x02d6, blocks: (B:100:0x02c3, B:102:0x02ca, B:104:0x02ce, B:106:0x02d2, B:109:0x02d9, B:111:0x02dd, B:113:0x02e1, B:115:0x02e5, B:116:0x02e6, B:117:0x02eb, B:118:0x02ec, B:119:0x02f3, B:120:0x02f4, B:121:0x02fb, B:122:0x02fc), top: B:221:0x02c3 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x02fc A[Catch: all -> 0x02d6, TRY_LEAVE, TryCatch #4 {all -> 0x02d6, blocks: (B:100:0x02c3, B:102:0x02ca, B:104:0x02ce, B:106:0x02d2, B:109:0x02d9, B:111:0x02dd, B:113:0x02e1, B:115:0x02e5, B:116:0x02e6, B:117:0x02eb, B:118:0x02ec, B:119:0x02f3, B:120:0x02f4, B:121:0x02fb, B:122:0x02fc), top: B:221:0x02c3 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x031e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0329 A[Catch: all -> 0x0331, TRY_LEAVE, TryCatch #3 {all -> 0x0331, blocks: (B:132:0x0323, B:134:0x0329), top: B:219:0x0323 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x033e  */
    /* JADX WARN: Code duplicated, block: B:143:0x034d  */
    /* JADX WARN: Code duplicated, block: B:147:0x0390  */
    /* JADX WARN: Code duplicated, block: B:150:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:152:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:159:0x03c3 A[Catch: all -> 0x03cf, TryCatch #2 {all -> 0x03cf, blocks: (B:157:0x03bc, B:159:0x03c3, B:161:0x03c7, B:163:0x03cb, B:166:0x03d2, B:168:0x03d6, B:170:0x03da, B:172:0x03de, B:173:0x03df, B:174:0x03e4, B:175:0x03e5, B:176:0x03ec, B:177:0x03ed, B:178:0x03f4, B:179:0x03f5), top: B:218:0x03bc }] */
    /* JADX WARN: Code duplicated, block: B:168:0x03d6 A[Catch: all -> 0x03cf, TryCatch #2 {all -> 0x03cf, blocks: (B:157:0x03bc, B:159:0x03c3, B:161:0x03c7, B:163:0x03cb, B:166:0x03d2, B:168:0x03d6, B:170:0x03da, B:172:0x03de, B:173:0x03df, B:174:0x03e4, B:175:0x03e5, B:176:0x03ec, B:177:0x03ed, B:178:0x03f4, B:179:0x03f5), top: B:218:0x03bc }] */
    /* JADX WARN: Code duplicated, block: B:170:0x03da A[Catch: all -> 0x03cf, TryCatch #2 {all -> 0x03cf, blocks: (B:157:0x03bc, B:159:0x03c3, B:161:0x03c7, B:163:0x03cb, B:166:0x03d2, B:168:0x03d6, B:170:0x03da, B:172:0x03de, B:173:0x03df, B:174:0x03e4, B:175:0x03e5, B:176:0x03ec, B:177:0x03ed, B:178:0x03f4, B:179:0x03f5), top: B:218:0x03bc }] */
    /* JADX WARN: Code duplicated, block: B:172:0x03de A[Catch: all -> 0x03cf, TryCatch #2 {all -> 0x03cf, blocks: (B:157:0x03bc, B:159:0x03c3, B:161:0x03c7, B:163:0x03cb, B:166:0x03d2, B:168:0x03d6, B:170:0x03da, B:172:0x03de, B:173:0x03df, B:174:0x03e4, B:175:0x03e5, B:176:0x03ec, B:177:0x03ed, B:178:0x03f4, B:179:0x03f5), top: B:218:0x03bc }] */
    /* JADX WARN: Code duplicated, block: B:173:0x03df A[Catch: all -> 0x03cf, TryCatch #2 {all -> 0x03cf, blocks: (B:157:0x03bc, B:159:0x03c3, B:161:0x03c7, B:163:0x03cb, B:166:0x03d2, B:168:0x03d6, B:170:0x03da, B:172:0x03de, B:173:0x03df, B:174:0x03e4, B:175:0x03e5, B:176:0x03ec, B:177:0x03ed, B:178:0x03f4, B:179:0x03f5), top: B:218:0x03bc }] */
    /* JADX WARN: Code duplicated, block: B:175:0x03e5 A[Catch: all -> 0x03cf, TryCatch #2 {all -> 0x03cf, blocks: (B:157:0x03bc, B:159:0x03c3, B:161:0x03c7, B:163:0x03cb, B:166:0x03d2, B:168:0x03d6, B:170:0x03da, B:172:0x03de, B:173:0x03df, B:174:0x03e4, B:175:0x03e5, B:176:0x03ec, B:177:0x03ed, B:178:0x03f4, B:179:0x03f5), top: B:218:0x03bc }] */
    /* JADX WARN: Code duplicated, block: B:177:0x03ed A[Catch: all -> 0x03cf, TryCatch #2 {all -> 0x03cf, blocks: (B:157:0x03bc, B:159:0x03c3, B:161:0x03c7, B:163:0x03cb, B:166:0x03d2, B:168:0x03d6, B:170:0x03da, B:172:0x03de, B:173:0x03df, B:174:0x03e4, B:175:0x03e5, B:176:0x03ec, B:177:0x03ed, B:178:0x03f4, B:179:0x03f5), top: B:218:0x03bc }] */
    /* JADX WARN: Code duplicated, block: B:179:0x03f5 A[Catch: all -> 0x03cf, TRY_LEAVE, TryCatch #2 {all -> 0x03cf, blocks: (B:157:0x03bc, B:159:0x03c3, B:161:0x03c7, B:163:0x03cb, B:166:0x03d2, B:168:0x03d6, B:170:0x03da, B:172:0x03de, B:173:0x03df, B:174:0x03e4, B:175:0x03e5, B:176:0x03ec, B:177:0x03ed, B:178:0x03f4, B:179:0x03f5), top: B:218:0x03bc }] */
    /* JADX WARN: Code duplicated, block: B:189:0x040b A[Catch: all -> 0x0417, TryCatch #5 {all -> 0x0417, blocks: (B:187:0x0404, B:189:0x040b, B:191:0x040f, B:193:0x0413, B:196:0x041a, B:198:0x041e, B:200:0x0422, B:202:0x0426, B:203:0x0427, B:204:0x042c, B:205:0x042d, B:206:0x0434, B:207:0x0435, B:208:0x043c, B:209:0x043d), top: B:222:0x0404 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x040f A[Catch: all -> 0x0417, TryCatch #5 {all -> 0x0417, blocks: (B:187:0x0404, B:189:0x040b, B:191:0x040f, B:193:0x0413, B:196:0x041a, B:198:0x041e, B:200:0x0422, B:202:0x0426, B:203:0x0427, B:204:0x042c, B:205:0x042d, B:206:0x0434, B:207:0x0435, B:208:0x043c, B:209:0x043d), top: B:222:0x0404 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x041e A[Catch: all -> 0x0417, TryCatch #5 {all -> 0x0417, blocks: (B:187:0x0404, B:189:0x040b, B:191:0x040f, B:193:0x0413, B:196:0x041a, B:198:0x041e, B:200:0x0422, B:202:0x0426, B:203:0x0427, B:204:0x042c, B:205:0x042d, B:206:0x0434, B:207:0x0435, B:208:0x043c, B:209:0x043d), top: B:222:0x0404 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x0422 A[Catch: all -> 0x0417, TryCatch #5 {all -> 0x0417, blocks: (B:187:0x0404, B:189:0x040b, B:191:0x040f, B:193:0x0413, B:196:0x041a, B:198:0x041e, B:200:0x0422, B:202:0x0426, B:203:0x0427, B:204:0x042c, B:205:0x042d, B:206:0x0434, B:207:0x0435, B:208:0x043c, B:209:0x043d), top: B:222:0x0404 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x0426 A[Catch: all -> 0x0417, TryCatch #5 {all -> 0x0417, blocks: (B:187:0x0404, B:189:0x040b, B:191:0x040f, B:193:0x0413, B:196:0x041a, B:198:0x041e, B:200:0x0422, B:202:0x0426, B:203:0x0427, B:204:0x042c, B:205:0x042d, B:206:0x0434, B:207:0x0435, B:208:0x043c, B:209:0x043d), top: B:222:0x0404 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x0427 A[Catch: all -> 0x0417, TryCatch #5 {all -> 0x0417, blocks: (B:187:0x0404, B:189:0x040b, B:191:0x040f, B:193:0x0413, B:196:0x041a, B:198:0x041e, B:200:0x0422, B:202:0x0426, B:203:0x0427, B:204:0x042c, B:205:0x042d, B:206:0x0434, B:207:0x0435, B:208:0x043c, B:209:0x043d), top: B:222:0x0404 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x042d A[Catch: all -> 0x0417, TryCatch #5 {all -> 0x0417, blocks: (B:187:0x0404, B:189:0x040b, B:191:0x040f, B:193:0x0413, B:196:0x041a, B:198:0x041e, B:200:0x0422, B:202:0x0426, B:203:0x0427, B:204:0x042c, B:205:0x042d, B:206:0x0434, B:207:0x0435, B:208:0x043c, B:209:0x043d), top: B:222:0x0404 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x0435 A[Catch: all -> 0x0417, TryCatch #5 {all -> 0x0417, blocks: (B:187:0x0404, B:189:0x040b, B:191:0x040f, B:193:0x0413, B:196:0x041a, B:198:0x041e, B:200:0x0422, B:202:0x0426, B:203:0x0427, B:204:0x042c, B:205:0x042d, B:206:0x0434, B:207:0x0435, B:208:0x043c, B:209:0x043d), top: B:222:0x0404 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x043d A[Catch: all -> 0x0417, TRY_LEAVE, TryCatch #5 {all -> 0x0417, blocks: (B:187:0x0404, B:189:0x040b, B:191:0x040f, B:193:0x0413, B:196:0x041a, B:198:0x041e, B:200:0x0422, B:202:0x0426, B:203:0x0427, B:204:0x042c, B:205:0x042d, B:206:0x0434, B:207:0x0435, B:208:0x043c, B:209:0x043d), top: B:222:0x0404 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0142  */
    /* JADX WARN: Code duplicated, block: B:39:0x0159  */
    /* JADX WARN: Code duplicated, block: B:41:0x016b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0170  */
    /* JADX WARN: Code duplicated, block: B:49:0x017e  */
    /* JADX WARN: Code duplicated, block: B:55:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:58:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:60:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:63:0x0212  */
    /* JADX WARN: Code duplicated, block: B:65:0x021a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0267  */
    /* JADX WARN: Code duplicated, block: B:82:0x0277  */
    /* JADX WARN: Code duplicated, block: B:84:0x027d  */
    /* JADX WARN: Code duplicated, block: B:92:0x02af A[Catch: all -> 0x02b7, TRY_LEAVE, TryCatch #7 {all -> 0x02b7, blocks: (B:90:0x02a9, B:92:0x02af), top: B:225:0x02a9 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v16, types: [java.lang.Object, rh0, uf0] */
    /* JADX WARN: Type inference failed for: r12v19, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v60, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v70, types: [ads_mobile_sdk.mx3] */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        defpackage.qt3 qt3Var;
        ph0 ph0Var;
        String str;
        defpackage.qt3 qt3Var2;
        int i;
        mt3 mt3Var;
        xs0 xs0Var;
        Object objA;
        mt3 mt3Var2;
        int i2;
        defpackage.qt3 qt3Var3;
        Object objA2;
        defpackage.qt3 qt3Var4;
        mt3 mt3Var3;
        int i3;
        defpackage.qt3 qt3Var5;
        xs0 xs0Var2;
        boolean z;
        Object objA3;
        mt3 mt3Var4;
        defpackage.qt3 qt3Var6;
        defpackage.ws0 ws0Var;
        boolean z2;
        CharSequence charSequence;
        zw5 zw5Var;
        s41 s41Var;
        ls5 ls5Var;
        s41 s41Var2;
        int i4;
        defpackage.ws0 ws0Var2;
        Throwable th;
        defpackage.qt3 qt3Var7;
        Throwable th2;
        String str2;
        Throwable th3;
        Object objI;
        c90 c90Var;
        x54 x54Var;
        int i5;
        s41 s41Var3;
        c90 c90Var2;
        defpackage.qt3 qt3Var8;
        Throwable th4;
        CharSequence charSequence2;
        mx3 mx3VarA;
        Closeable closeable;
        Object objC;
        s41 s41Var4;
        int i6;
        c90 c90Var3;
        mx3 mx3Var;
        Closeable closeable2;
        Object objA4;
        mx3 mx3Var2;
        mx3 mx3Var3;
        mx3 mx3Var4;
        Closeable closeable3;
        Throwable th5;
        zw5 zw5Var2;
        zw5 zw5Var3;
        mx3 mx3Var5;
        Closeable closeable4;
        ?? r12;
        boolean z3;
        Closeable closeableA;
        ?? r2;
        long j;
        o14 o14Var;
        s41 s41Var5;
        Throwable th6;
        Closeable closeable5;
        ?? r13;
        boolean z4;
        d64 d64Var = this;
        m64 m64Var = d64Var.i;
        cm5 cm5Var = m64Var.m;
        byte b = d64Var.f;
        String str3 = d64Var.l;
        boolean z5 = d64Var.h;
        l51 l51Var = l51.a;
        ph0 ph0Var2 = ph0.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                mt3 mt3Var5 = new mt3();
                qt3Var = new defpackage.qt3();
                String str4 = d64Var.g;
                qt3Var.a = str4;
                if (!z5 || str4 != null) {
                    ph0Var = ph0Var2;
                    str = str3;
                    qt3Var2 = qt3Var;
                    i = 0;
                    mt3Var = mt3Var5;
                    xs0Var = null;
                    d54 d54Var = m64Var.k;
                    j84 j84Var = new j84(1, 0, 0, 14);
                    cm5 cm5Var2 = m64Var.m;
                    d64Var.a = mt3Var;
                    d64Var.b = xs0Var;
                    d64Var.c = qt3Var2;
                    d64Var.e = i;
                    d64Var.f = (byte) 3;
                    xs0Var2 = xs0Var;
                    z = true;
                    objA3 = d54Var.a.a(j84Var, (gu1) cm5Var2, true, (tq2) null, true, (wf0) this);
                    d64Var = this;
                    ph0Var2 = ph0Var;
                    if (objA3 != ph0Var2) {
                        mt3Var4 = mt3Var;
                        qt3Var6 = qt3Var2;
                        ws0Var = xs0Var2;
                        zw5Var = (zw5) objA3;
                        if (zw5Var instanceof i11) {
                            return (i11) zw5Var;
                        }
                        zw5Var.getClass();
                        s41Var = (s41) ((q11) zw5Var).b;
                        s41Var.setWillNotDraw(z);
                        d64Var.k.a = s41Var;
                        ls5Var = (ls5) m64Var.n.get();
                        d64Var.a = mt3Var4;
                        d64Var.b = ws0Var;
                        d64Var.c = qt3Var6;
                        d64Var.d = s41Var;
                        d64Var.e = i;
                        d64Var.f = (byte) 4;
                        if (ls5Var.a(cm5Var, d64Var) != ph0Var2) {
                            defpackage.ws0 ws0Var3 = ws0Var;
                            s41Var2 = s41Var;
                            i4 = i;
                            ws0Var2 = ws0Var3;
                            if (!z5 && mt3Var4.a) {
                                if (ws0Var2 != null) {
                                    d64Var.a = qt3Var6;
                                    d64Var.b = s41Var2;
                                    d64Var.c = qt3Var6;
                                    th3 = null;
                                    d64Var.d = null;
                                    d64Var.e = i4;
                                    d64Var.f = (byte) 5;
                                    objI = ws0Var2.i(d64Var);
                                    if (objI != ph0Var2) {
                                        qt3Var7 = qt3Var6;
                                        str2 = (String) objI;
                                        th2 = th3;
                                        qt3Var6.a = str2;
                                        th = th2;
                                        c90Var = new c90();
                                        x54Var = new x54(c90Var);
                                        d64Var.a = qt3Var7;
                                        d64Var.b = s41Var2;
                                        d64Var.c = c90Var;
                                        d64Var.d = th;
                                        d64Var.e = i4;
                                        d64Var.f = (byte) 6;
                                        cm5Var.getClass();
                                        if (gu1.a(cm5Var, "/jsLoaded", x54Var, d64Var) != ph0Var2) {
                                            s41 s41Var6 = s41Var2;
                                            i5 = i4;
                                            s41Var3 = s41Var6;
                                            defpackage.qt3 qt3Var9 = qt3Var7;
                                            c90Var2 = c90Var;
                                            qt3Var8 = qt3Var9;
                                            th4 = th;
                                            charSequence2 = (CharSequence) qt3Var8.a;
                                            if (charSequence2 == null) {
                                                String str5 = str;
                                                mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                                                d64Var.a = s41Var3;
                                                d64Var.b = c90Var2;
                                                d64Var.c = mx3VarA;
                                                d64Var.d = mx3VarA;
                                                d64Var.e = i5;
                                                d64Var.f = (byte) 7;
                                                objC = s41Var3.c(str5, d64Var);
                                                if (objC != ph0Var2) {
                                                    c90 c90Var4 = c90Var2;
                                                    s41Var4 = s41Var3;
                                                    i6 = i5;
                                                    c90Var3 = c90Var4;
                                                    mx3Var = mx3VarA;
                                                    closeable3 = mx3VarA;
                                                    th5 = th4;
                                                    zw5Var2 = (zw5) objC;
                                                    if (zw5Var2 instanceof i11) {
                                                        sy3.a((i11) zw5Var2, false);
                                                    }
                                                    u42.m(closeable3, th5);
                                                    zw5Var3 = zw5Var2;
                                                    r12 = th5;
                                                    if (zw5Var3 instanceof i11) {
                                                        my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                                        return zw5Var3;
                                                    }
                                                    z3 = false;
                                                    closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                                    qt5 qt5Var = m64Var.f.s;
                                                    qt5Var.getClass();
                                                    defpackage.co coVar = s01.b;
                                                    j = ((s01) qt5Var.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                                    o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                                    d64Var.a = s41Var4;
                                                    d64Var.b = closeableA;
                                                    d64Var.c = closeableA;
                                                    d64Var.d = r12;
                                                    d64Var.e = i6;
                                                    d64Var.f = (byte) 9;
                                                    if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                                        s41Var5 = s41Var4;
                                                        r13 = r12;
                                                        u42.m(closeableA, r13);
                                                        defpackage.oh0 oh0Var = m64Var.d;
                                                        defpackage.oh0 oh0Var2 = m64Var.e;
                                                        xa3 xa3Var = m64Var.l;
                                                        ey0 ey0Var = m64Var.f;
                                                        if (i6 != 0) {
                                                            z4 = z;
                                                        } else {
                                                            z4 = z3;
                                                        }
                                                        return new q11(new ln1(s41Var5, oh0Var, oh0Var2, xa3Var, ey0Var, z4));
                                                    }
                                                }
                                            } else {
                                                String str6 = str;
                                                mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                                                d64Var.a = s41Var3;
                                                d64Var.b = c90Var2;
                                                d64Var.c = mx3VarA;
                                                d64Var.d = mx3VarA;
                                                d64Var.e = i5;
                                                d64Var.f = (byte) 7;
                                                objC = s41Var3.c(str6, d64Var);
                                                if (objC != ph0Var2) {
                                                    c90 c90Var5 = c90Var2;
                                                    s41Var4 = s41Var3;
                                                    i6 = i5;
                                                    c90Var3 = c90Var5;
                                                    mx3Var = mx3VarA;
                                                    closeable3 = mx3VarA;
                                                    th5 = th4;
                                                    zw5Var2 = (zw5) objC;
                                                    if (zw5Var2 instanceof i11) {
                                                        sy3.a((i11) zw5Var2, false);
                                                    }
                                                    u42.m(closeable3, th5);
                                                    zw5Var3 = zw5Var2;
                                                    r12 = th5;
                                                    if (zw5Var3 instanceof i11) {
                                                        my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                                        return zw5Var3;
                                                    }
                                                    z3 = false;
                                                    closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                                    qt5 qt5Var2 = m64Var.f.s;
                                                    qt5Var2.getClass();
                                                    defpackage.co coVar2 = s01.b;
                                                    j = ((s01) qt5Var2.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                                    o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                                    d64Var.a = s41Var4;
                                                    d64Var.b = closeableA;
                                                    d64Var.c = closeableA;
                                                    d64Var.d = r12;
                                                    d64Var.e = i6;
                                                    d64Var.f = (byte) 9;
                                                    if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                                        s41Var5 = s41Var4;
                                                        r13 = r12;
                                                        u42.m(closeableA, r13);
                                                        defpackage.oh0 oh0Var3 = m64Var.d;
                                                        defpackage.oh0 oh0Var4 = m64Var.e;
                                                        xa3 xa3Var2 = m64Var.l;
                                                        ey0 ey0Var2 = m64Var.f;
                                                        if (i6 != 0) {
                                                            z4 = z;
                                                        } else {
                                                            z4 = z3;
                                                        }
                                                        return new q11(new ln1(s41Var5, oh0Var3, oh0Var4, xa3Var2, ey0Var2, z4));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    th2 = null;
                                    qt3Var7 = qt3Var6;
                                    str2 = null;
                                    qt3Var6.a = str2;
                                    th = th2;
                                    c90Var = new c90();
                                    x54Var = new x54(c90Var);
                                    d64Var.a = qt3Var7;
                                    d64Var.b = s41Var2;
                                    d64Var.c = c90Var;
                                    d64Var.d = th;
                                    d64Var.e = i4;
                                    d64Var.f = (byte) 6;
                                    cm5Var.getClass();
                                    if (gu1.a(cm5Var, "/jsLoaded", x54Var, d64Var) != ph0Var2) {
                                        s41 s41Var7 = s41Var2;
                                        i5 = i4;
                                        s41Var3 = s41Var7;
                                        defpackage.qt3 qt3Var10 = qt3Var7;
                                        c90Var2 = c90Var;
                                        qt3Var8 = qt3Var10;
                                        th4 = th;
                                        charSequence2 = (CharSequence) qt3Var8.a;
                                        if (charSequence2 == null) {
                                            String str7 = str;
                                            mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                                            d64Var.a = s41Var3;
                                            d64Var.b = c90Var2;
                                            d64Var.c = mx3VarA;
                                            d64Var.d = mx3VarA;
                                            d64Var.e = i5;
                                            d64Var.f = (byte) 7;
                                            objC = s41Var3.c(str7, d64Var);
                                            if (objC != ph0Var2) {
                                                c90 c90Var6 = c90Var2;
                                                s41Var4 = s41Var3;
                                                i6 = i5;
                                                c90Var3 = c90Var6;
                                                mx3Var = mx3VarA;
                                                closeable3 = mx3VarA;
                                                th5 = th4;
                                                zw5Var2 = (zw5) objC;
                                                if (zw5Var2 instanceof i11) {
                                                    sy3.a((i11) zw5Var2, false);
                                                }
                                                u42.m(closeable3, th5);
                                                zw5Var3 = zw5Var2;
                                                r12 = th5;
                                                if (zw5Var3 instanceof i11) {
                                                    my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                                    return zw5Var3;
                                                }
                                                z3 = false;
                                                closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                                qt5 qt5Var3 = m64Var.f.s;
                                                qt5Var3.getClass();
                                                defpackage.co coVar3 = s01.b;
                                                j = ((s01) qt5Var3.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                                o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                                d64Var.a = s41Var4;
                                                d64Var.b = closeableA;
                                                d64Var.c = closeableA;
                                                d64Var.d = r12;
                                                d64Var.e = i6;
                                                d64Var.f = (byte) 9;
                                                if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                                    s41Var5 = s41Var4;
                                                    r13 = r12;
                                                    u42.m(closeableA, r13);
                                                    defpackage.oh0 oh0Var5 = m64Var.d;
                                                    defpackage.oh0 oh0Var6 = m64Var.e;
                                                    xa3 xa3Var3 = m64Var.l;
                                                    ey0 ey0Var3 = m64Var.f;
                                                    if (i6 != 0) {
                                                        z4 = z;
                                                    } else {
                                                        z4 = z3;
                                                    }
                                                    return new q11(new ln1(s41Var5, oh0Var5, oh0Var6, xa3Var3, ey0Var3, z4));
                                                }
                                            }
                                        } else {
                                            String str8 = str;
                                            mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                                            d64Var.a = s41Var3;
                                            d64Var.b = c90Var2;
                                            d64Var.c = mx3VarA;
                                            d64Var.d = mx3VarA;
                                            d64Var.e = i5;
                                            d64Var.f = (byte) 7;
                                            objC = s41Var3.c(str8, d64Var);
                                            if (objC != ph0Var2) {
                                                c90 c90Var7 = c90Var2;
                                                s41Var4 = s41Var3;
                                                i6 = i5;
                                                c90Var3 = c90Var7;
                                                mx3Var = mx3VarA;
                                                closeable3 = mx3VarA;
                                                th5 = th4;
                                                zw5Var2 = (zw5) objC;
                                                if (zw5Var2 instanceof i11) {
                                                    sy3.a((i11) zw5Var2, false);
                                                }
                                                u42.m(closeable3, th5);
                                                zw5Var3 = zw5Var2;
                                                r12 = th5;
                                                if (zw5Var3 instanceof i11) {
                                                    my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                                    return zw5Var3;
                                                }
                                                z3 = false;
                                                closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                                qt5 qt5Var4 = m64Var.f.s;
                                                qt5Var4.getClass();
                                                defpackage.co coVar4 = s01.b;
                                                j = ((s01) qt5Var4.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                                o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                                d64Var.a = s41Var4;
                                                d64Var.b = closeableA;
                                                d64Var.c = closeableA;
                                                d64Var.d = r12;
                                                d64Var.e = i6;
                                                d64Var.f = (byte) 9;
                                                if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                                    s41Var5 = s41Var4;
                                                    r13 = r12;
                                                    u42.m(closeableA, r13);
                                                    defpackage.oh0 oh0Var7 = m64Var.d;
                                                    defpackage.oh0 oh0Var8 = m64Var.e;
                                                    xa3 xa3Var4 = m64Var.l;
                                                    ey0 ey0Var4 = m64Var.f;
                                                    if (i6 != 0) {
                                                        z4 = z;
                                                    } else {
                                                        z4 = z3;
                                                    }
                                                    return new q11(new ln1(s41Var5, oh0Var7, oh0Var8, xa3Var4, ey0Var4, z4));
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            } else {
                                th = null;
                                qt3Var7 = qt3Var6;
                                c90Var = new c90();
                                x54Var = new x54(c90Var);
                                d64Var.a = qt3Var7;
                                d64Var.b = s41Var2;
                                d64Var.c = c90Var;
                                d64Var.d = th;
                                d64Var.e = i4;
                                d64Var.f = (byte) 6;
                                cm5Var.getClass();
                                if (gu1.a(cm5Var, "/jsLoaded", x54Var, d64Var) != ph0Var2) {
                                    s41 s41Var8 = s41Var2;
                                    i5 = i4;
                                    s41Var3 = s41Var8;
                                    defpackage.qt3 qt3Var11 = qt3Var7;
                                    c90Var2 = c90Var;
                                    qt3Var8 = qt3Var11;
                                    th4 = th;
                                    charSequence2 = (CharSequence) qt3Var8.a;
                                    if (charSequence2 == null || uj4.p0(charSequence2)) {
                                        String str9 = str;
                                        mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                                        try {
                                            d64Var.a = s41Var3;
                                            d64Var.b = c90Var2;
                                            d64Var.c = mx3VarA;
                                            d64Var.d = mx3VarA;
                                            d64Var.e = i5;
                                            d64Var.f = (byte) 7;
                                            objC = s41Var3.c(str9, d64Var);
                                            if (objC != ph0Var2) {
                                                c90 c90Var8 = c90Var2;
                                                s41Var4 = s41Var3;
                                                i6 = i5;
                                                c90Var3 = c90Var8;
                                                mx3Var = mx3VarA;
                                                closeable3 = mx3VarA;
                                                th5 = th4;
                                                try {
                                                    zw5Var2 = (zw5) objC;
                                                    if (zw5Var2 instanceof i11) {
                                                        sy3.a((i11) zw5Var2, false);
                                                    }
                                                    u42.m(closeable3, th5);
                                                    zw5Var3 = zw5Var2;
                                                    r12 = th5;
                                                    if (zw5Var3 instanceof i11) {
                                                        my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                                        return zw5Var3;
                                                    }
                                                    z3 = false;
                                                    closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                                    try {
                                                        qt5 qt5Var5 = m64Var.f.s;
                                                        qt5Var5.getClass();
                                                        defpackage.co coVar5 = s01.b;
                                                        j = ((s01) qt5Var5.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                                        o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                                        d64Var.a = s41Var4;
                                                        d64Var.b = closeableA;
                                                        d64Var.c = closeableA;
                                                        d64Var.d = r12;
                                                        d64Var.e = i6;
                                                        d64Var.f = (byte) 9;
                                                        if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                                            s41Var5 = s41Var4;
                                                            r13 = r12;
                                                            u42.m(closeableA, r13);
                                                            defpackage.oh0 oh0Var9 = m64Var.d;
                                                            defpackage.oh0 oh0Var10 = m64Var.e;
                                                            xa3 xa3Var5 = m64Var.l;
                                                            ey0 ey0Var5 = m64Var.f;
                                                            if (i6 != 0) {
                                                                z4 = z;
                                                            } else {
                                                                z4 = z3;
                                                            }
                                                            return new q11(new ln1(s41Var5, oh0Var9, oh0Var10, xa3Var5, ey0Var5, z4));
                                                        }
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        r2 = closeableA;
                                                        try {
                                                            r2.b(th);
                                                            if (!(th instanceof qo5)) {
                                                                throw th;
                                                            }
                                                            if (!(th instanceof tv4)) {
                                                                r2.a(th);
                                                            }
                                                            if (!(th instanceof tv4)) {
                                                                throw new j31(th);
                                                            }
                                                            if (!(th instanceof CancellationException)) {
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
                                                                u42.m(closeableA, th8);
                                                                throw th9;
                                                            }
                                                        }
                                                    }
                                                    break;
                                                } catch (Throwable th10) {
                                                    th = th10;
                                                    mx3Var4 = mx3Var;
                                                    mx3 mx3Var6 = mx3Var4;
                                                    closeable = closeable3;
                                                    mx3Var3 = mx3Var6;
                                                    try {
                                                        mx3Var3.b(th);
                                                        if (th instanceof qo5) {
                                                            throw th;
                                                        }
                                                        if (!(th instanceof tv4)) {
                                                            mx3Var3.a(th);
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
                                                    } catch (Throwable th11) {
                                                        try {
                                                            throw th11;
                                                        } catch (Throwable th12) {
                                                            u42.m(closeable, th11);
                                                            throw th12;
                                                        }
                                                    }
                                                }
                                            }
                                        } catch (Throwable th13) {
                                            th = th13;
                                            closeable = mx3VarA;
                                            mx3Var3 = mx3VarA;
                                            mx3Var3.b(th);
                                            if (th instanceof qo5) {
                                                throw th;
                                            }
                                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                                mx3Var3.a(th);
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
                                    } else {
                                        mx3 mx3VarA2 = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_HTML, l51Var, z);
                                        try {
                                            String str10 = (String) qt3Var8.a;
                                            d64Var.a = s41Var3;
                                            d64Var.b = c90Var2;
                                            d64Var.c = mx3VarA2;
                                            d64Var.d = mx3VarA2;
                                            d64Var.e = i5;
                                            d64Var.f = (byte) 8;
                                            objA4 = s41.a(s41Var3, str10, str, false, (wf0) d64Var, 12);
                                            if (objA4 != ph0Var2) {
                                                c90 c90Var9 = c90Var2;
                                                s41Var4 = s41Var3;
                                                i6 = i5;
                                                c90Var3 = c90Var9;
                                                mx3Var2 = mx3VarA2;
                                                closeable5 = mx3VarA2;
                                                th6 = th4;
                                                try {
                                                    zw5Var3 = (zw5) objA4;
                                                    if (zw5Var3 instanceof i11) {
                                                        sy3.a((i11) zw5Var3, false);
                                                    }
                                                    u42.m(closeable5, th6);
                                                    r12 = th6;
                                                    if (zw5Var3 instanceof i11) {
                                                        my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                                        return zw5Var3;
                                                    }
                                                    z3 = false;
                                                    closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                                    qt5 qt5Var6 = m64Var.f.s;
                                                    qt5Var6.getClass();
                                                    defpackage.co coVar6 = s01.b;
                                                    j = ((s01) qt5Var6.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                                    o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                                    d64Var.a = s41Var4;
                                                    d64Var.b = closeableA;
                                                    d64Var.c = closeableA;
                                                    d64Var.d = r12;
                                                    d64Var.e = i6;
                                                    d64Var.f = (byte) 9;
                                                    if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                                        s41Var5 = s41Var4;
                                                        r13 = r12;
                                                        u42.m(closeableA, r13);
                                                        defpackage.oh0 oh0Var11 = m64Var.d;
                                                        defpackage.oh0 oh0Var12 = m64Var.e;
                                                        xa3 xa3Var6 = m64Var.l;
                                                        ey0 ey0Var6 = m64Var.f;
                                                        if (i6 != 0) {
                                                            z4 = z;
                                                        } else {
                                                            z4 = z3;
                                                        }
                                                        return new q11(new ln1(s41Var5, oh0Var11, oh0Var12, xa3Var6, ey0Var6, z4));
                                                    }
                                                    break;
                                                } catch (Throwable th14) {
                                                    th = th14;
                                                    closeable4 = closeable5;
                                                    mx3Var5 = mx3Var2;
                                                    closeable2 = closeable4;
                                                    try {
                                                        mx3Var5.b(th);
                                                        if (th instanceof qo5) {
                                                            throw th;
                                                        }
                                                        if (!(th instanceof tv4)) {
                                                            mx3Var5.a(th);
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
                                                    } catch (Throwable th15) {
                                                        try {
                                                            throw th15;
                                                        } catch (Throwable th16) {
                                                            u42.m(closeable2, th15);
                                                            throw th16;
                                                        }
                                                    }
                                                }
                                            }
                                        } catch (Throwable th17) {
                                            th = th17;
                                            closeable2 = mx3VarA2;
                                            mx3Var5 = mx3VarA2;
                                            mx3Var5.b(th);
                                            if (th instanceof qo5) {
                                                throw th;
                                            }
                                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                                mx3Var5.a(th);
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
                                }
                            }
                        }
                    }
                } else {
                    d64Var.a = mt3Var5;
                    d64Var.b = qt3Var;
                    d64Var.e = 0;
                    d64Var.f = (byte) 1;
                    objA = m64.a(m64Var, d64Var);
                    if (objA != ph0Var2) {
                        mt3Var2 = mt3Var5;
                        i2 = 0;
                        if (!((Boolean) objA).booleanValue()) {
                            og3 og3Var = m64Var.j;
                            d64Var.a = mt3Var2;
                            d64Var.b = qt3Var;
                            d64Var.c = qt3Var;
                            d64Var.e = 1;
                            d64Var.f = (byte) 2;
                            og3Var.getClass();
                            objA2 = og3.a(og3Var, d64Var);
                            if (objA2 != ph0Var2) {
                                qt3Var4 = qt3Var;
                                mt3Var3 = mt3Var2;
                                i3 = 1;
                                qt3Var5 = qt3Var4;
                                qt3Var4.a = ((gg3) objA2).w();
                                i2 = i3;
                                qt3Var3 = qt3Var5;
                                mt3Var2 = mt3Var3;
                                if (d64Var.j || !((charSequence = (CharSequence) qt3Var3.a) == null || uj4.p0(charSequence))) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                mt3Var2.a = z2;
                                defpackage.oh0 oh0Var13 = m64Var.e;
                                mt3 mt3Var6 = mt3Var2;
                                ph0Var = ph0Var2;
                                defpackage.xn0 xn0Var = new defpackage.xn0(mt3Var6, m64Var, str3, qt3Var3, (uf0) null);
                                str = str3;
                                xs0 xs0VarA = sy3.a(oh0Var13, (il4) null, xn0Var, 3);
                                mt3Var = mt3Var6;
                                qt3Var2 = qt3Var3;
                                i = i2;
                                xs0Var = xs0VarA;
                                d54 d54Var2 = m64Var.k;
                                j84 j84Var2 = new j84(1, 0, 0, 14);
                                cm5 cm5Var3 = m64Var.m;
                                d64Var.a = mt3Var;
                                d64Var.b = xs0Var;
                                d64Var.c = qt3Var2;
                                d64Var.e = i;
                                d64Var.f = (byte) 3;
                                xs0Var2 = xs0Var;
                                z = true;
                                objA3 = d54Var2.a.a(j84Var2, (gu1) cm5Var3, true, (tq2) null, true, (wf0) this);
                                d64Var = this;
                                ph0Var2 = ph0Var;
                                if (objA3 != ph0Var2) {
                                    mt3Var4 = mt3Var;
                                    qt3Var6 = qt3Var2;
                                    ws0Var = xs0Var2;
                                    zw5Var = (zw5) objA3;
                                    if (zw5Var instanceof i11) {
                                        return (i11) zw5Var;
                                    }
                                    zw5Var.getClass();
                                    s41Var = (s41) ((q11) zw5Var).b;
                                    s41Var.setWillNotDraw(z);
                                    d64Var.k.a = s41Var;
                                    ls5Var = (ls5) m64Var.n.get();
                                    d64Var.a = mt3Var4;
                                    d64Var.b = ws0Var;
                                    d64Var.c = qt3Var6;
                                    d64Var.d = s41Var;
                                    d64Var.e = i;
                                    d64Var.f = (byte) 4;
                                    if (ls5Var.a(cm5Var, d64Var) != ph0Var2) {
                                        defpackage.ws0 ws0Var4 = ws0Var;
                                        s41Var2 = s41Var;
                                        i4 = i;
                                        ws0Var2 = ws0Var4;
                                        if (!z5) {
                                        }
                                        th = null;
                                        qt3Var7 = qt3Var6;
                                        c90Var = new c90();
                                        x54Var = new x54(c90Var);
                                        d64Var.a = qt3Var7;
                                        d64Var.b = s41Var2;
                                        d64Var.c = c90Var;
                                        d64Var.d = th;
                                        d64Var.e = i4;
                                        d64Var.f = (byte) 6;
                                        cm5Var.getClass();
                                        if (gu1.a(cm5Var, "/jsLoaded", x54Var, d64Var) != ph0Var2) {
                                            s41 s41Var9 = s41Var2;
                                            i5 = i4;
                                            s41Var3 = s41Var9;
                                            defpackage.qt3 qt3Var12 = qt3Var7;
                                            c90Var2 = c90Var;
                                            qt3Var8 = qt3Var12;
                                            th4 = th;
                                            charSequence2 = (CharSequence) qt3Var8.a;
                                            if (charSequence2 == null) {
                                                String str11 = str;
                                                mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                                                d64Var.a = s41Var3;
                                                d64Var.b = c90Var2;
                                                d64Var.c = mx3VarA;
                                                d64Var.d = mx3VarA;
                                                d64Var.e = i5;
                                                d64Var.f = (byte) 7;
                                                objC = s41Var3.c(str11, d64Var);
                                                if (objC != ph0Var2) {
                                                    c90 c90Var10 = c90Var2;
                                                    s41Var4 = s41Var3;
                                                    i6 = i5;
                                                    c90Var3 = c90Var10;
                                                    mx3Var = mx3VarA;
                                                    closeable3 = mx3VarA;
                                                    th5 = th4;
                                                    zw5Var2 = (zw5) objC;
                                                    if (zw5Var2 instanceof i11) {
                                                        sy3.a((i11) zw5Var2, false);
                                                    }
                                                    u42.m(closeable3, th5);
                                                    zw5Var3 = zw5Var2;
                                                    r12 = th5;
                                                    if (zw5Var3 instanceof i11) {
                                                        my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                                        return zw5Var3;
                                                    }
                                                    z3 = false;
                                                    closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                                    qt5 qt5Var7 = m64Var.f.s;
                                                    qt5Var7.getClass();
                                                    defpackage.co coVar7 = s01.b;
                                                    j = ((s01) qt5Var7.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                                    o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                                    d64Var.a = s41Var4;
                                                    d64Var.b = closeableA;
                                                    d64Var.c = closeableA;
                                                    d64Var.d = r12;
                                                    d64Var.e = i6;
                                                    d64Var.f = (byte) 9;
                                                    if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                                        s41Var5 = s41Var4;
                                                        r13 = r12;
                                                        u42.m(closeableA, r13);
                                                        defpackage.oh0 oh0Var14 = m64Var.d;
                                                        defpackage.oh0 oh0Var15 = m64Var.e;
                                                        xa3 xa3Var7 = m64Var.l;
                                                        ey0 ey0Var7 = m64Var.f;
                                                        if (i6 != 0) {
                                                            z4 = z;
                                                        } else {
                                                            z4 = z3;
                                                        }
                                                        return new q11(new ln1(s41Var5, oh0Var14, oh0Var15, xa3Var7, ey0Var7, z4));
                                                    }
                                                }
                                            } else {
                                                String str12 = str;
                                                mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                                                d64Var.a = s41Var3;
                                                d64Var.b = c90Var2;
                                                d64Var.c = mx3VarA;
                                                d64Var.d = mx3VarA;
                                                d64Var.e = i5;
                                                d64Var.f = (byte) 7;
                                                objC = s41Var3.c(str12, d64Var);
                                                if (objC != ph0Var2) {
                                                    c90 c90Var11 = c90Var2;
                                                    s41Var4 = s41Var3;
                                                    i6 = i5;
                                                    c90Var3 = c90Var11;
                                                    mx3Var = mx3VarA;
                                                    closeable3 = mx3VarA;
                                                    th5 = th4;
                                                    zw5Var2 = (zw5) objC;
                                                    if (zw5Var2 instanceof i11) {
                                                        sy3.a((i11) zw5Var2, false);
                                                    }
                                                    u42.m(closeable3, th5);
                                                    zw5Var3 = zw5Var2;
                                                    r12 = th5;
                                                    if (zw5Var3 instanceof i11) {
                                                        my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                                        return zw5Var3;
                                                    }
                                                    z3 = false;
                                                    closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                                    qt5 qt5Var8 = m64Var.f.s;
                                                    qt5Var8.getClass();
                                                    defpackage.co coVar8 = s01.b;
                                                    j = ((s01) qt5Var8.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                                    o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                                    d64Var.a = s41Var4;
                                                    d64Var.b = closeableA;
                                                    d64Var.c = closeableA;
                                                    d64Var.d = r12;
                                                    d64Var.e = i6;
                                                    d64Var.f = (byte) 9;
                                                    if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                                        s41Var5 = s41Var4;
                                                        r13 = r12;
                                                        u42.m(closeableA, r13);
                                                        defpackage.oh0 oh0Var16 = m64Var.d;
                                                        defpackage.oh0 oh0Var17 = m64Var.e;
                                                        xa3 xa3Var8 = m64Var.l;
                                                        ey0 ey0Var8 = m64Var.f;
                                                        if (i6 != 0) {
                                                            z4 = z;
                                                        } else {
                                                            z4 = z3;
                                                        }
                                                        return new q11(new ln1(s41Var5, oh0Var16, oh0Var17, xa3Var8, ey0Var8, z4));
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            qt3Var3 = qt3Var;
                            if (d64Var.j) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            mt3Var2.a = z2;
                            defpackage.oh0 oh0Var18 = m64Var.e;
                            mt3 mt3Var7 = mt3Var2;
                            ph0Var = ph0Var2;
                            defpackage.xn0 xn0Var2 = new defpackage.xn0(mt3Var7, m64Var, str3, qt3Var3, (uf0) null);
                            str = str3;
                            xs0 xs0VarA2 = sy3.a(oh0Var18, (il4) null, xn0Var2, 3);
                            mt3Var = mt3Var7;
                            qt3Var2 = qt3Var3;
                            i = i2;
                            xs0Var = xs0VarA2;
                            d54 d54Var3 = m64Var.k;
                            j84 j84Var3 = new j84(1, 0, 0, 14);
                            cm5 cm5Var4 = m64Var.m;
                            d64Var.a = mt3Var;
                            d64Var.b = xs0Var;
                            d64Var.c = qt3Var2;
                            d64Var.e = i;
                            d64Var.f = (byte) 3;
                            xs0Var2 = xs0Var;
                            z = true;
                            objA3 = d54Var3.a.a(j84Var3, (gu1) cm5Var4, true, (tq2) null, true, (wf0) this);
                            d64Var = this;
                            ph0Var2 = ph0Var;
                            if (objA3 != ph0Var2) {
                                mt3Var4 = mt3Var;
                                qt3Var6 = qt3Var2;
                                ws0Var = xs0Var2;
                                zw5Var = (zw5) objA3;
                                if (zw5Var instanceof i11) {
                                    return (i11) zw5Var;
                                }
                                zw5Var.getClass();
                                s41Var = (s41) ((q11) zw5Var).b;
                                s41Var.setWillNotDraw(z);
                                d64Var.k.a = s41Var;
                                ls5Var = (ls5) m64Var.n.get();
                                d64Var.a = mt3Var4;
                                d64Var.b = ws0Var;
                                d64Var.c = qt3Var6;
                                d64Var.d = s41Var;
                                d64Var.e = i;
                                d64Var.f = (byte) 4;
                                if (ls5Var.a(cm5Var, d64Var) != ph0Var2) {
                                    defpackage.ws0 ws0Var5 = ws0Var;
                                    s41Var2 = s41Var;
                                    i4 = i;
                                    ws0Var2 = ws0Var5;
                                    if (!z5) {
                                    }
                                    th = null;
                                    qt3Var7 = qt3Var6;
                                    c90Var = new c90();
                                    x54Var = new x54(c90Var);
                                    d64Var.a = qt3Var7;
                                    d64Var.b = s41Var2;
                                    d64Var.c = c90Var;
                                    d64Var.d = th;
                                    d64Var.e = i4;
                                    d64Var.f = (byte) 6;
                                    cm5Var.getClass();
                                    if (gu1.a(cm5Var, "/jsLoaded", x54Var, d64Var) != ph0Var2) {
                                        s41 s41Var10 = s41Var2;
                                        i5 = i4;
                                        s41Var3 = s41Var10;
                                        defpackage.qt3 qt3Var13 = qt3Var7;
                                        c90Var2 = c90Var;
                                        qt3Var8 = qt3Var13;
                                        th4 = th;
                                        charSequence2 = (CharSequence) qt3Var8.a;
                                        if (charSequence2 == null) {
                                            String str13 = str;
                                            mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                                            d64Var.a = s41Var3;
                                            d64Var.b = c90Var2;
                                            d64Var.c = mx3VarA;
                                            d64Var.d = mx3VarA;
                                            d64Var.e = i5;
                                            d64Var.f = (byte) 7;
                                            objC = s41Var3.c(str13, d64Var);
                                            if (objC != ph0Var2) {
                                                c90 c90Var12 = c90Var2;
                                                s41Var4 = s41Var3;
                                                i6 = i5;
                                                c90Var3 = c90Var12;
                                                mx3Var = mx3VarA;
                                                closeable3 = mx3VarA;
                                                th5 = th4;
                                                zw5Var2 = (zw5) objC;
                                                if (zw5Var2 instanceof i11) {
                                                    sy3.a((i11) zw5Var2, false);
                                                }
                                                u42.m(closeable3, th5);
                                                zw5Var3 = zw5Var2;
                                                r12 = th5;
                                                if (zw5Var3 instanceof i11) {
                                                    my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                                    return zw5Var3;
                                                }
                                                z3 = false;
                                                closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                                qt5 qt5Var9 = m64Var.f.s;
                                                qt5Var9.getClass();
                                                defpackage.co coVar9 = s01.b;
                                                j = ((s01) qt5Var9.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                                o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                                d64Var.a = s41Var4;
                                                d64Var.b = closeableA;
                                                d64Var.c = closeableA;
                                                d64Var.d = r12;
                                                d64Var.e = i6;
                                                d64Var.f = (byte) 9;
                                                if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                                    s41Var5 = s41Var4;
                                                    r13 = r12;
                                                    u42.m(closeableA, r13);
                                                    defpackage.oh0 oh0Var19 = m64Var.d;
                                                    defpackage.oh0 oh0Var110 = m64Var.e;
                                                    xa3 xa3Var9 = m64Var.l;
                                                    ey0 ey0Var9 = m64Var.f;
                                                    if (i6 != 0) {
                                                        z4 = z;
                                                    } else {
                                                        z4 = z3;
                                                    }
                                                    return new q11(new ln1(s41Var5, oh0Var19, oh0Var110, xa3Var9, ey0Var9, z4));
                                                }
                                            }
                                        } else {
                                            String str14 = str;
                                            mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                                            d64Var.a = s41Var3;
                                            d64Var.b = c90Var2;
                                            d64Var.c = mx3VarA;
                                            d64Var.d = mx3VarA;
                                            d64Var.e = i5;
                                            d64Var.f = (byte) 7;
                                            objC = s41Var3.c(str14, d64Var);
                                            if (objC != ph0Var2) {
                                                c90 c90Var13 = c90Var2;
                                                s41Var4 = s41Var3;
                                                i6 = i5;
                                                c90Var3 = c90Var13;
                                                mx3Var = mx3VarA;
                                                closeable3 = mx3VarA;
                                                th5 = th4;
                                                zw5Var2 = (zw5) objC;
                                                if (zw5Var2 instanceof i11) {
                                                    sy3.a((i11) zw5Var2, false);
                                                }
                                                u42.m(closeable3, th5);
                                                zw5Var3 = zw5Var2;
                                                r12 = th5;
                                                if (zw5Var3 instanceof i11) {
                                                    my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                                    return zw5Var3;
                                                }
                                                z3 = false;
                                                closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                                qt5 qt5Var10 = m64Var.f.s;
                                                qt5Var10.getClass();
                                                defpackage.co coVar10 = s01.b;
                                                j = ((s01) qt5Var10.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                                o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                                d64Var.a = s41Var4;
                                                d64Var.b = closeableA;
                                                d64Var.c = closeableA;
                                                d64Var.d = r12;
                                                d64Var.e = i6;
                                                d64Var.f = (byte) 9;
                                                if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                                    s41Var5 = s41Var4;
                                                    r13 = r12;
                                                    u42.m(closeableA, r13);
                                                    defpackage.oh0 oh0Var111 = m64Var.d;
                                                    defpackage.oh0 oh0Var112 = m64Var.e;
                                                    xa3 xa3Var10 = m64Var.l;
                                                    ey0 ey0Var10 = m64Var.f;
                                                    if (i6 != 0) {
                                                        z4 = z;
                                                    } else {
                                                        z4 = z3;
                                                    }
                                                    return new q11(new ln1(s41Var5, oh0Var111, oh0Var112, xa3Var10, ey0Var10, z4));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return ph0Var2;
            case 1:
                i2 = d64Var.e;
                qt3Var = (defpackage.qt3) d64Var.b;
                mt3 mt3Var8 = (mt3) d64Var.a;
                gg5.e0(obj);
                mt3Var2 = mt3Var8;
                objA = obj;
                if (!((Boolean) objA).booleanValue()) {
                    qt3Var3 = qt3Var;
                    if (d64Var.j) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    mt3Var2.a = z2;
                    defpackage.oh0 oh0Var113 = m64Var.e;
                    mt3 mt3Var9 = mt3Var2;
                    ph0Var = ph0Var2;
                    defpackage.xn0 xn0Var3 = new defpackage.xn0(mt3Var9, m64Var, str3, qt3Var3, (uf0) null);
                    str = str3;
                    xs0 xs0VarA3 = sy3.a(oh0Var113, (il4) null, xn0Var3, 3);
                    mt3Var = mt3Var9;
                    qt3Var2 = qt3Var3;
                    i = i2;
                    xs0Var = xs0VarA3;
                    d54 d54Var4 = m64Var.k;
                    j84 j84Var4 = new j84(1, 0, 0, 14);
                    cm5 cm5Var5 = m64Var.m;
                    d64Var.a = mt3Var;
                    d64Var.b = xs0Var;
                    d64Var.c = qt3Var2;
                    d64Var.e = i;
                    d64Var.f = (byte) 3;
                    xs0Var2 = xs0Var;
                    z = true;
                    objA3 = d54Var4.a.a(j84Var4, (gu1) cm5Var5, true, (tq2) null, true, (wf0) this);
                    d64Var = this;
                    ph0Var2 = ph0Var;
                    if (objA3 != ph0Var2) {
                        mt3Var4 = mt3Var;
                        qt3Var6 = qt3Var2;
                        ws0Var = xs0Var2;
                        zw5Var = (zw5) objA3;
                        if (zw5Var instanceof i11) {
                            return (i11) zw5Var;
                        }
                        zw5Var.getClass();
                        s41Var = (s41) ((q11) zw5Var).b;
                        s41Var.setWillNotDraw(z);
                        d64Var.k.a = s41Var;
                        ls5Var = (ls5) m64Var.n.get();
                        d64Var.a = mt3Var4;
                        d64Var.b = ws0Var;
                        d64Var.c = qt3Var6;
                        d64Var.d = s41Var;
                        d64Var.e = i;
                        d64Var.f = (byte) 4;
                        if (ls5Var.a(cm5Var, d64Var) != ph0Var2) {
                            defpackage.ws0 ws0Var6 = ws0Var;
                            s41Var2 = s41Var;
                            i4 = i;
                            ws0Var2 = ws0Var6;
                            if (!z5) {
                            }
                            th = null;
                            qt3Var7 = qt3Var6;
                            c90Var = new c90();
                            x54Var = new x54(c90Var);
                            d64Var.a = qt3Var7;
                            d64Var.b = s41Var2;
                            d64Var.c = c90Var;
                            d64Var.d = th;
                            d64Var.e = i4;
                            d64Var.f = (byte) 6;
                            cm5Var.getClass();
                            if (gu1.a(cm5Var, "/jsLoaded", x54Var, d64Var) != ph0Var2) {
                                s41 s41Var11 = s41Var2;
                                i5 = i4;
                                s41Var3 = s41Var11;
                                defpackage.qt3 qt3Var14 = qt3Var7;
                                c90Var2 = c90Var;
                                qt3Var8 = qt3Var14;
                                th4 = th;
                                charSequence2 = (CharSequence) qt3Var8.a;
                                if (charSequence2 == null) {
                                    String str15 = str;
                                    mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                                    d64Var.a = s41Var3;
                                    d64Var.b = c90Var2;
                                    d64Var.c = mx3VarA;
                                    d64Var.d = mx3VarA;
                                    d64Var.e = i5;
                                    d64Var.f = (byte) 7;
                                    objC = s41Var3.c(str15, d64Var);
                                    if (objC != ph0Var2) {
                                        c90 c90Var14 = c90Var2;
                                        s41Var4 = s41Var3;
                                        i6 = i5;
                                        c90Var3 = c90Var14;
                                        mx3Var = mx3VarA;
                                        closeable3 = mx3VarA;
                                        th5 = th4;
                                        zw5Var2 = (zw5) objC;
                                        if (zw5Var2 instanceof i11) {
                                            sy3.a((i11) zw5Var2, false);
                                        }
                                        u42.m(closeable3, th5);
                                        zw5Var3 = zw5Var2;
                                        r12 = th5;
                                        if (zw5Var3 instanceof i11) {
                                            my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                            return zw5Var3;
                                        }
                                        z3 = false;
                                        closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                        qt5 qt5Var11 = m64Var.f.s;
                                        qt5Var11.getClass();
                                        defpackage.co coVar11 = s01.b;
                                        j = ((s01) qt5Var11.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                        o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                        d64Var.a = s41Var4;
                                        d64Var.b = closeableA;
                                        d64Var.c = closeableA;
                                        d64Var.d = r12;
                                        d64Var.e = i6;
                                        d64Var.f = (byte) 9;
                                        if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                            s41Var5 = s41Var4;
                                            r13 = r12;
                                            u42.m(closeableA, r13);
                                            defpackage.oh0 oh0Var114 = m64Var.d;
                                            defpackage.oh0 oh0Var115 = m64Var.e;
                                            xa3 xa3Var11 = m64Var.l;
                                            ey0 ey0Var11 = m64Var.f;
                                            if (i6 != 0) {
                                                z4 = z;
                                            } else {
                                                z4 = z3;
                                            }
                                            return new q11(new ln1(s41Var5, oh0Var114, oh0Var115, xa3Var11, ey0Var11, z4));
                                        }
                                    }
                                } else {
                                    String str16 = str;
                                    mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                                    d64Var.a = s41Var3;
                                    d64Var.b = c90Var2;
                                    d64Var.c = mx3VarA;
                                    d64Var.d = mx3VarA;
                                    d64Var.e = i5;
                                    d64Var.f = (byte) 7;
                                    objC = s41Var3.c(str16, d64Var);
                                    if (objC != ph0Var2) {
                                        c90 c90Var15 = c90Var2;
                                        s41Var4 = s41Var3;
                                        i6 = i5;
                                        c90Var3 = c90Var15;
                                        mx3Var = mx3VarA;
                                        closeable3 = mx3VarA;
                                        th5 = th4;
                                        zw5Var2 = (zw5) objC;
                                        if (zw5Var2 instanceof i11) {
                                            sy3.a((i11) zw5Var2, false);
                                        }
                                        u42.m(closeable3, th5);
                                        zw5Var3 = zw5Var2;
                                        r12 = th5;
                                        if (zw5Var3 instanceof i11) {
                                            my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                            return zw5Var3;
                                        }
                                        z3 = false;
                                        closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                        qt5 qt5Var12 = m64Var.f.s;
                                        qt5Var12.getClass();
                                        defpackage.co coVar12 = s01.b;
                                        j = ((s01) qt5Var12.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                        o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                        d64Var.a = s41Var4;
                                        d64Var.b = closeableA;
                                        d64Var.c = closeableA;
                                        d64Var.d = r12;
                                        d64Var.e = i6;
                                        d64Var.f = (byte) 9;
                                        if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                            s41Var5 = s41Var4;
                                            r13 = r12;
                                            u42.m(closeableA, r13);
                                            defpackage.oh0 oh0Var116 = m64Var.d;
                                            defpackage.oh0 oh0Var117 = m64Var.e;
                                            xa3 xa3Var12 = m64Var.l;
                                            ey0 ey0Var12 = m64Var.f;
                                            if (i6 != 0) {
                                                z4 = z;
                                            } else {
                                                z4 = z3;
                                            }
                                            return new q11(new ln1(s41Var5, oh0Var116, oh0Var117, xa3Var12, ey0Var12, z4));
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                } else {
                    og3 og3Var2 = m64Var.j;
                    d64Var.a = mt3Var2;
                    d64Var.b = qt3Var;
                    d64Var.c = qt3Var;
                    d64Var.e = 1;
                    d64Var.f = (byte) 2;
                    og3Var2.getClass();
                    objA2 = og3.a(og3Var2, d64Var);
                    if (objA2 != ph0Var2) {
                        qt3Var4 = qt3Var;
                        mt3Var3 = mt3Var2;
                        i3 = 1;
                        qt3Var5 = qt3Var4;
                        qt3Var4.a = ((gg3) objA2).w();
                        i2 = i3;
                        qt3Var3 = qt3Var5;
                        mt3Var2 = mt3Var3;
                        if (d64Var.j) {
                            z2 = false;
                        } else {
                            z2 = false;
                        }
                        mt3Var2.a = z2;
                        defpackage.oh0 oh0Var118 = m64Var.e;
                        mt3 mt3Var10 = mt3Var2;
                        ph0Var = ph0Var2;
                        defpackage.xn0 xn0Var4 = new defpackage.xn0(mt3Var10, m64Var, str3, qt3Var3, (uf0) null);
                        str = str3;
                        xs0 xs0VarA4 = sy3.a(oh0Var118, (il4) null, xn0Var4, 3);
                        mt3Var = mt3Var10;
                        qt3Var2 = qt3Var3;
                        i = i2;
                        xs0Var = xs0VarA4;
                        d54 d54Var5 = m64Var.k;
                        j84 j84Var5 = new j84(1, 0, 0, 14);
                        cm5 cm5Var6 = m64Var.m;
                        d64Var.a = mt3Var;
                        d64Var.b = xs0Var;
                        d64Var.c = qt3Var2;
                        d64Var.e = i;
                        d64Var.f = (byte) 3;
                        xs0Var2 = xs0Var;
                        z = true;
                        objA3 = d54Var5.a.a(j84Var5, (gu1) cm5Var6, true, (tq2) null, true, (wf0) this);
                        d64Var = this;
                        ph0Var2 = ph0Var;
                        if (objA3 != ph0Var2) {
                            mt3Var4 = mt3Var;
                            qt3Var6 = qt3Var2;
                            ws0Var = xs0Var2;
                            zw5Var = (zw5) objA3;
                            if (zw5Var instanceof i11) {
                                return (i11) zw5Var;
                            }
                            zw5Var.getClass();
                            s41Var = (s41) ((q11) zw5Var).b;
                            s41Var.setWillNotDraw(z);
                            d64Var.k.a = s41Var;
                            ls5Var = (ls5) m64Var.n.get();
                            d64Var.a = mt3Var4;
                            d64Var.b = ws0Var;
                            d64Var.c = qt3Var6;
                            d64Var.d = s41Var;
                            d64Var.e = i;
                            d64Var.f = (byte) 4;
                            if (ls5Var.a(cm5Var, d64Var) != ph0Var2) {
                                defpackage.ws0 ws0Var7 = ws0Var;
                                s41Var2 = s41Var;
                                i4 = i;
                                ws0Var2 = ws0Var7;
                                if (!z5) {
                                }
                                th = null;
                                qt3Var7 = qt3Var6;
                                c90Var = new c90();
                                x54Var = new x54(c90Var);
                                d64Var.a = qt3Var7;
                                d64Var.b = s41Var2;
                                d64Var.c = c90Var;
                                d64Var.d = th;
                                d64Var.e = i4;
                                d64Var.f = (byte) 6;
                                cm5Var.getClass();
                                if (gu1.a(cm5Var, "/jsLoaded", x54Var, d64Var) != ph0Var2) {
                                    s41 s41Var12 = s41Var2;
                                    i5 = i4;
                                    s41Var3 = s41Var12;
                                    defpackage.qt3 qt3Var15 = qt3Var7;
                                    c90Var2 = c90Var;
                                    qt3Var8 = qt3Var15;
                                    th4 = th;
                                    charSequence2 = (CharSequence) qt3Var8.a;
                                    if (charSequence2 == null) {
                                        String str17 = str;
                                        mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                                        d64Var.a = s41Var3;
                                        d64Var.b = c90Var2;
                                        d64Var.c = mx3VarA;
                                        d64Var.d = mx3VarA;
                                        d64Var.e = i5;
                                        d64Var.f = (byte) 7;
                                        objC = s41Var3.c(str17, d64Var);
                                        if (objC != ph0Var2) {
                                            c90 c90Var16 = c90Var2;
                                            s41Var4 = s41Var3;
                                            i6 = i5;
                                            c90Var3 = c90Var16;
                                            mx3Var = mx3VarA;
                                            closeable3 = mx3VarA;
                                            th5 = th4;
                                            zw5Var2 = (zw5) objC;
                                            if (zw5Var2 instanceof i11) {
                                                sy3.a((i11) zw5Var2, false);
                                            }
                                            u42.m(closeable3, th5);
                                            zw5Var3 = zw5Var2;
                                            r12 = th5;
                                            if (zw5Var3 instanceof i11) {
                                                my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                                return zw5Var3;
                                            }
                                            z3 = false;
                                            closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                            qt5 qt5Var13 = m64Var.f.s;
                                            qt5Var13.getClass();
                                            defpackage.co coVar13 = s01.b;
                                            j = ((s01) qt5Var13.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                            o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                            d64Var.a = s41Var4;
                                            d64Var.b = closeableA;
                                            d64Var.c = closeableA;
                                            d64Var.d = r12;
                                            d64Var.e = i6;
                                            d64Var.f = (byte) 9;
                                            if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                                s41Var5 = s41Var4;
                                                r13 = r12;
                                                u42.m(closeableA, r13);
                                                defpackage.oh0 oh0Var119 = m64Var.d;
                                                defpackage.oh0 oh0Var1110 = m64Var.e;
                                                xa3 xa3Var13 = m64Var.l;
                                                ey0 ey0Var13 = m64Var.f;
                                                if (i6 != 0) {
                                                    z4 = z;
                                                } else {
                                                    z4 = z3;
                                                }
                                                return new q11(new ln1(s41Var5, oh0Var119, oh0Var1110, xa3Var13, ey0Var13, z4));
                                            }
                                        }
                                    } else {
                                        String str18 = str;
                                        mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                                        d64Var.a = s41Var3;
                                        d64Var.b = c90Var2;
                                        d64Var.c = mx3VarA;
                                        d64Var.d = mx3VarA;
                                        d64Var.e = i5;
                                        d64Var.f = (byte) 7;
                                        objC = s41Var3.c(str18, d64Var);
                                        if (objC != ph0Var2) {
                                            c90 c90Var17 = c90Var2;
                                            s41Var4 = s41Var3;
                                            i6 = i5;
                                            c90Var3 = c90Var17;
                                            mx3Var = mx3VarA;
                                            closeable3 = mx3VarA;
                                            th5 = th4;
                                            zw5Var2 = (zw5) objC;
                                            if (zw5Var2 instanceof i11) {
                                                sy3.a((i11) zw5Var2, false);
                                            }
                                            u42.m(closeable3, th5);
                                            zw5Var3 = zw5Var2;
                                            r12 = th5;
                                            if (zw5Var3 instanceof i11) {
                                                my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                                return zw5Var3;
                                            }
                                            z3 = false;
                                            closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                            qt5 qt5Var14 = m64Var.f.s;
                                            qt5Var14.getClass();
                                            defpackage.co coVar14 = s01.b;
                                            j = ((s01) qt5Var14.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                            o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                            d64Var.a = s41Var4;
                                            d64Var.b = closeableA;
                                            d64Var.c = closeableA;
                                            d64Var.d = r12;
                                            d64Var.e = i6;
                                            d64Var.f = (byte) 9;
                                            if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                                s41Var5 = s41Var4;
                                                r13 = r12;
                                                u42.m(closeableA, r13);
                                                defpackage.oh0 oh0Var1111 = m64Var.d;
                                                defpackage.oh0 oh0Var1112 = m64Var.e;
                                                xa3 xa3Var14 = m64Var.l;
                                                ey0 ey0Var14 = m64Var.f;
                                                if (i6 != 0) {
                                                    z4 = z;
                                                } else {
                                                    z4 = z3;
                                                }
                                                return new q11(new ln1(s41Var5, oh0Var1111, oh0Var1112, xa3Var14, ey0Var14, z4));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return ph0Var2;
            case 2:
                int i7 = d64Var.e;
                defpackage.qt3 qt3Var16 = (defpackage.qt3) d64Var.c;
                defpackage.qt3 qt3Var17 = (defpackage.qt3) d64Var.b;
                mt3 mt3Var11 = (mt3) d64Var.a;
                gg5.e0(obj);
                mt3Var3 = mt3Var11;
                qt3Var5 = qt3Var17;
                qt3Var4 = qt3Var16;
                i3 = i7;
                objA2 = obj;
                qt3Var4.a = ((gg3) objA2).w();
                i2 = i3;
                qt3Var3 = qt3Var5;
                mt3Var2 = mt3Var3;
                if (d64Var.j) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                mt3Var2.a = z2;
                defpackage.oh0 oh0Var1113 = m64Var.e;
                mt3 mt3Var12 = mt3Var2;
                ph0Var = ph0Var2;
                defpackage.xn0 xn0Var5 = new defpackage.xn0(mt3Var12, m64Var, str3, qt3Var3, (uf0) null);
                str = str3;
                xs0 xs0VarA5 = sy3.a(oh0Var1113, (il4) null, xn0Var5, 3);
                mt3Var = mt3Var12;
                qt3Var2 = qt3Var3;
                i = i2;
                xs0Var = xs0VarA5;
                d54 d54Var6 = m64Var.k;
                j84 j84Var6 = new j84(1, 0, 0, 14);
                cm5 cm5Var7 = m64Var.m;
                d64Var.a = mt3Var;
                d64Var.b = xs0Var;
                d64Var.c = qt3Var2;
                d64Var.e = i;
                d64Var.f = (byte) 3;
                xs0Var2 = xs0Var;
                z = true;
                objA3 = d54Var6.a.a(j84Var6, (gu1) cm5Var7, true, (tq2) null, true, (wf0) this);
                d64Var = this;
                ph0Var2 = ph0Var;
                if (objA3 != ph0Var2) {
                    mt3Var4 = mt3Var;
                    qt3Var6 = qt3Var2;
                    ws0Var = xs0Var2;
                    zw5Var = (zw5) objA3;
                    if (zw5Var instanceof i11) {
                        return (i11) zw5Var;
                    }
                    zw5Var.getClass();
                    s41Var = (s41) ((q11) zw5Var).b;
                    s41Var.setWillNotDraw(z);
                    d64Var.k.a = s41Var;
                    ls5Var = (ls5) m64Var.n.get();
                    d64Var.a = mt3Var4;
                    d64Var.b = ws0Var;
                    d64Var.c = qt3Var6;
                    d64Var.d = s41Var;
                    d64Var.e = i;
                    d64Var.f = (byte) 4;
                    if (ls5Var.a(cm5Var, d64Var) != ph0Var2) {
                        defpackage.ws0 ws0Var8 = ws0Var;
                        s41Var2 = s41Var;
                        i4 = i;
                        ws0Var2 = ws0Var8;
                        if (!z5) {
                        }
                        th = null;
                        qt3Var7 = qt3Var6;
                        c90Var = new c90();
                        x54Var = new x54(c90Var);
                        d64Var.a = qt3Var7;
                        d64Var.b = s41Var2;
                        d64Var.c = c90Var;
                        d64Var.d = th;
                        d64Var.e = i4;
                        d64Var.f = (byte) 6;
                        cm5Var.getClass();
                        if (gu1.a(cm5Var, "/jsLoaded", x54Var, d64Var) != ph0Var2) {
                            s41 s41Var13 = s41Var2;
                            i5 = i4;
                            s41Var3 = s41Var13;
                            defpackage.qt3 qt3Var18 = qt3Var7;
                            c90Var2 = c90Var;
                            qt3Var8 = qt3Var18;
                            th4 = th;
                            charSequence2 = (CharSequence) qt3Var8.a;
                            if (charSequence2 == null) {
                                String str19 = str;
                                mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                                d64Var.a = s41Var3;
                                d64Var.b = c90Var2;
                                d64Var.c = mx3VarA;
                                d64Var.d = mx3VarA;
                                d64Var.e = i5;
                                d64Var.f = (byte) 7;
                                objC = s41Var3.c(str19, d64Var);
                                if (objC != ph0Var2) {
                                    c90 c90Var18 = c90Var2;
                                    s41Var4 = s41Var3;
                                    i6 = i5;
                                    c90Var3 = c90Var18;
                                    mx3Var = mx3VarA;
                                    closeable3 = mx3VarA;
                                    th5 = th4;
                                    zw5Var2 = (zw5) objC;
                                    if (zw5Var2 instanceof i11) {
                                        sy3.a((i11) zw5Var2, false);
                                    }
                                    u42.m(closeable3, th5);
                                    zw5Var3 = zw5Var2;
                                    r12 = th5;
                                    if (zw5Var3 instanceof i11) {
                                        my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                        return zw5Var3;
                                    }
                                    z3 = false;
                                    closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                    qt5 qt5Var15 = m64Var.f.s;
                                    qt5Var15.getClass();
                                    defpackage.co coVar15 = s01.b;
                                    j = ((s01) qt5Var15.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                    o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                    d64Var.a = s41Var4;
                                    d64Var.b = closeableA;
                                    d64Var.c = closeableA;
                                    d64Var.d = r12;
                                    d64Var.e = i6;
                                    d64Var.f = (byte) 9;
                                    if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                        s41Var5 = s41Var4;
                                        r13 = r12;
                                        u42.m(closeableA, r13);
                                        defpackage.oh0 oh0Var1114 = m64Var.d;
                                        defpackage.oh0 oh0Var1115 = m64Var.e;
                                        xa3 xa3Var15 = m64Var.l;
                                        ey0 ey0Var15 = m64Var.f;
                                        if (i6 != 0) {
                                            z4 = z;
                                        } else {
                                            z4 = z3;
                                        }
                                        return new q11(new ln1(s41Var5, oh0Var1114, oh0Var1115, xa3Var15, ey0Var15, z4));
                                    }
                                }
                            } else {
                                String str110 = str;
                                mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                                d64Var.a = s41Var3;
                                d64Var.b = c90Var2;
                                d64Var.c = mx3VarA;
                                d64Var.d = mx3VarA;
                                d64Var.e = i5;
                                d64Var.f = (byte) 7;
                                objC = s41Var3.c(str110, d64Var);
                                if (objC != ph0Var2) {
                                    c90 c90Var19 = c90Var2;
                                    s41Var4 = s41Var3;
                                    i6 = i5;
                                    c90Var3 = c90Var19;
                                    mx3Var = mx3VarA;
                                    closeable3 = mx3VarA;
                                    th5 = th4;
                                    zw5Var2 = (zw5) objC;
                                    if (zw5Var2 instanceof i11) {
                                        sy3.a((i11) zw5Var2, false);
                                    }
                                    u42.m(closeable3, th5);
                                    zw5Var3 = zw5Var2;
                                    r12 = th5;
                                    if (zw5Var3 instanceof i11) {
                                        my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                        return zw5Var3;
                                    }
                                    z3 = false;
                                    closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                    qt5 qt5Var16 = m64Var.f.s;
                                    qt5Var16.getClass();
                                    defpackage.co coVar16 = s01.b;
                                    j = ((s01) qt5Var16.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                    o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                    d64Var.a = s41Var4;
                                    d64Var.b = closeableA;
                                    d64Var.c = closeableA;
                                    d64Var.d = r12;
                                    d64Var.e = i6;
                                    d64Var.f = (byte) 9;
                                    if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                        s41Var5 = s41Var4;
                                        r13 = r12;
                                        u42.m(closeableA, r13);
                                        defpackage.oh0 oh0Var1116 = m64Var.d;
                                        defpackage.oh0 oh0Var1117 = m64Var.e;
                                        xa3 xa3Var16 = m64Var.l;
                                        ey0 ey0Var16 = m64Var.f;
                                        if (i6 != 0) {
                                            z4 = z;
                                        } else {
                                            z4 = z3;
                                        }
                                        return new q11(new ln1(s41Var5, oh0Var1116, oh0Var1117, xa3Var16, ey0Var16, z4));
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return ph0Var2;
            case 3:
                int i8 = d64Var.e;
                qt3Var6 = (defpackage.qt3) d64Var.c;
                ws0Var = (defpackage.ws0) d64Var.b;
                mt3 mt3Var13 = (mt3) d64Var.a;
                gg5.e0(obj);
                z = true;
                m64Var = m64Var;
                str = str3;
                mt3Var4 = mt3Var13;
                i = i8;
                objA3 = obj;
                zw5Var = (zw5) objA3;
                if (zw5Var instanceof i11) {
                    return (i11) zw5Var;
                }
                zw5Var.getClass();
                s41Var = (s41) ((q11) zw5Var).b;
                s41Var.setWillNotDraw(z);
                d64Var.k.a = s41Var;
                ls5Var = (ls5) m64Var.n.get();
                d64Var.a = mt3Var4;
                d64Var.b = ws0Var;
                d64Var.c = qt3Var6;
                d64Var.d = s41Var;
                d64Var.e = i;
                d64Var.f = (byte) 4;
                if (ls5Var.a(cm5Var, d64Var) != ph0Var2) {
                    defpackage.ws0 ws0Var9 = ws0Var;
                    s41Var2 = s41Var;
                    i4 = i;
                    ws0Var2 = ws0Var9;
                    if (!z5) {
                    }
                    th = null;
                    qt3Var7 = qt3Var6;
                    c90Var = new c90();
                    x54Var = new x54(c90Var);
                    d64Var.a = qt3Var7;
                    d64Var.b = s41Var2;
                    d64Var.c = c90Var;
                    d64Var.d = th;
                    d64Var.e = i4;
                    d64Var.f = (byte) 6;
                    cm5Var.getClass();
                    if (gu1.a(cm5Var, "/jsLoaded", x54Var, d64Var) != ph0Var2) {
                        s41 s41Var14 = s41Var2;
                        i5 = i4;
                        s41Var3 = s41Var14;
                        defpackage.qt3 qt3Var19 = qt3Var7;
                        c90Var2 = c90Var;
                        qt3Var8 = qt3Var19;
                        th4 = th;
                        charSequence2 = (CharSequence) qt3Var8.a;
                        if (charSequence2 == null) {
                            String str111 = str;
                            mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                            d64Var.a = s41Var3;
                            d64Var.b = c90Var2;
                            d64Var.c = mx3VarA;
                            d64Var.d = mx3VarA;
                            d64Var.e = i5;
                            d64Var.f = (byte) 7;
                            objC = s41Var3.c(str111, d64Var);
                            if (objC != ph0Var2) {
                                c90 c90Var110 = c90Var2;
                                s41Var4 = s41Var3;
                                i6 = i5;
                                c90Var3 = c90Var110;
                                mx3Var = mx3VarA;
                                closeable3 = mx3VarA;
                                th5 = th4;
                                zw5Var2 = (zw5) objC;
                                if (zw5Var2 instanceof i11) {
                                    sy3.a((i11) zw5Var2, false);
                                }
                                u42.m(closeable3, th5);
                                zw5Var3 = zw5Var2;
                                r12 = th5;
                                if (zw5Var3 instanceof i11) {
                                    my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                    return zw5Var3;
                                }
                                z3 = false;
                                closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                qt5 qt5Var17 = m64Var.f.s;
                                qt5Var17.getClass();
                                defpackage.co coVar17 = s01.b;
                                j = ((s01) qt5Var17.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                d64Var.a = s41Var4;
                                d64Var.b = closeableA;
                                d64Var.c = closeableA;
                                d64Var.d = r12;
                                d64Var.e = i6;
                                d64Var.f = (byte) 9;
                                if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                    s41Var5 = s41Var4;
                                    r13 = r12;
                                    u42.m(closeableA, r13);
                                    defpackage.oh0 oh0Var1118 = m64Var.d;
                                    defpackage.oh0 oh0Var1119 = m64Var.e;
                                    xa3 xa3Var17 = m64Var.l;
                                    ey0 ey0Var17 = m64Var.f;
                                    if (i6 != 0) {
                                        z4 = z;
                                    } else {
                                        z4 = z3;
                                    }
                                    return new q11(new ln1(s41Var5, oh0Var1118, oh0Var1119, xa3Var17, ey0Var17, z4));
                                }
                            }
                        } else {
                            String str112 = str;
                            mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                            d64Var.a = s41Var3;
                            d64Var.b = c90Var2;
                            d64Var.c = mx3VarA;
                            d64Var.d = mx3VarA;
                            d64Var.e = i5;
                            d64Var.f = (byte) 7;
                            objC = s41Var3.c(str112, d64Var);
                            if (objC != ph0Var2) {
                                c90 c90Var111 = c90Var2;
                                s41Var4 = s41Var3;
                                i6 = i5;
                                c90Var3 = c90Var111;
                                mx3Var = mx3VarA;
                                closeable3 = mx3VarA;
                                th5 = th4;
                                zw5Var2 = (zw5) objC;
                                if (zw5Var2 instanceof i11) {
                                    sy3.a((i11) zw5Var2, false);
                                }
                                u42.m(closeable3, th5);
                                zw5Var3 = zw5Var2;
                                r12 = th5;
                                if (zw5Var3 instanceof i11) {
                                    my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                    return zw5Var3;
                                }
                                z3 = false;
                                closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                                qt5 qt5Var18 = m64Var.f.s;
                                qt5Var18.getClass();
                                defpackage.co coVar18 = s01.b;
                                j = ((s01) qt5Var18.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                                o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                                d64Var.a = s41Var4;
                                d64Var.b = closeableA;
                                d64Var.c = closeableA;
                                d64Var.d = r12;
                                d64Var.e = i6;
                                d64Var.f = (byte) 9;
                                if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                    s41Var5 = s41Var4;
                                    r13 = r12;
                                    u42.m(closeableA, r13);
                                    defpackage.oh0 oh0Var11110 = m64Var.d;
                                    defpackage.oh0 oh0Var11111 = m64Var.e;
                                    xa3 xa3Var18 = m64Var.l;
                                    ey0 ey0Var18 = m64Var.f;
                                    if (i6 != 0) {
                                        z4 = z;
                                    } else {
                                        z4 = z3;
                                    }
                                    return new q11(new ln1(s41Var5, oh0Var11110, oh0Var11111, xa3Var18, ey0Var18, z4));
                                }
                            }
                        }
                    }
                    break;
                }
                return ph0Var2;
            case 4:
                i4 = d64Var.e;
                s41 s41Var15 = (s41) d64Var.d;
                defpackage.qt3 qt3Var20 = (defpackage.qt3) d64Var.c;
                ws0Var2 = (defpackage.ws0) d64Var.b;
                mt3 mt3Var14 = (mt3) d64Var.a;
                gg5.e0(obj);
                s41Var2 = s41Var15;
                qt3Var6 = qt3Var20;
                str = str3;
                mt3Var4 = mt3Var14;
                m64Var = m64Var;
                z = true;
                if (!z5) {
                    break;
                }
                th = null;
                qt3Var7 = qt3Var6;
                c90Var = new c90();
                x54Var = new x54(c90Var);
                d64Var.a = qt3Var7;
                d64Var.b = s41Var2;
                d64Var.c = c90Var;
                d64Var.d = th;
                d64Var.e = i4;
                d64Var.f = (byte) 6;
                cm5Var.getClass();
                if (gu1.a(cm5Var, "/jsLoaded", x54Var, d64Var) != ph0Var2) {
                    s41 s41Var16 = s41Var2;
                    i5 = i4;
                    s41Var3 = s41Var16;
                    defpackage.qt3 qt3Var110 = qt3Var7;
                    c90Var2 = c90Var;
                    qt3Var8 = qt3Var110;
                    th4 = th;
                    charSequence2 = (CharSequence) qt3Var8.a;
                    if (charSequence2 == null) {
                        String str113 = str;
                        mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                        d64Var.a = s41Var3;
                        d64Var.b = c90Var2;
                        d64Var.c = mx3VarA;
                        d64Var.d = mx3VarA;
                        d64Var.e = i5;
                        d64Var.f = (byte) 7;
                        objC = s41Var3.c(str113, d64Var);
                        if (objC != ph0Var2) {
                            c90 c90Var112 = c90Var2;
                            s41Var4 = s41Var3;
                            i6 = i5;
                            c90Var3 = c90Var112;
                            mx3Var = mx3VarA;
                            closeable3 = mx3VarA;
                            th5 = th4;
                            zw5Var2 = (zw5) objC;
                            if (zw5Var2 instanceof i11) {
                                sy3.a((i11) zw5Var2, false);
                            }
                            u42.m(closeable3, th5);
                            zw5Var3 = zw5Var2;
                            r12 = th5;
                            if (zw5Var3 instanceof i11) {
                                my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                return zw5Var3;
                            }
                            z3 = false;
                            closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                            qt5 qt5Var19 = m64Var.f.s;
                            qt5Var19.getClass();
                            defpackage.co coVar19 = s01.b;
                            j = ((s01) qt5Var19.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                            o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                            d64Var.a = s41Var4;
                            d64Var.b = closeableA;
                            d64Var.c = closeableA;
                            d64Var.d = r12;
                            d64Var.e = i6;
                            d64Var.f = (byte) 9;
                            if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                s41Var5 = s41Var4;
                                r13 = r12;
                                u42.m(closeableA, r13);
                                defpackage.oh0 oh0Var11112 = m64Var.d;
                                defpackage.oh0 oh0Var11113 = m64Var.e;
                                xa3 xa3Var19 = m64Var.l;
                                ey0 ey0Var19 = m64Var.f;
                                if (i6 != 0) {
                                    z4 = z;
                                } else {
                                    z4 = z3;
                                }
                                return new q11(new ln1(s41Var5, oh0Var11112, oh0Var11113, xa3Var19, ey0Var19, z4));
                            }
                        }
                    } else {
                        String str114 = str;
                        mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                        d64Var.a = s41Var3;
                        d64Var.b = c90Var2;
                        d64Var.c = mx3VarA;
                        d64Var.d = mx3VarA;
                        d64Var.e = i5;
                        d64Var.f = (byte) 7;
                        objC = s41Var3.c(str114, d64Var);
                        if (objC != ph0Var2) {
                            c90 c90Var113 = c90Var2;
                            s41Var4 = s41Var3;
                            i6 = i5;
                            c90Var3 = c90Var113;
                            mx3Var = mx3VarA;
                            closeable3 = mx3VarA;
                            th5 = th4;
                            zw5Var2 = (zw5) objC;
                            if (zw5Var2 instanceof i11) {
                                sy3.a((i11) zw5Var2, false);
                            }
                            u42.m(closeable3, th5);
                            zw5Var3 = zw5Var2;
                            r12 = th5;
                            if (zw5Var3 instanceof i11) {
                                my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                return zw5Var3;
                            }
                            z3 = false;
                            closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                            qt5 qt5Var110 = m64Var.f.s;
                            qt5Var110.getClass();
                            defpackage.co coVar110 = s01.b;
                            j = ((s01) qt5Var110.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                            o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                            d64Var.a = s41Var4;
                            d64Var.b = closeableA;
                            d64Var.c = closeableA;
                            d64Var.d = r12;
                            d64Var.e = i6;
                            d64Var.f = (byte) 9;
                            if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                s41Var5 = s41Var4;
                                r13 = r12;
                                u42.m(closeableA, r13);
                                defpackage.oh0 oh0Var11114 = m64Var.d;
                                defpackage.oh0 oh0Var11115 = m64Var.e;
                                xa3 xa3Var110 = m64Var.l;
                                ey0 ey0Var110 = m64Var.f;
                                if (i6 != 0) {
                                    z4 = z;
                                } else {
                                    z4 = z3;
                                }
                                return new q11(new ln1(s41Var5, oh0Var11114, oh0Var11115, xa3Var110, ey0Var110, z4));
                            }
                        }
                    }
                }
                return ph0Var2;
            case 5:
                i4 = d64Var.e;
                qt3Var6 = (defpackage.qt3) d64Var.c;
                s41Var2 = (s41) d64Var.b;
                qt3Var7 = (defpackage.qt3) d64Var.a;
                gg5.e0(obj);
                z = true;
                th3 = null;
                m64Var = m64Var;
                str = str3;
                objI = obj;
                str2 = (String) objI;
                th2 = th3;
                qt3Var6.a = str2;
                th = th2;
                c90Var = new c90();
                x54Var = new x54(c90Var);
                d64Var.a = qt3Var7;
                d64Var.b = s41Var2;
                d64Var.c = c90Var;
                d64Var.d = th;
                d64Var.e = i4;
                d64Var.f = (byte) 6;
                cm5Var.getClass();
                if (gu1.a(cm5Var, "/jsLoaded", x54Var, d64Var) != ph0Var2) {
                    s41 s41Var17 = s41Var2;
                    i5 = i4;
                    s41Var3 = s41Var17;
                    defpackage.qt3 qt3Var111 = qt3Var7;
                    c90Var2 = c90Var;
                    qt3Var8 = qt3Var111;
                    th4 = th;
                    charSequence2 = (CharSequence) qt3Var8.a;
                    if (charSequence2 == null) {
                        String str115 = str;
                        mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                        d64Var.a = s41Var3;
                        d64Var.b = c90Var2;
                        d64Var.c = mx3VarA;
                        d64Var.d = mx3VarA;
                        d64Var.e = i5;
                        d64Var.f = (byte) 7;
                        objC = s41Var3.c(str115, d64Var);
                        if (objC != ph0Var2) {
                            c90 c90Var114 = c90Var2;
                            s41Var4 = s41Var3;
                            i6 = i5;
                            c90Var3 = c90Var114;
                            mx3Var = mx3VarA;
                            closeable3 = mx3VarA;
                            th5 = th4;
                            zw5Var2 = (zw5) objC;
                            if (zw5Var2 instanceof i11) {
                                sy3.a((i11) zw5Var2, false);
                            }
                            u42.m(closeable3, th5);
                            zw5Var3 = zw5Var2;
                            r12 = th5;
                            if (zw5Var3 instanceof i11) {
                                my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                return zw5Var3;
                            }
                            z3 = false;
                            closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                            qt5 qt5Var111 = m64Var.f.s;
                            qt5Var111.getClass();
                            defpackage.co coVar111 = s01.b;
                            j = ((s01) qt5Var111.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                            o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                            d64Var.a = s41Var4;
                            d64Var.b = closeableA;
                            d64Var.c = closeableA;
                            d64Var.d = r12;
                            d64Var.e = i6;
                            d64Var.f = (byte) 9;
                            if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                s41Var5 = s41Var4;
                                r13 = r12;
                                u42.m(closeableA, r13);
                                defpackage.oh0 oh0Var11116 = m64Var.d;
                                defpackage.oh0 oh0Var11117 = m64Var.e;
                                xa3 xa3Var111 = m64Var.l;
                                ey0 ey0Var111 = m64Var.f;
                                if (i6 != 0) {
                                    z4 = z;
                                } else {
                                    z4 = z3;
                                }
                                return new q11(new ln1(s41Var5, oh0Var11116, oh0Var11117, xa3Var111, ey0Var111, z4));
                            }
                        }
                    } else {
                        String str116 = str;
                        mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                        d64Var.a = s41Var3;
                        d64Var.b = c90Var2;
                        d64Var.c = mx3VarA;
                        d64Var.d = mx3VarA;
                        d64Var.e = i5;
                        d64Var.f = (byte) 7;
                        objC = s41Var3.c(str116, d64Var);
                        if (objC != ph0Var2) {
                            c90 c90Var115 = c90Var2;
                            s41Var4 = s41Var3;
                            i6 = i5;
                            c90Var3 = c90Var115;
                            mx3Var = mx3VarA;
                            closeable3 = mx3VarA;
                            th5 = th4;
                            zw5Var2 = (zw5) objC;
                            if (zw5Var2 instanceof i11) {
                                sy3.a((i11) zw5Var2, false);
                            }
                            u42.m(closeable3, th5);
                            zw5Var3 = zw5Var2;
                            r12 = th5;
                            if (zw5Var3 instanceof i11) {
                                my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                                return zw5Var3;
                            }
                            z3 = false;
                            closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                            qt5 qt5Var112 = m64Var.f.s;
                            qt5Var112.getClass();
                            defpackage.co coVar112 = s01.b;
                            j = ((s01) qt5Var112.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                            o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                            d64Var.a = s41Var4;
                            d64Var.b = closeableA;
                            d64Var.c = closeableA;
                            d64Var.d = r12;
                            d64Var.e = i6;
                            d64Var.f = (byte) 9;
                            if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                                s41Var5 = s41Var4;
                                r13 = r12;
                                u42.m(closeableA, r13);
                                defpackage.oh0 oh0Var11118 = m64Var.d;
                                defpackage.oh0 oh0Var11119 = m64Var.e;
                                xa3 xa3Var112 = m64Var.l;
                                ey0 ey0Var112 = m64Var.f;
                                if (i6 != 0) {
                                    z4 = z;
                                } else {
                                    z4 = z3;
                                }
                                return new q11(new ln1(s41Var5, oh0Var11118, oh0Var11119, xa3Var112, ey0Var112, z4));
                            }
                        }
                    }
                }
                return ph0Var2;
            case 6:
                int i9 = d64Var.e;
                c90 c90Var20 = (c90) d64Var.c;
                s41 s41Var18 = (s41) d64Var.b;
                defpackage.qt3 qt3Var21 = (defpackage.qt3) d64Var.a;
                gg5.e0(obj);
                i5 = i9;
                s41Var3 = s41Var18;
                c90Var2 = c90Var20;
                qt3Var8 = qt3Var21;
                z = true;
                th4 = null;
                m64Var = m64Var;
                str = str3;
                charSequence2 = (CharSequence) qt3Var8.a;
                if (charSequence2 == null) {
                    String str117 = str;
                    mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                    d64Var.a = s41Var3;
                    d64Var.b = c90Var2;
                    d64Var.c = mx3VarA;
                    d64Var.d = mx3VarA;
                    d64Var.e = i5;
                    d64Var.f = (byte) 7;
                    objC = s41Var3.c(str117, d64Var);
                    if (objC != ph0Var2) {
                        c90 c90Var116 = c90Var2;
                        s41Var4 = s41Var3;
                        i6 = i5;
                        c90Var3 = c90Var116;
                        mx3Var = mx3VarA;
                        closeable3 = mx3VarA;
                        th5 = th4;
                        zw5Var2 = (zw5) objC;
                        if (zw5Var2 instanceof i11) {
                            sy3.a((i11) zw5Var2, false);
                        }
                        u42.m(closeable3, th5);
                        zw5Var3 = zw5Var2;
                        r12 = th5;
                        if (zw5Var3 instanceof i11) {
                            my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                            return zw5Var3;
                        }
                        z3 = false;
                        closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                        qt5 qt5Var113 = m64Var.f.s;
                        qt5Var113.getClass();
                        defpackage.co coVar113 = s01.b;
                        j = ((s01) qt5Var113.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                        o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                        d64Var.a = s41Var4;
                        d64Var.b = closeableA;
                        d64Var.c = closeableA;
                        d64Var.d = r12;
                        d64Var.e = i6;
                        d64Var.f = (byte) 9;
                        if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                            s41Var5 = s41Var4;
                            r13 = r12;
                            u42.m(closeableA, r13);
                            defpackage.oh0 oh0Var111110 = m64Var.d;
                            defpackage.oh0 oh0Var111111 = m64Var.e;
                            xa3 xa3Var113 = m64Var.l;
                            ey0 ey0Var113 = m64Var.f;
                            if (i6 != 0) {
                                z4 = z;
                            } else {
                                z4 = z3;
                            }
                            return new q11(new ln1(s41Var5, oh0Var111110, oh0Var111111, xa3Var113, ey0Var113, z4));
                        }
                    }
                    break;
                } else {
                    String str118 = str;
                    mx3VarA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_LOAD_URL, l51Var, z);
                    d64Var.a = s41Var3;
                    d64Var.b = c90Var2;
                    d64Var.c = mx3VarA;
                    d64Var.d = mx3VarA;
                    d64Var.e = i5;
                    d64Var.f = (byte) 7;
                    objC = s41Var3.c(str118, d64Var);
                    if (objC != ph0Var2) {
                        c90 c90Var117 = c90Var2;
                        s41Var4 = s41Var3;
                        i6 = i5;
                        c90Var3 = c90Var117;
                        mx3Var = mx3VarA;
                        closeable3 = mx3VarA;
                        th5 = th4;
                        zw5Var2 = (zw5) objC;
                        if (zw5Var2 instanceof i11) {
                            sy3.a((i11) zw5Var2, false);
                        }
                        u42.m(closeable3, th5);
                        zw5Var3 = zw5Var2;
                        r12 = th5;
                        if (zw5Var3 instanceof i11) {
                            my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                            return zw5Var3;
                        }
                        z3 = false;
                        closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                        qt5 qt5Var114 = m64Var.f.s;
                        qt5Var114.getClass();
                        defpackage.co coVar114 = s01.b;
                        j = ((s01) qt5Var114.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                        o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                        d64Var.a = s41Var4;
                        d64Var.b = closeableA;
                        d64Var.c = closeableA;
                        d64Var.d = r12;
                        d64Var.e = i6;
                        d64Var.f = (byte) 9;
                        if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                            s41Var5 = s41Var4;
                            r13 = r12;
                            u42.m(closeableA, r13);
                            defpackage.oh0 oh0Var111112 = m64Var.d;
                            defpackage.oh0 oh0Var111113 = m64Var.e;
                            xa3 xa3Var114 = m64Var.l;
                            ey0 ey0Var114 = m64Var.f;
                            if (i6 != 0) {
                                z4 = z;
                            } else {
                                z4 = z3;
                            }
                            return new q11(new ln1(s41Var5, oh0Var111112, oh0Var111113, xa3Var114, ey0Var114, z4));
                        }
                    }
                    break;
                }
                return ph0Var2;
            case 7:
                i6 = d64Var.e;
                closeable3 = (Closeable) d64Var.d;
                mx3Var4 = (mx3) d64Var.c;
                c90Var3 = (c90) d64Var.b;
                s41Var4 = (s41) d64Var.a;
                try {
                    gg5.e0(obj);
                    z = true;
                    th5 = null;
                    m64Var = m64Var;
                    mx3Var = mx3Var4;
                    objC = obj;
                    closeable3 = closeable3;
                    zw5Var2 = (zw5) objC;
                    if (zw5Var2 instanceof i11) {
                        sy3.a((i11) zw5Var2, false);
                        break;
                    }
                    u42.m(closeable3, th5);
                    zw5Var3 = zw5Var2;
                    r12 = th5;
                    if (zw5Var3 instanceof i11) {
                        my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                        return zw5Var3;
                    }
                    z3 = false;
                    closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                    qt5 qt5Var115 = m64Var.f.s;
                    qt5Var115.getClass();
                    defpackage.co coVar115 = s01.b;
                    j = ((s01) qt5Var115.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                    o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                    d64Var.a = s41Var4;
                    d64Var.b = closeableA;
                    d64Var.c = closeableA;
                    d64Var.d = r12;
                    d64Var.e = i6;
                    d64Var.f = (byte) 9;
                    if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                        s41Var5 = s41Var4;
                        r13 = r12;
                        u42.m(closeableA, r13);
                        defpackage.oh0 oh0Var111114 = m64Var.d;
                        defpackage.oh0 oh0Var111115 = m64Var.e;
                        xa3 xa3Var115 = m64Var.l;
                        ey0 ey0Var115 = m64Var.f;
                        if (i6 != 0) {
                            z4 = z;
                        } else {
                            z4 = z3;
                        }
                        return new q11(new ln1(s41Var5, oh0Var111114, oh0Var111115, xa3Var115, ey0Var115, z4));
                    }
                    return ph0Var2;
                } catch (Throwable th18) {
                    th = th18;
                    mx3 mx3Var7 = mx3Var4;
                    closeable = closeable3;
                    mx3Var3 = mx3Var7;
                    mx3Var3.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        mx3Var3.a(th);
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
            case 8:
                i6 = d64Var.e;
                closeable4 = (Closeable) d64Var.d;
                mx3Var2 = (mx3) d64Var.c;
                c90Var3 = (c90) d64Var.b;
                s41Var4 = (s41) d64Var.a;
                try {
                    gg5.e0(obj);
                    closeable5 = closeable4;
                    z = true;
                    th6 = null;
                    m64Var = m64Var;
                    objA4 = obj;
                    mx3Var2 = mx3Var2;
                    zw5Var3 = (zw5) objA4;
                    if (zw5Var3 instanceof i11) {
                        sy3.a((i11) zw5Var3, false);
                        break;
                    }
                    u42.m(closeable5, th6);
                    r12 = th6;
                    if (zw5Var3 instanceof i11) {
                        my.Q(m64Var.d, defpackage.a43.b, r12, new b64(s41Var4, (uf0) r12, (byte) 0), 2);
                        return zw5Var3;
                    }
                    z3 = false;
                    closeableA = cy3.a(s21.CUI_NAME_SDKINIT_SDKCORE_JS_LOADED, l51Var, z);
                    qt5 qt5Var116 = m64Var.f.s;
                    qt5Var116.getClass();
                    defpackage.co coVar116 = s01.b;
                    j = ((s01) qt5Var116.a("gads:js_eng_load_gmsg:timeout_millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a;
                    o14Var = new o14(c90Var3, r12, z ? (byte) 1 : (byte) 0);
                    d64Var.a = s41Var4;
                    d64Var.b = closeableA;
                    d64Var.c = closeableA;
                    d64Var.d = r12;
                    d64Var.e = i6;
                    d64Var.f = (byte) 9;
                    if (gg5.g0(j, o14Var, d64Var) != ph0Var2) {
                        s41Var5 = s41Var4;
                        r13 = r12;
                        u42.m(closeableA, r13);
                        defpackage.oh0 oh0Var111116 = m64Var.d;
                        defpackage.oh0 oh0Var111117 = m64Var.e;
                        xa3 xa3Var116 = m64Var.l;
                        ey0 ey0Var116 = m64Var.f;
                        if (i6 != 0) {
                            z4 = z;
                        } else {
                            z4 = z3;
                        }
                        return new q11(new ln1(s41Var5, oh0Var111116, oh0Var111117, xa3Var116, ey0Var116, z4));
                    }
                    return ph0Var2;
                } catch (Throwable th19) {
                    th = th19;
                    mx3Var5 = mx3Var2;
                    closeable2 = closeable4;
                    mx3Var5.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        mx3Var5.a(th);
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
            case 9:
                i6 = d64Var.e;
                closeableA = (Closeable) d64Var.c;
                r2 = (mx3) d64Var.b;
                s41 s41Var19 = (s41) d64Var.a;
                try {
                    gg5.e0(obj);
                    s41Var5 = s41Var19;
                    r13 = 0;
                    m64Var = m64Var;
                    z3 = false;
                    z = true;
                    u42.m(closeableA, r13);
                    defpackage.oh0 oh0Var111118 = m64Var.d;
                    defpackage.oh0 oh0Var111119 = m64Var.e;
                    xa3 xa3Var117 = m64Var.l;
                    ey0 ey0Var117 = m64Var.f;
                    if (i6 != 0) {
                        z4 = z;
                    } else {
                        z4 = z3;
                    }
                    return new q11(new ln1(s41Var5, oh0Var111118, oh0Var111119, xa3Var117, ey0Var117, z4));
                } catch (Throwable th20) {
                    th = th20;
                    r2.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        r2.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        throw new j31(th);
                    }
                    if (!(th instanceof CancellationException)) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                }
            default:
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
