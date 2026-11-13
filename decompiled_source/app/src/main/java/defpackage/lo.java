package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lo implements e53 {
    public static final lo a = new lo();
    public static final nc1 b = nc1.a("requestTimeMs");
    public static final nc1 c = nc1.a("requestUptimeMs");
    public static final nc1 d = nc1.a("clientInfo");
    public static final nc1 e = nc1.a("logSource");
    public static final nc1 f = nc1.a("logSourceName");
    public static final nc1 g = nc1.a("logEvent");
    public static final nc1 h = nc1.a("qosTier");

    @Override // defpackage.v51
    public final void a(Object obj, Object obj2) {
        eo2 eo2Var = (eo2) obj;
        f53 f53Var = (f53) obj2;
        f53Var.d(b, ((jp) eo2Var).a);
        jp jpVar = (jp) eo2Var;
        f53Var.d(c, jpVar.b);
        f53Var.a(d, jpVar.c);
        f53Var.a(e, jpVar.d);
        f53Var.a(f, jpVar.e);
        f53Var.a(g, jpVar.f);
        f53Var.a(h, wq3.a);
    }
}
