package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k04 {
    public static final xd3 a;
    public static final vd3 b;
    public static final ka2 c;
    public static final ia2 d;
    public static final ka2 e;
    public static final ia2 f;
    public static final er2 g;
    public static final er2 h;

    static {
        tz tzVarC = x55.c("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey");
        tz tzVarC2 = x55.c("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey");
        a = new xd3(e04.class, new oj2((byte) 23));
        b = new vd3(tzVarC, new oj2((byte) 24));
        c = new ka2(m04.class, new oj2((byte) 25));
        d = new ia2(tzVarC2, new oj2((byte) 26));
        e = new ka2(i04.class, new oj2((byte) 27));
        f = new ia2(tzVarC, new oj2((byte) 28));
        j71 j71VarO = er2.o();
        j71VarO.a(za3.RAW, d04.e);
        j71VarO.a(za3.TINK, d04.b);
        j71VarO.a(za3.CRUNCHY, d04.c);
        j71VarO.a(za3.LEGACY, d04.d);
        g = j71VarO.b();
        j71 j71VarO2 = er2.o();
        j71VarO2.a(lr1.SHA256, c04.b);
        j71VarO2.a(lr1.SHA384, c04.c);
        j71VarO2.a(lr1.SHA512, c04.d);
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

    public static n04 c(m04 m04Var) {
        l04 l04VarB = n04.B();
        e04 e04Var = m04Var.l;
        f04 f04VarY = g04.y();
        lr1 lr1Var = (lr1) h.F(e04Var.d);
        f04VarY.f();
        ((g04) f04VarY.b).z(lr1Var);
        g04 g04Var = (g04) f04VarY.b();
        l04VarB.f();
        ((n04) l04VarB.b).G(g04Var);
        pz pzVarB = b(m04Var.m);
        l04VarB.f();
        ((n04) l04VarB.b).F(pzVarB);
        pz pzVarB2 = b(m04Var.l.b);
        l04VarB.f();
        ((n04) l04VarB.b).E(pzVarB2);
        return (n04) l04VarB.b();
    }
}
