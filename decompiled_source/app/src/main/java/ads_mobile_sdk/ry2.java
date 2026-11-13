package ads_mobile_sdk;

import defpackage.ci5;
import defpackage.gn5;
import defpackage.ww5;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class ry2 {
    private static final ry2 c = new ry2();
    private final ConcurrentHashMap b = new ConcurrentHashMap();

    private ry2() {
        byte[] bArr = dk1.a;
    }

    public static ry2 a() {
        return c;
    }

    public final <T extends v01<?, ?>> m0 b(Class<T> cls) {
        m0 m0VarA;
        ConcurrentHashMap concurrentHashMap = this.b;
        Object obj = concurrentHashMap.get(cls);
        if (obj != null) {
            return (m0) obj;
        }
        int i = si.a;
        if (!v01.class.isAssignableFrom(cls)) {
            defpackage.zm.l("Full runtime messages are not supported by this schema factory: ".concat(cls.getName()));
            return null;
        }
        if (!v01.class.isAssignableFrom(cls)) {
            defpackage.zm.l("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            z33 z33Var = (z33) ((gn5) v01.a(cls.asSubclass(v01.class)).a(v01.d.c, (v01) null));
            if (z33Var.a()) {
                m0VarA = mz1.a(yf3.a(), es0.a(), z33Var.c());
            } else {
                m0VarA = lz1.a(z33Var, m.a$1, m.m3a(), yf3.a(), ww5.a[z33Var.b().ordinal()] != 1 ? es0.a() : null, m.m4a());
            }
            byte[] bArr = dk1.a;
            m0 m0Var = (m0) concurrentHashMap.putIfAbsent(cls, m0VarA);
            return m0Var != null ? m0Var : m0VarA;
        } catch (Exception e) {
            ci5.m("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
