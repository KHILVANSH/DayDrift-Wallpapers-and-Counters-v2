package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qp5;
import defpackage.s01;
import defpackage.uf0;
import defpackage.wf0;
import java.lang.ref.ReferenceQueue;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qp2 extends se1 {
    public final defpackage.oh0 c;
    public final ey0 d;
    public boolean e;
    public final defpackage.kz2 f;
    public final LinkedHashMap g;
    public final ReferenceQueue h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qp2(defpackage.oh0 oh0Var, ey0 ey0Var) {
        super((s21) null, 3);
        oh0Var.getClass();
        ey0Var.getClass();
        this.c = oh0Var;
        this.d = ey0Var;
        this.f = new defpackage.kz2();
        this.g = new LinkedHashMap();
        this.h = new ReferenceQueue();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    /* JADX WARN: Code duplicated, block: B:31:0x0085  */
    /* JADX WARN: Code duplicated, block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0082 -> B:21:0x004c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0085 -> B:22:0x004d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00b6 -> B:17:0x003e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final void a(ads_mobile_sdk.qp2 r9, defpackage.wf0 r10) {
        /*
            boolean r0 = r10 instanceof ads_mobile_sdk.mp2
            if (r0 == 0) goto L13
            r0 = r10
            ads_mobile_sdk.mp2 r0 = (ads_mobile_sdk.mp2) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            ads_mobile_sdk.mp2 r0 = new ads_mobile_sdk.mp2
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.d
            int r1 = r0.f
            r2 = 1
            r3 = 2
            r4 = 0
            if (r1 == 0) goto L27
            if (r1 == r2) goto L31
            if (r1 != r3) goto L2b
            ads_mobile_sdk.qp2 r9 = r0.a
        L27:
            defpackage.gg5.e0(r10)
            goto L3e
        L2b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r9)
            return
        L31:
            kz2 r9 = r0.c
            ads_mobile_sdk.g11 r1 = r0.b
            ads_mobile_sdk.qp2 r5 = r0.a
            defpackage.gg5.e0(r10)
            r8 = r5
            r5 = r9
            r9 = r8
            goto L62
        L3e:
            java.lang.ref.ReferenceQueue r10 = r9.h
            java.lang.ref.Reference r10 = r10.poll()
            boolean r1 = r10 instanceof ads_mobile_sdk.g11
            if (r1 == 0) goto L4b
            ads_mobile_sdk.g11 r10 = (ads_mobile_sdk.g11) r10
            goto L4c
        L4b:
            r10 = r4
        L4c:
            r1 = r10
        L4d:
            ph0 r10 = defpackage.ph0.a
            if (r1 == 0) goto L8c
            kz2 r5 = r9.f
            r0.a = r9
            r0.b = r1
            r0.c = r5
            r0.f = r2
            java.lang.Object r6 = r5.e(r0)
            if (r6 != r10) goto L62
            goto Lb8
        L62:
            java.util.LinkedHashMap r10 = r9.g     // Catch: java.lang.Throwable -> L87
            java.lang.Object r10 = r10.remove(r1)     // Catch: java.lang.Throwable -> L87
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L87
            r5.h(r4)
            oh0 r10 = r9.c
            ads_mobile_sdk.z r5 = new ads_mobile_sdk.z
            r5.<init>(r1, r4, r3)
            r1 = 3
            ads_mobile_sdk.sy3.a(r10, r4, r5, r1)
            java.lang.ref.ReferenceQueue r10 = r9.h
            java.lang.ref.Reference r10 = r10.poll()
            boolean r1 = r10 instanceof ads_mobile_sdk.g11
            if (r1 == 0) goto L85
            ads_mobile_sdk.g11 r10 = (ads_mobile_sdk.g11) r10
            goto L4c
        L85:
            r1 = r4
            goto L4d
        L87:
            r9 = move-exception
            r5.h(r4)
            throw r9
        L8c:
            ads_mobile_sdk.ey0 r1 = r9.d
            r1.getClass()
            co r5 = defpackage.s01.b
            w01 r5 = defpackage.w01.MINUTES
            long r5 = defpackage.fc.S(r3, r5)
            s01 r7 = new s01
            r7.<init>(r5)
            ads_mobile_sdk.as r5 = ads_mobile_sdk.as.a$10
            java.lang.String r6 = "gads:phantom_reference_interval:seconds"
            java.lang.Object r1 = r1.a(r6, r7, r5)
            s01 r1 = (defpackage.s01) r1
            long r5 = r1.a
            r0.a = r9
            r0.b = r4
            r0.c = r4
            r0.f = r3
            java.lang.Object r1 = defpackage.is2.y(r5, r0)
            if (r1 != r10) goto L3e
        Lb8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.qp2.a(ads_mobile_sdk.qp2, wf0):void");
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        ey0 ey0Var = this.d;
        ey0Var.getClass();
        defpackage.co coVar = s01.b;
        boolean z = s01.c(((s01) ey0Var.a("gads:phantom_reference_interval:seconds", new s01(defpackage.fc.S(2, defpackage.w01.MINUTES)), as.a$10)).a, 0L) > 0;
        this.e = z;
        if (z) {
            sy3.a(this.c, (p62) null, new z(this, null, (byte) 10), 3);
        }
        return new q11(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(qp2 qp2Var, Object obj, qp5 qp5Var, wf0 wf0Var) {
        op2 op2Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof op2) {
            op2Var = (op2) wf0Var;
            int i = op2Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                op2Var.g = i - Integer.MIN_VALUE;
            } else {
                op2Var = new op2(qp2Var, wf0Var);
            }
        } else {
            op2Var = new op2(qp2Var, wf0Var);
        }
        Object obj2 = op2Var.e;
        int i2 = op2Var.g;
        o25 o25Var = o25.a;
        if (i2 == 0) {
            gg5.e0(obj2);
            if (!qp2Var.e) {
                return o25Var;
            }
            kz2Var = qp2Var.f;
            op2Var.a = qp2Var;
            op2Var.b = obj;
            op2Var.c = qp5Var;
            op2Var.d = kz2Var;
            op2Var.g = 1;
            Object objE = kz2Var.e(op2Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = op2Var.d;
            qp5Var = op2Var.c;
            obj = op2Var.b;
            qp2 qp2Var2 = op2Var.a;
            gg5.e0(obj2);
            kz2Var = kz2Var2;
            qp2Var = qp2Var2;
        }
        try {
            qp2Var.g.put(new g11(qp5Var, obj, qp2Var.h), Boolean.TRUE);
            return o25Var;
        } finally {
            kz2Var.h(null);
        }
    }
}
