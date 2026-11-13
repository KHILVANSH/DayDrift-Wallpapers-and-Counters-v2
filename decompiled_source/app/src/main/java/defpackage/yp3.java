package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yp3 {
    public static final yp3 c = new yp3();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final fo1 a = new fo1((byte) 1);

    public final g44 a(Class cls) {
        jb1 jb1Var;
        g44 g44VarZ;
        Class cls2;
        d42.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        g44 g44Var = (g44) concurrentHashMap.get(cls);
        if (g44Var != null) {
            return g44Var;
        }
        Class cls3 = l44.a;
        if (!sm1.class.isAssignableFrom(cls) && (cls2 = l44.a) != null && !cls2.isAssignableFrom(cls)) {
            zm.l("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        pr3 pr3VarA = ((jq2) this.a.a).a(cls);
        if ((pr3VarA.d & 2) == 2) {
            if (sm1.class.isAssignableFrom(cls)) {
                g44VarZ = new mu2(l44.c, lb1.a, pr3VarA.a);
            } else {
                v25 v25Var = l44.b;
                jb1 jb1Var2 = lb1.b;
                if (jb1Var2 == null) {
                    zm.o("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                g44VarZ = new mu2(v25Var, jb1Var2, pr3VarA.a);
            }
        } else if (sm1.class.isAssignableFrom(cls)) {
            g44VarZ = ju2.z(pr3VarA, g33.b, hm2.b, l44.c, au5.u(pr3VarA.a()) != 1 ? lb1.a : null, br2.b);
        } else {
            e33 e33Var = g33.a;
            fm2 fm2Var = hm2.a;
            v25 v25Var2 = l44.b;
            if (au5.u(pr3VarA.a()) != 1) {
                jb1 jb1Var3 = lb1.b;
                if (jb1Var3 == null) {
                    zm.o("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                jb1Var = jb1Var3;
            } else {
                jb1Var = null;
            }
            g44VarZ = ju2.z(pr3VarA, e33Var, fm2Var, v25Var2, jb1Var, br2.a);
        }
        g44 g44Var2 = (g44) concurrentHashMap.putIfAbsent(cls, g44VarZ);
        return g44Var2 != null ? g44Var2 : g44VarZ;
    }
}
