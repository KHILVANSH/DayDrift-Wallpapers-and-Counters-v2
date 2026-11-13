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
public final class z56 {
    public static final z56 b;
    public static final z56 c;
    public static final z56[] d;
    public static final /* synthetic */ z56[] e;
    public final byte a;

    /* JADX INFO: Fake field, exist only in values array */
    z56 EF0;

    static {
        w66 w66Var = w66.DOUBLE;
        z56 z56Var = new z56("DOUBLE", 0, 0, 1, w66Var);
        w66 w66Var2 = w66.FLOAT;
        z56 z56Var2 = new z56("FLOAT", 1, 1, 1, w66Var2);
        w66 w66Var3 = w66.LONG;
        z56 z56Var3 = new z56("INT64", 2, 2, 1, w66Var3);
        z56 z56Var4 = new z56("UINT64", 3, 3, 1, w66Var3);
        w66 w66Var4 = w66.INT;
        z56 z56Var5 = new z56("INT32", 4, 4, 1, w66Var4);
        z56 z56Var6 = new z56("FIXED64", 5, 5, 1, w66Var3);
        z56 z56Var7 = new z56("FIXED32", 6, 6, 1, w66Var4);
        w66 w66Var5 = w66.BOOLEAN;
        z56 z56Var8 = new z56("BOOL", 7, 7, 1, w66Var5);
        w66 w66Var6 = w66.STRING;
        z56 z56Var9 = new z56("STRING", 8, 8, 1, w66Var6);
        w66 w66Var7 = w66.MESSAGE;
        z56 z56Var10 = new z56("MESSAGE", 9, 9, 1, w66Var7);
        w66 w66Var8 = w66.BYTE_STRING;
        z56 z56Var11 = new z56("BYTES", 10, 10, 1, w66Var8);
        z56 z56Var12 = new z56("UINT32", 11, 11, 1, w66Var4);
        w66 w66Var9 = w66.ENUM;
        z56 z56Var13 = new z56("ENUM", 12, 12, 1, w66Var9);
        z56 z56Var14 = new z56("SFIXED32", 13, 13, 1, w66Var4);
        z56 z56Var15 = new z56("SFIXED64", 14, 14, 1, w66Var3);
        z56 z56Var16 = new z56("SINT32", 15, 15, 1, w66Var4);
        z56 z56Var17 = new z56("SINT64", 16, 16, 1, w66Var3);
        z56 z56Var18 = new z56("GROUP", 17, 17, 1, w66Var7);
        z56 z56Var19 = new z56("DOUBLE_LIST", 18, 18, 2, w66Var);
        z56 z56Var20 = new z56("FLOAT_LIST", 19, 19, 2, w66Var2);
        z56 z56Var21 = new z56("INT64_LIST", 20, 20, 2, w66Var3);
        z56 z56Var22 = new z56("UINT64_LIST", 21, 21, 2, w66Var3);
        z56 z56Var23 = new z56("INT32_LIST", 22, 22, 2, w66Var4);
        z56 z56Var24 = new z56("FIXED64_LIST", 23, 23, 2, w66Var3);
        z56 z56Var25 = new z56("FIXED32_LIST", 24, 24, 2, w66Var4);
        z56 z56Var26 = new z56("BOOL_LIST", 25, 25, 2, w66Var5);
        z56 z56Var27 = new z56("STRING_LIST", 26, 26, 2, w66Var6);
        z56 z56Var28 = new z56("MESSAGE_LIST", 27, 27, 2, w66Var7);
        z56 z56Var29 = new z56("BYTES_LIST", 28, 28, 2, w66Var8);
        z56 z56Var30 = new z56("UINT32_LIST", 29, 29, 2, w66Var4);
        z56 z56Var31 = new z56("ENUM_LIST", 30, 30, 2, w66Var9);
        z56 z56Var32 = new z56("SFIXED32_LIST", 31, 31, 2, w66Var4);
        z56 z56Var33 = new z56("SFIXED64_LIST", 32, 32, 2, w66Var3);
        z56 z56Var34 = new z56("SINT32_LIST", 33, 33, 2, w66Var4);
        z56 z56Var35 = new z56("SINT64_LIST", 34, 34, 2, w66Var3);
        z56 z56Var36 = new z56("DOUBLE_LIST_PACKED", 35, 35, 3, w66Var);
        b = z56Var36;
        z56 z56Var37 = new z56("FLOAT_LIST_PACKED", 36, 36, 3, w66Var2);
        z56 z56Var38 = new z56("INT64_LIST_PACKED", 37, 37, 3, w66Var3);
        z56 z56Var39 = new z56("UINT64_LIST_PACKED", 38, 38, 3, w66Var3);
        z56 z56Var40 = new z56("INT32_LIST_PACKED", 39, 39, 3, w66Var4);
        z56 z56Var41 = new z56("FIXED64_LIST_PACKED", 40, 40, 3, w66Var3);
        z56 z56Var42 = new z56("FIXED32_LIST_PACKED", 41, 41, 3, w66Var4);
        z56 z56Var43 = new z56("BOOL_LIST_PACKED", 42, 42, 3, w66Var5);
        z56 z56Var44 = new z56("UINT32_LIST_PACKED", 43, 43, 3, w66Var4);
        z56 z56Var45 = new z56("ENUM_LIST_PACKED", 44, 44, 3, w66Var9);
        z56 z56Var46 = new z56("SFIXED32_LIST_PACKED", 45, 45, 3, w66Var4);
        z56 z56Var47 = new z56("SFIXED64_LIST_PACKED", 46, 46, 3, w66Var3);
        z56 z56Var48 = new z56("SINT32_LIST_PACKED", 47, 47, 3, w66Var4);
        z56 z56Var49 = new z56("SINT64_LIST_PACKED", 48, 48, 3, w66Var3);
        c = z56Var49;
        e = new z56[]{z56Var, z56Var2, z56Var3, z56Var4, z56Var5, z56Var6, z56Var7, z56Var8, z56Var9, z56Var10, z56Var11, z56Var12, z56Var13, z56Var14, z56Var15, z56Var16, z56Var17, z56Var18, z56Var19, z56Var20, z56Var21, z56Var22, z56Var23, z56Var24, z56Var25, z56Var26, z56Var27, z56Var28, z56Var29, z56Var30, z56Var31, z56Var32, z56Var33, z56Var34, z56Var35, z56Var36, z56Var37, z56Var38, z56Var39, z56Var40, z56Var41, z56Var42, z56Var43, z56Var44, z56Var45, z56Var46, z56Var47, z56Var48, z56Var49, new z56("GROUP_LIST", 49, 49, 2, w66Var7), new z56("MAP", 50, 50, 4, w66.VOID)};
        z56[] z56VarArrValues = values();
        d = new z56[z56VarArrValues.length];
        for (z56 z56Var50 : z56VarArrValues) {
            d[z56Var50.a] = z56Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z56(String str, int i, int i2, int i3, w66 w66Var) {
        super(str, i);
        this.a = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            Class cls = w66Var.a;
        }
        if (i3 == 1) {
            w66 w66Var2 = w66.VOID;
            w66Var.ordinal();
        }
    }

    public static z56[] values() {
        return (z56[]) e.clone();
    }
}
