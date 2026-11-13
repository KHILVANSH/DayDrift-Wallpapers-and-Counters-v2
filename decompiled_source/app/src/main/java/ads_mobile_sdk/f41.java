package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f41 extends hm4 implements bl1 {
    public final /* synthetic */ s41 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f41(s41 s41Var, String str, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = s41Var;
        this.b = str;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        String str = this.b;
        s41 s41Var = this.a;
        switch (b) {
            case 0:
                return new f41(s41Var, str, uf0Var, (byte) 0);
            case 1:
                return new f41(s41Var, str, uf0Var, (byte) 1);
            default:
                return new f41(s41Var, str, uf0Var, (byte) 2);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        String str = this.b;
        s41 s41Var = this.a;
        switch (b) {
            case 0:
                new f41(s41Var, str, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
                break;
            case 1:
                new f41(s41Var, str, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
                break;
            default:
                new f41(s41Var, str, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        String str = this.b;
        s41 s41Var = this.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                s41Var.evaluateJavascript(str, null);
                break;
            case 1:
                gg5.e0(obj);
                s41Var.loadUrl(str);
                break;
            default:
                gg5.e0(obj);
                s41Var.e.a(str, new Exception(str));
                break;
        }
        return o25Var;
    }
}
