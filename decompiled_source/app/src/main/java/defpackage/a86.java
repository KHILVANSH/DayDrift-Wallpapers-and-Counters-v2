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
public final class a86 {
    public static final a86 c;
    public static final a86 d;
    public static final a86 e;
    public static final /* synthetic */ a86[] f;
    public final b86 a;
    public final byte b;

    /* JADX INFO: Fake field, exist only in values array */
    a86 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    a86 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    a86 EF0;

    static {
        a86 a86Var = new a86("DOUBLE", 0, b86.d, 1);
        a86 a86Var2 = new a86("FLOAT", 1, b86.c, 5);
        b86 b86Var = b86.b;
        a86 a86Var3 = new a86("INT64", 2, b86Var, 0);
        a86 a86Var4 = new a86("UINT64", 3, b86Var, 0);
        b86 b86Var2 = b86.a;
        a86 a86Var5 = new a86("INT32", 4, b86Var2, 0);
        a86 a86Var6 = new a86("FIXED64", 5, b86Var, 1);
        a86 a86Var7 = new a86("FIXED32", 6, b86Var2, 5);
        a86 a86Var8 = new a86("BOOL", 7, b86.e, 0);
        a86 a86Var9 = new a86("STRING", 8, b86.f, 2);
        c = a86Var9;
        b86 b86Var3 = b86.i;
        a86 a86Var10 = new a86("GROUP", 9, b86Var3, 3);
        d = a86Var10;
        a86 a86Var11 = new a86("MESSAGE", 10, b86Var3, 2);
        e = a86Var11;
        f = new a86[]{a86Var, a86Var2, a86Var3, a86Var4, a86Var5, a86Var6, a86Var7, a86Var8, a86Var9, a86Var10, a86Var11, new a86("BYTES", 11, b86.g, 2), new a86("UINT32", 12, b86Var2, 0), new a86("ENUM", 13, b86.h, 0), new a86("SFIXED32", 14, b86Var2, 5), new a86("SFIXED64", 15, b86Var, 1), new a86("SINT32", 16, b86Var2, 0), new a86("SINT64", 17, b86Var, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a86(String str, int i, b86 b86Var, int i2) {
        super(str, i);
        this.a = b86Var;
        this.b = i2;
    }

    public static a86[] values() {
        return (a86[]) f.clone();
    }
}
