package ads_mobile_sdk;

import android.view.View;
import defpackage.bl1;
import defpackage.hm4;
import defpackage.n82;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nv0 extends hm4 implements bl1 {
    public Object a;
    public Object b;
    public byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ String h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ byte t = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv0(ki2 ki2Var, s41 s41Var, String str, defpackage.qt3 qt3Var, yb1 yb1Var, defpackage.qt3 qt3Var2, boolean z, uf0 uf0Var) {
        super(2, uf0Var);
        this.b = ki2Var;
        this.d = s41Var;
        this.h = str;
        this.e = qt3Var;
        this.f = yb1Var;
        this.i = qt3Var2;
        this.j = z;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.i;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                boolean z = this.j;
                return new nv0((yv0) obj5, (v52) obj4, (n82) obj3, this.h, (View) obj2, z, uf0Var);
            default:
                boolean z2 = this.j;
                return new nv0((ki2) this.b, (s41) obj5, this.h, (defpackage.qt3) obj4, (yb1) obj3, (defpackage.qt3) obj2, z2, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((nv0) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((nv0) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:126:0x02d1 A[Catch: all -> 0x02d8, TRY_LEAVE, TryCatch #12 {all -> 0x02d8, blocks: (B:124:0x02cb, B:126:0x02d1), top: B:254:0x02cb }] */
    /* JADX WARN: Code duplicated, block: B:136:0x02eb A[Catch: all -> 0x02f7, TryCatch #8 {all -> 0x02f7, blocks: (B:134:0x02e4, B:136:0x02eb, B:138:0x02ef, B:140:0x02f3, B:143:0x02fa, B:145:0x02fe, B:147:0x0302, B:149:0x0306, B:150:0x0307, B:151:0x030c, B:152:0x030d, B:153:0x0314, B:154:0x0315, B:155:0x031c, B:156:0x031d), top: B:247:0x02e4 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x02ef A[Catch: all -> 0x02f7, TryCatch #8 {all -> 0x02f7, blocks: (B:134:0x02e4, B:136:0x02eb, B:138:0x02ef, B:140:0x02f3, B:143:0x02fa, B:145:0x02fe, B:147:0x0302, B:149:0x0306, B:150:0x0307, B:151:0x030c, B:152:0x030d, B:153:0x0314, B:154:0x0315, B:155:0x031c, B:156:0x031d), top: B:247:0x02e4 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x02fe A[Catch: all -> 0x02f7, TryCatch #8 {all -> 0x02f7, blocks: (B:134:0x02e4, B:136:0x02eb, B:138:0x02ef, B:140:0x02f3, B:143:0x02fa, B:145:0x02fe, B:147:0x0302, B:149:0x0306, B:150:0x0307, B:151:0x030c, B:152:0x030d, B:153:0x0314, B:154:0x0315, B:155:0x031c, B:156:0x031d), top: B:247:0x02e4 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0302 A[Catch: all -> 0x02f7, TryCatch #8 {all -> 0x02f7, blocks: (B:134:0x02e4, B:136:0x02eb, B:138:0x02ef, B:140:0x02f3, B:143:0x02fa, B:145:0x02fe, B:147:0x0302, B:149:0x0306, B:150:0x0307, B:151:0x030c, B:152:0x030d, B:153:0x0314, B:154:0x0315, B:155:0x031c, B:156:0x031d), top: B:247:0x02e4 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0306 A[Catch: all -> 0x02f7, TryCatch #8 {all -> 0x02f7, blocks: (B:134:0x02e4, B:136:0x02eb, B:138:0x02ef, B:140:0x02f3, B:143:0x02fa, B:145:0x02fe, B:147:0x0302, B:149:0x0306, B:150:0x0307, B:151:0x030c, B:152:0x030d, B:153:0x0314, B:154:0x0315, B:155:0x031c, B:156:0x031d), top: B:247:0x02e4 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x0307 A[Catch: all -> 0x02f7, TryCatch #8 {all -> 0x02f7, blocks: (B:134:0x02e4, B:136:0x02eb, B:138:0x02ef, B:140:0x02f3, B:143:0x02fa, B:145:0x02fe, B:147:0x0302, B:149:0x0306, B:150:0x0307, B:151:0x030c, B:152:0x030d, B:153:0x0314, B:154:0x0315, B:155:0x031c, B:156:0x031d), top: B:247:0x02e4 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x030d A[Catch: all -> 0x02f7, TryCatch #8 {all -> 0x02f7, blocks: (B:134:0x02e4, B:136:0x02eb, B:138:0x02ef, B:140:0x02f3, B:143:0x02fa, B:145:0x02fe, B:147:0x0302, B:149:0x0306, B:150:0x0307, B:151:0x030c, B:152:0x030d, B:153:0x0314, B:154:0x0315, B:155:0x031c, B:156:0x031d), top: B:247:0x02e4 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0315 A[Catch: all -> 0x02f7, TryCatch #8 {all -> 0x02f7, blocks: (B:134:0x02e4, B:136:0x02eb, B:138:0x02ef, B:140:0x02f3, B:143:0x02fa, B:145:0x02fe, B:147:0x0302, B:149:0x0306, B:150:0x0307, B:151:0x030c, B:152:0x030d, B:153:0x0314, B:154:0x0315, B:155:0x031c, B:156:0x031d), top: B:247:0x02e4 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x031d A[Catch: all -> 0x02f7, TRY_LEAVE, TryCatch #8 {all -> 0x02f7, blocks: (B:134:0x02e4, B:136:0x02eb, B:138:0x02ef, B:140:0x02f3, B:143:0x02fa, B:145:0x02fe, B:147:0x0302, B:149:0x0306, B:150:0x0307, B:151:0x030c, B:152:0x030d, B:153:0x0314, B:154:0x0315, B:155:0x031c, B:156:0x031d), top: B:247:0x02e4 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x0349 A[Catch: all -> 0x0350, TRY_LEAVE, TryCatch #7 {all -> 0x0350, blocks: (B:166:0x0343, B:168:0x0349), top: B:245:0x0343 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x0363 A[Catch: all -> 0x036f, TryCatch #4 {all -> 0x036f, blocks: (B:178:0x035c, B:180:0x0363, B:182:0x0367, B:184:0x036b, B:187:0x0372, B:189:0x0376, B:191:0x037a, B:193:0x037e, B:194:0x037f, B:195:0x0384, B:196:0x0385, B:197:0x038c, B:198:0x038d, B:199:0x0394, B:200:0x0395), top: B:242:0x035c }] */
    /* JADX WARN: Code duplicated, block: B:182:0x0367 A[Catch: all -> 0x036f, TryCatch #4 {all -> 0x036f, blocks: (B:178:0x035c, B:180:0x0363, B:182:0x0367, B:184:0x036b, B:187:0x0372, B:189:0x0376, B:191:0x037a, B:193:0x037e, B:194:0x037f, B:195:0x0384, B:196:0x0385, B:197:0x038c, B:198:0x038d, B:199:0x0394, B:200:0x0395), top: B:242:0x035c }] */
    /* JADX WARN: Code duplicated, block: B:189:0x0376 A[Catch: all -> 0x036f, TryCatch #4 {all -> 0x036f, blocks: (B:178:0x035c, B:180:0x0363, B:182:0x0367, B:184:0x036b, B:187:0x0372, B:189:0x0376, B:191:0x037a, B:193:0x037e, B:194:0x037f, B:195:0x0384, B:196:0x0385, B:197:0x038c, B:198:0x038d, B:199:0x0394, B:200:0x0395), top: B:242:0x035c }] */
    /* JADX WARN: Code duplicated, block: B:191:0x037a A[Catch: all -> 0x036f, TryCatch #4 {all -> 0x036f, blocks: (B:178:0x035c, B:180:0x0363, B:182:0x0367, B:184:0x036b, B:187:0x0372, B:189:0x0376, B:191:0x037a, B:193:0x037e, B:194:0x037f, B:195:0x0384, B:196:0x0385, B:197:0x038c, B:198:0x038d, B:199:0x0394, B:200:0x0395), top: B:242:0x035c }] */
    /* JADX WARN: Code duplicated, block: B:193:0x037e A[Catch: all -> 0x036f, TryCatch #4 {all -> 0x036f, blocks: (B:178:0x035c, B:180:0x0363, B:182:0x0367, B:184:0x036b, B:187:0x0372, B:189:0x0376, B:191:0x037a, B:193:0x037e, B:194:0x037f, B:195:0x0384, B:196:0x0385, B:197:0x038c, B:198:0x038d, B:199:0x0394, B:200:0x0395), top: B:242:0x035c }] */
    /* JADX WARN: Code duplicated, block: B:194:0x037f A[Catch: all -> 0x036f, TryCatch #4 {all -> 0x036f, blocks: (B:178:0x035c, B:180:0x0363, B:182:0x0367, B:184:0x036b, B:187:0x0372, B:189:0x0376, B:191:0x037a, B:193:0x037e, B:194:0x037f, B:195:0x0384, B:196:0x0385, B:197:0x038c, B:198:0x038d, B:199:0x0394, B:200:0x0395), top: B:242:0x035c }] */
    /* JADX WARN: Code duplicated, block: B:196:0x0385 A[Catch: all -> 0x036f, TryCatch #4 {all -> 0x036f, blocks: (B:178:0x035c, B:180:0x0363, B:182:0x0367, B:184:0x036b, B:187:0x0372, B:189:0x0376, B:191:0x037a, B:193:0x037e, B:194:0x037f, B:195:0x0384, B:196:0x0385, B:197:0x038c, B:198:0x038d, B:199:0x0394, B:200:0x0395), top: B:242:0x035c }] */
    /* JADX WARN: Code duplicated, block: B:198:0x038d A[Catch: all -> 0x036f, TryCatch #4 {all -> 0x036f, blocks: (B:178:0x035c, B:180:0x0363, B:182:0x0367, B:184:0x036b, B:187:0x0372, B:189:0x0376, B:191:0x037a, B:193:0x037e, B:194:0x037f, B:195:0x0384, B:196:0x0385, B:197:0x038c, B:198:0x038d, B:199:0x0394, B:200:0x0395), top: B:242:0x035c }] */
    /* JADX WARN: Code duplicated, block: B:200:0x0395 A[Catch: all -> 0x036f, TRY_LEAVE, TryCatch #4 {all -> 0x036f, blocks: (B:178:0x035c, B:180:0x0363, B:182:0x0367, B:184:0x036b, B:187:0x0372, B:189:0x0376, B:191:0x037a, B:193:0x037e, B:194:0x037f, B:195:0x0384, B:196:0x0385, B:197:0x038c, B:198:0x038d, B:199:0x0394, B:200:0x0395), top: B:242:0x035c }] */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009b, code lost:
    
        if (r1.a(r0, "onSdkLoaded", r16) == r13) goto L31;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 996
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.nv0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv0(yv0 yv0Var, v52 v52Var, n82 n82Var, String str, View view, boolean z, uf0 uf0Var) {
        super(2, uf0Var);
        this.d = yv0Var;
        this.e = v52Var;
        this.f = n82Var;
        this.h = str;
        this.i = view;
        this.j = z;
    }
}
