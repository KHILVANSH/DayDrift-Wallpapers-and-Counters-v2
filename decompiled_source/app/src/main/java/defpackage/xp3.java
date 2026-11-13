package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xp3 {
    public static final xp3 c = new xp3();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final bz3 a = new bz3((byte) 2);

    public final f44 a(Class cls) {
        ib1 ib1Var;
        f44 f44VarW;
        Class cls2;
        c42.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        f44 f44Var = (f44) concurrentHashMap.get(cls);
        if (f44Var != null) {
            return f44Var;
        }
        Class cls3 = k44.a;
        if (!rm1.class.isAssignableFrom(cls) && (cls2 = k44.a) != null && !cls2.isAssignableFrom(cls)) {
            zm.l("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        or3 or3VarA = ((kq2) this.a.b).a(cls);
        if ((or3VarA.d & 2) == 2) {
            if (rm1.class.isAssignableFrom(cls)) {
                f44VarW = new lu2(k44.c, kb1.a, or3VarA.a);
            } else {
                u25 u25Var = k44.b;
                ib1 ib1Var2 = kb1.b;
                if (ib1Var2 == null) {
                    zm.o("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                f44VarW = new lu2(u25Var, ib1Var2, or3VarA.a);
            }
        } else if (rm1.class.isAssignableFrom(cls)) {
            f44VarW = iu2.w(or3VarA, h33.b, gm2.b, k44.c, au5.u(or3VarA.a()) != 1 ? kb1.a : null, cr2.b);
        } else {
            f33 f33Var = h33.a;
            em2 em2Var = gm2.a;
            u25 u25Var2 = k44.b;
            if (au5.u(or3VarA.a()) != 1) {
                ib1 ib1Var3 = kb1.b;
                if (ib1Var3 == null) {
                    zm.o("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                ib1Var = ib1Var3;
            } else {
                ib1Var = null;
            }
            f44VarW = iu2.w(or3VarA, f33Var, em2Var, u25Var2, ib1Var, cr2.a);
        }
        f44 f44Var2 = (f44) concurrentHashMap.putIfAbsent(cls, f44VarW);
        return f44Var2 != null ? f44Var2 : f44VarW;
    }
}
