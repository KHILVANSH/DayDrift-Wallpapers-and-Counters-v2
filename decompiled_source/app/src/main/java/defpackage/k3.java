package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k3 implements vw0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public k3(qk2 qk2Var, mk2 mk2Var, qt3 qt3Var) {
        this.a = (byte) 3;
        this.c = qk2Var;
        this.b = mk2Var;
        this.d = qt3Var;
    }

    @Override // defpackage.vw0
    public final void a() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((lk1) obj3).invoke();
                ((qk2) obj2).h().x((j3) obj);
                break;
            case 1:
                ((mg4) obj3).remove(obj2);
                ((wh) obj).d.l(obj2);
                break;
            case 2:
                c03 c03Var = (c03) obj2;
                ((hv0) obj3).b().c(c03Var);
                ((mg4) obj).remove(c03Var);
                break;
            case 3:
                ((qk2) obj2).h().x((mk2) obj3);
                oq oqVar = (oq) ((qt3) obj).a;
                if (oqVar != null) {
                    oqVar.a();
                }
                break;
            default:
                p24 p24Var = (p24) obj3;
                t24 t24Var = (t24) obj;
                if (p24Var.b.l(obj2) == t24Var) {
                    Map map = p24Var.a;
                    Map mapD = t24Var.d();
                    if (!mapD.isEmpty()) {
                        map.put(obj2, mapD);
                    } else {
                        map.remove(obj2);
                    }
                }
                break;
        }
    }

    public /* synthetic */ k3(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
