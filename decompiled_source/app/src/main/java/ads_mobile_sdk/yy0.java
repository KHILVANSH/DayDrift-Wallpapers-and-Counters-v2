package ads_mobile_sdk;

import android.content.Context;
import android.view.View;
import defpackage.an4;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uq5;
import defpackage.wf0;
import defpackage.zu5;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class yy0 extends yz0 {
    public final a83 F;
    public final l2 G;
    public final zu5 H;
    public i51 I;
    public final an4 J;
    public final boolean K;
    public int L;
    public final boolean M;
    public final boolean N;
    public final tz O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yy0(Context context, defpackage.oh0 oh0Var, defpackage.fh0 fh0Var, defpackage.oh0 oh0Var2, defpackage.fh0 fh0Var2, ey0 ey0Var, vx3 vx3Var, String str, a83 a83Var, uz uzVar, l2 l2Var, zu5 zu5Var, p31 p31Var, uq5 uq5Var, Optional optional) {
        super(context, oh0Var, fh0Var, oh0Var2, fh0Var2, ey0Var, vx3Var, str, p31Var, uq5Var, optional);
        context.getClass();
        oh0Var.getClass();
        fh0Var.getClass();
        oh0Var2.getClass();
        fh0Var2.getClass();
        ey0Var.getClass();
        vx3Var.getClass();
        str.getClass();
        a83Var.getClass();
        uzVar.getClass();
        l2Var.getClass();
        zu5Var.getClass();
        p31Var.getClass();
        this.F = a83Var;
        this.G = l2Var;
        this.H = zu5Var;
        this.J = new an4(new im(this, (byte) 11));
        this.K = l2Var.F;
        this.L = l2Var.L;
        this.M = l2Var.O;
        this.N = l2Var.M;
        this.O = uzVar.v;
    }

    @Override // ads_mobile_sdk.yz0
    public Object a(View view, uf0 uf0Var) {
        sy3.a(this.d, (p62) null, new vn(this, view, null, (byte) 7), 3);
        return o25.a;
    }

    @Override // ads_mobile_sdk.yz0
    public final boolean f() {
        return this.N;
    }

    @Override // ads_mobile_sdk.yz0
    public final boolean h() {
        return this.M;
    }

    @Override // ads_mobile_sdk.yz0
    public final boolean i() {
        return this.K;
    }

    @Override // ads_mobile_sdk.yz0
    public final s41 j() {
        return (s41) this.J.getValue();
    }

    @Override // ads_mobile_sdk.yz0
    public final tz k() {
        return this.O;
    }

    @Override // ads_mobile_sdk.yz0
    public final int l() {
        return this.L;
    }

    @Override // ads_mobile_sdk.yz0
    public final void a(qy qyVar) {
        sy3.a(this.d, (p62) null, new vn(this, qyVar, null, (byte) 5), 3);
    }

    @Override // ads_mobile_sdk.yz0
    public final Object a(boolean z, em0 em0Var) {
        Object objA = a(z, (wf0) em0Var);
        return objA == ph0.a ? objA : o25.a;
    }

    @Override // ads_mobile_sdk.yz0
    public final void a(int i) {
        this.L = i;
    }
}
