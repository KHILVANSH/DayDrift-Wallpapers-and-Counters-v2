package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class at1 {
    public static final er2 a;
    public static final er2 b;
    public static final xd3 c;
    public static final vd3 d;
    public static final ka2 e;
    public static final ia2 f;

    static {
        tz tzVarC = x55.c("type.googleapis.com/google.crypto.tink.HmacKey");
        j71 j71VarO = er2.o();
        j71VarO.a(za3.RAW, ws1.e);
        j71VarO.a(za3.TINK, ws1.b);
        j71VarO.a(za3.LEGACY, ws1.d);
        j71VarO.a(za3.CRUNCHY, ws1.c);
        a = j71VarO.b();
        j71 j71VarO2 = er2.o();
        j71VarO2.a(lr1.SHA1, vs1.b);
        j71VarO2.a(lr1.SHA224, vs1.c);
        j71VarO2.a(lr1.SHA256, vs1.d);
        j71VarO2.a(lr1.SHA384, vs1.e);
        j71VarO2.a(lr1.SHA512, vs1.f);
        b = j71VarO2.b();
        c = new xd3(xs1.class, new de1((byte) 6));
        d = new vd3(tzVarC, new de1((byte) 7));
        e = new ka2(rs1.class, new de1((byte) 8));
        f = new ia2(tzVarC, new de1((byte) 9));
    }
}
