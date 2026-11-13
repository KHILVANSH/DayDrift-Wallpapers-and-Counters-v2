package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.cn3;
import defpackage.gg5;
import defpackage.ha;
import defpackage.hm4;
import defpackage.l5;
import defpackage.my;
import defpackage.np5;
import defpackage.o25;
import defpackage.uf0;
import defpackage.xi5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nm0 extends hm4 implements bl1 {
    public final /* synthetic */ cn0 a;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nm0(cn0 cn0Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.a = cn0Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        cn0 cn0Var = this.a;
        switch (b) {
            case 0:
                return new nm0(cn0Var, uf0Var, (byte) 0);
            case 1:
                return new nm0(cn0Var, uf0Var, (byte) 1);
            case 2:
                return new nm0(cn0Var, uf0Var, (byte) 2);
            case 3:
                return new nm0(cn0Var, uf0Var, (byte) 3);
            case 4:
                return new nm0(cn0Var, uf0Var, (byte) 4);
            case 5:
                return new nm0(cn0Var, uf0Var, (byte) 5);
            default:
                return new nm0(cn0Var, uf0Var, (byte) 6);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        cn0 cn0Var = this.a;
        switch (b) {
            case 0:
                new nm0(cn0Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
                break;
            case 1:
                new nm0(cn0Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
                break;
            case 2:
                new nm0(cn0Var, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
                break;
            case 3:
                new nm0(cn0Var, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
                break;
            case 4:
                new nm0(cn0Var, (uf0) obj2, (byte) 4).invokeSuspend(o25Var);
                break;
            case 5:
                new nm0(cn0Var, (uf0) obj2, (byte) 5).invokeSuspend(o25Var);
                break;
            default:
                new nm0(cn0Var, (uf0) obj2, (byte) 6).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        switch (this.t) {
            case 0:
                gg5.e0(obj);
                this.a.d();
                break;
            case 1:
                gg5.e0(obj);
                l5 l5VarD = this.a.d();
                if (l5VarD != null) {
                    l5VarD.a.invoke();
                }
                break;
            case 2:
                gg5.e0(obj);
                this.a.d();
                break;
            case 3:
                gg5.e0(obj);
                synchronized (this.a) {
                }
                break;
            case 4:
                gg5.e0(obj);
                cn3 cn3Var = p31.f;
                cn0 cn0Var = this.a;
                defpackage.a43 a43Var = defpackage.a43.b;
                defpackage.fh0 context = getContext();
                a43Var.getClass();
                my.Q(np5.s(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x)), null, null, new nm0(cn0Var, null, (byte) 3), 3);
                break;
            case 5:
                gg5.e0(obj);
                this.a.d();
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
