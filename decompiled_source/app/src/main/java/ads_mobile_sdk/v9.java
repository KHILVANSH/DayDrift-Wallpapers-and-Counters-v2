package ads_mobile_sdk;

import defpackage.el5;
import defpackage.rv5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v9 extends v01 {
    private static final v9 DEFAULT_INSTANCE;
    public static final int c = 1;
    public static final int d = 2;
    private int bitField0_;
    private long lastAccessTimeMs_;
    private el5 responses_ = sy2.e();

    static {
        v9 v9Var = new v9();
        DEFAULT_INSTANCE = v9Var;
        v01.a((Class<v9>) v9.class, v9Var);
    }

    public static v9 v() {
        return DEFAULT_INSTANCE;
    }

    @Override // ads_mobile_sdk.v01
    public final Object a(v01.d dVar, v01 v01Var) {
        int i = rv5.a[dVar.ordinal()];
        if (i == 1) {
            return new v9();
        }
        if (i == 2) {
            return new k0(DEFAULT_INSTANCE);
        }
        if (i == 3) {
            return new z33(DEFAULT_INSTANCE, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဂ\u0000", new Object[]{"bitField0_", "responses_", p9.class, "lastAccessTimeMs_"});
        }
        if (i == 4) {
            return DEFAULT_INSTANCE;
        }
        if (i != 5) {
            return null;
        }
        return v01.b(v9.class);
    }

    public final long w() {
        return this.lastAccessTimeMs_;
    }

    public final int x() {
        return this.responses_.size();
    }

    public final el5 y$1() {
        return this.responses_;
    }

    public final void a(int i, p9 p9Var) {
        i iVar = (i) this.responses_;
        if (!iVar.b()) {
            this.responses_ = iVar.a(iVar.size() * 2);
        }
        this.responses_.set(i, p9Var);
    }

    public final void a(p9 p9Var) {
        i iVar = (i) this.responses_;
        if (!iVar.b()) {
            this.responses_ = iVar.a(iVar.size() * 2);
        }
        this.responses_.add(p9Var);
    }
}
