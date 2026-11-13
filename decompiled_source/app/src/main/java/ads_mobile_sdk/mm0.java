package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mm0 extends hm4 implements bl1 {
    public final /* synthetic */ cn0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mm0(uf0 uf0Var, cn0 cn0Var, String str, String str2, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = cn0Var;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new mm0(uf0Var, this.a, this.b, this.c, (byte) 0);
            default:
                return new mm0(uf0Var, this.a, this.b, this.c, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                ((mm0) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                break;
            default:
                ((mm0) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        switch (this.t) {
            case 0:
                gg5.e0(obj);
                synchronized (this.a) {
                }
                break;
            default:
                gg5.e0(obj);
                synchronized (this.a) {
                }
                break;
        }
        return o25.a;
    }
}
