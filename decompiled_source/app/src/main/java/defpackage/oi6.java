package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
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
public final class oi6 {
    public static final oi6 c;
    public static final oi6 d;
    public static final oi6 e;
    public static final /* synthetic */ oi6[] f;
    public final qi6 a;
    public final byte b;

    /* JADX INFO: Fake field, exist only in values array */
    oi6 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    oi6 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    oi6 EF0;

    static {
        oi6 oi6Var = new oi6("DOUBLE", 0, qi6.d, 1);
        oi6 oi6Var2 = new oi6("FLOAT", 1, qi6.c, 5);
        qi6 qi6Var = qi6.b;
        oi6 oi6Var3 = new oi6("INT64", 2, qi6Var, 0);
        oi6 oi6Var4 = new oi6("UINT64", 3, qi6Var, 0);
        qi6 qi6Var2 = qi6.a;
        oi6 oi6Var5 = new oi6("INT32", 4, qi6Var2, 0);
        oi6 oi6Var6 = new oi6("FIXED64", 5, qi6Var, 1);
        oi6 oi6Var7 = new oi6("FIXED32", 6, qi6Var2, 5);
        oi6 oi6Var8 = new oi6("BOOL", 7, qi6.e, 0);
        oi6 oi6Var9 = new oi6("STRING", 8, qi6.f, 2);
        c = oi6Var9;
        qi6 qi6Var3 = qi6.i;
        oi6 oi6Var10 = new oi6("GROUP", 9, qi6Var3, 3);
        d = oi6Var10;
        oi6 oi6Var11 = new oi6("MESSAGE", 10, qi6Var3, 2);
        e = oi6Var11;
        f = new oi6[]{oi6Var, oi6Var2, oi6Var3, oi6Var4, oi6Var5, oi6Var6, oi6Var7, oi6Var8, oi6Var9, oi6Var10, oi6Var11, new oi6("BYTES", 11, qi6.g, 2), new oi6("UINT32", 12, qi6Var2, 0), new oi6("ENUM", 13, qi6.h, 0), new oi6("SFIXED32", 14, qi6Var2, 5), new oi6("SFIXED64", 15, qi6Var, 1), new oi6("SINT32", 16, qi6Var2, 0), new oi6("SINT64", 17, qi6Var, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public oi6(String str, int i, qi6 qi6Var, int i2) {
        super(str, i);
        this.a = qi6Var;
        this.b = i2;
    }

    public static oi6[] values() {
        return (oi6[]) f.clone();
    }
}
