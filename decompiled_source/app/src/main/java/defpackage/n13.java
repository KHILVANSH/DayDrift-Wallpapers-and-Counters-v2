package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n13 extends p13 {
    public final Class r;

    public n13(Class cls) {
        super(0, cls);
        if (cls.isEnum()) {
            this.r = cls;
        } else {
            de1.k(cls, " is not an Enum type.");
            throw null;
        }
    }

    @Override // defpackage.p13, defpackage.q13
    public final String b() {
        return this.r.getName();
    }

    @Override // defpackage.p13
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final Enum d(String str) {
        Object obj;
        Class cls = this.r;
        Object[] enumConstants = cls.getEnumConstants();
        enumConstants.getClass();
        int length = enumConstants.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                obj = null;
                break;
            }
            obj = enumConstants[i];
            if (bk4.X(((Enum) obj).name(), str, true)) {
                break;
            }
            i++;
        }
        Enum r4 = (Enum) obj;
        if (r4 != null) {
            return r4;
        }
        zm.l(rh2.r("Enum value ", str, " not found for type ", cls.getName(), "."));
        return null;
    }
}
