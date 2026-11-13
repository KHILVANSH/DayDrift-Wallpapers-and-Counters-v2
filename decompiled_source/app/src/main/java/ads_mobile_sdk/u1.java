package ads_mobile_sdk;

import defpackage.c16;
import defpackage.gg5;
import defpackage.l51;
import defpackage.nk1;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.tm0;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import java.io.IOException;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u1 {
    public final c16 a;

    public u1(c16 c16Var) {
        c16Var.getClass();
        this.a = c16Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0072 A[Catch: all -> 0x007e, TryCatch #3 {all -> 0x007e, blocks: (B:29:0x006b, B:31:0x0072, B:33:0x0076, B:35:0x007a, B:38:0x0080, B:40:0x0084, B:42:0x0088, B:44:0x008c, B:45:0x008d, B:46:0x0092, B:47:0x0093, B:48:0x009a, B:49:0x009b, B:50:0x00a2, B:51:0x00a3), top: B:62:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0084 A[Catch: all -> 0x007e, TryCatch #3 {all -> 0x007e, blocks: (B:29:0x006b, B:31:0x0072, B:33:0x0076, B:35:0x007a, B:38:0x0080, B:40:0x0084, B:42:0x0088, B:44:0x008c, B:45:0x008d, B:46:0x0092, B:47:0x0093, B:48:0x009a, B:49:0x009b, B:50:0x00a2, B:51:0x00a3), top: B:62:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0088 A[Catch: all -> 0x007e, TryCatch #3 {all -> 0x007e, blocks: (B:29:0x006b, B:31:0x0072, B:33:0x0076, B:35:0x007a, B:38:0x0080, B:40:0x0084, B:42:0x0088, B:44:0x008c, B:45:0x008d, B:46:0x0092, B:47:0x0093, B:48:0x009a, B:49:0x009b, B:50:0x00a2, B:51:0x00a3), top: B:62:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:44:0x008c A[Catch: all -> 0x007e, TryCatch #3 {all -> 0x007e, blocks: (B:29:0x006b, B:31:0x0072, B:33:0x0076, B:35:0x007a, B:38:0x0080, B:40:0x0084, B:42:0x0088, B:44:0x008c, B:45:0x008d, B:46:0x0092, B:47:0x0093, B:48:0x009a, B:49:0x009b, B:50:0x00a2, B:51:0x00a3), top: B:62:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:45:0x008d A[Catch: all -> 0x007e, TryCatch #3 {all -> 0x007e, blocks: (B:29:0x006b, B:31:0x0072, B:33:0x0076, B:35:0x007a, B:38:0x0080, B:40:0x0084, B:42:0x0088, B:44:0x008c, B:45:0x008d, B:46:0x0092, B:47:0x0093, B:48:0x009a, B:49:0x009b, B:50:0x00a2, B:51:0x00a3), top: B:62:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0093 A[Catch: all -> 0x007e, TryCatch #3 {all -> 0x007e, blocks: (B:29:0x006b, B:31:0x0072, B:33:0x0076, B:35:0x007a, B:38:0x0080, B:40:0x0084, B:42:0x0088, B:44:0x008c, B:45:0x008d, B:46:0x0092, B:47:0x0093, B:48:0x009a, B:49:0x009b, B:50:0x00a2, B:51:0x00a3), top: B:62:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:49:0x009b A[Catch: all -> 0x007e, TryCatch #3 {all -> 0x007e, blocks: (B:29:0x006b, B:31:0x0072, B:33:0x0076, B:35:0x007a, B:38:0x0080, B:40:0x0084, B:42:0x0088, B:44:0x008c, B:45:0x008d, B:46:0x0092, B:47:0x0093, B:48:0x009a, B:49:0x009b, B:50:0x00a2, B:51:0x00a3), top: B:62:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a3 A[Catch: all -> 0x007e, TRY_LEAVE, TryCatch #3 {all -> 0x007e, blocks: (B:29:0x006b, B:31:0x0072, B:33:0x0076, B:35:0x007a, B:38:0x0080, B:40:0x0084, B:42:0x0088, B:44:0x008c, B:45:0x008d, B:46:0x0092, B:47:0x0093, B:48:0x009a, B:49:0x009b, B:50:0x00a2, B:51:0x00a3), top: B:62:0x006b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(nk1 nk1Var, wf0 wf0Var) throws IOException {
        s1 s1Var;
        mx3 mx3Var;
        tv4 th;
        mx3 mx3Var2;
        if (wf0Var instanceof s1) {
            s1Var = (s1) wf0Var;
            int i = s1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                s1Var.e = i - Integer.MIN_VALUE;
            } else {
                s1Var = new s1(this, wf0Var);
            }
        } else {
            s1Var = new s1(this, wf0Var);
        }
        Object obj = s1Var.c;
        int i2 = s1Var.e;
        byte b = 0;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            WeakHashMap weakHashMap = cy3.a;
            mx3 mx3VarA = cy3.a(s21.CUI_NAME_PERSISTENT_CACHE_METADATA_WRITE, l51.a, true);
            try {
                tm0 tm0Var = (tm0) this.a.get();
                t1 t1Var = new t1(nk1Var, uf0Var, b);
                s1Var.a = mx3VarA;
                s1Var.b = mx3VarA;
                s1Var.e = 1;
                Object objA = tm0Var.a(t1Var, s1Var);
                ph0 ph0Var = ph0.a;
                if (objA == ph0Var) {
                    return ph0Var;
                }
                mx3Var = mx3VarA;
                obj = objA;
                mx3Var2 = mx3Var;
            } catch (Throwable th2) {
                mx3Var = mx3VarA;
                th = th2;
                mx3Var2 = mx3Var;
                mx3Var.b(th);
                if (!(th instanceof qo5)) {
                    throw th;
                }
                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                    mx3Var.a(th);
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
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mx3Var2 = s1Var.b;
            mx3Var = s1Var.a;
            try {
                gg5.e0(obj);
            } catch (Throwable th3) {
                th = th3;
                try {
                    mx3Var.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        mx3Var.a(th);
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
                        u42.m(mx3Var2, th4);
                        throw th5;
                    }
                }
            }
        }
        u42.m(mx3Var2, null);
        return o25.a;
    }
}
