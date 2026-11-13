package defpackage;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tq extends hm4 implements bl1 {
    public final /* synthetic */ Context A;
    public final /* synthetic */ float B;
    public Bitmap t;
    public boolean u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ int x;
    public final /* synthetic */ int y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq(int i, int i2, String str, Context context, float f, uf0 uf0Var) {
        super(2, uf0Var);
        this.x = i;
        this.y = i2;
        this.z = str;
        this.A = context;
        this.B = f;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        tq tqVar = new tq(this.x, this.y, this.z, this.A, this.B, uf0Var);
        tqVar.w = obj;
        return tqVar;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((tq) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0070  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071 A[Catch: OutOfMemoryError -> 0x0023, Exception -> 0x0027, CancellationException -> 0x00ac, TryCatch #2 {OutOfMemoryError -> 0x0023, CancellationException -> 0x00ac, Exception -> 0x0027, blocks: (B:7:0x001e, B:44:0x009a, B:16:0x0033, B:30:0x0064, B:34:0x0071, B:37:0x0079, B:38:0x007c, B:41:0x008b, B:22:0x0041, B:26:0x004d, B:31:0x0067), top: B:52:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x008a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x008b A[Catch: OutOfMemoryError -> 0x0023, Exception -> 0x0027, CancellationException -> 0x00ac, TryCatch #2 {OutOfMemoryError -> 0x0023, CancellationException -> 0x00ac, Exception -> 0x0027, blocks: (B:7:0x001e, B:44:0x009a, B:16:0x0033, B:30:0x0064, B:34:0x0071, B:37:0x0079, B:38:0x007c, B:41:0x008b, B:22:0x0041, B:26:0x004d, B:31:0x0067), top: B:52:0x0016 }] */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
    
        if (r15 == r13) goto L43;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.String r0 = r14.z
            ha r1 = defpackage.ha.d
            java.lang.Object r2 = r14.w
            r7 = r2
            oh0 r7 = (defpackage.oh0) r7
            byte r2 = r14.v
            java.lang.String r8 = "BackgroundBitmapLoader"
            r3 = 1
            int r9 = r14.y
            int r10 = r14.x
            r11 = 2
            r12 = 0
            ph0 r13 = defpackage.ph0.a
            if (r2 == 0) goto L38
            if (r2 == r3) goto L31
            if (r2 != r11) goto L2b
            android.graphics.Bitmap r14 = r14.t
            defpackage.gg5.e0(r15)     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            goto L9a
        L23:
            r0 = move-exception
            r14 = r0
            goto La0
        L27:
            r0 = move-exception
            r14 = r0
            goto La6
        L2b:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r14)
            return r12
        L31:
            boolean r0 = r14.u
            defpackage.gg5.e0(r15)     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            r6 = r14
            goto L64
        L38:
            defpackage.gg5.e0(r15)
            if (r10 <= 0) goto Laf
            if (r9 > 0) goto L41
            goto Laf
        L41:
            java.lang.String r15 = "http"
            r2 = 0
            boolean r15 = defpackage.bk4.d0(r0, r15, r2)     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            android.content.Context r2 = r14.A
            if (r15 == 0) goto L67
            r4 = r3
            java.lang.String r3 = r14.z     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            r0 = r4
            int r4 = r14.x     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            int r5 = r14.y     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            r14.w = r7     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            r14.u = r15     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            r14.v = r0     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            r6 = r14
            java.lang.Object r14 = r1.s(r2, r3, r4, r5, r6)     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            if (r14 != r13) goto L62
            goto L99
        L62:
            r0 = r15
            r15 = r14
        L64:
            android.graphics.Bitmap r15 = (android.graphics.Bitmap) r15     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            goto L6e
        L67:
            r6 = r14
            android.graphics.Bitmap r14 = defpackage.ha.q(r2, r0, r10, r9)     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            r0 = r15
            r15 = r14
        L6e:
            if (r15 != 0) goto L71
            goto Laf
        L71:
            android.graphics.Bitmap r14 = defpackage.ha.o(r15, r10, r9)     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            if (r0 != 0) goto L7c
            if (r15 == r14) goto L7c
            r15.recycle()     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
        L7c:
            fh0 r15 = r7.v()     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            defpackage.rl5.m(r15)     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            float r15 = r6.B     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            r1 = 0
            int r1 = (r15 > r1 ? 1 : (r15 == r1 ? 0 : -1))
            if (r1 > 0) goto L8b
            return r14
        L8b:
            r6.w = r12     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            r6.t = r14     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            r6.u = r0     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            r6.v = r11     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            android.graphics.Bitmap r15 = defpackage.ha.n(r14, r15, r6)     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            if (r15 != r13) goto L9a
        L99:
            return r13
        L9a:
            android.graphics.Bitmap r15 = (android.graphics.Bitmap) r15     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            r14.recycle()     // Catch: java.lang.OutOfMemoryError -> L23 java.lang.Exception -> L27 java.util.concurrent.CancellationException -> Lac
            return r15
        La0:
            java.lang.String r15 = "Background bitmap too large"
            android.util.Log.e(r8, r15, r14)
            goto Laf
        La6:
            java.lang.String r15 = "Error loading background bitmap"
            android.util.Log.e(r8, r15, r14)
            goto Laf
        Lac:
            r0 = move-exception
            r14 = r0
            throw r14
        Laf:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tq.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
