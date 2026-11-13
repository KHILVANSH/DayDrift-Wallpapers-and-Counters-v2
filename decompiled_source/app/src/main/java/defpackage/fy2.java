package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fy2 extends mx3 implements bl1 {
    public final /* synthetic */ gy2 A;
    public final /* synthetic */ wm1 B;
    public wm1 u;
    public gy2 v;
    public long[] w;
    public int x;
    public boolean y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fy2(gy2 gy2Var, wm1 wm1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.A = gy2Var;
        this.B = wm1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        fy2 fy2Var = new fy2(this.A, this.B, uf0Var);
        fy2Var.z = obj;
        return fy2Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((fy2) create((uf0) obj2, (p84) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        p84 p84Var;
        gy2 gy2Var;
        long[] jArr;
        int i;
        wm1 wm1Var;
        boolean z = this.y;
        if (!z) {
            gg5.e0(obj);
            p84Var = (p84) this.z;
            gy2Var = this.A;
            ey2 ey2Var = gy2Var.b;
            jArr = ey2Var.c;
            i = ey2Var.e;
            wm1Var = this.B;
        } else {
            if (!z) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.x;
            jArr = this.w;
            gy2Var = this.v;
            wm1Var = this.u;
            p84Var = (p84) this.z;
            gg5.e0(obj);
        }
        if (i == Integer.MAX_VALUE) {
            return o25.a;
        }
        int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
        wm1Var.b = i;
        Object obj2 = gy2Var.b.b[i];
        this.z = p84Var;
        this.u = wm1Var;
        this.v = gy2Var;
        this.w = jArr;
        this.x = i2;
        this.y = true;
        p84Var.c(obj2, this);
        return ph0.a;
    }
}
