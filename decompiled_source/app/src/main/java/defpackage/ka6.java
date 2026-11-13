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
public final class ka6 {
    public static final ka6 b;
    public static final ka6 c;
    public static final ka6[] d;
    public static final /* synthetic */ ka6[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    ka6 EF0;

    static {
        jd6 jd6Var = jd6.DOUBLE;
        ka6 ka6Var = new ka6("DOUBLE", 0, 0, 1, jd6Var);
        jd6 jd6Var2 = jd6.FLOAT;
        ka6 ka6Var2 = new ka6("FLOAT", 1, 1, 1, jd6Var2);
        jd6 jd6Var3 = jd6.LONG;
        ka6 ka6Var3 = new ka6("INT64", 2, 2, 1, jd6Var3);
        ka6 ka6Var4 = new ka6("UINT64", 3, 3, 1, jd6Var3);
        jd6 jd6Var4 = jd6.INT;
        ka6 ka6Var5 = new ka6("INT32", 4, 4, 1, jd6Var4);
        ka6 ka6Var6 = new ka6("FIXED64", 5, 5, 1, jd6Var3);
        ka6 ka6Var7 = new ka6("FIXED32", 6, 6, 1, jd6Var4);
        jd6 jd6Var5 = jd6.BOOLEAN;
        ka6 ka6Var8 = new ka6("BOOL", 7, 7, 1, jd6Var5);
        jd6 jd6Var6 = jd6.STRING;
        ka6 ka6Var9 = new ka6("STRING", 8, 8, 1, jd6Var6);
        jd6 jd6Var7 = jd6.MESSAGE;
        ka6 ka6Var10 = new ka6("MESSAGE", 9, 9, 1, jd6Var7);
        jd6 jd6Var8 = jd6.BYTE_STRING;
        ka6 ka6Var11 = new ka6("BYTES", 10, 10, 1, jd6Var8);
        ka6 ka6Var12 = new ka6("UINT32", 11, 11, 1, jd6Var4);
        jd6 jd6Var9 = jd6.ENUM;
        ka6 ka6Var13 = new ka6("ENUM", 12, 12, 1, jd6Var9);
        ka6 ka6Var14 = new ka6("SFIXED32", 13, 13, 1, jd6Var4);
        ka6 ka6Var15 = new ka6("SFIXED64", 14, 14, 1, jd6Var3);
        ka6 ka6Var16 = new ka6("SINT32", 15, 15, 1, jd6Var4);
        ka6 ka6Var17 = new ka6("SINT64", 16, 16, 1, jd6Var3);
        ka6 ka6Var18 = new ka6("GROUP", 17, 17, 1, jd6Var7);
        ka6 ka6Var19 = new ka6("DOUBLE_LIST", 18, 18, 2, jd6Var);
        ka6 ka6Var20 = new ka6("FLOAT_LIST", 19, 19, 2, jd6Var2);
        ka6 ka6Var21 = new ka6("INT64_LIST", 20, 20, 2, jd6Var3);
        ka6 ka6Var22 = new ka6("UINT64_LIST", 21, 21, 2, jd6Var3);
        ka6 ka6Var23 = new ka6("INT32_LIST", 22, 22, 2, jd6Var4);
        ka6 ka6Var24 = new ka6("FIXED64_LIST", 23, 23, 2, jd6Var3);
        ka6 ka6Var25 = new ka6("FIXED32_LIST", 24, 24, 2, jd6Var4);
        ka6 ka6Var26 = new ka6("BOOL_LIST", 25, 25, 2, jd6Var5);
        ka6 ka6Var27 = new ka6("STRING_LIST", 26, 26, 2, jd6Var6);
        ka6 ka6Var28 = new ka6("MESSAGE_LIST", 27, 27, 2, jd6Var7);
        ka6 ka6Var29 = new ka6("BYTES_LIST", 28, 28, 2, jd6Var8);
        ka6 ka6Var30 = new ka6("UINT32_LIST", 29, 29, 2, jd6Var4);
        ka6 ka6Var31 = new ka6("ENUM_LIST", 30, 30, 2, jd6Var9);
        ka6 ka6Var32 = new ka6("SFIXED32_LIST", 31, 31, 2, jd6Var4);
        ka6 ka6Var33 = new ka6("SFIXED64_LIST", 32, 32, 2, jd6Var3);
        ka6 ka6Var34 = new ka6("SINT32_LIST", 33, 33, 2, jd6Var4);
        ka6 ka6Var35 = new ka6("SINT64_LIST", 34, 34, 2, jd6Var3);
        ka6 ka6Var36 = new ka6("DOUBLE_LIST_PACKED", 35, 35, 3, jd6Var);
        b = ka6Var36;
        ka6 ka6Var37 = new ka6("FLOAT_LIST_PACKED", 36, 36, 3, jd6Var2);
        ka6 ka6Var38 = new ka6("INT64_LIST_PACKED", 37, 37, 3, jd6Var3);
        ka6 ka6Var39 = new ka6("UINT64_LIST_PACKED", 38, 38, 3, jd6Var3);
        ka6 ka6Var40 = new ka6("INT32_LIST_PACKED", 39, 39, 3, jd6Var4);
        ka6 ka6Var41 = new ka6("FIXED64_LIST_PACKED", 40, 40, 3, jd6Var3);
        ka6 ka6Var42 = new ka6("FIXED32_LIST_PACKED", 41, 41, 3, jd6Var4);
        ka6 ka6Var43 = new ka6("BOOL_LIST_PACKED", 42, 42, 3, jd6Var5);
        ka6 ka6Var44 = new ka6("UINT32_LIST_PACKED", 43, 43, 3, jd6Var4);
        ka6 ka6Var45 = new ka6("ENUM_LIST_PACKED", 44, 44, 3, jd6Var9);
        ka6 ka6Var46 = new ka6("SFIXED32_LIST_PACKED", 45, 45, 3, jd6Var4);
        ka6 ka6Var47 = new ka6("SFIXED64_LIST_PACKED", 46, 46, 3, jd6Var3);
        ka6 ka6Var48 = new ka6("SINT32_LIST_PACKED", 47, 47, 3, jd6Var4);
        ka6 ka6Var49 = new ka6("SINT64_LIST_PACKED", 48, 48, 3, jd6Var3);
        c = ka6Var49;
        e = new ka6[]{ka6Var, ka6Var2, ka6Var3, ka6Var4, ka6Var5, ka6Var6, ka6Var7, ka6Var8, ka6Var9, ka6Var10, ka6Var11, ka6Var12, ka6Var13, ka6Var14, ka6Var15, ka6Var16, ka6Var17, ka6Var18, ka6Var19, ka6Var20, ka6Var21, ka6Var22, ka6Var23, ka6Var24, ka6Var25, ka6Var26, ka6Var27, ka6Var28, ka6Var29, ka6Var30, ka6Var31, ka6Var32, ka6Var33, ka6Var34, ka6Var35, ka6Var36, ka6Var37, ka6Var38, ka6Var39, ka6Var40, ka6Var41, ka6Var42, ka6Var43, ka6Var44, ka6Var45, ka6Var46, ka6Var47, ka6Var48, ka6Var49, new ka6("GROUP_LIST", 49, 49, 2, jd6Var7), new ka6("MAP", 50, 50, 4, jd6.VOID)};
        ka6[] ka6VarArrValues = values();
        d = new ka6[ka6VarArrValues.length];
        for (ka6 ka6Var50 : ka6VarArrValues) {
            d[ka6Var50.a] = ka6Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ka6(String str, int i, int i2, int i3, jd6 jd6Var) {
        super(str, i);
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            Class cls = jd6Var.a;
        }
        if (i3 == 1) {
            jd6 jd6Var2 = jd6.VOID;
            jd6Var.ordinal();
        }
    }

    public static ka6[] values() {
        return (ka6[]) e.clone();
    }
}
