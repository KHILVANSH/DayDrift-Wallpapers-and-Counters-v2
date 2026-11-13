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
public final class sc1 {
    public static final sc1 b;
    public static final sc1 c;
    public static final sc1[] d;
    public static final /* synthetic */ sc1[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    sc1 EF0;

    static {
        n62 n62Var = n62.DOUBLE;
        sc1 sc1Var = new sc1("DOUBLE", 0, 0, 1, n62Var);
        n62 n62Var2 = n62.FLOAT;
        sc1 sc1Var2 = new sc1("FLOAT", 1, 1, 1, n62Var2);
        n62 n62Var3 = n62.LONG;
        sc1 sc1Var3 = new sc1("INT64", 2, 2, 1, n62Var3);
        sc1 sc1Var4 = new sc1("UINT64", 3, 3, 1, n62Var3);
        n62 n62Var4 = n62.INT;
        sc1 sc1Var5 = new sc1("INT32", 4, 4, 1, n62Var4);
        sc1 sc1Var6 = new sc1("FIXED64", 5, 5, 1, n62Var3);
        sc1 sc1Var7 = new sc1("FIXED32", 6, 6, 1, n62Var4);
        n62 n62Var5 = n62.BOOLEAN;
        sc1 sc1Var8 = new sc1("BOOL", 7, 7, 1, n62Var5);
        n62 n62Var6 = n62.STRING;
        sc1 sc1Var9 = new sc1("STRING", 8, 8, 1, n62Var6);
        n62 n62Var7 = n62.MESSAGE;
        sc1 sc1Var10 = new sc1("MESSAGE", 9, 9, 1, n62Var7);
        n62 n62Var8 = n62.BYTE_STRING;
        sc1 sc1Var11 = new sc1("BYTES", 10, 10, 1, n62Var8);
        sc1 sc1Var12 = new sc1("UINT32", 11, 11, 1, n62Var4);
        n62 n62Var9 = n62.ENUM;
        sc1 sc1Var13 = new sc1("ENUM", 12, 12, 1, n62Var9);
        sc1 sc1Var14 = new sc1("SFIXED32", 13, 13, 1, n62Var4);
        sc1 sc1Var15 = new sc1("SFIXED64", 14, 14, 1, n62Var3);
        sc1 sc1Var16 = new sc1("SINT32", 15, 15, 1, n62Var4);
        sc1 sc1Var17 = new sc1("SINT64", 16, 16, 1, n62Var3);
        sc1 sc1Var18 = new sc1("GROUP", 17, 17, 1, n62Var7);
        sc1 sc1Var19 = new sc1("DOUBLE_LIST", 18, 18, 2, n62Var);
        sc1 sc1Var20 = new sc1("FLOAT_LIST", 19, 19, 2, n62Var2);
        sc1 sc1Var21 = new sc1("INT64_LIST", 20, 20, 2, n62Var3);
        sc1 sc1Var22 = new sc1("UINT64_LIST", 21, 21, 2, n62Var3);
        sc1 sc1Var23 = new sc1("INT32_LIST", 22, 22, 2, n62Var4);
        sc1 sc1Var24 = new sc1("FIXED64_LIST", 23, 23, 2, n62Var3);
        sc1 sc1Var25 = new sc1("FIXED32_LIST", 24, 24, 2, n62Var4);
        sc1 sc1Var26 = new sc1("BOOL_LIST", 25, 25, 2, n62Var5);
        sc1 sc1Var27 = new sc1("STRING_LIST", 26, 26, 2, n62Var6);
        sc1 sc1Var28 = new sc1("MESSAGE_LIST", 27, 27, 2, n62Var7);
        sc1 sc1Var29 = new sc1("BYTES_LIST", 28, 28, 2, n62Var8);
        sc1 sc1Var30 = new sc1("UINT32_LIST", 29, 29, 2, n62Var4);
        sc1 sc1Var31 = new sc1("ENUM_LIST", 30, 30, 2, n62Var9);
        sc1 sc1Var32 = new sc1("SFIXED32_LIST", 31, 31, 2, n62Var4);
        sc1 sc1Var33 = new sc1("SFIXED64_LIST", 32, 32, 2, n62Var3);
        sc1 sc1Var34 = new sc1("SINT32_LIST", 33, 33, 2, n62Var4);
        sc1 sc1Var35 = new sc1("SINT64_LIST", 34, 34, 2, n62Var3);
        sc1 sc1Var36 = new sc1("DOUBLE_LIST_PACKED", 35, 35, 3, n62Var);
        b = sc1Var36;
        sc1 sc1Var37 = new sc1("FLOAT_LIST_PACKED", 36, 36, 3, n62Var2);
        sc1 sc1Var38 = new sc1("INT64_LIST_PACKED", 37, 37, 3, n62Var3);
        sc1 sc1Var39 = new sc1("UINT64_LIST_PACKED", 38, 38, 3, n62Var3);
        sc1 sc1Var40 = new sc1("INT32_LIST_PACKED", 39, 39, 3, n62Var4);
        sc1 sc1Var41 = new sc1("FIXED64_LIST_PACKED", 40, 40, 3, n62Var3);
        sc1 sc1Var42 = new sc1("FIXED32_LIST_PACKED", 41, 41, 3, n62Var4);
        sc1 sc1Var43 = new sc1("BOOL_LIST_PACKED", 42, 42, 3, n62Var5);
        sc1 sc1Var44 = new sc1("UINT32_LIST_PACKED", 43, 43, 3, n62Var4);
        sc1 sc1Var45 = new sc1("ENUM_LIST_PACKED", 44, 44, 3, n62Var9);
        sc1 sc1Var46 = new sc1("SFIXED32_LIST_PACKED", 45, 45, 3, n62Var4);
        sc1 sc1Var47 = new sc1("SFIXED64_LIST_PACKED", 46, 46, 3, n62Var3);
        sc1 sc1Var48 = new sc1("SINT32_LIST_PACKED", 47, 47, 3, n62Var4);
        sc1 sc1Var49 = new sc1("SINT64_LIST_PACKED", 48, 48, 3, n62Var3);
        c = sc1Var49;
        e = new sc1[]{sc1Var, sc1Var2, sc1Var3, sc1Var4, sc1Var5, sc1Var6, sc1Var7, sc1Var8, sc1Var9, sc1Var10, sc1Var11, sc1Var12, sc1Var13, sc1Var14, sc1Var15, sc1Var16, sc1Var17, sc1Var18, sc1Var19, sc1Var20, sc1Var21, sc1Var22, sc1Var23, sc1Var24, sc1Var25, sc1Var26, sc1Var27, sc1Var28, sc1Var29, sc1Var30, sc1Var31, sc1Var32, sc1Var33, sc1Var34, sc1Var35, sc1Var36, sc1Var37, sc1Var38, sc1Var39, sc1Var40, sc1Var41, sc1Var42, sc1Var43, sc1Var44, sc1Var45, sc1Var46, sc1Var47, sc1Var48, sc1Var49, new sc1("GROUP_LIST", 49, 49, 2, n62Var7), new sc1("MAP", 50, 50, 4, n62.VOID)};
        sc1[] sc1VarArrValues = values();
        d = new sc1[sc1VarArrValues.length];
        for (sc1 sc1Var50 : sc1VarArrValues) {
            d[sc1Var50.a] = sc1Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public sc1(String str, int i, int i2, int i3, n62 n62Var) {
        super(str, i);
        this.a = i2;
        int iU = au5.u(i3);
        if (iU == 1 || iU == 3) {
            Class cls = n62Var.a;
        }
        if (i3 == 1) {
            n62Var.ordinal();
        }
    }

    public static sc1 valueOf(String str) {
        return (sc1) Enum.valueOf(sc1.class, str);
    }

    public static sc1[] values() {
        return (sc1[]) e.clone();
    }
}
