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
public final class qc1 {
    public static final qc1 b;
    public static final qc1 c;
    public static final qc1[] d;
    public static final /* synthetic */ qc1[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    qc1 EF0;

    static {
        l62 l62Var = l62.DOUBLE;
        qc1 qc1Var = new qc1("DOUBLE", 0, 0, 1, l62Var);
        l62 l62Var2 = l62.FLOAT;
        qc1 qc1Var2 = new qc1("FLOAT", 1, 1, 1, l62Var2);
        l62 l62Var3 = l62.LONG;
        qc1 qc1Var3 = new qc1("INT64", 2, 2, 1, l62Var3);
        qc1 qc1Var4 = new qc1("UINT64", 3, 3, 1, l62Var3);
        l62 l62Var4 = l62.INT;
        qc1 qc1Var5 = new qc1("INT32", 4, 4, 1, l62Var4);
        qc1 qc1Var6 = new qc1("FIXED64", 5, 5, 1, l62Var3);
        qc1 qc1Var7 = new qc1("FIXED32", 6, 6, 1, l62Var4);
        l62 l62Var5 = l62.BOOLEAN;
        qc1 qc1Var8 = new qc1("BOOL", 7, 7, 1, l62Var5);
        l62 l62Var6 = l62.STRING;
        qc1 qc1Var9 = new qc1("STRING", 8, 8, 1, l62Var6);
        l62 l62Var7 = l62.MESSAGE;
        qc1 qc1Var10 = new qc1("MESSAGE", 9, 9, 1, l62Var7);
        l62 l62Var8 = l62.BYTE_STRING;
        qc1 qc1Var11 = new qc1("BYTES", 10, 10, 1, l62Var8);
        qc1 qc1Var12 = new qc1("UINT32", 11, 11, 1, l62Var4);
        l62 l62Var9 = l62.ENUM;
        qc1 qc1Var13 = new qc1("ENUM", 12, 12, 1, l62Var9);
        qc1 qc1Var14 = new qc1("SFIXED32", 13, 13, 1, l62Var4);
        qc1 qc1Var15 = new qc1("SFIXED64", 14, 14, 1, l62Var3);
        qc1 qc1Var16 = new qc1("SINT32", 15, 15, 1, l62Var4);
        qc1 qc1Var17 = new qc1("SINT64", 16, 16, 1, l62Var3);
        qc1 qc1Var18 = new qc1("GROUP", 17, 17, 1, l62Var7);
        qc1 qc1Var19 = new qc1("DOUBLE_LIST", 18, 18, 2, l62Var);
        qc1 qc1Var20 = new qc1("FLOAT_LIST", 19, 19, 2, l62Var2);
        qc1 qc1Var21 = new qc1("INT64_LIST", 20, 20, 2, l62Var3);
        qc1 qc1Var22 = new qc1("UINT64_LIST", 21, 21, 2, l62Var3);
        qc1 qc1Var23 = new qc1("INT32_LIST", 22, 22, 2, l62Var4);
        qc1 qc1Var24 = new qc1("FIXED64_LIST", 23, 23, 2, l62Var3);
        qc1 qc1Var25 = new qc1("FIXED32_LIST", 24, 24, 2, l62Var4);
        qc1 qc1Var26 = new qc1("BOOL_LIST", 25, 25, 2, l62Var5);
        qc1 qc1Var27 = new qc1("STRING_LIST", 26, 26, 2, l62Var6);
        qc1 qc1Var28 = new qc1("MESSAGE_LIST", 27, 27, 2, l62Var7);
        qc1 qc1Var29 = new qc1("BYTES_LIST", 28, 28, 2, l62Var8);
        qc1 qc1Var30 = new qc1("UINT32_LIST", 29, 29, 2, l62Var4);
        qc1 qc1Var31 = new qc1("ENUM_LIST", 30, 30, 2, l62Var9);
        qc1 qc1Var32 = new qc1("SFIXED32_LIST", 31, 31, 2, l62Var4);
        qc1 qc1Var33 = new qc1("SFIXED64_LIST", 32, 32, 2, l62Var3);
        qc1 qc1Var34 = new qc1("SINT32_LIST", 33, 33, 2, l62Var4);
        qc1 qc1Var35 = new qc1("SINT64_LIST", 34, 34, 2, l62Var3);
        qc1 qc1Var36 = new qc1("DOUBLE_LIST_PACKED", 35, 35, 3, l62Var);
        b = qc1Var36;
        qc1 qc1Var37 = new qc1("FLOAT_LIST_PACKED", 36, 36, 3, l62Var2);
        qc1 qc1Var38 = new qc1("INT64_LIST_PACKED", 37, 37, 3, l62Var3);
        qc1 qc1Var39 = new qc1("UINT64_LIST_PACKED", 38, 38, 3, l62Var3);
        qc1 qc1Var40 = new qc1("INT32_LIST_PACKED", 39, 39, 3, l62Var4);
        qc1 qc1Var41 = new qc1("FIXED64_LIST_PACKED", 40, 40, 3, l62Var3);
        qc1 qc1Var42 = new qc1("FIXED32_LIST_PACKED", 41, 41, 3, l62Var4);
        qc1 qc1Var43 = new qc1("BOOL_LIST_PACKED", 42, 42, 3, l62Var5);
        qc1 qc1Var44 = new qc1("UINT32_LIST_PACKED", 43, 43, 3, l62Var4);
        qc1 qc1Var45 = new qc1("ENUM_LIST_PACKED", 44, 44, 3, l62Var9);
        qc1 qc1Var46 = new qc1("SFIXED32_LIST_PACKED", 45, 45, 3, l62Var4);
        qc1 qc1Var47 = new qc1("SFIXED64_LIST_PACKED", 46, 46, 3, l62Var3);
        qc1 qc1Var48 = new qc1("SINT32_LIST_PACKED", 47, 47, 3, l62Var4);
        qc1 qc1Var49 = new qc1("SINT64_LIST_PACKED", 48, 48, 3, l62Var3);
        c = qc1Var49;
        e = new qc1[]{qc1Var, qc1Var2, qc1Var3, qc1Var4, qc1Var5, qc1Var6, qc1Var7, qc1Var8, qc1Var9, qc1Var10, qc1Var11, qc1Var12, qc1Var13, qc1Var14, qc1Var15, qc1Var16, qc1Var17, qc1Var18, qc1Var19, qc1Var20, qc1Var21, qc1Var22, qc1Var23, qc1Var24, qc1Var25, qc1Var26, qc1Var27, qc1Var28, qc1Var29, qc1Var30, qc1Var31, qc1Var32, qc1Var33, qc1Var34, qc1Var35, qc1Var36, qc1Var37, qc1Var38, qc1Var39, qc1Var40, qc1Var41, qc1Var42, qc1Var43, qc1Var44, qc1Var45, qc1Var46, qc1Var47, qc1Var48, qc1Var49, new qc1("GROUP_LIST", 49, 49, 2, l62Var7), new qc1("MAP", 50, 50, 4, l62.VOID)};
        qc1[] qc1VarArrValues = values();
        d = new qc1[qc1VarArrValues.length];
        for (qc1 qc1Var50 : qc1VarArrValues) {
            d[qc1Var50.a] = qc1Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public qc1(String str, int i, int i2, int i3, l62 l62Var) {
        super(str, i);
        this.a = i2;
        int iU = au5.u(i3);
        if (iU == 1 || iU == 3) {
            Class cls = l62Var.a;
        }
        if (i3 == 1) {
            l62Var.ordinal();
        }
    }

    public static qc1 valueOf(String str) {
        return (qc1) Enum.valueOf(qc1.class, str);
    }

    public static qc1[] values() {
        return (qc1[]) e.clone();
    }
}
