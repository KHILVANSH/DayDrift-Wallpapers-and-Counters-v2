package ads_mobile_sdk;

import defpackage.e40;
import defpackage.lk1;
import defpackage.mc6;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nf2 extends defpackage.yb2 implements lk1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ zf2 b;
    public final /* synthetic */ s41 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ h50 e;
    public final /* synthetic */ yb1 f;
    public final /* synthetic */ mk2 g;
    public final /* synthetic */ mk2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf2(String str, zf2 zf2Var, s41 s41Var, String str2, h50 h50Var, yb1 yb1Var, mk2 mk2Var, mk2 mk2Var2) {
        super(0);
        this.a = str;
        this.b = zf2Var;
        this.c = s41Var;
        this.d = str2;
        this.e = h50Var;
        this.f = yb1Var;
        this.g = mk2Var;
        this.h = mk2Var2;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        z9 z9VarB = z9.b(km.a(this.a, this.b.h), this.c, this.d, "");
        e40 e40VarA = e40.a(this.e, this.f, this.g, this.h, true);
        if (mc6.m.a) {
            return new ba(e40VarA, z9VarB, UUID.randomUUID().toString());
        }
        defpackage.zm.o("Method called before OM SDK activation");
        return null;
    }
}
