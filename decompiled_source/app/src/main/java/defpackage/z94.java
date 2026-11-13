package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z94 extends hm4 implements bl1 {
    public final /* synthetic */ jv3 A;
    public final /* synthetic */ zv4 B;
    public final /* synthetic */ xv4 C;
    public final /* synthetic */ oh0 D;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ tl v;
    public final /* synthetic */ dt3 w;
    public final /* synthetic */ pt3 x;
    public final /* synthetic */ si4 y;
    public final /* synthetic */ Context z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z94(tl tlVar, dt3 dt3Var, pt3 pt3Var, si4 si4Var, Context context, jv3 jv3Var, zv4 zv4Var, xv4 xv4Var, oh0 oh0Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = tlVar;
        this.w = dt3Var;
        this.x = pt3Var;
        this.y = si4Var;
        this.z = context;
        this.A = jv3Var;
        this.B = zv4Var;
        this.C = xv4Var;
        this.D = oh0Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        z94 z94Var = new z94(this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, uf0Var);
        z94Var.u = obj;
        return z94Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((z94) create((uf0) obj2, (bt3) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
    
        if (r2 == r8) goto L27;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            byte r0 = r11.t
            r1 = 0
            o25 r2 = defpackage.o25.a
            pt3 r3 = r11.x
            dt3 r4 = r11.w
            r5 = 2
            si4 r6 = r11.y
            r7 = 1
            ph0 r8 = defpackage.ph0.a
            if (r0 == 0) goto L23
            if (r0 == r7) goto L1f
            if (r0 != r5) goto L19
            defpackage.gg5.e0(r12)
            goto L7b
        L19:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r11)
            return r1
        L1f:
            defpackage.gg5.e0(r12)
            goto L5d
        L23:
            defpackage.gg5.e0(r12)
            java.lang.Object r12 = r11.u
            bt3 r12 = (defpackage.bt3) r12
            int r12 = r12.ordinal()
            if (r12 == 0) goto L89
            r0 = 4
            if (r12 == r0) goto L34
            return r2
        L34:
            long r0 = r4.a
            long r9 = r3.a
            int r12 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r12 > 0) goto L48
            java.lang.Object r12 = r6.getValue()
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 != 0) goto L84
        L48:
            jv3 r12 = r11.A
            v31 r12 = r12.a()
            e41 r12 = (defpackage.e41) r12
            r11.t = r7
            tl r0 = r11.v
            android.content.Context r1 = r11.z
            java.lang.Object r12 = r0.b(r1, r12, r11)
            if (r12 != r8) goto L5d
            goto L7a
        L5d:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            java.lang.Object r0 = r6.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L84
            if (r12 == 0) goto L84
            java.lang.Boolean r12 = java.lang.Boolean.TRUE
            r11.t = r5
            r6.emit(r12, r11)
            if (r2 != r8) goto L7b
        L7a:
            return r8
        L7b:
            xv4 r12 = r11.C
            long r0 = r12.a
            zv4 r11 = r11.B
            r11.b(r0)
        L84:
            long r11 = r4.a
            r3.a = r11
            return r2
        L89:
            oh0 r11 = r11.D
            defpackage.np5.z(r11, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z94.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
