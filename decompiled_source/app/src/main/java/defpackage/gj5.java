package defpackage;

import ads_mobile_sdk.b11;
import ads_mobile_sdk.cy3;
import ads_mobile_sdk.ey0;
import ads_mobile_sdk.i11;
import ads_mobile_sdk.j11;
import ads_mobile_sdk.j31;
import ads_mobile_sdk.kn3;
import ads_mobile_sdk.mx3;
import ads_mobile_sdk.q11;
import ads_mobile_sdk.s21;
import ads_mobile_sdk.vk3;
import ads_mobile_sdk.w01;
import ads_mobile_sdk.w11;
import ads_mobile_sdk.xp3;
import ads_mobile_sdk.ym3;
import ads_mobile_sdk.z;
import java.io.IOException;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gj5 {
    public final Set a;
    public final oh0 b;
    public final oh0 c;
    public final ey0 d;
    public final fs e;
    public final wo5 f;

    public gj5(Set set, oh0 oh0Var, oh0 oh0Var2, ey0 ey0Var, fs fsVar, wo5 wo5Var) {
        set.getClass();
        oh0Var.getClass();
        oh0Var2.getClass();
        ey0Var.getClass();
        fsVar.getClass();
        wo5Var.getClass();
        this.a = set;
        this.b = oh0Var;
        this.c = oh0Var2;
        this.d = ey0Var;
        this.e = fsVar;
        this.f = wo5Var;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x021a A[Catch: Exception -> 0x0090, TRY_LEAVE, TryCatch #0 {Exception -> 0x0090, blocks: (B:31:0x0084, B:79:0x01af, B:81:0x01b3, B:83:0x01d5, B:111:0x0216, B:112:0x0219, B:113:0x021a, B:70:0x0182, B:86:0x01da, B:88:0x01e1, B:90:0x01e5, B:92:0x01e9, B:95:0x01f0, B:97:0x01f4, B:99:0x01f8, B:101:0x01fc, B:102:0x01fd, B:103:0x0202, B:104:0x0203, B:105:0x020a, B:106:0x020b, B:107:0x0212, B:108:0x0213, B:109:0x0214, B:82:0x01bd), top: B:159:0x002f, inners: #6, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x018f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b3 A[Catch: Exception -> 0x0090, TRY_LEAVE, TryCatch #0 {Exception -> 0x0090, blocks: (B:31:0x0084, B:79:0x01af, B:81:0x01b3, B:83:0x01d5, B:111:0x0216, B:112:0x0219, B:113:0x021a, B:70:0x0182, B:86:0x01da, B:88:0x01e1, B:90:0x01e5, B:92:0x01e9, B:95:0x01f0, B:97:0x01f4, B:99:0x01f8, B:101:0x01fc, B:102:0x01fd, B:103:0x0202, B:104:0x0203, B:105:0x020a, B:106:0x020b, B:107:0x0212, B:108:0x0213, B:109:0x0214, B:82:0x01bd), top: B:159:0x002f, inners: #6, #9, #10 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [x62] */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16, types: [ads_mobile_sdk.cv, java.util.Iterator, java.util.List, qc4] */
    /* JADX WARN: Type inference failed for: r14v17, types: [java.lang.String, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r14v18, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [x62] */
    /* JADX WARN: Type inference failed for: r2v7, types: [x62] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x01ad -> B:79:0x01af). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.gj5 r20, defpackage.wf0 r21) {
        /*
            Method dump skipped, instruction units count: 784
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gj5.a(gj5, wf0):java.lang.Object");
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 2661. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:99)
        */
    public static java.lang.Object c(defpackage.gj5 r10, defpackage.wf0 r11) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gj5.c(gj5, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(kn3 kn3Var, qc4 qc4Var, wf0 wf0Var) throws IOException {
        xp3 xp3Var;
        zw5 j11Var;
        if (wf0Var instanceof xp3) {
            xp3Var = (xp3) wf0Var;
            int i = xp3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                xp3Var.e = i - Integer.MIN_VALUE;
            } else {
                xp3Var = new xp3(this, wf0Var);
            }
        } else {
            xp3Var = new xp3(this, wf0Var);
        }
        Object objG0 = xp3Var.c;
        int i2 = xp3Var.e;
        int i3 = 0;
        int i4 = 6;
        uf0 uf0Var = null;
        Object[] objArr = 0;
        try {
            if (i2 == 0) {
                gg5.e0(objG0);
                long j = kn3Var.d;
                z zVar = new z(kn3Var, uf0Var, (byte) 17);
                xp3Var.a = kn3Var;
                xp3Var.b = qc4Var;
                xp3Var.e = 1;
                objG0 = gg5.g0(j, zVar, xp3Var);
                ph0 ph0Var = ph0.a;
                if (objG0 == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (i2 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qc4Var = xp3Var.b;
                kn3Var = xp3Var.a;
                gg5.e0(objG0);
            }
            j11Var = (zw5) objG0;
        } catch (Exception e) {
            j11Var = new j11(e, i3, objArr == true ? 1 : 0, i4);
        }
        boolean z = j11Var instanceof q11;
        o25 o25Var = o25.a;
        if (z) {
            WeakHashMap weakHashMap = cy3.a;
            mx3 mx3VarA = cy3.a(s21.CUI_NAME_SIGNAL_UPDATE_SIGNALS, l51.a, true);
            try {
                cy3.a().e().t = new ym3(kn3Var.b().d(), i4);
                ((an5) ((q11) j11Var).b).a(qc4Var);
                mx3VarA.close();
            } catch (Throwable th) {
                try {
                    mx3VarA.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        mx3VarA.a(th);
                    }
                    if (th instanceof tv4) {
                        throw new j31(th);
                    }
                    if (th instanceof CancellationException) {
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
                        u42.m(mx3VarA, th2);
                        throw th3;
                    }
                }
            }
        } else if ((j11Var instanceof i11) && kn3Var.a == 1) {
            throw new vk3("Required signal with id " + kn3Var.b().d().name() + " failed: " + j11Var);
        }
        return o25Var;
    }
}
