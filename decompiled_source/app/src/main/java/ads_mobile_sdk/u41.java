package ads_mobile_sdk;

import android.net.Uri;
import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.zv5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u41 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ h51 b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u41(h51 h51Var, Uri uri, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = h51Var;
        this.c = uri;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Uri uri = this.c;
        h51 h51Var = this.b;
        switch (b) {
            case 0:
                return new u41(h51Var, uri, uf0Var, (byte) 0);
            default:
                return new u41(h51Var, uri, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Uri uri = this.c;
        h51 h51Var = this.b;
        switch (b) {
            case 0:
                return new u41(h51Var, uri, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            default:
                return new u41(h51Var, uri, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        switch (this.t) {
            case 0:
                ph0 ph0Var = ph0.a;
                boolean z = this.a;
                if (!z) {
                    gg5.e0(obj);
                    nc3 nc3Var = this.b.v;
                    if (nc3Var != null) {
                        String string = this.c.toString();
                        string.getClass();
                        this.a = true;
                        if (nc3Var.b(string, this) == ph0Var) {
                            return ph0Var;
                        }
                    }
                } else {
                    if (!z) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            default:
                ph0 ph0Var2 = ph0.a;
                boolean z2 = this.a;
                if (!z2) {
                    gg5.e0(obj);
                    h51 h51Var = this.b;
                    zv5 zv5Var = h51Var.a;
                    s41 s41Var = h51Var.b;
                    Uri uri = this.c;
                    this.a = true;
                    if (zv5Var.a(uri, s41Var, this) == ph0Var2) {
                        return ph0Var2;
                    }
                } else {
                    if (!z2) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
        }
    }
}
