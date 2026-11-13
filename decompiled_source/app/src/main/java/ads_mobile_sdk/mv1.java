package ads_mobile_sdk;

import android.webkit.WebSettings;
import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mv1 extends hm4 implements bl1 {
    public final /* synthetic */ s41 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ pv1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mv1(s41 s41Var, int i, int i2, pv1 pv1Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.a = s41Var;
        this.b = i;
        this.c = i2;
        this.d = pv1Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new mv1(this.a, this.b, this.c, this.d, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        mv1 mv1Var = (mv1) create((uf0) obj2, (defpackage.oh0) obj);
        o25 o25Var = o25.a;
        mv1Var.invokeSuspend(o25Var);
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        j84 j84Var = new j84(2, this.b, this.c, 8);
        s41 s41Var = this.a;
        s41Var.a(j84Var);
        WebSettings settings = s41Var.getSettings();
        ey0 ey0Var = this.d.a;
        ey0Var.getClass();
        Boolean bool = Boolean.FALSE;
        as asVar = as.a$19;
        settings.setUseWideViewPort(((Boolean) ey0Var.a("gads:use_wide_viewport:enabled", bool, asVar)).booleanValue());
        WebSettings settings2 = s41Var.getSettings();
        ey0Var.getClass();
        settings2.setLoadWithOverviewMode(((Boolean) ey0Var.a("gads:load_with_overview_mode:enabled", bool, asVar)).booleanValue());
        return o25.a;
    }
}
