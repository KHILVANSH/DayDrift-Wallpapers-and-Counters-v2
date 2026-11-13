package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.g62;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rd3 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ ff3 b;
    public final /* synthetic */ g62 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ UUID f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rd3(ff3 ff3Var, g62 g62Var, String str, String str2, UUID uuid, boolean z, uf0 uf0Var) {
        super(2, uf0Var);
        this.b = ff3Var;
        this.c = g62Var;
        this.d = str;
        this.e = str2;
        this.f = uuid;
        this.g = z;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new rd3(this.b, this.c, this.d, this.e, this.f, this.g, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((rd3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25.a);
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
        this.a = true;
        List list = ff3.P;
        Object objA = this.b.a(this.c, this.d, this.e, this.f, this.g, this);
        ph0 ph0Var = ph0.a;
        return objA == ph0Var ? ph0Var : objA;
    }
}
