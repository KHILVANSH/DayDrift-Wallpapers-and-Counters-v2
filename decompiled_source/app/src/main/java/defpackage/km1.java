package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class km1 implements du2 {
    public static final km1 b = new km1(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ km1(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.du2
    public final or3 a(Class cls) {
        switch (this.a) {
            case 0:
                if (!rm1.class.isAssignableFrom(cls)) {
                    zm.l("Unsupported message type: ".concat(cls.getName()));
                    return null;
                }
                try {
                    return (or3) rm1.c(cls.asSubclass(rm1.class)).b(3);
                } catch (Exception e) {
                    ci5.m("Unable to get message info for ".concat(cls.getName()), e);
                    return null;
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // defpackage.du2
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return rm1.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
