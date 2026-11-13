package ads_mobile_sdk;

import android.content.Context;
import defpackage.bh1;
import defpackage.c16;
import defpackage.dt5;
import defpackage.f2;
import defpackage.os5;
import defpackage.ou5;
import defpackage.rj5;
import defpackage.tj5;
import defpackage.wc6;
import defpackage.wq5;
import java.util.Objects;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qx2 implements os5 {
    public final Context a;
    public final c16 b;
    public final ou5 c;
    public final oy3 d;
    public final ExecutorService e;
    public final fy2 f;
    public final ka g;

    public qx2(Context context, c16 c16Var, ou5 ou5Var, oy3 oy3Var, ExecutorService executorService, fy2 fy2Var, ka kaVar) {
        this.a = context;
        this.b = c16Var;
        this.c = ou5Var;
        this.d = oy3Var;
        this.e = executorService;
        this.f = fy2Var;
        this.g = kaVar;
    }

    @Override // defpackage.os5
    public final defpackage.lm2 a() {
        ir0 ir0Var = ir0.EVENT_ID_DG_FETCHER_FETCH_PROGRAM;
        c16 c16Var = this.b;
        Objects.requireNonNull(c16Var);
        defpackage.ly1 ly1Var = new defpackage.ly1(c16Var, (byte) 4);
        ExecutorService executorService = this.e;
        bh1 bh1VarR = bh1.r(wc6.d0(ly1Var, executorService));
        wq5 wq5Var = new wq5(this, (byte) 3);
        defpackage.vv0 vv0Var = defpackage.vv0.a;
        defpackage.o oVarT = defpackage.p.t(f2.t(f2.s(f2.t(bh1VarR, wq5Var, vv0Var), new tj5(this, (byte) 2), vv0Var), new f0(this, (byte) 0), executorService), dt5.class, new rj5((byte) 11), vv0Var);
        this.d.a(ir0Var, (bh1) oVarT);
        return oVarT;
    }
}
