package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class t00 implements m92, Serializable {
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient m92 reflected;
    private final String signature;

    public t00(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }

    public m92 b() {
        ut3.a.getClass();
        return this;
    }

    public m92 compute() {
        m92 m92Var = this.reflected;
        if (m92Var != null) {
            return m92Var;
        }
        m92 m92VarB = b();
        this.reflected = m92VarB;
        return m92VarB;
    }

    public final String getName() {
        return this.name;
    }

    public final j40 getOwner() {
        boolean z = this.isTopLevel;
        Class cls = this.owner;
        if (!z) {
            return ut3.a(cls);
        }
        ut3.a.getClass();
        return new rb3(cls);
    }

    public final String getSignature() {
        return this.signature;
    }
}
