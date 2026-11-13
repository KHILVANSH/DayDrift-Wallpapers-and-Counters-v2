package ads_mobile_sdk;

import defpackage.e40;
import defpackage.lk1;
import defpackage.mc6;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kf2 extends defpackage.yb2 implements lk1 {
    public final /* synthetic */ zf2 a;
    public final /* synthetic */ s41 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ h50 d;
    public final /* synthetic */ yb1 e;
    public final /* synthetic */ mk2 f;
    public final /* synthetic */ mk2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kf2(zf2 zf2Var, s41 s41Var, String str, h50 h50Var, yb1 yb1Var, mk2 mk2Var, mk2 mk2Var2) {
        super(0);
        this.a = zf2Var;
        this.b = s41Var;
        this.c = str;
        this.d = h50Var;
        this.e = yb1Var;
        this.f = mk2Var;
        this.g = mk2Var2;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        z9 z9VarA = z9.a(this.a.j, this.b, this.c, "");
        e40 e40VarA = e40.a(this.d, this.e, this.f, this.g, true);
        if (mc6.m.a) {
            return new ba(e40VarA, z9VarA, UUID.randomUUID().toString());
        }
        defpackage.zm.o("Method called before OM SDK activation");
        return null;
    }
}
