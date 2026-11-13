package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ia5 extends hm4 implements bl1 {
    public fo3 t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ String w;
    public final /* synthetic */ Context x;
    public final /* synthetic */ bm4 y;
    public final /* synthetic */ float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia5(String str, Context context, bm4 bm4Var, float f, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = str;
        this.x = context;
        this.y = bm4Var;
        this.z = f;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        ia5 ia5Var = new ia5(this.w, this.x, this.y, this.z, uf0Var);
        ia5Var.v = obj;
        return ia5Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((ia5) create((uf0) obj2, (fo3) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (r15 == r6) goto L19;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.v
            fo3 r0 = (defpackage.fo3) r0
            byte r1 = r14.u
            o25 r2 = defpackage.o25.a
            r3 = 0
            r4 = 2
            r5 = 1
            ph0 r6 = defpackage.ph0.a
            if (r1 == 0) goto L23
            if (r1 == r5) goto L1f
            if (r1 != r4) goto L19
            fo3 r0 = r14.t
            defpackage.gg5.e0(r15)
            goto L6f
        L19:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r14)
            return r3
        L1f:
            defpackage.gg5.e0(r15)
            goto L3b
        L23:
            defpackage.gg5.e0(r15)
            java.lang.String r15 = r14.w
            if (r15 != 0) goto L2e
            r0.setValue(r3)
            return r2
        L2e:
            r14.v = r0
            r14.u = r5
            r7 = 150(0x96, double:7.4E-322)
            java.lang.Object r15 = defpackage.is2.x(r7, r14)
            if (r15 != r6) goto L3b
            goto L6e
        L3b:
            android.content.Context r11 = r14.x
            r11.getClass()
            bm4 r15 = r14.y
            float r1 = r15.a
            int r8 = (int) r1
            float r15 = r15.b
            int r9 = (int) r15
            android.content.res.Resources r15 = r11.getResources()
            android.util.DisplayMetrics r15 = r15.getDisplayMetrics()
            float r1 = r14.z
            float r12 = android.util.TypedValue.applyDimension(r5, r1, r15)
            r14.v = r3
            r14.t = r0
            r14.u = r4
            yr0 r15 = defpackage.lw0.a
            mr0 r15 = defpackage.mr0.c
            tq r7 = new tq
            r13 = 0
            java.lang.String r10 = r14.w
            r7.<init>(r8, r9, r10, r11, r12, r13)
            java.lang.Object r15 = defpackage.my.b0(r15, r7, r14)
            if (r15 != r6) goto L6f
        L6e:
            return r6
        L6f:
            r0.setValue(r15)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ia5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
