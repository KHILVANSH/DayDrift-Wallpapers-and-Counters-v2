package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.l51;
import defpackage.my;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.s01;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.v45;
import defpackage.vr5;
import defpackage.wd;
import defpackage.wf0;
import defpackage.zw5;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ln1 implements vr5 {
    public s41 a;
    public final defpackage.oh0 b;
    public final defpackage.oh0 c;
    public final xa3 d;
    public final ey0 e;
    public final boolean f;
    public final defpackage.kz2 g;
    public boolean h;
    public int i;

    public ln1(s41 s41Var, defpackage.oh0 oh0Var, defpackage.oh0 oh0Var2, xa3 xa3Var, ey0 ey0Var, boolean z) {
        oh0Var.getClass();
        oh0Var2.getClass();
        xa3Var.getClass();
        ey0Var.getClass();
        this.a = s41Var;
        this.b = oh0Var;
        this.c = oh0Var2;
        this.d = xa3Var;
        this.e = ey0Var;
        this.f = z;
        this.g = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x017d A[Catch: all -> 0x016e, TryCatch #9 {all -> 0x016e, blocks: (B:86:0x015b, B:88:0x0162, B:90:0x0166, B:92:0x016a, B:95:0x0171, B:97:0x0175, B:99:0x0179, B:101:0x017d, B:102:0x017e, B:103:0x0183, B:104:0x0184, B:105:0x018b, B:106:0x018c, B:107:0x0193, B:108:0x0194), top: B:198:0x015b }] */
    /* JADX WARN: Code duplicated, block: B:102:0x017e A[Catch: all -> 0x016e, TryCatch #9 {all -> 0x016e, blocks: (B:86:0x015b, B:88:0x0162, B:90:0x0166, B:92:0x016a, B:95:0x0171, B:97:0x0175, B:99:0x0179, B:101:0x017d, B:102:0x017e, B:103:0x0183, B:104:0x0184, B:105:0x018b, B:106:0x018c, B:107:0x0193, B:108:0x0194), top: B:198:0x015b }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0184 A[Catch: all -> 0x016e, TryCatch #9 {all -> 0x016e, blocks: (B:86:0x015b, B:88:0x0162, B:90:0x0166, B:92:0x016a, B:95:0x0171, B:97:0x0175, B:99:0x0179, B:101:0x017d, B:102:0x017e, B:103:0x0183, B:104:0x0184, B:105:0x018b, B:106:0x018c, B:107:0x0193, B:108:0x0194), top: B:198:0x015b }] */
    /* JADX WARN: Code duplicated, block: B:106:0x018c A[Catch: all -> 0x016e, TryCatch #9 {all -> 0x016e, blocks: (B:86:0x015b, B:88:0x0162, B:90:0x0166, B:92:0x016a, B:95:0x0171, B:97:0x0175, B:99:0x0179, B:101:0x017d, B:102:0x017e, B:103:0x0183, B:104:0x0184, B:105:0x018b, B:106:0x018c, B:107:0x0193, B:108:0x0194), top: B:198:0x015b }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0194 A[Catch: all -> 0x016e, TRY_LEAVE, TryCatch #9 {all -> 0x016e, blocks: (B:86:0x015b, B:88:0x0162, B:90:0x0166, B:92:0x016a, B:95:0x0171, B:97:0x0175, B:99:0x0179, B:101:0x017d, B:102:0x017e, B:103:0x0183, B:104:0x0184, B:105:0x018b, B:106:0x018c, B:107:0x0193, B:108:0x0194), top: B:198:0x015b }] */
    /* JADX WARN: Code duplicated, block: B:132:0x01f3 A[Catch: all -> 0x01ef, tv4 -> 0x01f1, TRY_ENTER, TryCatch #11 {all -> 0x01ef, blocks: (B:114:0x01a4, B:116:0x01c3, B:118:0x01cb, B:132:0x01f3, B:134:0x01f7), top: B:201:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x01f7 A[Catch: all -> 0x01ef, tv4 -> 0x01f1, TRY_LEAVE, TryCatch #11 {all -> 0x01ef, blocks: (B:114:0x01a4, B:116:0x01c3, B:118:0x01cb, B:132:0x01f3, B:134:0x01f7), top: B:201:0x01a4 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0207  */
    /* JADX WARN: Code duplicated, block: B:141:0x020d  */
    /* JADX WARN: Code duplicated, block: B:144:0x0214  */
    /* JADX WARN: Code duplicated, block: B:149:0x022f A[Catch: all -> 0x01ea, TRY_LEAVE, TryCatch #5 {all -> 0x01ea, blocks: (B:138:0x0208, B:147:0x022b, B:149:0x022f, B:146:0x0217, B:122:0x01e6), top: B:191:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0242 A[Catch: all -> 0x024e, TryCatch #10 {all -> 0x024e, blocks: (B:152:0x023b, B:154:0x0242, B:156:0x0246, B:158:0x024a, B:161:0x0251, B:163:0x0255, B:165:0x0259, B:167:0x025d, B:168:0x025e, B:169:0x0263, B:170:0x0264, B:171:0x026b, B:172:0x026c, B:173:0x0273, B:174:0x0274), top: B:199:0x023b }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0255 A[Catch: all -> 0x024e, TryCatch #10 {all -> 0x024e, blocks: (B:152:0x023b, B:154:0x0242, B:156:0x0246, B:158:0x024a, B:161:0x0251, B:163:0x0255, B:165:0x0259, B:167:0x025d, B:168:0x025e, B:169:0x0263, B:170:0x0264, B:171:0x026b, B:172:0x026c, B:173:0x0273, B:174:0x0274), top: B:199:0x023b }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0259 A[Catch: all -> 0x024e, TryCatch #10 {all -> 0x024e, blocks: (B:152:0x023b, B:154:0x0242, B:156:0x0246, B:158:0x024a, B:161:0x0251, B:163:0x0255, B:165:0x0259, B:167:0x025d, B:168:0x025e, B:169:0x0263, B:170:0x0264, B:171:0x026b, B:172:0x026c, B:173:0x0273, B:174:0x0274), top: B:199:0x023b }] */
    /* JADX WARN: Code duplicated, block: B:167:0x025d A[Catch: all -> 0x024e, TryCatch #10 {all -> 0x024e, blocks: (B:152:0x023b, B:154:0x0242, B:156:0x0246, B:158:0x024a, B:161:0x0251, B:163:0x0255, B:165:0x0259, B:167:0x025d, B:168:0x025e, B:169:0x0263, B:170:0x0264, B:171:0x026b, B:172:0x026c, B:173:0x0273, B:174:0x0274), top: B:199:0x023b }] */
    /* JADX WARN: Code duplicated, block: B:168:0x025e A[Catch: all -> 0x024e, TryCatch #10 {all -> 0x024e, blocks: (B:152:0x023b, B:154:0x0242, B:156:0x0246, B:158:0x024a, B:161:0x0251, B:163:0x0255, B:165:0x0259, B:167:0x025d, B:168:0x025e, B:169:0x0263, B:170:0x0264, B:171:0x026b, B:172:0x026c, B:173:0x0273, B:174:0x0274), top: B:199:0x023b }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0264 A[Catch: all -> 0x024e, TryCatch #10 {all -> 0x024e, blocks: (B:152:0x023b, B:154:0x0242, B:156:0x0246, B:158:0x024a, B:161:0x0251, B:163:0x0255, B:165:0x0259, B:167:0x025d, B:168:0x025e, B:169:0x0263, B:170:0x0264, B:171:0x026b, B:172:0x026c, B:173:0x0273, B:174:0x0274), top: B:199:0x023b }] */
    /* JADX WARN: Code duplicated, block: B:172:0x026c A[Catch: all -> 0x024e, TryCatch #10 {all -> 0x024e, blocks: (B:152:0x023b, B:154:0x0242, B:156:0x0246, B:158:0x024a, B:161:0x0251, B:163:0x0255, B:165:0x0259, B:167:0x025d, B:168:0x025e, B:169:0x0263, B:170:0x0264, B:171:0x026b, B:172:0x026c, B:173:0x0273, B:174:0x0274), top: B:199:0x023b }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0274 A[Catch: all -> 0x024e, TRY_LEAVE, TryCatch #10 {all -> 0x024e, blocks: (B:152:0x023b, B:154:0x0242, B:156:0x0246, B:158:0x024a, B:161:0x0251, B:163:0x0255, B:165:0x0259, B:167:0x025d, B:168:0x025e, B:169:0x0263, B:170:0x0264, B:171:0x026b, B:172:0x026c, B:173:0x0273, B:174:0x0274), top: B:199:0x023b }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0109  */
    /* JADX WARN: Code duplicated, block: B:69:0x0114 A[Catch: all -> 0x0101, tv4 -> 0x0103, TRY_LEAVE, TryCatch #0 {all -> 0x0101, blocks: (B:44:0x00ad, B:46:0x00cc, B:48:0x00d4, B:50:0x00e2, B:67:0x0110, B:69:0x0114), top: B:180:0x00ad }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0124  */
    /* JADX WARN: Code duplicated, block: B:76:0x012a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0131  */
    /* JADX WARN: Code duplicated, block: B:84:0x014e A[Catch: all -> 0x00fb, TRY_LEAVE, TryCatch #18 {all -> 0x00fb, blocks: (B:73:0x0125, B:82:0x014a, B:84:0x014e, B:81:0x0134, B:54:0x00f6), top: B:191:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0162 A[Catch: all -> 0x016e, TryCatch #9 {all -> 0x016e, blocks: (B:86:0x015b, B:88:0x0162, B:90:0x0166, B:92:0x016a, B:95:0x0171, B:97:0x0175, B:99:0x0179, B:101:0x017d, B:102:0x017e, B:103:0x0183, B:104:0x0184, B:105:0x018b, B:106:0x018c, B:107:0x0193, B:108:0x0194), top: B:198:0x015b }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0175 A[Catch: all -> 0x016e, TryCatch #9 {all -> 0x016e, blocks: (B:86:0x015b, B:88:0x0162, B:90:0x0166, B:92:0x016a, B:95:0x0171, B:97:0x0175, B:99:0x0179, B:101:0x017d, B:102:0x017e, B:103:0x0183, B:104:0x0184, B:105:0x018b, B:106:0x018c, B:107:0x0193, B:108:0x0194), top: B:198:0x015b }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0179 A[Catch: all -> 0x016e, TryCatch #9 {all -> 0x016e, blocks: (B:86:0x015b, B:88:0x0162, B:90:0x0166, B:92:0x016a, B:95:0x0171, B:97:0x0175, B:99:0x0179, B:101:0x017d, B:102:0x017e, B:103:0x0183, B:104:0x0184, B:105:0x018b, B:106:0x018c, B:107:0x0193, B:108:0x0194), top: B:198:0x015b }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [ads_mobile_sdk.s41] */
    /* JADX WARN: Type inference failed for: r0v41, types: [ads_mobile_sdk.s41] */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v24, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r11v25, types: [ads_mobile_sdk.kx2, ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v40 */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r11v42 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [ads_mobile_sdk.ln1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v11, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r1v16, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v16, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v5, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v12, types: [ads_mobile_sdk.v01$a, bp5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [ads_mobile_sdk.v01$a, bp5, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static Object a(ln1 ln1Var, String str, String str2, UUID uuid, s01 s01Var, wf0 wf0Var) throws IOException {
        dn1 dn1Var;
        zw5 r11Var;
        String str3;
        mx3 mx3Var;
        String str4;
        ?? r11;
        ?? r2;
        mx3 mx3Var2;
        String str5;
        ?? r12;
        ?? r3;
        ?? r13;
        u11 u11Var;
        ?? r4;
        ?? r14;
        u11 u11Var2;
        ?? r5;
        ?? r1;
        ?? r15;
        ?? r6;
        ?? r7;
        ?? r8;
        zw5 zw5Var;
        ?? r9;
        ?? r16;
        ?? r10;
        ?? r17;
        ?? r18;
        zw5 zw5Var2;
        ?? r0;
        ?? r19;
        ?? r20 = ln1Var;
        ?? r21 = str;
        u11 u11Var3 = u11.c;
        if (wf0Var instanceof dn1) {
            dn1Var = (dn1) wf0Var;
            int i = dn1Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                dn1Var.f = i - Integer.MIN_VALUE;
            } else {
                dn1Var = new dn1(r20, wf0Var);
            }
        } else {
            dn1Var = new dn1(r20, wf0Var);
        }
        dn1 dn1Var2 = dn1Var;
        Object objG0 = dn1Var2.d;
        ph0 ph0Var = ph0.a;
        int i2 = dn1Var2.f;
        ?? A = 3;
        A = 3;
        ?? A2 = 3;
        A = 3;
        try {
            try {
                try {
                    try {
                        if (i2 == 0) {
                            gg5.e0(objG0);
                            xa3 xa3Var = r20.d;
                            s21 s21Var = s21.CUI_NAME_WEBVIEW_CALL_JS;
                            l51 l51Var = l51.a;
                            fy3 fy3VarA = v45.a();
                            if (cy3.b().a == null) {
                                A2 = xa3.a(xa3Var, s21Var, l51Var, fy3VarA);
                                try {
                                    jm2 jm2VarE = cy3.a().e();
                                    ?? V = ku1.v();
                                    V.getClass();
                                    r21.getClass();
                                    V.d(r21);
                                    jm2VarE.y = (ku1) V.b();
                                    try {
                                        if (s01Var != null) {
                                            try {
                                                if (s01.h(s01Var.a)) {
                                                    long j = s01Var.a;
                                                    str3 = " in WebView";
                                                    wd wdVar = new wd((Object) r20, (Object) r21, (Object) str2, (Object) uuid, (uf0) null, (byte) 20);
                                                    dn1Var2.a = r21;
                                                    dn1Var2.b = A2;
                                                    dn1Var2.c = A2;
                                                    dn1Var2.f = 1;
                                                    objG0 = gg5.g0(j, wdVar, dn1Var2);
                                                    if (objG0 != ph0Var) {
                                                        r9 = A2;
                                                        r2 = r21;
                                                        r11 = A2;
                                                        r11Var = (zw5) objG0;
                                                        r20 = r9;
                                                        r21 = r2;
                                                        A2 = r11;
                                                        if (r11Var instanceof i11) {
                                                            sy3.a((i11) r11Var, false);
                                                        }
                                                        u42.m(r20, null);
                                                    }
                                                } else {
                                                    u11Var2 = u11Var3;
                                                    str3 = " in WebView";
                                                    r19 = r20.a;
                                                    if (r19 != 0) {
                                                        dn1Var2.a = r21;
                                                        dn1Var2.b = A2;
                                                        dn1Var2.c = A2;
                                                        dn1Var2.f = 2;
                                                        objG0 = r19.b(r21, str2, uuid, dn1Var2);
                                                        if (objG0 != ph0Var) {
                                                            r18 = A2;
                                                            r5 = r21;
                                                            r14 = A2;
                                                            zw5Var2 = (zw5) objG0;
                                                            r17 = r18;
                                                            r10 = r5;
                                                            r16 = r14;
                                                            if (zw5Var2 == null) {
                                                                r11Var = zw5Var2;
                                                                r20 = r18;
                                                                r21 = r5;
                                                                A2 = r14;
                                                            }
                                                            if (r11Var instanceof i11) {
                                                                sy3.a((i11) r11Var, false);
                                                            }
                                                            u42.m(r20, null);
                                                        }
                                                    } else {
                                                        r17 = A2;
                                                        r10 = r21;
                                                        r16 = A2;
                                                    }
                                                    r11Var = u11Var2;
                                                    r20 = r17;
                                                    r21 = r10;
                                                    A2 = r16;
                                                    if (r11Var instanceof i11) {
                                                        sy3.a((i11) r11Var, false);
                                                    }
                                                    u42.m(r20, null);
                                                }
                                            } catch (tv4 e) {
                                                e = e;
                                                str3 = " in WebView";
                                                r20 = A2;
                                                r11Var = new r11("Timed out calling " + r21 + str3, e);
                                            }
                                        } else {
                                            u11Var2 = u11Var3;
                                            str3 = " in WebView";
                                            r19 = r20.a;
                                            if (r19 != 0) {
                                                dn1Var2.a = r21;
                                                dn1Var2.b = A2;
                                                dn1Var2.c = A2;
                                                dn1Var2.f = 2;
                                                objG0 = r19.b(r21, str2, uuid, dn1Var2);
                                                if (objG0 != ph0Var) {
                                                    r18 = A2;
                                                    r5 = r21;
                                                    r14 = A2;
                                                    zw5Var2 = (zw5) objG0;
                                                    r17 = r18;
                                                    r10 = r5;
                                                    r16 = r14;
                                                    if (zw5Var2 == null) {
                                                        r11Var = zw5Var2;
                                                        r20 = r18;
                                                        r21 = r5;
                                                        A2 = r14;
                                                    }
                                                    if (r11Var instanceof i11) {
                                                        sy3.a((i11) r11Var, false);
                                                    }
                                                    u42.m(r20, null);
                                                }
                                            } else {
                                                r17 = A2;
                                                r10 = r21;
                                                r16 = A2;
                                            }
                                            r11Var = u11Var2;
                                            r20 = r17;
                                            r21 = r10;
                                            A2 = r16;
                                            if (r11Var instanceof i11) {
                                                sy3.a((i11) r11Var, false);
                                            }
                                            u42.m(r20, null);
                                        }
                                    } catch (tv4 e2) {
                                        e = e2;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    r20 = A2;
                                    r21 = r20;
                                    r21.b(th);
                                    if (!(th instanceof qo5)) {
                                        throw th;
                                    }
                                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                        r21.a(th);
                                    }
                                    if (!(th instanceof tv4)) {
                                        throw new j31(th);
                                    }
                                    if (!(th instanceof CancellationException)) {
                                        throw new w01(th);
                                    }
                                    if (th instanceof w11) {
                                        throw th;
                                    }
                                    throw new b11(th);
                                }
                            } else {
                                u11Var = u11Var3;
                                A = cy3.a(s21Var, l51Var, true);
                                try {
                                    jm2 jm2VarE2 = cy3.a().e();
                                    ?? V2 = ku1.v();
                                    V2.getClass();
                                    r21.getClass();
                                    V2.d(r21);
                                    jm2VarE2.y = (ku1) V2.b();
                                    if (s01Var != null) {
                                        try {
                                            if (s01.h(s01Var.a)) {
                                                long j2 = s01Var.a;
                                                wd wdVar2 = new wd((Object) r20, (Object) r21, (Object) str2, (Object) uuid, (uf0) null, (byte) 20);
                                                dn1Var2.a = r21;
                                                dn1Var2.b = A;
                                                dn1Var2.c = A;
                                                dn1Var2.f = 3;
                                                objG0 = gg5.g0(j2, wdVar2, dn1Var2);
                                                if (objG0 != ph0Var) {
                                                    r1 = A;
                                                    r3 = r21;
                                                    r12 = A;
                                                    r11Var = (zw5) objG0;
                                                    r20 = r1;
                                                    r21 = r3;
                                                    A = r12;
                                                    if (r11Var instanceof i11) {
                                                        sy3.a((i11) r11Var, false);
                                                    }
                                                    u42.m(r20, null);
                                                }
                                            } else {
                                                r0 = r20.a;
                                                if (r0 != 0) {
                                                    dn1Var2.a = r21;
                                                    dn1Var2.b = A;
                                                    dn1Var2.c = A;
                                                    dn1Var2.f = 4;
                                                    objG0 = r0.b(r21, str2, uuid, dn1Var2);
                                                    if (objG0 != ph0Var) {
                                                        r8 = A;
                                                        r4 = r21;
                                                        r13 = A;
                                                        zw5Var = (zw5) objG0;
                                                        r7 = r8;
                                                        r6 = r4;
                                                        r15 = r13;
                                                        if (zw5Var == null) {
                                                            r11Var = zw5Var;
                                                            r20 = r8;
                                                            r21 = r4;
                                                            A = r13;
                                                        }
                                                        if (r11Var instanceof i11) {
                                                            sy3.a((i11) r11Var, false);
                                                        }
                                                        u42.m(r20, null);
                                                    }
                                                } else {
                                                    r7 = A;
                                                    r6 = r21;
                                                    r15 = A;
                                                }
                                                r11Var = u11Var;
                                                r20 = r7;
                                                r21 = r6;
                                                A = r15;
                                                if (r11Var instanceof i11) {
                                                    sy3.a((i11) r11Var, false);
                                                }
                                                u42.m(r20, null);
                                            }
                                        } catch (tv4 e3) {
                                            e = e3;
                                            r20 = A;
                                            r11Var = new r11("Timed out calling " + r21 + " in WebView", e);
                                        }
                                    } else {
                                        r0 = r20.a;
                                        if (r0 != 0) {
                                            dn1Var2.a = r21;
                                            dn1Var2.b = A;
                                            dn1Var2.c = A;
                                            dn1Var2.f = 4;
                                            objG0 = r0.b(r21, str2, uuid, dn1Var2);
                                            if (objG0 != ph0Var) {
                                                r8 = A;
                                                r4 = r21;
                                                r13 = A;
                                                zw5Var = (zw5) objG0;
                                                r7 = r8;
                                                r6 = r4;
                                                r15 = r13;
                                                if (zw5Var == null) {
                                                    r11Var = zw5Var;
                                                    r20 = r8;
                                                    r21 = r4;
                                                    A = r13;
                                                }
                                                if (r11Var instanceof i11) {
                                                    sy3.a((i11) r11Var, false);
                                                }
                                                u42.m(r20, null);
                                            }
                                        } else {
                                            r7 = A;
                                            r6 = r21;
                                            r15 = A;
                                        }
                                        r11Var = u11Var;
                                        r20 = r7;
                                        r21 = r6;
                                        A = r15;
                                        if (r11Var instanceof i11) {
                                            sy3.a((i11) r11Var, false);
                                        }
                                        u42.m(r20, null);
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    r20 = A;
                                    r21 = r20;
                                    r21.b(th);
                                    if (!(th instanceof qo5)) {
                                        throw th;
                                    }
                                    if (!(th instanceof tv4)) {
                                        r21.a(th);
                                    }
                                    if (!(th instanceof tv4)) {
                                        throw new j31(th);
                                    }
                                    if (!(th instanceof CancellationException)) {
                                        throw new w01(th);
                                    }
                                    if (th instanceof w11) {
                                        throw th;
                                    }
                                    throw new b11(th);
                                }
                            }
                            return ph0Var;
                        }
                        try {
                            if (i2 == 1) {
                                r20 = dn1Var2.c;
                                mx3Var = dn1Var2.b;
                                str4 = dn1Var2.a;
                                try {
                                    gg5.e0(objG0);
                                    r11 = mx3Var;
                                    r2 = str4;
                                    str3 = " in WebView";
                                    r9 = r20;
                                    r11Var = (zw5) objG0;
                                    r20 = r9;
                                    r21 = r2;
                                    A2 = r11;
                                } catch (tv4 e4) {
                                    e = e4;
                                    A2 = mx3Var;
                                    r21 = str4;
                                    str3 = " in WebView";
                                    r11Var = new r11("Timed out calling " + r21 + str3, e);
                                }
                                if (r11Var instanceof i11) {
                                    sy3.a((i11) r11Var, false);
                                }
                                u42.m(r20, null);
                            } else if (i2 != 2) {
                                try {
                                    if (i2 == 3) {
                                        r20 = dn1Var2.c;
                                        mx3Var2 = dn1Var2.b;
                                        str5 = dn1Var2.a;
                                        try {
                                            gg5.e0(objG0);
                                            r12 = mx3Var2;
                                            r3 = str5;
                                            r1 = r20;
                                            r11Var = (zw5) objG0;
                                            r20 = r1;
                                            r21 = r3;
                                            A = r12;
                                        } catch (tv4 e5) {
                                            e = e5;
                                            A = mx3Var2;
                                            r21 = str5;
                                            r11Var = new r11("Timed out calling " + r21 + " in WebView", e);
                                        }
                                        if (r11Var instanceof i11) {
                                            sy3.a((i11) r11Var, false);
                                        }
                                        u42.m(r20, null);
                                    } else {
                                        if (i2 != 4) {
                                            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                                            return null;
                                        }
                                        r20 = dn1Var2.c;
                                        mx3Var2 = dn1Var2.b;
                                        String str6 = dn1Var2.a;
                                        try {
                                            gg5.e0(objG0);
                                            r13 = mx3Var2;
                                            u11Var = u11Var3;
                                            r4 = str6;
                                            r8 = r20;
                                            zw5Var = (zw5) objG0;
                                            r7 = r8;
                                            r6 = r4;
                                            r15 = r13;
                                            if (zw5Var == null) {
                                                r11Var = u11Var;
                                                r20 = r7;
                                                r21 = r6;
                                                A = r15;
                                            } else {
                                                r11Var = zw5Var;
                                                r20 = r8;
                                                r21 = r4;
                                                A = r13;
                                            }
                                        } catch (tv4 e6) {
                                            e = e6;
                                            str5 = str6;
                                            A = mx3Var2;
                                            r21 = str5;
                                            r11Var = new r11("Timed out calling " + r21 + " in WebView", e);
                                        }
                                        if (r11Var instanceof i11) {
                                            sy3.a((i11) r11Var, false);
                                        }
                                        u42.m(r20, null);
                                    }
                                    A = mx3Var2;
                                    r21 = str5;
                                    if (r11Var instanceof i11) {
                                        sy3.a((i11) r11Var, false);
                                    }
                                    u42.m(r20, null);
                                } catch (Throwable th3) {
                                    th = th3;
                                    try {
                                        r21.b(th);
                                        if (!(th instanceof qo5)) {
                                            throw th;
                                        }
                                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                            r21.a(th);
                                        }
                                        if (!(th instanceof tv4)) {
                                            throw new j31(th);
                                        }
                                        if (!(th instanceof CancellationException)) {
                                            throw new w01(th);
                                        }
                                        if (th instanceof w11) {
                                            throw th;
                                        }
                                        throw new b11(th);
                                    } catch (Throwable th4) {
                                        try {
                                            throw th4;
                                        } catch (Throwable th5) {
                                            u42.m(r20, th4);
                                            throw th5;
                                        }
                                    }
                                }
                                r11Var = new r11("Timed out calling " + r21 + " in WebView", e);
                            } else {
                                r20 = dn1Var2.c;
                                mx3Var = dn1Var2.b;
                                String str7 = dn1Var2.a;
                                try {
                                    gg5.e0(objG0);
                                    r14 = mx3Var;
                                    u11Var2 = u11Var3;
                                    r5 = str7;
                                    str3 = " in WebView";
                                    r18 = r20;
                                    zw5Var2 = (zw5) objG0;
                                    r17 = r18;
                                    r10 = r5;
                                    r16 = r14;
                                    if (zw5Var2 == null) {
                                        r11Var = u11Var2;
                                        r20 = r17;
                                        r21 = r10;
                                        A2 = r16;
                                    } else {
                                        r11Var = zw5Var2;
                                        r20 = r18;
                                        r21 = r5;
                                        A2 = r14;
                                    }
                                } catch (tv4 e7) {
                                    e = e7;
                                    str4 = str7;
                                    A2 = mx3Var;
                                    r21 = str4;
                                    str3 = " in WebView";
                                    r11Var = new r11("Timed out calling " + r21 + str3, e);
                                }
                                if (r11Var instanceof i11) {
                                    sy3.a((i11) r11Var, false);
                                }
                                u42.m(r20, null);
                            }
                            A2 = mx3Var;
                            r21 = str4;
                            str3 = " in WebView";
                            if (r11Var instanceof i11) {
                                sy3.a((i11) r11Var, false);
                            }
                            u42.m(r20, null);
                        } catch (Throwable th6) {
                            th = th6;
                            try {
                                r21.b(th);
                                if (!(th instanceof qo5)) {
                                    throw th;
                                }
                                if (!(th instanceof tv4)) {
                                    r21.a(th);
                                }
                                if (!(th instanceof tv4)) {
                                    throw new j31(th);
                                }
                                if (!(th instanceof CancellationException)) {
                                    throw new w01(th);
                                }
                                if (th instanceof w11) {
                                    throw th;
                                }
                                throw new b11(th);
                            } catch (Throwable th7) {
                                try {
                                    throw th7;
                                } catch (Throwable th8) {
                                    u42.m(r20, th7);
                                    throw th8;
                                }
                            }
                        }
                        r11Var = new r11("Timed out calling " + r21 + str3, e);
                    } catch (Throwable th9) {
                        th = th9;
                        r21 = A;
                    }
                } catch (tv4 e8) {
                    e = e8;
                }
            } catch (tv4 e9) {
                e = e9;
            }
            return r11Var;
        } catch (Throwable th10) {
            th = th10;
            r21 = A2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(ln1 ln1Var, wf0 wf0Var) {
        hn1 hn1Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof hn1) {
            hn1Var = (hn1) wf0Var;
            int i = hn1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                hn1Var.e = i - Integer.MIN_VALUE;
            } else {
                hn1Var = new hn1(ln1Var, wf0Var);
            }
        } else {
            hn1Var = new hn1(ln1Var, wf0Var);
        }
        Object obj = hn1Var.c;
        int i2 = hn1Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = ln1Var.g;
            hn1Var.a = ln1Var;
            hn1Var.b = kz2Var;
            hn1Var.e = 1;
            Object objE = kz2Var.e(hn1Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = hn1Var.b;
            ln1 ln1Var2 = hn1Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            ln1Var = ln1Var2;
        }
        try {
            ln1Var.i++;
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        if (r6.g(r0) == r5) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.wf0 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ads_mobile_sdk.gn1
            if (r0 == 0) goto L13
            r0 = r7
            ads_mobile_sdk.gn1 r0 = (ads_mobile_sdk.gn1) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.gn1 r0 = new ads_mobile_sdk.gn1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L3b
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.gg5.e0(r7)
            goto L5f
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r4
        L31:
            kz2 r6 = r0.b
            ads_mobile_sdk.ln1 r1 = r0.a
            defpackage.gg5.e0(r7)
            r7 = r6
            r6 = r1
            goto L4d
        L3b:
            defpackage.gg5.e0(r7)
            r0.a = r6
            kz2 r7 = r6.g
            r0.b = r7
            r0.e = r3
            java.lang.Object r1 = r7.e(r0)
            if (r1 != r5) goto L4d
            goto L5e
        L4d:
            r6.h = r3     // Catch: java.lang.Throwable -> L62
            r7.h(r4)
            r0.a = r4
            r0.b = r4
            r0.e = r2
            java.lang.Object r6 = r6.g(r0)
            if (r6 != r5) goto L5f
        L5e:
            return r5
        L5f:
            o25 r6 = defpackage.o25.a
            return r6
        L62:
            r6 = move-exception
            r7.h(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ln1.f(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(wf0 wf0Var) {
        in1 in1Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof in1) {
            in1Var = (in1) wf0Var;
            int i = in1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                in1Var.e = i - Integer.MIN_VALUE;
            } else {
                in1Var = new in1(this, wf0Var);
            }
        } else {
            in1Var = new in1(this, wf0Var);
        }
        Object obj = in1Var.c;
        int i2 = in1Var.e;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            in1Var.a = this;
            kz2Var = this.g;
            in1Var.b = kz2Var;
            in1Var.e = 1;
            Object objE = kz2Var.e(in1Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = in1Var.b;
            ln1 ln1Var = in1Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = ln1Var;
        }
        try {
            if (this.h && this.i <= 0) {
                my.Q(this.c, null, null, new jn1(this, uf0Var, (byte) 0), 3);
            }
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    @Override // defpackage.vr5
    public final Object a(String str, String str2, UUID uuid, s01 s01Var, wf0 wf0Var) {
        return a(this, str, str2, uuid, null, wf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
    
        if (r6.g(r0) == r5) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.ln1 r6, defpackage.wf0 r7) {
        /*
            boolean r0 = r7 instanceof ads_mobile_sdk.fn1
            if (r0 == 0) goto L13
            r0 = r7
            ads_mobile_sdk.fn1 r0 = (ads_mobile_sdk.fn1) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.fn1 r0 = new ads_mobile_sdk.fn1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L3b
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.gg5.e0(r7)
            goto L62
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r4
        L31:
            kz2 r6 = r0.b
            ads_mobile_sdk.ln1 r1 = r0.a
            defpackage.gg5.e0(r7)
            r7 = r6
            r6 = r1
            goto L4d
        L3b:
            defpackage.gg5.e0(r7)
            kz2 r7 = r6.g
            r0.a = r6
            r0.b = r7
            r0.e = r3
            java.lang.Object r1 = r7.e(r0)
            if (r1 != r5) goto L4d
            goto L61
        L4d:
            int r1 = r6.i     // Catch: java.lang.Throwable -> L65
            int r1 = r1 - r3
            r6.i = r1     // Catch: java.lang.Throwable -> L65
            r7.h(r4)
            r0.a = r4
            r0.b = r4
            r0.e = r2
            java.lang.Object r6 = r6.g(r0)
            if (r6 != r5) goto L62
        L61:
            return r5
        L62:
            o25 r6 = defpackage.o25.a
            return r6
        L65:
            r6 = move-exception
            r7.h(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ln1.a(ads_mobile_sdk.ln1, wf0):java.lang.Object");
    }

    @Override // defpackage.vr5
    public final Object a(n82 n82Var, uf0 uf0Var) {
        Object objA;
        s41 s41Var = this.a;
        return (s41Var == null || (objA = s41Var.a(n82Var, "sendMessageToNativeJs", uf0Var)) != ph0.a) ? o25.a : objA;
    }
}
