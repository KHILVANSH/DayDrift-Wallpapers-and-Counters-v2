package ads_mobile_sdk;

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
public final class os0 {
    public static final os0 O;
    public static final os0 b0;
    private static final os0[] e0;
    private static final /* synthetic */ os0[] g0;
    private final byte b;

    /* JADX INFO: Fake field, exist only in values array */
    os0 EF0;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class b {
        public static final b b;
        public static final b c;
        public static final b d;
        public static final b e;
        private static final /* synthetic */ b[] f;

        static {
            b bVar = new b("SCALAR", 0);
            b = bVar;
            b bVar2 = new b("VECTOR", 1);
            c = bVar2;
            b bVar3 = new b("PACKED_VECTOR", 2);
            d = bVar3;
            b bVar4 = new b("MAP", 3);
            e = bVar4;
            f = new b[]{bVar, bVar2, bVar3, bVar4};
        }

        public static b[] values() {
            return (b[]) f.clone();
        }
    }

    static {
        js1 js1Var = js1.h;
        b bVar = b.b;
        os0 os0Var = new os0("DOUBLE", 0, 0, bVar, js1Var);
        js1 js1Var2 = js1.g;
        os0 os0Var2 = new os0("FLOAT", 1, 1, bVar, js1Var2);
        js1 js1Var3 = js1.f;
        os0 os0Var3 = new os0("INT64", 2, 2, bVar, js1Var3);
        os0 os0Var4 = new os0("UINT64", 3, 3, bVar, js1Var3);
        js1 js1Var4 = js1.e;
        os0 os0Var5 = new os0("INT32", 4, 4, bVar, js1Var4);
        os0 os0Var6 = new os0("FIXED64", 5, 5, bVar, js1Var3);
        os0 os0Var7 = new os0("FIXED32", 6, 6, bVar, js1Var4);
        js1 js1Var5 = js1.i;
        os0 os0Var8 = new os0("BOOL", 7, 7, bVar, js1Var5);
        js1 js1Var6 = js1.j;
        os0 os0Var9 = new os0("STRING", 8, 8, bVar, js1Var6);
        js1 js1Var7 = js1.m;
        os0 os0Var10 = new os0("MESSAGE", 9, 9, bVar, js1Var7);
        js1 js1Var8 = js1.k;
        os0 os0Var11 = new os0("BYTES", 10, 10, bVar, js1Var8);
        os0 os0Var12 = new os0("UINT32", 11, 11, bVar, js1Var4);
        js1 js1Var9 = js1.l;
        os0 os0Var13 = new os0("ENUM", 12, 12, bVar, js1Var9);
        os0 os0Var14 = new os0("SFIXED32", 13, 13, bVar, js1Var4);
        os0 os0Var15 = new os0("SFIXED64", 14, 14, bVar, js1Var3);
        os0 os0Var16 = new os0("SINT32", 15, 15, bVar, js1Var4);
        os0 os0Var17 = new os0("SINT64", 16, 16, bVar, js1Var3);
        os0 os0Var18 = new os0("GROUP", 17, 17, bVar, js1Var7);
        b bVar2 = b.c;
        os0 os0Var19 = new os0("DOUBLE_LIST", 18, 18, bVar2, js1Var);
        os0 os0Var20 = new os0("FLOAT_LIST", 19, 19, bVar2, js1Var2);
        os0 os0Var21 = new os0("INT64_LIST", 20, 20, bVar2, js1Var3);
        os0 os0Var22 = new os0("UINT64_LIST", 21, 21, bVar2, js1Var3);
        os0 os0Var23 = new os0("INT32_LIST", 22, 22, bVar2, js1Var4);
        os0 os0Var24 = new os0("FIXED64_LIST", 23, 23, bVar2, js1Var3);
        os0 os0Var25 = new os0("FIXED32_LIST", 24, 24, bVar2, js1Var4);
        os0 os0Var26 = new os0("BOOL_LIST", 25, 25, bVar2, js1Var5);
        os0 os0Var27 = new os0("STRING_LIST", 26, 26, bVar2, js1Var6);
        os0 os0Var28 = new os0("MESSAGE_LIST", 27, 27, bVar2, js1Var7);
        os0 os0Var29 = new os0("BYTES_LIST", 28, 28, bVar2, js1Var8);
        os0 os0Var30 = new os0("UINT32_LIST", 29, 29, bVar2, js1Var4);
        os0 os0Var31 = new os0("ENUM_LIST", 30, 30, bVar2, js1Var9);
        os0 os0Var32 = new os0("SFIXED32_LIST", 31, 31, bVar2, js1Var4);
        os0 os0Var33 = new os0("SFIXED64_LIST", 32, 32, bVar2, js1Var3);
        os0 os0Var34 = new os0("SINT32_LIST", 33, 33, bVar2, js1Var4);
        os0 os0Var35 = new os0("SINT64_LIST", 34, 34, bVar2, js1Var3);
        b bVar3 = b.d;
        os0 os0Var36 = new os0("DOUBLE_LIST_PACKED", 35, 35, bVar3, js1Var);
        O = os0Var36;
        os0 os0Var37 = new os0("FLOAT_LIST_PACKED", 36, 36, bVar3, js1Var2);
        os0 os0Var38 = new os0("INT64_LIST_PACKED", 37, 37, bVar3, js1Var3);
        os0 os0Var39 = new os0("UINT64_LIST_PACKED", 38, 38, bVar3, js1Var3);
        os0 os0Var40 = new os0("INT32_LIST_PACKED", 39, 39, bVar3, js1Var4);
        os0 os0Var41 = new os0("FIXED64_LIST_PACKED", 40, 40, bVar3, js1Var3);
        os0 os0Var42 = new os0("FIXED32_LIST_PACKED", 41, 41, bVar3, js1Var4);
        os0 os0Var43 = new os0("BOOL_LIST_PACKED", 42, 42, bVar3, js1Var5);
        os0 os0Var44 = new os0("UINT32_LIST_PACKED", 43, 43, bVar3, js1Var4);
        os0 os0Var45 = new os0("ENUM_LIST_PACKED", 44, 44, bVar3, js1Var9);
        os0 os0Var46 = new os0("SFIXED32_LIST_PACKED", 45, 45, bVar3, js1Var4);
        os0 os0Var47 = new os0("SFIXED64_LIST_PACKED", 46, 46, bVar3, js1Var3);
        os0 os0Var48 = new os0("SINT32_LIST_PACKED", 47, 47, bVar3, js1Var4);
        os0 os0Var49 = new os0("SINT64_LIST_PACKED", 48, 48, bVar3, js1Var3);
        b0 = os0Var49;
        g0 = new os0[]{os0Var, os0Var2, os0Var3, os0Var4, os0Var5, os0Var6, os0Var7, os0Var8, os0Var9, os0Var10, os0Var11, os0Var12, os0Var13, os0Var14, os0Var15, os0Var16, os0Var17, os0Var18, os0Var19, os0Var20, os0Var21, os0Var22, os0Var23, os0Var24, os0Var25, os0Var26, os0Var27, os0Var28, os0Var29, os0Var30, os0Var31, os0Var32, os0Var33, os0Var34, os0Var35, os0Var36, os0Var37, os0Var38, os0Var39, os0Var40, os0Var41, os0Var42, os0Var43, os0Var44, os0Var45, os0Var46, os0Var47, os0Var48, os0Var49, new os0("GROUP_LIST", 49, 49, bVar2, js1Var7), new os0("MAP", 50, 50, b.e, js1.d)};
        os0[] os0VarArrValues = values();
        e0 = new os0[os0VarArrValues.length];
        for (os0 os0Var50 : os0VarArrValues) {
            e0[os0Var50.b] = os0Var50;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private os0(String str, int i, int i2, b bVar, js1 js1Var) {
        super(str, i);
        this.b = i2;
        int i3 = c0.a[bVar.ordinal()];
        if (i3 == 1 || i3 == 2) {
            js1Var.getClass();
        }
        if (bVar == b.b) {
            int i4 = c0.b[js1Var.ordinal()];
        }
    }

    public static os0[] values() {
        return (os0[]) g0.clone();
    }

    public final int e() {
        return this.b;
    }
}
