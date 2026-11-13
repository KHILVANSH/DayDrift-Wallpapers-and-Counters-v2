package com.codesphere.countdownwallpaper.service;

import defpackage.bl1;
import defpackage.dm0;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.kj0;
import defpackage.lj0;
import defpackage.mc6;
import defpackage.o25;
import defpackage.oh0;
import defpackage.ph0;
import defpackage.qg1;
import defpackage.ra4;
import defpackage.sd;
import defpackage.uf0;
import defpackage.uf1;
import defpackage.zi0;
import defpackage.zm;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a extends hm4 implements bl1 {
    public boolean t;
    public final /* synthetic */ CountdownWallpaperService.a u;
    public final /* synthetic */ b v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(CountdownWallpaperService.a aVar, b bVar, uf0 uf0Var) {
        super(2, uf0Var);
        this.u = aVar;
        this.v = bVar;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new a(this.u, this.v, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        boolean z = this.t;
        uf0 uf0Var = null;
        byte b = 1;
        if (!z) {
            gg5.e0(obj);
            dm0 dm0Var = (dm0) this.u;
            zi0 zi0VarA = dm0Var.b().a();
            ra4 ra4Var = (ra4) dm0Var.j.get();
            ra4Var.getClass();
            int i = 3;
            byte b2 = 0;
            uf1 uf1Var = new uf1(mc6.z(new qg1(zi0VarA, ra4Var.b, new kj0(i, uf0Var, b2), b2)), new lj0(i, uf0Var), b);
            sd sdVar = new sd(this.v, b);
            this.t = true;
            Object objCollect = uf1Var.collect(sdVar, this);
            ph0 ph0Var = ph0.a;
            if (objCollect == ph0Var) {
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
