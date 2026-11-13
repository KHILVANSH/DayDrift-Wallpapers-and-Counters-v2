package ads_mobile_sdk;

import defpackage.ap5;
import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.p62;
import defpackage.uf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r3 extends hm4 implements bl1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ y3 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r3(y3 y3Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = y3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        y3 y3Var = this.b;
        switch (b) {
            case 0:
                r3 r3Var = new r3(y3Var, uf0Var, (byte) 0);
                r3Var.a = obj;
                return r3Var;
            default:
                r3 r3Var2 = new r3(y3Var, uf0Var, (byte) 1);
                r3Var2.a = obj;
                return r3Var2;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                ((r3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                break;
            default:
                r3 r3Var = new r3(this.b, (uf0) obj2, (byte) 1);
                r3Var.a = (s41) obj;
                r3Var.invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        y3 y3Var = this.b;
        switch (b) {
            case 0:
                gg5.e0(obj);
                defpackage.oh0 oh0Var = (defpackage.oh0) this.a;
                for (Map.Entry entry : ((Map) y3Var.b).entrySet()) {
                    sy3.a(oh0Var, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 14), 3);
                }
                break;
            default:
                gg5.e0(obj);
                h51 h51VarB = ((s41) this.a).b();
                h51VarB.q.setValue(h51VarB, h51.x[4], y3Var);
                break;
        }
        return o25Var;
    }
}
