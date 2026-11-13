package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e72 implements gz4 {
    public static final d72 c;
    public static final d72 d;
    public final er2 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    static {
        int i = 0;
        c = new d72(i);
        d = new d72(i);
    }

    public e72(er2 er2Var) {
        this.a = er2Var;
    }

    @Override // defpackage.gz4
    public final fz4 a(kq1 kq1Var, o05 o05Var) {
        c72 c72Var = (c72) o05Var.a.getAnnotation(c72.class);
        if (c72Var == null) {
            return null;
        }
        return b(this.a, kq1Var, o05Var, c72Var, true);
    }

    public final fz4 b(er2 er2Var, kq1 kq1Var, o05 o05Var, c72 c72Var, boolean z) {
        fz4 fz4VarA;
        Object objE = er2Var.t(new o05(c72Var.value()), true).e();
        boolean zNullSafe = c72Var.nullSafe();
        if (objE instanceof fz4) {
            fz4VarA = (fz4) objE;
        } else if (objE instanceof gz4) {
            gz4 gz4Var = (gz4) objE;
            if (z) {
                gz4 gz4Var2 = (gz4) this.b.putIfAbsent(o05Var.a, gz4Var);
                if (gz4Var2 != null) {
                    gz4Var = gz4Var2;
                }
            }
            fz4VarA = gz4Var.a(kq1Var, o05Var);
        } else {
            boolean z2 = objE instanceof cn2;
            if (!z2) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objE.getClass().getName() + " as a @JsonAdapter for " + l4.K(o05Var.b) + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            iy4 iy4Var = new iy4(z2 ? (cn2) objE : null, kq1Var, o05Var, z ? c : d, zNullSafe);
            zNullSafe = false;
            fz4VarA = iy4Var;
        }
        return (fz4VarA == null || !zNullSafe) ? fz4VarA : fz4VarA.a();
    }
}
