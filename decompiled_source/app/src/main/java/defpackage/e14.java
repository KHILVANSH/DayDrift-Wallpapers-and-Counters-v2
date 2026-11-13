package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class e14 {
    public static final xd3 a;
    public static final vd3 b;
    public static final ka2 c;
    public static final ia2 d;
    public static final ka2 e;
    public static final ia2 f;
    public static final er2 g;
    public static final er2 h;

    static {
        tz tzVarC = x55.c("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey");
        tz tzVarC2 = x55.c("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey");
        a = new xd3(y04.class, new p04((byte) 1));
        b = new vd3(tzVarC, new p04((byte) 2));
        c = new ka2(g14.class, new p04((byte) 3));
        d = new ia2(tzVarC2, new p04((byte) 4));
        e = new ka2(c14.class, new p04((byte) 5));
        f = new ia2(tzVarC, new p04((byte) 6));
        j71 j71VarO = er2.o();
        j71VarO.a(za3.RAW, x04.e);
        j71VarO.a(za3.TINK, x04.b);
        j71VarO.a(za3.CRUNCHY, x04.c);
        j71VarO.a(za3.LEGACY, x04.d);
        g = j71VarO.b();
        j71 j71VarO2 = er2.o();
        j71VarO2.a(lr1.SHA256, w04.b);
        j71VarO2.a(lr1.SHA384, w04.c);
        j71VarO2.a(lr1.SHA512, w04.d);
        h = j71VarO2.b();
    }

    public static c95 a(rz rzVar) {
        return new c95(ee6.r(rzVar.g()), (byte) 25);
    }

    public static pz b(BigInteger bigInteger) {
        if (bigInteger.signum() == -1) {
            zm.l("n must not be negative");
            return null;
        }
        byte[] byteArray = bigInteger.toByteArray();
        pz pzVar = rz.b;
        return rz.d(byteArray, 0, byteArray.length);
    }

    public static a14 c(y04 y04Var) {
        z04 z04VarA = a14.A();
        w04 w04Var = y04Var.d;
        er2 er2Var = h;
        lr1 lr1Var = (lr1) er2Var.F(w04Var);
        z04VarA.f();
        ((a14) z04VarA.b).D(lr1Var);
        lr1 lr1Var2 = (lr1) er2Var.F(y04Var.e);
        z04VarA.f();
        ((a14) z04VarA.b).B(lr1Var2);
        int i = y04Var.f;
        z04VarA.f();
        ((a14) z04VarA.b).C(i);
        return (a14) z04VarA.b();
    }

    public static h14 d(g14 g14Var) {
        f14 f14VarB = h14.B();
        a14 a14VarC = c(g14Var.l);
        f14VarB.f();
        ((h14) f14VarB.b).G(a14VarC);
        pz pzVarB = b(g14Var.m);
        f14VarB.f();
        ((h14) f14VarB.b).F(pzVarB);
        pz pzVarB2 = b(g14Var.l.b);
        f14VarB.f();
        ((h14) f14VarB.b).E(pzVarB2);
        f14VarB.f();
        ((h14) f14VarB.b).H();
        return (h14) f14VarB.b();
    }
}
