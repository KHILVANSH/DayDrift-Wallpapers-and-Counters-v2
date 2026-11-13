package ads_mobile_sdk;

import android.content.Context;
import defpackage.e85;
import defpackage.gg5;
import defpackage.ph0;
import defpackage.wf0;
import defpackage.xj5;
import defpackage.xz2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y82 {
    public final Context a;
    public final defpackage.oh0 b;
    public final d54 c;
    public final xj5 d;
    public final ey0 e;
    public final xz2 f;

    public y82(Context context, defpackage.oh0 oh0Var, d54 d54Var, xj5 xj5Var, ey0 ey0Var, xz2 xz2Var) {
        context.getClass();
        oh0Var.getClass();
        d54Var.getClass();
        xj5Var.getClass();
        ey0Var.getClass();
        xz2Var.getClass();
        this.a = context;
        this.b = oh0Var;
        this.c = d54Var;
        this.d = xj5Var;
        this.e = ey0Var;
        this.f = xz2Var;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00c0 A[Catch: all -> 0x00cc, TryCatch #4 {all -> 0x00cc, blocks: (B:47:0x00b9, B:49:0x00c0, B:51:0x00c4, B:53:0x00c8, B:56:0x00cf, B:58:0x00d3, B:60:0x00d7, B:62:0x00db, B:63:0x00dc, B:64:0x00e1, B:65:0x00e2, B:66:0x00e9, B:67:0x00ea, B:68:0x00f1, B:69:0x00f2), top: B:82:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00d3 A[Catch: all -> 0x00cc, TryCatch #4 {all -> 0x00cc, blocks: (B:47:0x00b9, B:49:0x00c0, B:51:0x00c4, B:53:0x00c8, B:56:0x00cf, B:58:0x00d3, B:60:0x00d7, B:62:0x00db, B:63:0x00dc, B:64:0x00e1, B:65:0x00e2, B:66:0x00e9, B:67:0x00ea, B:68:0x00f1, B:69:0x00f2), top: B:82:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00d7 A[Catch: all -> 0x00cc, TryCatch #4 {all -> 0x00cc, blocks: (B:47:0x00b9, B:49:0x00c0, B:51:0x00c4, B:53:0x00c8, B:56:0x00cf, B:58:0x00d3, B:60:0x00d7, B:62:0x00db, B:63:0x00dc, B:64:0x00e1, B:65:0x00e2, B:66:0x00e9, B:67:0x00ea, B:68:0x00f1, B:69:0x00f2), top: B:82:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00db A[Catch: all -> 0x00cc, TryCatch #4 {all -> 0x00cc, blocks: (B:47:0x00b9, B:49:0x00c0, B:51:0x00c4, B:53:0x00c8, B:56:0x00cf, B:58:0x00d3, B:60:0x00d7, B:62:0x00db, B:63:0x00dc, B:64:0x00e1, B:65:0x00e2, B:66:0x00e9, B:67:0x00ea, B:68:0x00f1, B:69:0x00f2), top: B:82:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00dc A[Catch: all -> 0x00cc, TryCatch #4 {all -> 0x00cc, blocks: (B:47:0x00b9, B:49:0x00c0, B:51:0x00c4, B:53:0x00c8, B:56:0x00cf, B:58:0x00d3, B:60:0x00d7, B:62:0x00db, B:63:0x00dc, B:64:0x00e1, B:65:0x00e2, B:66:0x00e9, B:67:0x00ea, B:68:0x00f1, B:69:0x00f2), top: B:82:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00e2 A[Catch: all -> 0x00cc, TryCatch #4 {all -> 0x00cc, blocks: (B:47:0x00b9, B:49:0x00c0, B:51:0x00c4, B:53:0x00c8, B:56:0x00cf, B:58:0x00d3, B:60:0x00d7, B:62:0x00db, B:63:0x00dc, B:64:0x00e1, B:65:0x00e2, B:66:0x00e9, B:67:0x00ea, B:68:0x00f1, B:69:0x00f2), top: B:82:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ea A[Catch: all -> 0x00cc, TryCatch #4 {all -> 0x00cc, blocks: (B:47:0x00b9, B:49:0x00c0, B:51:0x00c4, B:53:0x00c8, B:56:0x00cf, B:58:0x00d3, B:60:0x00d7, B:62:0x00db, B:63:0x00dc, B:64:0x00e1, B:65:0x00e2, B:66:0x00e9, B:67:0x00ea, B:68:0x00f1, B:69:0x00f2), top: B:82:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00f2 A[Catch: all -> 0x00cc, TRY_LEAVE, TryCatch #4 {all -> 0x00cc, blocks: (B:47:0x00b9, B:49:0x00c0, B:51:0x00c4, B:53:0x00c8, B:56:0x00cf, B:58:0x00d3, B:60:0x00d7, B:62:0x00db, B:63:0x00dc, B:64:0x00e1, B:65:0x00e2, B:66:0x00e9, B:67:0x00ea, B:68:0x00f1, B:69:0x00f2), top: B:82:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a6, code lost:
    
        if (r12.a(r13, r7) == r10) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(ads_mobile_sdk.y82 r11, ads_mobile_sdk.j84 r12, ads_mobile_sdk.tq2 r13, defpackage.wf0 r14) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.y82.a(ads_mobile_sdk.y82, ads_mobile_sdk.j84, ads_mobile_sdk.tq2, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(y82 y82Var, s41 s41Var, wf0 wf0Var) {
        x82 x82Var;
        e85 e85VarE;
        y82Var.getClass();
        if (wf0Var instanceof x82) {
            x82Var = (x82) wf0Var;
            int i = x82Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                x82Var.d = i - Integer.MIN_VALUE;
            } else {
                x82Var = new x82(y82Var, wf0Var);
            }
        } else {
            x82Var = new x82(y82Var, wf0Var);
        }
        Object obj = x82Var.b;
        int i2 = x82Var.d;
        if (i2 != 0) {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s41 s41Var2 = x82Var.a;
            gg5.e0(obj);
            return s41Var2;
        }
        gg5.e0(obj);
        r51 r51VarD = s41Var.d();
        if (r51VarD != null && (e85VarE = y82Var.f.e()) != null) {
            x82Var.a = s41Var;
            x82Var.d = 1;
            Object objA = r51VarD.a(e85VarE, x82Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        }
        return s41Var;
    }
}
