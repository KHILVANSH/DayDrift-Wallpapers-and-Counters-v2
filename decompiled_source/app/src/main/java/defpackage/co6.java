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
public final class co6 {
    public static final co6 b;
    public static final co6 c;
    public static final co6[] d;
    public static final /* synthetic */ co6[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    co6 EF0;

    static {
        qp6 qp6Var = qp6.DOUBLE;
        co6 co6Var = new co6("DOUBLE", 0, 0, 1, qp6Var);
        qp6 qp6Var2 = qp6.FLOAT;
        co6 co6Var2 = new co6("FLOAT", 1, 1, 1, qp6Var2);
        qp6 qp6Var3 = qp6.LONG;
        co6 co6Var3 = new co6("INT64", 2, 2, 1, qp6Var3);
        co6 co6Var4 = new co6("UINT64", 3, 3, 1, qp6Var3);
        qp6 qp6Var4 = qp6.INT;
        co6 co6Var5 = new co6("INT32", 4, 4, 1, qp6Var4);
        co6 co6Var6 = new co6("FIXED64", 5, 5, 1, qp6Var3);
        co6 co6Var7 = new co6("FIXED32", 6, 6, 1, qp6Var4);
        qp6 qp6Var5 = qp6.BOOLEAN;
        co6 co6Var8 = new co6("BOOL", 7, 7, 1, qp6Var5);
        qp6 qp6Var6 = qp6.STRING;
        co6 co6Var9 = new co6("STRING", 8, 8, 1, qp6Var6);
        qp6 qp6Var7 = qp6.MESSAGE;
        co6 co6Var10 = new co6("MESSAGE", 9, 9, 1, qp6Var7);
        qp6 qp6Var8 = qp6.BYTE_STRING;
        co6 co6Var11 = new co6("BYTES", 10, 10, 1, qp6Var8);
        co6 co6Var12 = new co6("UINT32", 11, 11, 1, qp6Var4);
        qp6 qp6Var9 = qp6.ENUM;
        co6 co6Var13 = new co6("ENUM", 12, 12, 1, qp6Var9);
        co6 co6Var14 = new co6("SFIXED32", 13, 13, 1, qp6Var4);
        co6 co6Var15 = new co6("SFIXED64", 14, 14, 1, qp6Var3);
        co6 co6Var16 = new co6("SINT32", 15, 15, 1, qp6Var4);
        co6 co6Var17 = new co6("SINT64", 16, 16, 1, qp6Var3);
        co6 co6Var18 = new co6("GROUP", 17, 17, 1, qp6Var7);
        co6 co6Var19 = new co6("DOUBLE_LIST", 18, 18, 2, qp6Var);
        co6 co6Var20 = new co6("FLOAT_LIST", 19, 19, 2, qp6Var2);
        co6 co6Var21 = new co6("INT64_LIST", 20, 20, 2, qp6Var3);
        co6 co6Var22 = new co6("UINT64_LIST", 21, 21, 2, qp6Var3);
        co6 co6Var23 = new co6("INT32_LIST", 22, 22, 2, qp6Var4);
        co6 co6Var24 = new co6("FIXED64_LIST", 23, 23, 2, qp6Var3);
        co6 co6Var25 = new co6("FIXED32_LIST", 24, 24, 2, qp6Var4);
        co6 co6Var26 = new co6("BOOL_LIST", 25, 25, 2, qp6Var5);
        co6 co6Var27 = new co6("STRING_LIST", 26, 26, 2, qp6Var6);
        co6 co6Var28 = new co6("MESSAGE_LIST", 27, 27, 2, qp6Var7);
        co6 co6Var29 = new co6("BYTES_LIST", 28, 28, 2, qp6Var8);
        co6 co6Var30 = new co6("UINT32_LIST", 29, 29, 2, qp6Var4);
        co6 co6Var31 = new co6("ENUM_LIST", 30, 30, 2, qp6Var9);
        co6 co6Var32 = new co6("SFIXED32_LIST", 31, 31, 2, qp6Var4);
        co6 co6Var33 = new co6("SFIXED64_LIST", 32, 32, 2, qp6Var3);
        co6 co6Var34 = new co6("SINT32_LIST", 33, 33, 2, qp6Var4);
        co6 co6Var35 = new co6("SINT64_LIST", 34, 34, 2, qp6Var3);
        co6 co6Var36 = new co6("DOUBLE_LIST_PACKED", 35, 35, 3, qp6Var);
        b = co6Var36;
        co6 co6Var37 = new co6("FLOAT_LIST_PACKED", 36, 36, 3, qp6Var2);
        co6 co6Var38 = new co6("INT64_LIST_PACKED", 37, 37, 3, qp6Var3);
        co6 co6Var39 = new co6("UINT64_LIST_PACKED", 38, 38, 3, qp6Var3);
        co6 co6Var40 = new co6("INT32_LIST_PACKED", 39, 39, 3, qp6Var4);
        co6 co6Var41 = new co6("FIXED64_LIST_PACKED", 40, 40, 3, qp6Var3);
        co6 co6Var42 = new co6("FIXED32_LIST_PACKED", 41, 41, 3, qp6Var4);
        co6 co6Var43 = new co6("BOOL_LIST_PACKED", 42, 42, 3, qp6Var5);
        co6 co6Var44 = new co6("UINT32_LIST_PACKED", 43, 43, 3, qp6Var4);
        co6 co6Var45 = new co6("ENUM_LIST_PACKED", 44, 44, 3, qp6Var9);
        co6 co6Var46 = new co6("SFIXED32_LIST_PACKED", 45, 45, 3, qp6Var4);
        co6 co6Var47 = new co6("SFIXED64_LIST_PACKED", 46, 46, 3, qp6Var3);
        co6 co6Var48 = new co6("SINT32_LIST_PACKED", 47, 47, 3, qp6Var4);
        co6 co6Var49 = new co6("SINT64_LIST_PACKED", 48, 48, 3, qp6Var3);
        c = co6Var49;
        e = new co6[]{co6Var, co6Var2, co6Var3, co6Var4, co6Var5, co6Var6, co6Var7, co6Var8, co6Var9, co6Var10, co6Var11, co6Var12, co6Var13, co6Var14, co6Var15, co6Var16, co6Var17, co6Var18, co6Var19, co6Var20, co6Var21, co6Var22, co6Var23, co6Var24, co6Var25, co6Var26, co6Var27, co6Var28, co6Var29, co6Var30, co6Var31, co6Var32, co6Var33, co6Var34, co6Var35, co6Var36, co6Var37, co6Var38, co6Var39, co6Var40, co6Var41, co6Var42, co6Var43, co6Var44, co6Var45, co6Var46, co6Var47, co6Var48, co6Var49, new co6("GROUP_LIST", 49, 49, 2, qp6Var7), new co6("MAP", 50, 50, 4, qp6.VOID)};
        co6[] co6VarArrValues = values();
        d = new co6[co6VarArrValues.length];
        for (co6 co6Var50 : co6VarArrValues) {
            d[co6Var50.a] = co6Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public co6(String str, int i, int i2, int i3, qp6 qp6Var) {
        super(str, i);
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            Class cls = qp6Var.a;
        }
        if (i3 == 1) {
            qp6 qp6Var2 = qp6.VOID;
            qp6Var.ordinal();
        }
    }

    public static co6[] values() {
        return (co6[]) e.clone();
    }
}
