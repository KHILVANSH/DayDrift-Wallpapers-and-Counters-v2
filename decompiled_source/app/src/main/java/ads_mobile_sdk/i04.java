package ads_mobile_sdk;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.Toolbar;
import defpackage.bs5;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.l51;
import defpackage.my;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uq5;
import defpackage.wf0;
import defpackage.xj5;
import defpackage.zu5;
import defpackage.zv5;
import defpackage.zw5;
import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i04 extends e01 {
    public static final /* synthetic */ int y = 0;
    public final ic0 T;
    public final fy3 U;
    public final d54 V;
    public final xj5 W;
    public final xa3 X;
    public s41 Y;
    public boolean Z;
    public String a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i04(Context context, defpackage.oh0 oh0Var, defpackage.fh0 fh0Var, defpackage.oh0 oh0Var2, defpackage.fh0 fh0Var2, ey0 ey0Var, vx3 vx3Var, String str, a83 a83Var, uz uzVar, l2 l2Var, i0 i0Var, y3 y3Var, zu5 zu5Var, p31 p31Var, ic0 ic0Var, fy3 fy3Var, d54 d54Var, xj5 xj5Var, uq5 uq5Var, xa3 xa3Var) {
        super(context, oh0Var, fh0Var, oh0Var2, fh0Var2, ey0Var, vx3Var, str, a83Var, uzVar, l2Var, i0Var, y3Var, zu5Var, p31Var, uq5Var);
        context.getClass();
        oh0Var.getClass();
        fh0Var.getClass();
        oh0Var2.getClass();
        fh0Var2.getClass();
        ey0Var.getClass();
        vx3Var.getClass();
        str.getClass();
        a83Var.getClass();
        uzVar.getClass();
        l2Var.getClass();
        i0Var.getClass();
        y3Var.getClass();
        zu5Var.getClass();
        p31Var.getClass();
        ic0Var.getClass();
        fy3Var.getClass();
        d54Var.getClass();
        xj5Var.getClass();
        uq5Var.getClass();
        xa3Var.getClass();
        this.T = ic0Var;
        this.U = fy3Var;
        this.V = d54Var;
        this.W = xj5Var;
        this.X = xa3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        if (r6.a(r7, (defpackage.wf0) r0) == r5) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object b(ads_mobile_sdk.i04 r6, defpackage.wf0 r7) {
        /*
            boolean r0 = r7 instanceof ads_mobile_sdk.zz3
            if (r0 == 0) goto L13
            r0 = r7
            ads_mobile_sdk.zz3 r0 = (ads_mobile_sdk.zz3) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ads_mobile_sdk.zz3 r0 = new ads_mobile_sdk.zz3
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L37
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.gg5.e0(r7)
            goto L63
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r2
        L31:
            ads_mobile_sdk.i04 r6 = r0.a
            defpackage.gg5.e0(r7)
            goto L45
        L37:
            defpackage.gg5.e0(r7)
            r0.a = r6
            r0.d = r4
            java.lang.Object r7 = ads_mobile_sdk.e01.b(r6, r0)
            if (r7 != r5) goto L45
            goto L5b
        L45:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L62
            ads_mobile_sdk.s41 r7 = r6.Y
            if (r7 == 0) goto L5c
            r0.a = r2
            r0.d = r3
            java.lang.Object r6 = r6.a(r7, r0)
            if (r6 != r5) goto L63
        L5b:
            return r5
        L5c:
            java.lang.String r6 = "previousWebView"
            defpackage.u42.Y(r6)
            throw r2
        L62:
            r4 = 0
        L63:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.i04.b(ads_mobile_sdk.i04, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x017d A[Catch: all -> 0x015f, TryCatch #11 {all -> 0x015f, blocks: (B:80:0x014c, B:82:0x0153, B:84:0x0157, B:86:0x015b, B:89:0x0162, B:91:0x0166, B:93:0x016a, B:95:0x016e, B:96:0x016f, B:97:0x0174, B:98:0x0175, B:99:0x017c, B:100:0x017d, B:101:0x0184, B:102:0x0185), top: B:191:0x014c }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0185 A[Catch: all -> 0x015f, TRY_LEAVE, TryCatch #11 {all -> 0x015f, blocks: (B:80:0x014c, B:82:0x0153, B:84:0x0157, B:86:0x015b, B:89:0x0162, B:91:0x0166, B:93:0x016a, B:95:0x016e, B:96:0x016f, B:97:0x0174, B:98:0x0175, B:99:0x017c, B:100:0x017d, B:101:0x0184, B:102:0x0185), top: B:191:0x014c }] */
    /* JADX WARN: Code duplicated, block: B:129:0x01d9 A[Catch: all -> 0x01e4, TRY_LEAVE, TryCatch #3 {all -> 0x01e4, blocks: (B:127:0x01d5, B:129:0x01d9, B:134:0x01e6, B:136:0x01ea), top: B:180:0x01d5 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x01e6 A[Catch: all -> 0x01e4, TRY_ENTER, TryCatch #3 {all -> 0x01e4, blocks: (B:127:0x01d5, B:129:0x01d9, B:134:0x01e6, B:136:0x01ea), top: B:180:0x01d5 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x01ea A[Catch: all -> 0x01e4, TRY_LEAVE, TryCatch #3 {all -> 0x01e4, blocks: (B:127:0x01d5, B:129:0x01d9, B:134:0x01e6, B:136:0x01ea), top: B:180:0x01d5 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0202  */
    /* JADX WARN: Code duplicated, block: B:141:0x0207  */
    /* JADX WARN: Code duplicated, block: B:152:0x0222 A[Catch: all -> 0x022e, TryCatch #10 {all -> 0x022e, blocks: (B:150:0x021b, B:152:0x0222, B:154:0x0226, B:156:0x022a, B:159:0x0231, B:161:0x0235, B:163:0x0239, B:165:0x023d, B:166:0x023e, B:167:0x0243, B:168:0x0244, B:169:0x024b, B:170:0x024c, B:171:0x0253, B:172:0x0254), top: B:190:0x021b }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0226 A[Catch: all -> 0x022e, TryCatch #10 {all -> 0x022e, blocks: (B:150:0x021b, B:152:0x0222, B:154:0x0226, B:156:0x022a, B:159:0x0231, B:161:0x0235, B:163:0x0239, B:165:0x023d, B:166:0x023e, B:167:0x0243, B:168:0x0244, B:169:0x024b, B:170:0x024c, B:171:0x0253, B:172:0x0254), top: B:190:0x021b }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0235 A[Catch: all -> 0x022e, TryCatch #10 {all -> 0x022e, blocks: (B:150:0x021b, B:152:0x0222, B:154:0x0226, B:156:0x022a, B:159:0x0231, B:161:0x0235, B:163:0x0239, B:165:0x023d, B:166:0x023e, B:167:0x0243, B:168:0x0244, B:169:0x024b, B:170:0x024c, B:171:0x0253, B:172:0x0254), top: B:190:0x021b }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0239 A[Catch: all -> 0x022e, TryCatch #10 {all -> 0x022e, blocks: (B:150:0x021b, B:152:0x0222, B:154:0x0226, B:156:0x022a, B:159:0x0231, B:161:0x0235, B:163:0x0239, B:165:0x023d, B:166:0x023e, B:167:0x0243, B:168:0x0244, B:169:0x024b, B:170:0x024c, B:171:0x0253, B:172:0x0254), top: B:190:0x021b }] */
    /* JADX WARN: Code duplicated, block: B:165:0x023d A[Catch: all -> 0x022e, TryCatch #10 {all -> 0x022e, blocks: (B:150:0x021b, B:152:0x0222, B:154:0x0226, B:156:0x022a, B:159:0x0231, B:161:0x0235, B:163:0x0239, B:165:0x023d, B:166:0x023e, B:167:0x0243, B:168:0x0244, B:169:0x024b, B:170:0x024c, B:171:0x0253, B:172:0x0254), top: B:190:0x021b }] */
    /* JADX WARN: Code duplicated, block: B:166:0x023e A[Catch: all -> 0x022e, TryCatch #10 {all -> 0x022e, blocks: (B:150:0x021b, B:152:0x0222, B:154:0x0226, B:156:0x022a, B:159:0x0231, B:161:0x0235, B:163:0x0239, B:165:0x023d, B:166:0x023e, B:167:0x0243, B:168:0x0244, B:169:0x024b, B:170:0x024c, B:171:0x0253, B:172:0x0254), top: B:190:0x021b }] */
    /* JADX WARN: Code duplicated, block: B:168:0x0244 A[Catch: all -> 0x022e, TryCatch #10 {all -> 0x022e, blocks: (B:150:0x021b, B:152:0x0222, B:154:0x0226, B:156:0x022a, B:159:0x0231, B:161:0x0235, B:163:0x0239, B:165:0x023d, B:166:0x023e, B:167:0x0243, B:168:0x0244, B:169:0x024b, B:170:0x024c, B:171:0x0253, B:172:0x0254), top: B:190:0x021b }] */
    /* JADX WARN: Code duplicated, block: B:170:0x024c A[Catch: all -> 0x022e, TryCatch #10 {all -> 0x022e, blocks: (B:150:0x021b, B:152:0x0222, B:154:0x0226, B:156:0x022a, B:159:0x0231, B:161:0x0235, B:163:0x0239, B:165:0x023d, B:166:0x023e, B:167:0x0243, B:168:0x0244, B:169:0x024b, B:170:0x024c, B:171:0x0253, B:172:0x0254), top: B:190:0x021b }] */
    /* JADX WARN: Code duplicated, block: B:172:0x0254 A[Catch: all -> 0x022e, TRY_LEAVE, TryCatch #10 {all -> 0x022e, blocks: (B:150:0x021b, B:152:0x0222, B:154:0x0226, B:156:0x022a, B:159:0x0231, B:161:0x0235, B:163:0x0239, B:165:0x023d, B:166:0x023e, B:167:0x0243, B:168:0x0244, B:169:0x024b, B:170:0x024c, B:171:0x0253, B:172:0x0254), top: B:190:0x021b }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0109 A[Catch: all -> 0x0114, TRY_LEAVE, TryCatch #2 {all -> 0x0114, blocks: (B:57:0x0105, B:59:0x0109, B:64:0x0116, B:66:0x011a), top: B:179:0x0105 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0116 A[Catch: all -> 0x0114, TRY_ENTER, TryCatch #2 {all -> 0x0114, blocks: (B:57:0x0105, B:59:0x0109, B:64:0x0116, B:66:0x011a), top: B:179:0x0105 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x011a A[Catch: all -> 0x0114, TRY_LEAVE, TryCatch #2 {all -> 0x0114, blocks: (B:57:0x0105, B:59:0x0109, B:64:0x0116, B:66:0x011a), top: B:179:0x0105 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0133  */
    /* JADX WARN: Code duplicated, block: B:71:0x0138  */
    /* JADX WARN: Code duplicated, block: B:82:0x0153 A[Catch: all -> 0x015f, TryCatch #11 {all -> 0x015f, blocks: (B:80:0x014c, B:82:0x0153, B:84:0x0157, B:86:0x015b, B:89:0x0162, B:91:0x0166, B:93:0x016a, B:95:0x016e, B:96:0x016f, B:97:0x0174, B:98:0x0175, B:99:0x017c, B:100:0x017d, B:101:0x0184, B:102:0x0185), top: B:191:0x014c }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0157 A[Catch: all -> 0x015f, TryCatch #11 {all -> 0x015f, blocks: (B:80:0x014c, B:82:0x0153, B:84:0x0157, B:86:0x015b, B:89:0x0162, B:91:0x0166, B:93:0x016a, B:95:0x016e, B:96:0x016f, B:97:0x0174, B:98:0x0175, B:99:0x017c, B:100:0x017d, B:101:0x0184, B:102:0x0185), top: B:191:0x014c }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0166 A[Catch: all -> 0x015f, TryCatch #11 {all -> 0x015f, blocks: (B:80:0x014c, B:82:0x0153, B:84:0x0157, B:86:0x015b, B:89:0x0162, B:91:0x0166, B:93:0x016a, B:95:0x016e, B:96:0x016f, B:97:0x0174, B:98:0x0175, B:99:0x017c, B:100:0x017d, B:101:0x0184, B:102:0x0185), top: B:191:0x014c }] */
    /* JADX WARN: Code duplicated, block: B:93:0x016a A[Catch: all -> 0x015f, TryCatch #11 {all -> 0x015f, blocks: (B:80:0x014c, B:82:0x0153, B:84:0x0157, B:86:0x015b, B:89:0x0162, B:91:0x0166, B:93:0x016a, B:95:0x016e, B:96:0x016f, B:97:0x0174, B:98:0x0175, B:99:0x017c, B:100:0x017d, B:101:0x0184, B:102:0x0185), top: B:191:0x014c }] */
    /* JADX WARN: Code duplicated, block: B:95:0x016e A[Catch: all -> 0x015f, TryCatch #11 {all -> 0x015f, blocks: (B:80:0x014c, B:82:0x0153, B:84:0x0157, B:86:0x015b, B:89:0x0162, B:91:0x0166, B:93:0x016a, B:95:0x016e, B:96:0x016f, B:97:0x0174, B:98:0x0175, B:99:0x017c, B:100:0x017d, B:101:0x0184, B:102:0x0185), top: B:191:0x014c }] */
    /* JADX WARN: Code duplicated, block: B:96:0x016f A[Catch: all -> 0x015f, TryCatch #11 {all -> 0x015f, blocks: (B:80:0x014c, B:82:0x0153, B:84:0x0157, B:86:0x015b, B:89:0x0162, B:91:0x0166, B:93:0x016a, B:95:0x016e, B:96:0x016f, B:97:0x0174, B:98:0x0175, B:99:0x017c, B:100:0x017d, B:101:0x0184, B:102:0x0185), top: B:191:0x014c }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0175 A[Catch: all -> 0x015f, TryCatch #11 {all -> 0x015f, blocks: (B:80:0x014c, B:82:0x0153, B:84:0x0157, B:86:0x015b, B:89:0x0162, B:91:0x0166, B:93:0x016a, B:95:0x016e, B:96:0x016f, B:97:0x0174, B:98:0x0175, B:99:0x017c, B:100:0x017d, B:101:0x0184, B:102:0x0185), top: B:191:0x014c }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r12v5, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r1v0, types: [ads_mobile_sdk.s41, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v32, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v38, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v50, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v66 */
    public final Object a(s41 s41Var, String str, String str2, String str3, wf0 wf0Var) throws IOException {
        a04 a04Var;
        ?? r12;
        ?? r13;
        ?? r1;
        ?? r2;
        s41 s41Var2;
        mx3 mx3Var;
        mx3 mx3Var2;
        mx3 mx3Var3;
        mx3 mx3Var4;
        mx3 mx3Var5;
        ?? r3;
        zw5 zw5Var;
        mx3 mx3Var6;
        mx3 mx3Var7;
        ?? r4;
        zw5 zw5Var2;
        mx3 mx3Var8;
        mx3 mx3Var9;
        Toolbar toolbar;
        Object objB0;
        mx3 mx3Var10;
        mx3 mx3Var11;
        ?? r5;
        Closeable closeable;
        mx3 mx3Var12;
        ?? r6;
        zw5 zw5Var3;
        mx3 mx3Var13;
        mx3 mx3Var14;
        ?? r7;
        zw5 zw5Var4;
        mx3 mx3Var15;
        mx3 mx3Var16;
        Toolbar toolbar2;
        Object objB1;
        mx3 mx3Var17;
        mx3 mx3Var18;
        Closeable closeable2;
        i04 i04Var = this;
        ?? r8 = s41Var;
        ?? r9 = str;
        if (wf0Var instanceof a04) {
            a04Var = (a04) wf0Var;
            int i = a04Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                a04Var.g = i - Integer.MIN_VALUE;
            } else {
                a04Var = new a04(i04Var, wf0Var);
            }
        } else {
            a04Var = new a04(i04Var, wf0Var);
        }
        a04 a04Var2 = a04Var;
        Object objA = a04Var2.e;
        ph0 ph0Var = ph0.a;
        byte b = 3;
        uf0 uf0Var = null;
        try {
            try {
                try {
                    try {
                        switch (a04Var2.g) {
                            case 0:
                                gg5.e0(objA);
                                xa3 xa3Var = i04Var.X;
                                s21 s21Var = s21.CUI_NAME_TWO_PIECE_EXPANDABLE_LOAD;
                                fy3 fy3Var = i04Var.U;
                                l51 l51Var = l51.a;
                                if (cy3.b().a == null) {
                                    kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                                    try {
                                        if (r9 != 0) {
                                            a04Var2.a = i04Var;
                                            a04Var2.b = r8;
                                            a04Var2.c = kx2VarA;
                                            a04Var2.d = kx2VarA;
                                            a04Var2.g = 1;
                                            objA = r8.c(r9, a04Var2);
                                            if (objA != ph0Var) {
                                                mx3Var4 = kx2VarA;
                                                r3 = r8;
                                                mx3Var5 = kx2VarA;
                                                zw5Var = (zw5) objA;
                                                r4 = r3;
                                                mx3Var7 = mx3Var4;
                                                mx3Var6 = mx3Var5;
                                                zw5Var2 = zw5Var;
                                                mx3Var8 = mx3Var7;
                                                r9 = r4;
                                                mx3Var9 = mx3Var6;
                                                try {
                                                    if (zw5Var2 instanceof i11) {
                                                        sy3.a((i11) zw5Var2, false);
                                                        Boolean bool = Boolean.FALSE;
                                                        u42.m(mx3Var9, null);
                                                        return bool;
                                                    }
                                                    toolbar = i04Var.t;
                                                    if (toolbar != null) {
                                                        defpackage.fh0 fh0Var = i04Var.c;
                                                        n7 n7Var = new n7((Object) r9, toolbar, uf0Var, b);
                                                        a04Var2.a = mx3Var8;
                                                        a04Var2.b = mx3Var9;
                                                        a04Var2.c = null;
                                                        a04Var2.d = null;
                                                        a04Var2.g = 3;
                                                        objB0 = my.b0(fh0Var, n7Var, a04Var2);
                                                        if (objB0 != ph0Var) {
                                                            mx3Var10 = mx3Var8;
                                                            objA = objB0;
                                                            closeable = mx3Var9;
                                                            r8 = closeable;
                                                            r9 = mx3Var10;
                                                        }
                                                    } else {
                                                        r9 = mx3Var8;
                                                        r8 = mx3Var9;
                                                    }
                                                    Boolean bool2 = Boolean.TRUE;
                                                    u42.m(r8, null);
                                                    return bool2;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    r12 = mx3Var8;
                                                    r1 = mx3Var9;
                                                    try {
                                                        r12.b(th);
                                                        if (!(th instanceof qo5)) {
                                                            throw th;
                                                        }
                                                        if (!(th instanceof tv4)) {
                                                            r12.a(th);
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
                                                    } catch (Throwable th2) {
                                                        try {
                                                            throw th2;
                                                        } catch (Throwable th3) {
                                                            u42.m(r1, th2);
                                                            throw th3;
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            if (str2 == null) {
                                                sy3.a(6, "Cannot open two piece expandable with no url or html", null);
                                                Boolean bool3 = Boolean.FALSE;
                                                kx2VarA.close();
                                                return bool3;
                                            }
                                            a04Var2.a = i04Var;
                                            a04Var2.b = r8;
                                            a04Var2.c = kx2VarA;
                                            a04Var2.d = kx2VarA;
                                            a04Var2.g = 2;
                                            objA = s41.a((s41) r8, str2, str3, false, (wf0) a04Var2, 12);
                                            if (objA != ph0Var) {
                                                mx3Var3 = kx2VarA;
                                                r5 = r8;
                                                mx3Var11 = kx2VarA;
                                                zw5Var = (zw5) objA;
                                                r4 = r5;
                                                mx3Var7 = mx3Var3;
                                                mx3Var6 = mx3Var11;
                                                zw5Var2 = zw5Var;
                                                mx3Var8 = mx3Var7;
                                                r9 = r4;
                                                mx3Var9 = mx3Var6;
                                                if (zw5Var2 instanceof i11) {
                                                    sy3.a((i11) zw5Var2, false);
                                                    Boolean bool4 = Boolean.FALSE;
                                                    u42.m(mx3Var9, null);
                                                    return bool4;
                                                }
                                                toolbar = i04Var.t;
                                                if (toolbar != null) {
                                                    defpackage.fh0 fh0Var2 = i04Var.c;
                                                    n7 n7Var2 = new n7((Object) r9, toolbar, uf0Var, b);
                                                    a04Var2.a = mx3Var8;
                                                    a04Var2.b = mx3Var9;
                                                    a04Var2.c = null;
                                                    a04Var2.d = null;
                                                    a04Var2.g = 3;
                                                    objB0 = my.b0(fh0Var2, n7Var2, a04Var2);
                                                    if (objB0 != ph0Var) {
                                                        mx3Var10 = mx3Var8;
                                                        objA = objB0;
                                                        closeable = mx3Var9;
                                                        r8 = closeable;
                                                        r9 = mx3Var10;
                                                    }
                                                } else {
                                                    r9 = mx3Var8;
                                                    r8 = mx3Var9;
                                                }
                                                Boolean bool5 = Boolean.TRUE;
                                                u42.m(r8, null);
                                                return bool5;
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        r1 = kx2VarA;
                                        r12 = kx2VarA;
                                        r12.b(th);
                                        if (!(th instanceof qo5)) {
                                            throw th;
                                        }
                                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                            r12.a(th);
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
                                    mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                                    try {
                                        if (r9 != 0) {
                                            a04Var2.a = i04Var;
                                            a04Var2.b = r8;
                                            a04Var2.c = mx3VarA;
                                            a04Var2.d = mx3VarA;
                                            a04Var2.g = 4;
                                            objA = r8.c(r9, a04Var2);
                                            if (objA != ph0Var) {
                                                mx3Var2 = mx3VarA;
                                                r6 = r8;
                                                mx3Var12 = mx3VarA;
                                                zw5Var3 = (zw5) objA;
                                                r7 = r6;
                                                mx3Var14 = mx3Var2;
                                                mx3Var13 = mx3Var12;
                                                zw5Var4 = zw5Var3;
                                                mx3Var15 = mx3Var14;
                                                r9 = r7;
                                                mx3Var16 = mx3Var13;
                                                try {
                                                    if (zw5Var4 instanceof i11) {
                                                        sy3.a((i11) zw5Var4, false);
                                                        Boolean bool6 = Boolean.FALSE;
                                                        u42.m(mx3Var16, null);
                                                        return bool6;
                                                    }
                                                    toolbar2 = i04Var.t;
                                                    if (toolbar2 != null) {
                                                        defpackage.fh0 fh0Var3 = i04Var.c;
                                                        n7 n7Var3 = new n7((Object) r9, toolbar2, uf0Var, b);
                                                        a04Var2.a = mx3Var15;
                                                        a04Var2.b = mx3Var16;
                                                        a04Var2.c = null;
                                                        a04Var2.d = null;
                                                        a04Var2.g = 6;
                                                        objB1 = my.b0(fh0Var3, n7Var3, a04Var2);
                                                        if (objB1 != ph0Var) {
                                                            mx3Var17 = mx3Var15;
                                                            objA = objB1;
                                                            closeable2 = mx3Var16;
                                                            r8 = closeable2;
                                                            r9 = mx3Var17;
                                                        }
                                                    } else {
                                                        r9 = mx3Var15;
                                                        r8 = mx3Var16;
                                                    }
                                                    Boolean bool7 = Boolean.TRUE;
                                                    u42.m(r8, null);
                                                    return bool7;
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    r13 = mx3Var15;
                                                    r2 = mx3Var16;
                                                    try {
                                                        r13.b(th);
                                                        if (!(th instanceof qo5)) {
                                                            throw th;
                                                        }
                                                        if (!(th instanceof tv4)) {
                                                            r13.a(th);
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
                                                    } catch (Throwable th6) {
                                                        try {
                                                            throw th6;
                                                        } catch (Throwable th7) {
                                                            u42.m(r2, th6);
                                                            throw th7;
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            if (str2 == null) {
                                                sy3.a(6, "Cannot open two piece expandable with no url or html", null);
                                                Boolean bool8 = Boolean.FALSE;
                                                mx3VarA.close();
                                                return bool8;
                                            }
                                            a04Var2.a = i04Var;
                                            a04Var2.b = r8;
                                            a04Var2.c = mx3VarA;
                                            a04Var2.d = mx3VarA;
                                            a04Var2.g = 5;
                                            objA = s41.a((s41) r8, str2, str3, false, (wf0) a04Var2, 12);
                                            if (objA != ph0Var) {
                                                s41Var2 = s41Var;
                                                mx3Var = mx3VarA;
                                                mx3Var18 = mx3VarA;
                                                zw5Var3 = (zw5) objA;
                                                r7 = s41Var2;
                                                mx3Var14 = mx3Var;
                                                mx3Var13 = mx3Var18;
                                                zw5Var4 = zw5Var3;
                                                mx3Var15 = mx3Var14;
                                                r9 = r7;
                                                mx3Var16 = mx3Var13;
                                                if (zw5Var4 instanceof i11) {
                                                    sy3.a((i11) zw5Var4, false);
                                                    Boolean bool9 = Boolean.FALSE;
                                                    u42.m(mx3Var16, null);
                                                    return bool9;
                                                }
                                                toolbar2 = i04Var.t;
                                                if (toolbar2 != null) {
                                                    defpackage.fh0 fh0Var4 = i04Var.c;
                                                    n7 n7Var4 = new n7((Object) r9, toolbar2, uf0Var, b);
                                                    a04Var2.a = mx3Var15;
                                                    a04Var2.b = mx3Var16;
                                                    a04Var2.c = null;
                                                    a04Var2.d = null;
                                                    a04Var2.g = 6;
                                                    objB1 = my.b0(fh0Var4, n7Var4, a04Var2);
                                                    if (objB1 != ph0Var) {
                                                        mx3Var17 = mx3Var15;
                                                        objA = objB1;
                                                        closeable2 = mx3Var16;
                                                        r8 = closeable2;
                                                        r9 = mx3Var17;
                                                    }
                                                } else {
                                                    r9 = mx3Var15;
                                                    r8 = mx3Var16;
                                                }
                                                Boolean bool10 = Boolean.TRUE;
                                                u42.m(r8, null);
                                                return bool10;
                                            }
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                        r2 = mx3VarA;
                                        r13 = mx3VarA;
                                        r13.b(th);
                                        if (!(th instanceof qo5)) {
                                            throw th;
                                        }
                                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                            r13.a(th);
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
                            case 1:
                                mx3 mx3Var19 = a04Var2.d;
                                mx3 mx3Var20 = a04Var2.c;
                                s41 s41Var3 = (s41) a04Var2.b;
                                i04 i04Var2 = (i04) a04Var2.a;
                                gg5.e0(objA);
                                mx3Var5 = mx3Var19;
                                r3 = s41Var3;
                                i04Var = i04Var2;
                                mx3Var4 = mx3Var20;
                                zw5Var = (zw5) objA;
                                r4 = r3;
                                mx3Var7 = mx3Var4;
                                mx3Var6 = mx3Var5;
                                zw5Var2 = zw5Var;
                                mx3Var8 = mx3Var7;
                                r9 = r4;
                                mx3Var9 = mx3Var6;
                                if (zw5Var2 instanceof i11) {
                                    sy3.a((i11) zw5Var2, false);
                                    Boolean bool11 = Boolean.FALSE;
                                    u42.m(mx3Var9, null);
                                    return bool11;
                                }
                                toolbar = i04Var.t;
                                if (toolbar != null) {
                                    defpackage.fh0 fh0Var5 = i04Var.c;
                                    n7 n7Var5 = new n7((Object) r9, toolbar, uf0Var, b);
                                    a04Var2.a = mx3Var8;
                                    a04Var2.b = mx3Var9;
                                    a04Var2.c = null;
                                    a04Var2.d = null;
                                    a04Var2.g = 3;
                                    objB0 = my.b0(fh0Var5, n7Var5, a04Var2);
                                    if (objB0 != ph0Var) {
                                        mx3Var10 = mx3Var8;
                                        objA = objB0;
                                        closeable = mx3Var9;
                                        r8 = closeable;
                                        r9 = mx3Var10;
                                    }
                                    return ph0Var;
                                }
                                r9 = mx3Var8;
                                r8 = mx3Var9;
                                Boolean bool12 = Boolean.TRUE;
                                u42.m(r8, null);
                                return bool12;
                            case 2:
                                mx3 mx3Var21 = a04Var2.d;
                                mx3 mx3Var22 = a04Var2.c;
                                s41 s41Var4 = (s41) a04Var2.b;
                                i04 i04Var3 = (i04) a04Var2.a;
                                gg5.e0(objA);
                                mx3Var11 = mx3Var21;
                                r5 = s41Var4;
                                i04Var = i04Var3;
                                mx3Var3 = mx3Var22;
                                zw5Var = (zw5) objA;
                                r4 = r5;
                                mx3Var7 = mx3Var3;
                                mx3Var6 = mx3Var11;
                                zw5Var2 = zw5Var;
                                mx3Var8 = mx3Var7;
                                r9 = r4;
                                mx3Var9 = mx3Var6;
                                if (zw5Var2 instanceof i11) {
                                    sy3.a((i11) zw5Var2, false);
                                    Boolean bool13 = Boolean.FALSE;
                                    u42.m(mx3Var9, null);
                                    return bool13;
                                }
                                toolbar = i04Var.t;
                                if (toolbar != null) {
                                    defpackage.fh0 fh0Var6 = i04Var.c;
                                    n7 n7Var6 = new n7((Object) r9, toolbar, uf0Var, b);
                                    a04Var2.a = mx3Var8;
                                    a04Var2.b = mx3Var9;
                                    a04Var2.c = null;
                                    a04Var2.d = null;
                                    a04Var2.g = 3;
                                    objB0 = my.b0(fh0Var6, n7Var6, a04Var2);
                                    if (objB0 != ph0Var) {
                                        mx3Var10 = mx3Var8;
                                        objA = objB0;
                                        closeable = mx3Var9;
                                        r8 = closeable;
                                        r9 = mx3Var10;
                                    }
                                    return ph0Var;
                                }
                                r9 = mx3Var8;
                                r8 = mx3Var9;
                                Boolean bool14 = Boolean.TRUE;
                                u42.m(r8, null);
                                return bool14;
                            case 3:
                                Closeable closeable3 = (Closeable) a04Var2.b;
                                mx3 mx3Var23 = (mx3) a04Var2.a;
                                gg5.e0(objA);
                                closeable = closeable3;
                                mx3Var10 = mx3Var23;
                                r8 = closeable;
                                r9 = mx3Var10;
                                Boolean bool15 = Boolean.TRUE;
                                u42.m(r8, null);
                                return bool15;
                            case 4:
                                mx3 mx3Var24 = a04Var2.d;
                                mx3 mx3Var25 = a04Var2.c;
                                s41 s41Var5 = (s41) a04Var2.b;
                                i04 i04Var4 = (i04) a04Var2.a;
                                gg5.e0(objA);
                                mx3Var12 = mx3Var24;
                                r6 = s41Var5;
                                i04Var = i04Var4;
                                mx3Var2 = mx3Var25;
                                zw5Var3 = (zw5) objA;
                                r7 = r6;
                                mx3Var14 = mx3Var2;
                                mx3Var13 = mx3Var12;
                                zw5Var4 = zw5Var3;
                                mx3Var15 = mx3Var14;
                                r9 = r7;
                                mx3Var16 = mx3Var13;
                                if (zw5Var4 instanceof i11) {
                                    sy3.a((i11) zw5Var4, false);
                                    Boolean bool16 = Boolean.FALSE;
                                    u42.m(mx3Var16, null);
                                    return bool16;
                                }
                                toolbar2 = i04Var.t;
                                if (toolbar2 != null) {
                                    defpackage.fh0 fh0Var7 = i04Var.c;
                                    n7 n7Var7 = new n7((Object) r9, toolbar2, uf0Var, b);
                                    a04Var2.a = mx3Var15;
                                    a04Var2.b = mx3Var16;
                                    a04Var2.c = null;
                                    a04Var2.d = null;
                                    a04Var2.g = 6;
                                    objB1 = my.b0(fh0Var7, n7Var7, a04Var2);
                                    if (objB1 != ph0Var) {
                                        mx3Var17 = mx3Var15;
                                        objA = objB1;
                                        closeable2 = mx3Var16;
                                        r8 = closeable2;
                                        r9 = mx3Var17;
                                    }
                                    return ph0Var;
                                }
                                r9 = mx3Var15;
                                r8 = mx3Var16;
                                Boolean bool17 = Boolean.TRUE;
                                u42.m(r8, null);
                                return bool17;
                            case 5:
                                mx3 mx3Var26 = a04Var2.d;
                                mx3 mx3Var27 = a04Var2.c;
                                s41 s41Var6 = (s41) a04Var2.b;
                                i04 i04Var5 = (i04) a04Var2.a;
                                gg5.e0(objA);
                                mx3Var18 = mx3Var26;
                                s41Var2 = s41Var6;
                                i04Var = i04Var5;
                                mx3Var = mx3Var27;
                                zw5Var3 = (zw5) objA;
                                r7 = s41Var2;
                                mx3Var14 = mx3Var;
                                mx3Var13 = mx3Var18;
                                zw5Var4 = zw5Var3;
                                mx3Var15 = mx3Var14;
                                r9 = r7;
                                mx3Var16 = mx3Var13;
                                if (zw5Var4 instanceof i11) {
                                    sy3.a((i11) zw5Var4, false);
                                    Boolean bool18 = Boolean.FALSE;
                                    u42.m(mx3Var16, null);
                                    return bool18;
                                }
                                toolbar2 = i04Var.t;
                                if (toolbar2 != null) {
                                    defpackage.fh0 fh0Var8 = i04Var.c;
                                    n7 n7Var8 = new n7((Object) r9, toolbar2, uf0Var, b);
                                    a04Var2.a = mx3Var15;
                                    a04Var2.b = mx3Var16;
                                    a04Var2.c = null;
                                    a04Var2.d = null;
                                    a04Var2.g = 6;
                                    objB1 = my.b0(fh0Var8, n7Var8, a04Var2);
                                    if (objB1 != ph0Var) {
                                        mx3Var17 = mx3Var15;
                                        objA = objB1;
                                        closeable2 = mx3Var16;
                                        r8 = closeable2;
                                        r9 = mx3Var17;
                                    }
                                    return ph0Var;
                                }
                                r9 = mx3Var15;
                                r8 = mx3Var16;
                                Boolean bool19 = Boolean.TRUE;
                                u42.m(r8, null);
                                return bool19;
                            case 6:
                                Closeable closeable4 = (Closeable) a04Var2.b;
                                mx3 mx3Var28 = (mx3) a04Var2.a;
                                gg5.e0(objA);
                                closeable2 = closeable4;
                                mx3Var17 = mx3Var28;
                                r8 = closeable2;
                                r9 = mx3Var17;
                                Boolean bool110 = Boolean.TRUE;
                                u42.m(r8, null);
                                return bool110;
                            default:
                                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                                return null;
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        r13 = r9;
                        r2 = r8;
                        r13.b(th);
                        if (!(th instanceof qo5)) {
                            throw th;
                        }
                        if (!(th instanceof tv4)) {
                            r13.a(th);
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
                } catch (Throwable th10) {
                    th = th10;
                    r8 = mx3Var13;
                    r13 = r9;
                    r2 = r8;
                    r13.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        r13.a(th);
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
            } catch (Throwable th11) {
                th = th11;
                r8 = mx3Var6;
                r12 = r9;
                r1 = r8;
                r12.b(th);
                if (!(th instanceof qo5)) {
                    throw th;
                }
                if (!(th instanceof tv4)) {
                    r12.a(th);
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
        } catch (Throwable th12) {
            th = th12;
            r12 = r9;
            r1 = r8;
            r12.b(th);
            if (!(th instanceof qo5)) {
                throw th;
            }
            if (!(th instanceof tv4)) {
                r12.a(th);
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

    @Override // ads_mobile_sdk.yz0
    public final Object c(hm4 hm4Var) {
        return b(this, (wf0) hm4Var);
    }

    @Override // ads_mobile_sdk.e01, ads_mobile_sdk.yz0
    public final Object b(wf0 wf0Var) {
        return a(this, wf0Var);
    }

    @Override // ads_mobile_sdk.yz0
    public final Toolbar a(RelativeLayout relativeLayout) {
        return a(relativeLayout, this.a0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r6.a(r0) == r5) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.i04 r6, defpackage.wf0 r7) {
        /*
            boolean r0 = r7 instanceof ads_mobile_sdk.yz3
            if (r0 == 0) goto L13
            r0 = r7
            ads_mobile_sdk.yz3 r0 = (ads_mobile_sdk.yz3) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ads_mobile_sdk.yz3 r0 = new ads_mobile_sdk.yz3
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L37
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.gg5.e0(r7)
            goto L58
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r2
        L31:
            ads_mobile_sdk.i04 r6 = r0.a
            defpackage.gg5.e0(r7)
            goto L45
        L37:
            defpackage.gg5.e0(r7)
            r0.a = r6
            r0.d = r4
            java.lang.Object r7 = ads_mobile_sdk.e01.a(r6, r0)
            if (r7 != r5) goto L45
            goto L57
        L45:
            an4 r6 = r6.J
            java.lang.Object r6 = r6.getValue()
            ads_mobile_sdk.s41 r6 = (ads_mobile_sdk.s41) r6
            r0.a = r2
            r0.d = r3
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r5) goto L58
        L57:
            return r5
        L58:
            o25 r6 = defpackage.o25.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.i04.a(ads_mobile_sdk.i04, wf0):java.lang.Object");
    }

    @Override // ads_mobile_sdk.e01, ads_mobile_sdk.yy0, ads_mobile_sdk.yz0
    public final Object a(View view, uf0 uf0Var) {
        return a(this, (RelativeLayout) view, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006b A[PHI: r7
  0x006b: PHI (r7v3 ads_mobile_sdk.i04) = (r7v1 ads_mobile_sdk.i04), (r7v1 ads_mobile_sdk.i04), (r7v1 ads_mobile_sdk.i04), (r7v7 ads_mobile_sdk.i04) binds: [B:22:0x0050, B:26:0x0058, B:28:0x0062, B:16:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
    
        if (defpackage.my.b0(r8, r9, r0) == r6) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.i04 r7, android.widget.RelativeLayout r8, defpackage.wf0 r9) {
        /*
            boolean r0 = r9 instanceof ads_mobile_sdk.c04
            if (r0 == 0) goto L13
            r0 = r9
            ads_mobile_sdk.c04 r0 = (ads_mobile_sdk.c04) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ads_mobile_sdk.c04 r0 = new ads_mobile_sdk.c04
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 3
            r5 = 0
            ph0 r6 = defpackage.ph0.a
            if (r1 == 0) goto L40
            if (r1 == r3) goto L3a
            if (r1 == r2) goto L34
            if (r1 != r4) goto L2e
            defpackage.gg5.e0(r9)
            goto L88
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r5
        L34:
            ads_mobile_sdk.i04 r7 = r0.a
            defpackage.gg5.e0(r9)
            goto L6b
        L3a:
            ads_mobile_sdk.i04 r7 = r0.a
            defpackage.gg5.e0(r9)
            goto L4e
        L40:
            defpackage.gg5.e0(r9)
            r0.a = r7
            r0.d = r3
            java.lang.Object r8 = ads_mobile_sdk.e01.a(r7, r8, r0)
            if (r8 != r6) goto L4e
            goto L87
        L4e:
            boolean r8 = r7.Z
            if (r8 == 0) goto L6b
            ads_mobile_sdk.s41 r8 = r7.Y
            if (r8 == 0) goto L65
            ads_mobile_sdk.yz0 r8 = r8.q
            if (r8 == 0) goto L6b
            r0.a = r7
            r0.d = r2
            o25 r8 = r8.a(r0)
            if (r8 != r6) goto L6b
            goto L87
        L65:
            java.lang.String r7 = "previousWebView"
            defpackage.u42.Y(r7)
            throw r5
        L6b:
            oh0 r8 = r7.d
            ads_mobile_sdk.d04 r9 = new ads_mobile_sdk.d04
            r1 = 0
            r9.<init>(r7, r5, r1)
            ads_mobile_sdk.sy3.a(r8, r5, r9, r4)
            fh0 r8 = r7.c
            ads_mobile_sdk.d04 r9 = new ads_mobile_sdk.d04
            r9.<init>(r7, r5, r3)
            r0.a = r5
            r0.d = r4
            java.lang.Object r7 = defpackage.my.b0(r8, r9, r0)
            if (r7 != r6) goto L88
        L87:
            return r6
        L88:
            o25 r7 = defpackage.o25.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.i04.a(ads_mobile_sdk.i04, android.widget.RelativeLayout, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:46:0x016a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0181  */
    /* JADX WARN: Code duplicated, block: B:50:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:53:0x01b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:57:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:59:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:61:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:62:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:69:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:77:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:83:0x0212  */
    /* JADX WARN: Code duplicated, block: B:84:0x0214  */
    /* JADX WARN: Code duplicated, block: B:86:0x021a  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:90:0x022f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0247  */
    public final Object a(boolean z, int i, boolean z2, String str, String str2, String str3, s41 s41Var, boolean z3, boolean z4, wf0 wf0Var) throws IOException {
        f04 f04Var;
        ph0 ph0Var;
        boolean z5;
        boolean z6;
        String str4;
        i04 i04Var;
        String str5;
        boolean z7;
        String str6;
        int i2;
        boolean z8;
        boolean z9;
        i51 i51Var;
        int i3;
        String str7;
        String str8;
        i04 i04Var2;
        boolean z10;
        String str9;
        ey0 ey0Var;
        i51 i51Var2;
        i04 i04Var3;
        boolean z11;
        boolean z12;
        s41 s41Var2;
        boolean z13;
        Object objF;
        s41 s41Var3;
        s41 s41Var4;
        s41 s41Var5;
        if (wf0Var instanceof f04) {
            f04Var = (f04) wf0Var;
            int i4 = f04Var.m;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                f04Var.m = i4 - Integer.MIN_VALUE;
            } else {
                f04Var = new f04(this, wf0Var);
            }
        } else {
            f04Var = new f04(this, wf0Var);
        }
        f04 f04Var2 = f04Var;
        Object objA = f04Var2.k;
        int i5 = f04Var2.m;
        o25 o25Var = o25.a;
        ph0 ph0Var2 = ph0.a;
        if (i5 == 0) {
            gg5.e0(objA);
            this.a0 = str;
            this.Y = s41Var;
            j84 j84Var = new j84(4, 0, 0, 14);
            f04Var2.a = this;
            f04Var2.b = str;
            f04Var2.c = str2;
            f04Var2.d = str3;
            f04Var2.f = z;
            f04Var2.j = i;
            f04Var2.g = z2;
            f04Var2.h = z3;
            f04Var2.i = z4;
            f04Var2.m = 1;
            ph0Var = ph0Var2;
            z5 = false;
            Object objA2 = d54.a(this.V, j84Var, this.U, this.T, null, null, f04Var2, 56);
            if (objA2 != ph0Var) {
                z6 = z;
                str4 = str3;
                i04Var = this;
                str5 = str;
                z7 = z4;
                str6 = str2;
                objA = objA2;
                i2 = i;
                z8 = z2;
                z9 = z3;
            }
            return ph0Var;
        }
        if (i5 == 1) {
            z7 = f04Var2.i;
            z9 = f04Var2.h;
            z8 = f04Var2.g;
            i2 = f04Var2.j;
            z6 = f04Var2.f;
            str4 = f04Var2.d;
            str6 = f04Var2.c;
            str5 = (String) f04Var2.b;
            i04Var = f04Var2.a;
            gg5.e0(objA);
            ph0Var = ph0Var2;
            z5 = false;
        } else {
            if (i5 == 2) {
                z7 = f04Var2.i;
                z9 = f04Var2.h;
                z8 = f04Var2.g;
                int i6 = f04Var2.j;
                boolean z14 = f04Var2.f;
                i51 i51Var3 = f04Var2.e;
                String str10 = f04Var2.d;
                str6 = f04Var2.c;
                String str11 = (String) f04Var2.b;
                i04Var2 = f04Var2.a;
                gg5.e0(objA);
                str7 = str10;
                str8 = str11;
                ph0Var = ph0Var2;
                i3 = i6;
                z10 = z14;
                i51Var = i51Var3;
                str9 = str6;
                if (str8 != null && str9 == null) {
                    sy3.a(6, "Cannot open two piece expandable with no url or html", null);
                    return o25Var;
                }
                ey0Var = i04Var2.e;
                ey0Var.getClass();
                if (((Boolean) ey0Var.a("gads:should_show_two_piece_activity_before_load", Boolean.TRUE, as.a$19)).booleanValue()) {
                    i51Var2 = i51Var;
                    sy3.a(i04Var2.d, (p62) null, new defpackage.vd(i04Var2, i51Var, str8, str9, str7, null, (byte) 10), 3);
                } else {
                    i51Var2 = i51Var;
                    s41 s41Var6 = i51Var2.a;
                    f04Var2.a = i04Var2;
                    f04Var2.b = i51Var2;
                    f04Var2.c = null;
                    f04Var2.d = null;
                    f04Var2.e = null;
                    f04Var2.f = z10;
                    f04Var2.j = i3;
                    f04Var2.g = z8;
                    f04Var2.h = z9;
                    f04Var2.i = z7;
                    f04Var2.m = 3;
                    objA = i04Var2.a(s41Var6, str8, str9, str7, f04Var2);
                    if (objA != ph0Var) {
                        i04Var3 = i04Var2;
                    }
                    return ph0Var;
                }
                if (z8) {
                    s41Var5 = i04Var2.Y;
                    if (s41Var5 != null) {
                        if (s41Var5.p.get()) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                    } else {
                        u42.Y("previousWebView");
                        throw null;
                    }
                } else {
                    z11 = false;
                }
                i04Var2.R = z11;
                if (z7) {
                    s41Var4 = i04Var2.Y;
                    if (s41Var4 != null) {
                        if (s41Var4.p.get()) {
                            z12 = false;
                        } else {
                            z12 = true;
                        }
                    } else {
                        u42.Y("previousWebView");
                        throw null;
                    }
                } else {
                    z12 = false;
                }
                i04Var2.Z = z12;
                s41Var2 = i04Var2.Y;
                if (s41Var2 != null) {
                    if (s41Var2.p.get()) {
                        z13 = false;
                    } else {
                        s41Var3 = i04Var2.Y;
                        if (s41Var3 != null) {
                            if (u42.j(s41Var3.e(), new j84(4, 0, 0, 14))) {
                                z13 = false;
                            } else {
                                z13 = true;
                            }
                        } else {
                            u42.Y("previousWebView");
                            throw null;
                        }
                    }
                    i04Var2.S = z13;
                    i04Var2.u = z10;
                    i04Var2.L = i3;
                    i04Var2.v = false;
                    i04Var2.x = z9;
                    objF = i04Var2.P.f();
                    if (objF == null) {
                        objF = i04Var2.a;
                    }
                    i51Var2.getClass();
                    i04Var2.r = i51Var2;
                    i04Var2.I = i51Var2;
                    sy3.a(i04Var2.b, (p62) null, new n7((Object) i04Var2, objF, (uf0) null, (byte) 9), 3);
                    return o25Var;
                }
                u42.Y("previousWebView");
                throw null;
            }
            if (i5 != 3) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z7 = f04Var2.i;
            z9 = f04Var2.h;
            z8 = f04Var2.g;
            i3 = f04Var2.j;
            z10 = f04Var2.f;
            i51Var2 = (i51) f04Var2.b;
            i04Var3 = f04Var2.a;
            gg5.e0(objA);
            o25Var = o25Var;
        }
        if (!((Boolean) objA).booleanValue()) {
            return o25Var;
        }
        i04Var2 = i04Var3;
        if (z8) {
            z11 = false;
        } else {
            s41Var5 = i04Var2.Y;
            if (s41Var5 != null) {
                if (s41Var5.p.get()) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            } else {
                u42.Y("previousWebView");
                throw null;
            }
        }
        i04Var2.R = z11;
        if (z7) {
            z12 = false;
        } else {
            s41Var4 = i04Var2.Y;
            if (s41Var4 != null) {
                if (s41Var4.p.get()) {
                    z12 = true;
                } else {
                    z12 = false;
                }
            } else {
                u42.Y("previousWebView");
                throw null;
            }
        }
        i04Var2.Z = z12;
        s41Var2 = i04Var2.Y;
        if (s41Var2 != null) {
            if (s41Var2.p.get()) {
                z13 = false;
            } else {
                s41Var3 = i04Var2.Y;
                if (s41Var3 != null) {
                    if (u42.j(s41Var3.e(), new j84(4, 0, 0, 14))) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                } else {
                    u42.Y("previousWebView");
                    throw null;
                }
            }
            i04Var2.S = z13;
            i04Var2.u = z10;
            i04Var2.L = i3;
            i04Var2.v = false;
            i04Var2.x = z9;
            objF = i04Var2.P.f();
            if (objF == null) {
                objF = i04Var2.a;
            }
            i51Var2.getClass();
            i04Var2.r = i51Var2;
            i04Var2.I = i51Var2;
            sy3.a(i04Var2.b, (p62) null, new n7((Object) i04Var2, objF, (uf0) null, (byte) 9), 3);
            return o25Var;
        }
        u42.Y("previousWebView");
        throw null;
        zw5 zw5Var = (zw5) objA;
        if (zw5Var instanceof i11) {
            sy3.a((i11) zw5Var, z5);
            return o25Var;
        }
        if (zw5Var instanceof q11) {
            i51 i51Var4 = (i51) ((q11) zw5Var).b;
            s41 s41Var7 = i51Var4.a;
            xj5 xj5Var = i04Var.W;
            zv5 zv5VarC = s41Var7.c();
            bs5 hn0Var = zv5VarC instanceof bs5 ? (bs5) zv5VarC : null;
            if (hn0Var == null) {
                hn0Var = new hn0(s41Var7);
            }
            f04Var2.a = i04Var;
            f04Var2.b = str5;
            f04Var2.c = str6;
            f04Var2.d = str4;
            f04Var2.e = i51Var4;
            f04Var2.f = z6;
            f04Var2.j = i2;
            f04Var2.g = z8;
            f04Var2.h = z9;
            f04Var2.i = z7;
            f04Var2.m = 2;
            if (xj5Var.a(hn0Var, f04Var2) != ph0Var) {
                i51Var = i51Var4;
                i3 = i2;
                str7 = str4;
                str8 = str5;
                i04Var2 = i04Var;
                z10 = z6;
                str9 = str6;
                if (str8 != null) {
                }
                ey0Var = i04Var2.e;
                ey0Var.getClass();
                if (((Boolean) ey0Var.a("gads:should_show_two_piece_activity_before_load", Boolean.TRUE, as.a$19)).booleanValue()) {
                    i51Var2 = i51Var;
                    sy3.a(i04Var2.d, (p62) null, new defpackage.vd(i04Var2, i51Var, str8, str9, str7, null, (byte) 10), 3);
                } else {
                    i51Var2 = i51Var;
                    s41 s41Var8 = i51Var2.a;
                    f04Var2.a = i04Var2;
                    f04Var2.b = i51Var2;
                    f04Var2.c = null;
                    f04Var2.d = null;
                    f04Var2.e = null;
                    f04Var2.f = z10;
                    f04Var2.j = i3;
                    f04Var2.g = z8;
                    f04Var2.h = z9;
                    f04Var2.i = z7;
                    f04Var2.m = 3;
                    objA = i04Var2.a(s41Var8, str8, str9, str7, f04Var2);
                    if (objA != ph0Var) {
                        i04Var3 = i04Var2;
                        if (!((Boolean) objA).booleanValue()) {
                            return o25Var;
                        }
                        i04Var2 = i04Var3;
                    }
                }
                if (z8) {
                    z11 = false;
                } else {
                    s41Var5 = i04Var2.Y;
                    if (s41Var5 != null) {
                        if (s41Var5.p.get()) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                    } else {
                        u42.Y("previousWebView");
                        throw null;
                    }
                }
                i04Var2.R = z11;
                if (z7) {
                    z12 = false;
                } else {
                    s41Var4 = i04Var2.Y;
                    if (s41Var4 != null) {
                        if (s41Var4.p.get()) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                    } else {
                        u42.Y("previousWebView");
                        throw null;
                    }
                }
                i04Var2.Z = z12;
                s41Var2 = i04Var2.Y;
                if (s41Var2 != null) {
                    if (s41Var2.p.get()) {
                        z13 = false;
                    } else {
                        s41Var3 = i04Var2.Y;
                        if (s41Var3 != null) {
                            if (u42.j(s41Var3.e(), new j84(4, 0, 0, 14))) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                        } else {
                            u42.Y("previousWebView");
                            throw null;
                        }
                    }
                    i04Var2.S = z13;
                    i04Var2.u = z10;
                    i04Var2.L = i3;
                    i04Var2.v = false;
                    i04Var2.x = z9;
                    objF = i04Var2.P.f();
                    if (objF == null) {
                        objF = i04Var2.a;
                    }
                    i51Var2.getClass();
                    i04Var2.r = i51Var2;
                    i04Var2.I = i51Var2;
                    sy3.a(i04Var2.b, (p62) null, new n7((Object) i04Var2, objF, (uf0) null, (byte) 9), 3);
                    return o25Var;
                }
                u42.Y("previousWebView");
                throw null;
            }
            return ph0Var;
        }
        defpackage.h.b();
        return null;
    }
}
