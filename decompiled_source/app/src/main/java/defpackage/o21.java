package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class o21 {
    public static final xd3 a;
    public static final vd3 b;
    public static final ka2 c;
    public static final ia2 d;
    public static final ka2 e;
    public static final ia2 f;
    public static final er2 g;

    static {
        tz tzVarC = x55.c("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey");
        tz tzVarC2 = x55.c("type.googleapis.com/google.crypto.tink.Ed25519PublicKey");
        a = new xd3(j21.class, new rs0((byte) 15));
        b = new vd3(tzVarC, new rs0((byte) 16));
        c = new ka2(q21.class, new rs0((byte) 17));
        d = new ia2(tzVarC2, new rs0((byte) 18));
        e = new ka2(l21.class, new rs0((byte) 19));
        f = new ia2(tzVarC, new rs0((byte) 20));
        j71 j71VarO = er2.o();
        j71VarO.a(za3.RAW, i21.e);
        j71VarO.a(za3.TINK, i21.b);
        j71VarO.a(za3.CRUNCHY, i21.c);
        j71VarO.a(za3.LEGACY, i21.d);
        g = j71VarO.b();
    }

    public static r21 a(q21 q21Var) {
        p21 p21VarZ = r21.z();
        byte[] bArrB = q21Var.m.b();
        pz pzVarD = rz.d(bArrB, 0, bArrB.length);
        p21VarZ.f();
        ((r21) p21VarZ.b).C(pzVarD);
        return (r21) p21VarZ.b();
    }
}
