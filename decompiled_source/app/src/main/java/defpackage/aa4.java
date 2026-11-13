package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aa4 extends hm4 implements bl1 {
    public final /* synthetic */ zv4 A;
    public final /* synthetic */ xv4 B;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ dt3 v;
    public final /* synthetic */ tl w;
    public final /* synthetic */ si4 x;
    public final /* synthetic */ Context y;
    public final /* synthetic */ jv3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aa4(dt3 dt3Var, tl tlVar, si4 si4Var, Context context, jv3 jv3Var, zv4 zv4Var, xv4 xv4Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = dt3Var;
        this.w = tlVar;
        this.x = si4Var;
        this.y = context;
        this.z = jv3Var;
        this.A = zv4Var;
        this.B = xv4Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        aa4 aa4Var = new aa4(this.v, this.w, this.x, this.y, this.z, this.A, this.B, uf0Var);
        aa4Var.u = obj;
        return aa4Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((aa4) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        boolean z = this.t;
        if (!z) {
            gg5.e0(obj);
            oh0 oh0Var = (oh0) this.u;
            pt3 pt3Var = new pt3();
            dt3 dt3Var = this.v;
            pt3Var.a = dt3Var.a;
            si4 si4Var = dt3Var.v;
            z94 z94Var = new z94(this.w, dt3Var, pt3Var, this.x, this.y, this.z, this.A, this.B, oh0Var, null);
            this.t = true;
            Object objT = n22.t(si4Var, z94Var, this);
            ph0 ph0Var = ph0.a;
            if (objT == ph0Var) {
                return ph0Var;
            }
        } else {
            if (!z) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        return o25.a;
    }
}
