package defpackage;

import ads_mobile_sdk.b11;
import ads_mobile_sdk.cy3;
import ads_mobile_sdk.i11;
import ads_mobile_sdk.in3;
import ads_mobile_sdk.j31;
import ads_mobile_sdk.mx3;
import ads_mobile_sdk.s21;
import ads_mobile_sdk.sy3;
import ads_mobile_sdk.w01;
import ads_mobile_sdk.w11;
import ads_mobile_sdk.ym3;
import ads_mobile_sdk.z21;
import java.io.IOException;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface xo5 {
    /* JADX WARN: Code duplicated, block: B:33:0x0081 A[Catch: all -> 0x008d, TryCatch #3 {all -> 0x008d, blocks: (B:31:0x007a, B:33:0x0081, B:35:0x0085, B:37:0x0089, B:40:0x008f, B:42:0x0093, B:44:0x0097, B:46:0x009b, B:47:0x009c, B:48:0x00a1, B:49:0x00a2, B:50:0x00a9, B:51:0x00aa, B:52:0x00b1, B:53:0x00b2), top: B:64:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0093 A[Catch: all -> 0x008d, TryCatch #3 {all -> 0x008d, blocks: (B:31:0x007a, B:33:0x0081, B:35:0x0085, B:37:0x0089, B:40:0x008f, B:42:0x0093, B:44:0x0097, B:46:0x009b, B:47:0x009c, B:48:0x00a1, B:49:0x00a2, B:50:0x00a9, B:51:0x00aa, B:52:0x00b1, B:53:0x00b2), top: B:64:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0097 A[Catch: all -> 0x008d, TryCatch #3 {all -> 0x008d, blocks: (B:31:0x007a, B:33:0x0081, B:35:0x0085, B:37:0x0089, B:40:0x008f, B:42:0x0093, B:44:0x0097, B:46:0x009b, B:47:0x009c, B:48:0x00a1, B:49:0x00a2, B:50:0x00a9, B:51:0x00aa, B:52:0x00b1, B:53:0x00b2), top: B:64:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:46:0x009b A[Catch: all -> 0x008d, TryCatch #3 {all -> 0x008d, blocks: (B:31:0x007a, B:33:0x0081, B:35:0x0085, B:37:0x0089, B:40:0x008f, B:42:0x0093, B:44:0x0097, B:46:0x009b, B:47:0x009c, B:48:0x00a1, B:49:0x00a2, B:50:0x00a9, B:51:0x00aa, B:52:0x00b1, B:53:0x00b2), top: B:64:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:47:0x009c A[Catch: all -> 0x008d, TryCatch #3 {all -> 0x008d, blocks: (B:31:0x007a, B:33:0x0081, B:35:0x0085, B:37:0x0089, B:40:0x008f, B:42:0x0093, B:44:0x0097, B:46:0x009b, B:47:0x009c, B:48:0x00a1, B:49:0x00a2, B:50:0x00a9, B:51:0x00aa, B:52:0x00b1, B:53:0x00b2), top: B:64:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a2 A[Catch: all -> 0x008d, TryCatch #3 {all -> 0x008d, blocks: (B:31:0x007a, B:33:0x0081, B:35:0x0085, B:37:0x0089, B:40:0x008f, B:42:0x0093, B:44:0x0097, B:46:0x009b, B:47:0x009c, B:48:0x00a1, B:49:0x00a2, B:50:0x00a9, B:51:0x00aa, B:52:0x00b1, B:53:0x00b2), top: B:64:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00aa A[Catch: all -> 0x008d, TryCatch #3 {all -> 0x008d, blocks: (B:31:0x007a, B:33:0x0081, B:35:0x0085, B:37:0x0089, B:40:0x008f, B:42:0x0093, B:44:0x0097, B:46:0x009b, B:47:0x009c, B:48:0x00a1, B:49:0x00a2, B:50:0x00a9, B:51:0x00aa, B:52:0x00b1, B:53:0x00b2), top: B:64:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b2 A[Catch: all -> 0x008d, TRY_LEAVE, TryCatch #3 {all -> 0x008d, blocks: (B:31:0x007a, B:33:0x0081, B:35:0x0085, B:37:0x0089, B:40:0x008f, B:42:0x0093, B:44:0x0097, B:46:0x009b, B:47:0x009c, B:48:0x00a1, B:49:0x00a2, B:50:0x00a9, B:51:0x00aa, B:52:0x00b1, B:53:0x00b2), top: B:64:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static Object a(xo5 xo5Var, wf0 wf0Var) throws IOException {
        in3 in3Var;
        mx3 mx3Var;
        tv4 th;
        mx3 mx3Var2;
        if (wf0Var instanceof in3) {
            in3Var = (in3) wf0Var;
            int i = in3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                in3Var.e = i - Integer.MIN_VALUE;
            } else {
                in3Var = new in3(xo5Var, wf0Var);
            }
        } else {
            in3Var = new in3(xo5Var, wf0Var);
        }
        Object obj = in3Var.c;
        int i2 = in3Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            WeakHashMap weakHashMap = cy3.a;
            mx3 mx3VarA = cy3.a(s21.CUI_NAME_SIGNAL, l51.a, true);
            try {
                cy3.a().e().t = new ym3(xo5Var.d(), 6);
                in3Var.a = mx3VarA;
                in3Var.b = mx3VarA;
                in3Var.e = 1;
                Object objS = xo5Var.s(in3Var);
                Object obj2 = ph0.a;
                if (objS == obj2) {
                    return obj2;
                }
                mx3Var = mx3VarA;
                obj = objS;
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
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mx3Var2 = in3Var.b;
            mx3Var = in3Var.a;
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
        zw5 zw5Var = (zw5) obj;
        if (zw5Var instanceof i11) {
            sy3.a((i11) zw5Var, false);
        }
        u42.m(mx3Var2, null);
        return zw5Var;
    }

    default Object b(uf0 uf0Var) {
        return a(this, (wf0) uf0Var);
    }

    z21 d();

    Object s(uf0 uf0Var);
}
