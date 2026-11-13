package defpackage;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q72 implements w51 {
    public static final o72 f;
    public static final o72 g;
    public final HashMap a;
    public final HashMap b;
    public final n72 c;
    public boolean d;
    public static final n72 e = new n72((byte) 0);
    public static final p72 h = new p72();

    /* JADX WARN: Type inference failed for: r0v1, types: [o72] */
    /* JADX WARN: Type inference failed for: r0v2, types: [o72] */
    static {
        final byte b = 0;
        f = new n65() { // from class: o72
            @Override // defpackage.v51
            public final void a(Object obj, Object obj2) {
                switch (b) {
                    case 0:
                        ((o65) obj2).b((String) obj);
                        break;
                    default:
                        ((o65) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final byte b2 = 1;
        g = new n65() { // from class: o72
            @Override // defpackage.v51
            public final void a(Object obj, Object obj2) {
                switch (b2) {
                    case 0:
                        ((o65) obj2).b((String) obj);
                        break;
                    default:
                        ((o65) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public q72() {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        this.c = e;
        this.d = false;
        map2.put(String.class, f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, h);
        map.remove(Date.class);
    }

    public final w51 a(Class cls, e53 e53Var) {
        this.a.put(cls, e53Var);
        this.b.remove(cls);
        return this;
    }
}
