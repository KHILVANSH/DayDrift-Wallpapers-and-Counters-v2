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
public final class rc1 {
    public static final rc1 b;
    public static final rc1 c;
    public static final rc1[] d;
    public static final /* synthetic */ rc1[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    rc1 EF0;

    static {
        m62 m62Var = m62.DOUBLE;
        rc1 rc1Var = new rc1("DOUBLE", 0, 0, 1, m62Var);
        m62 m62Var2 = m62.FLOAT;
        rc1 rc1Var2 = new rc1("FLOAT", 1, 1, 1, m62Var2);
        m62 m62Var3 = m62.LONG;
        rc1 rc1Var3 = new rc1("INT64", 2, 2, 1, m62Var3);
        rc1 rc1Var4 = new rc1("UINT64", 3, 3, 1, m62Var3);
        m62 m62Var4 = m62.INT;
        rc1 rc1Var5 = new rc1("INT32", 4, 4, 1, m62Var4);
        rc1 rc1Var6 = new rc1("FIXED64", 5, 5, 1, m62Var3);
        rc1 rc1Var7 = new rc1("FIXED32", 6, 6, 1, m62Var4);
        m62 m62Var5 = m62.BOOLEAN;
        rc1 rc1Var8 = new rc1("BOOL", 7, 7, 1, m62Var5);
        m62 m62Var6 = m62.STRING;
        rc1 rc1Var9 = new rc1("STRING", 8, 8, 1, m62Var6);
        m62 m62Var7 = m62.MESSAGE;
        rc1 rc1Var10 = new rc1("MESSAGE", 9, 9, 1, m62Var7);
        m62 m62Var8 = m62.BYTE_STRING;
        rc1 rc1Var11 = new rc1("BYTES", 10, 10, 1, m62Var8);
        rc1 rc1Var12 = new rc1("UINT32", 11, 11, 1, m62Var4);
        m62 m62Var9 = m62.ENUM;
        rc1 rc1Var13 = new rc1("ENUM", 12, 12, 1, m62Var9);
        rc1 rc1Var14 = new rc1("SFIXED32", 13, 13, 1, m62Var4);
        rc1 rc1Var15 = new rc1("SFIXED64", 14, 14, 1, m62Var3);
        rc1 rc1Var16 = new rc1("SINT32", 15, 15, 1, m62Var4);
        rc1 rc1Var17 = new rc1("SINT64", 16, 16, 1, m62Var3);
        rc1 rc1Var18 = new rc1("GROUP", 17, 17, 1, m62Var7);
        rc1 rc1Var19 = new rc1("DOUBLE_LIST", 18, 18, 2, m62Var);
        rc1 rc1Var20 = new rc1("FLOAT_LIST", 19, 19, 2, m62Var2);
        rc1 rc1Var21 = new rc1("INT64_LIST", 20, 20, 2, m62Var3);
        rc1 rc1Var22 = new rc1("UINT64_LIST", 21, 21, 2, m62Var3);
        rc1 rc1Var23 = new rc1("INT32_LIST", 22, 22, 2, m62Var4);
        rc1 rc1Var24 = new rc1("FIXED64_LIST", 23, 23, 2, m62Var3);
        rc1 rc1Var25 = new rc1("FIXED32_LIST", 24, 24, 2, m62Var4);
        rc1 rc1Var26 = new rc1("BOOL_LIST", 25, 25, 2, m62Var5);
        rc1 rc1Var27 = new rc1("STRING_LIST", 26, 26, 2, m62Var6);
        rc1 rc1Var28 = new rc1("MESSAGE_LIST", 27, 27, 2, m62Var7);
        rc1 rc1Var29 = new rc1("BYTES_LIST", 28, 28, 2, m62Var8);
        rc1 rc1Var30 = new rc1("UINT32_LIST", 29, 29, 2, m62Var4);
        rc1 rc1Var31 = new rc1("ENUM_LIST", 30, 30, 2, m62Var9);
        rc1 rc1Var32 = new rc1("SFIXED32_LIST", 31, 31, 2, m62Var4);
        rc1 rc1Var33 = new rc1("SFIXED64_LIST", 32, 32, 2, m62Var3);
        rc1 rc1Var34 = new rc1("SINT32_LIST", 33, 33, 2, m62Var4);
        rc1 rc1Var35 = new rc1("SINT64_LIST", 34, 34, 2, m62Var3);
        rc1 rc1Var36 = new rc1("DOUBLE_LIST_PACKED", 35, 35, 3, m62Var);
        b = rc1Var36;
        rc1 rc1Var37 = new rc1("FLOAT_LIST_PACKED", 36, 36, 3, m62Var2);
        rc1 rc1Var38 = new rc1("INT64_LIST_PACKED", 37, 37, 3, m62Var3);
        rc1 rc1Var39 = new rc1("UINT64_LIST_PACKED", 38, 38, 3, m62Var3);
        rc1 rc1Var40 = new rc1("INT32_LIST_PACKED", 39, 39, 3, m62Var4);
        rc1 rc1Var41 = new rc1("FIXED64_LIST_PACKED", 40, 40, 3, m62Var3);
        rc1 rc1Var42 = new rc1("FIXED32_LIST_PACKED", 41, 41, 3, m62Var4);
        rc1 rc1Var43 = new rc1("BOOL_LIST_PACKED", 42, 42, 3, m62Var5);
        rc1 rc1Var44 = new rc1("UINT32_LIST_PACKED", 43, 43, 3, m62Var4);
        rc1 rc1Var45 = new rc1("ENUM_LIST_PACKED", 44, 44, 3, m62Var9);
        rc1 rc1Var46 = new rc1("SFIXED32_LIST_PACKED", 45, 45, 3, m62Var4);
        rc1 rc1Var47 = new rc1("SFIXED64_LIST_PACKED", 46, 46, 3, m62Var3);
        rc1 rc1Var48 = new rc1("SINT32_LIST_PACKED", 47, 47, 3, m62Var4);
        rc1 rc1Var49 = new rc1("SINT64_LIST_PACKED", 48, 48, 3, m62Var3);
        c = rc1Var49;
        e = new rc1[]{rc1Var, rc1Var2, rc1Var3, rc1Var4, rc1Var5, rc1Var6, rc1Var7, rc1Var8, rc1Var9, rc1Var10, rc1Var11, rc1Var12, rc1Var13, rc1Var14, rc1Var15, rc1Var16, rc1Var17, rc1Var18, rc1Var19, rc1Var20, rc1Var21, rc1Var22, rc1Var23, rc1Var24, rc1Var25, rc1Var26, rc1Var27, rc1Var28, rc1Var29, rc1Var30, rc1Var31, rc1Var32, rc1Var33, rc1Var34, rc1Var35, rc1Var36, rc1Var37, rc1Var38, rc1Var39, rc1Var40, rc1Var41, rc1Var42, rc1Var43, rc1Var44, rc1Var45, rc1Var46, rc1Var47, rc1Var48, rc1Var49, new rc1("GROUP_LIST", 49, 49, 2, m62Var7), new rc1("MAP", 50, 50, 4, m62.VOID)};
        rc1[] rc1VarArrValues = values();
        d = new rc1[rc1VarArrValues.length];
        for (rc1 rc1Var50 : rc1VarArrValues) {
            d[rc1Var50.a] = rc1Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public rc1(String str, int i, int i2, int i3, m62 m62Var) {
        super(str, i);
        this.a = i2;
        int iU = au5.u(i3);
        if (iU == 1 || iU == 3) {
            Class cls = m62Var.a;
        }
        if (i3 == 1) {
            m62Var.ordinal();
        }
    }

    public static rc1 valueOf(String str) {
        return (rc1) Enum.valueOf(rc1.class, str);
    }

    public static rc1[] values() {
        return (rc1[]) e.clone();
    }
}
