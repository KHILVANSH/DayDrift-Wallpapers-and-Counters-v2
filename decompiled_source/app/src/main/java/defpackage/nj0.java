package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nj0 extends hn1 {
    public static final long d = mc6.e(110.0f, 110.0f);
    public static final long e = mc6.e(250.0f, 110.0f);
    public static final /* synthetic */ int f = 0;
    public final md4 c = new md4(dn.t0(new zx0[]{new zx0(d), new zx0(e)}));

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.hn1
    public final void b(Context context, wf0 wf0Var) {
        mj0 mj0Var;
        zm zmVar;
        zi0 zi0VarA;
        if (wf0Var instanceof mj0) {
            mj0Var = (mj0) wf0Var;
            int i = mj0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                mj0Var.x = i - Integer.MIN_VALUE;
            } else {
                mj0Var = new mj0(this, wf0Var);
            }
        } else {
            mj0Var = new mj0(this, wf0Var);
        }
        Object objZ = mj0Var.v;
        int i2 = mj0Var.x;
        if (i2 == 0) {
            gg5.e0(objZ);
            oj0 oj0Var = (oj0) rl5.q(context, oj0.class);
            ((dm0) oj0Var).getClass();
            zmVar = new zm((byte) 29);
            zi0VarA = ((dm0) oj0Var).b().a();
            mj0Var.t = zmVar;
            mj0Var.u = zi0VarA;
            mj0Var.x = 1;
            objZ = rr3.z(zi0VarA, mj0Var);
            if (objZ == ph0.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return;
                } else {
                    gg5.e0(objZ);
                    ci5.t();
                    return;
                }
            }
            zi0VarA = mj0Var.u;
            zmVar = mj0Var.t;
            gg5.e0(objZ);
        }
        ka0 ka0Var = new ka0(896826648, true, new i3((Object) zi0VarA, objZ, (Object) zmVar, (byte) 6));
        mj0Var.t = null;
        mj0Var.u = null;
        mj0Var.x = 2;
        sx6.x(ka0Var, mj0Var);
    }
}
