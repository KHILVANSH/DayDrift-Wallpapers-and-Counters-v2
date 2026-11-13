package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class al4 {
    public final dl4 a;
    public qd2 b;
    public final xk4 c;
    public final xk4 d;
    public final xk4 e;

    /* JADX WARN: Type inference failed for: r2v1, types: [xk4] */
    /* JADX WARN: Type inference failed for: r2v2, types: [xk4] */
    /* JADX WARN: Type inference failed for: r2v3, types: [xk4] */
    public al4(dl4 dl4Var) {
        this.a = dl4Var;
        final byte b = 0;
        this.c = new bl1(this) { // from class: xk4
            public final /* synthetic */ al4 b;

            {
                this.b = this;
            }

            @Override // defpackage.bl1
            public final Object invoke(Object obj, Object obj2) {
                byte b2 = b;
                o25 o25Var = o25.a;
                al4 al4Var = this.b;
                switch (b2) {
                    case 0:
                        dl4 dl4Var2 = al4Var.a;
                        dd2 dd2Var = (dd2) obj;
                        qd2 qd2Var = dd2Var.G;
                        if (qd2Var == null) {
                            qd2Var = new qd2(dd2Var, dl4Var2);
                            dd2Var.G = qd2Var;
                        }
                        al4Var.b = qd2Var;
                        al4Var.a().i();
                        qd2 qd2VarA = al4Var.a();
                        if (qd2VarA.c != dl4Var2) {
                            qd2VarA.c = dl4Var2;
                            qd2VarA.j(false);
                            dd2.X(qd2VarA.a, false, 7);
                        }
                        break;
                    case 1:
                        al4Var.a().b = (ac0) obj2;
                        break;
                    default:
                        qd2 qd2VarA2 = al4Var.a();
                        ((dd2) obj).e0(new nd2(qd2VarA2, (bl1) obj2, qd2VarA2.p));
                        break;
                }
                return o25Var;
            }
        };
        final byte b2 = 1;
        this.d = new bl1(this) { // from class: xk4
            public final /* synthetic */ al4 b;

            {
                this.b = this;
            }

            @Override // defpackage.bl1
            public final Object invoke(Object obj, Object obj2) {
                byte b3 = b2;
                o25 o25Var = o25.a;
                al4 al4Var = this.b;
                switch (b3) {
                    case 0:
                        dl4 dl4Var2 = al4Var.a;
                        dd2 dd2Var = (dd2) obj;
                        qd2 qd2Var = dd2Var.G;
                        if (qd2Var == null) {
                            qd2Var = new qd2(dd2Var, dl4Var2);
                            dd2Var.G = qd2Var;
                        }
                        al4Var.b = qd2Var;
                        al4Var.a().i();
                        qd2 qd2VarA = al4Var.a();
                        if (qd2VarA.c != dl4Var2) {
                            qd2VarA.c = dl4Var2;
                            qd2VarA.j(false);
                            dd2.X(qd2VarA.a, false, 7);
                        }
                        break;
                    case 1:
                        al4Var.a().b = (ac0) obj2;
                        break;
                    default:
                        qd2 qd2VarA2 = al4Var.a();
                        ((dd2) obj).e0(new nd2(qd2VarA2, (bl1) obj2, qd2VarA2.p));
                        break;
                }
                return o25Var;
            }
        };
        final byte b3 = 2;
        this.e = new bl1(this) { // from class: xk4
            public final /* synthetic */ al4 b;

            {
                this.b = this;
            }

            @Override // defpackage.bl1
            public final Object invoke(Object obj, Object obj2) {
                byte b4 = b3;
                o25 o25Var = o25.a;
                al4 al4Var = this.b;
                switch (b4) {
                    case 0:
                        dl4 dl4Var2 = al4Var.a;
                        dd2 dd2Var = (dd2) obj;
                        qd2 qd2Var = dd2Var.G;
                        if (qd2Var == null) {
                            qd2Var = new qd2(dd2Var, dl4Var2);
                            dd2Var.G = qd2Var;
                        }
                        al4Var.b = qd2Var;
                        al4Var.a().i();
                        qd2 qd2VarA = al4Var.a();
                        if (qd2VarA.c != dl4Var2) {
                            qd2VarA.c = dl4Var2;
                            qd2VarA.j(false);
                            dd2.X(qd2VarA.a, false, 7);
                        }
                        break;
                    case 1:
                        al4Var.a().b = (ac0) obj2;
                        break;
                    default:
                        qd2 qd2VarA2 = al4Var.a();
                        ((dd2) obj).e0(new nd2(qd2VarA2, (bl1) obj2, qd2VarA2.p));
                        break;
                }
                return o25Var;
            }
        };
    }

    public final qd2 a() {
        qd2 qd2Var = this.b;
        if (qd2Var != null) {
            return qd2Var;
        }
        zm.l("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}
