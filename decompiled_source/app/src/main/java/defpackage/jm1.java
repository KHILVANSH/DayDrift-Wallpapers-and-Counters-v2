package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jm1 implements cu2 {
    public static final jm1 b = new jm1(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ jm1(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.cu2
    public final pr3 a(Class cls) {
        switch (this.a) {
            case 0:
                if (!sm1.class.isAssignableFrom(cls)) {
                    zm.l("Unsupported message type: ".concat(cls.getName()));
                    return null;
                }
                try {
                    return (pr3) sm1.j(cls.asSubclass(sm1.class)).i(3);
                } catch (Exception e) {
                    ci5.m("Unable to get message info for ".concat(cls.getName()), e);
                    return null;
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // defpackage.cu2
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return sm1.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
