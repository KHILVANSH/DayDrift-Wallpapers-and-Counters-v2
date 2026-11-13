package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class pf5 {
    public static final lf5 c;
    public static final mf5 d;
    public static final nf5 e;
    public static final /* synthetic */ pf5[] f;
    public final qf5 a;
    public final byte b;

    /* JADX INFO: Fake field, exist only in values array */
    pf5 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    pf5 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    pf5 EF2;

    static {
        pf5 pf5Var = new pf5("DOUBLE", 0, qf5.d, 1);
        pf5 pf5Var2 = new pf5("FLOAT", 1, qf5.c, 5);
        qf5 qf5Var = qf5.b;
        pf5 pf5Var3 = new pf5("INT64", 2, qf5Var, 0);
        pf5 pf5Var4 = new pf5("UINT64", 3, qf5Var, 0);
        qf5 qf5Var2 = qf5.a;
        pf5 pf5Var5 = new pf5("INT32", 4, qf5Var2, 0);
        pf5 pf5Var6 = new pf5("FIXED64", 5, qf5Var, 1);
        pf5 pf5Var7 = new pf5("FIXED32", 6, qf5Var2, 5);
        pf5 pf5Var8 = new pf5("BOOL", 7, qf5.e, 0);
        lf5 lf5Var = new lf5("STRING", 8, qf5.f, 2);
        c = lf5Var;
        qf5 qf5Var3 = qf5.i;
        mf5 mf5Var = new mf5("GROUP", 9, qf5Var3, 3);
        d = mf5Var;
        nf5 nf5Var = new nf5("MESSAGE", 10, qf5Var3, 2);
        e = nf5Var;
        f = new pf5[]{pf5Var, pf5Var2, pf5Var3, pf5Var4, pf5Var5, pf5Var6, pf5Var7, pf5Var8, lf5Var, mf5Var, nf5Var, new of5("BYTES", 11, qf5.g, 2), new pf5("UINT32", 12, qf5Var2, 0), new pf5("ENUM", 13, qf5.h, 0), new pf5("SFIXED32", 14, qf5Var2, 5), new pf5("SFIXED64", 15, qf5Var, 1), new pf5("SINT32", 16, qf5Var2, 0), new pf5("SINT64", 17, qf5Var, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public pf5(String str, int i, qf5 qf5Var, int i2) {
        super(str, i);
        this.a = qf5Var;
        this.b = i2;
    }

    public static pf5 valueOf(String str) {
        return (pf5) Enum.valueOf(pf5.class, str);
    }

    public static pf5[] values() {
        return (pf5[]) f.clone();
    }
}
