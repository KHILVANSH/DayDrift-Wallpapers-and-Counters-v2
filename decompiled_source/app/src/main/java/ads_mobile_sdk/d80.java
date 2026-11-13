package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d80 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ long b;
    public final /* synthetic */ g80 c;
    public final /* synthetic */ ga1 d;
    public final /* synthetic */ CronetEngine e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d80(long j, g80 g80Var, ga1 ga1Var, CronetEngine cronetEngine, boolean z, boolean z2, uf0 uf0Var) {
        super(2, uf0Var);
        this.b = j;
        this.c = g80Var;
        this.d = ga1Var;
        this.e = cronetEngine;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new d80(this.b, this.c, this.d, this.e, this.f, this.g, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((d80) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        boolean z = this.a;
        if (z) {
            if (z) {
                gg5.e0(obj);
                return obj;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(obj);
        defpackage.wl0 wl0Var = new defpackage.wl0(this.c, this.d, this.e, this.f, this.g, (uf0) null);
        this.a = true;
        Object objF0 = gg5.f0(this.b, wl0Var, this);
        ph0 ph0Var = ph0.a;
        return objF0 == ph0Var ? ph0Var : objF0;
    }
}
