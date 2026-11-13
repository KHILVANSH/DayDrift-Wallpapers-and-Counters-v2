package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ko implements e53 {
    public static final ko a = new ko();
    public static final nc1 b = nc1.a("eventTimeMs");
    public static final nc1 c = nc1.a("eventCode");
    public static final nc1 d = nc1.a("eventUptimeMs");
    public static final nc1 e = nc1.a("sourceExtension");
    public static final nc1 f = nc1.a("sourceExtensionJsonProto3");
    public static final nc1 g = nc1.a("timezoneOffsetSeconds");
    public static final nc1 h = nc1.a("networkConnectionInfo");

    @Override // defpackage.v51
    public final void a(Object obj, Object obj2) {
        bo2 bo2Var = (bo2) obj;
        f53 f53Var = (f53) obj2;
        f53Var.d(b, ((ip) bo2Var).a);
        ip ipVar = (ip) bo2Var;
        f53Var.a(c, ipVar.b);
        f53Var.d(d, ipVar.c);
        f53Var.a(e, ipVar.d);
        f53Var.a(f, ipVar.e);
        f53Var.d(g, ipVar.f);
        f53Var.a(h, ipVar.g);
    }
}
