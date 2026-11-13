package ads_mobile_sdk;

import android.net.Uri;
import defpackage.a55;
import defpackage.bl1;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s83 extends hm4 implements bl1 {
    public long a;
    public byte b;
    public final /* synthetic */ int c;
    public final /* synthetic */ wc2 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ a55 f;
    public final /* synthetic */ Uri g;
    public final /* synthetic */ String h;
    public final /* synthetic */ Map i;
    public final /* synthetic */ y3 j;
    public final /* synthetic */ l2 k;
    public final /* synthetic */ Boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s83(int i, long j, Uri uri, l2 l2Var, y3 y3Var, wc2 wc2Var, a55 a55Var, Boolean bool, String str, Map map, uf0 uf0Var) {
        super(2, uf0Var);
        this.c = i;
        this.d = wc2Var;
        this.e = j;
        this.f = a55Var;
        this.g = uri;
        this.h = str;
        this.i = map;
        this.j = y3Var;
        this.k = l2Var;
        this.l = bool;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new s83(this.c, this.e, this.g, this.k, this.j, this.d, this.f, this.l, this.h, this.i, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((s83) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
    
        if (r13.f.a(r13.g, r13.d, r3, r4, r13.h, r13.i, r13.j, r13.k, r13.l, r13) == r12) goto L19;
     */
    @Override // defpackage.ur
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            byte r0 = r13.b
            int r1 = r13.c
            r2 = 2
            r3 = 1
            ph0 r12 = defpackage.ph0.a
            if (r0 == 0) goto L1f
            if (r0 == r3) goto L19
            if (r0 != r2) goto L12
            defpackage.gg5.e0(r14)
            goto L5f
        L12:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r0)
            r0 = 0
            return r0
        L19:
            long r4 = r13.a
            defpackage.gg5.e0(r14)
            goto L44
        L1f:
            defpackage.gg5.e0(r14)
            ads_mobile_sdk.wc2 r0 = r13.d
            if (r1 != r3) goto L31
            co r4 = defpackage.s01.b
            int r0 = r0.b
            w01 r4 = defpackage.w01.MILLISECONDS
            long r4 = defpackage.fc.S(r0, r4)
            goto L39
        L31:
            long r4 = r13.e
            double r6 = r0.d
            long r4 = defpackage.s01.l(r4, r6)
        L39:
            r13.a = r4
            r13.b = r3
            java.lang.Object r0 = defpackage.is2.y(r4, r13)
            if (r0 != r12) goto L44
            goto L5e
        L44:
            int r3 = r3 + r1
            r13.b = r2
            a55 r0 = r13.f
            android.net.Uri r1 = r13.g
            ads_mobile_sdk.wc2 r2 = r13.d
            java.lang.String r6 = r13.h
            java.util.Map r7 = r13.i
            ads_mobile_sdk.y3 r8 = r13.j
            ads_mobile_sdk.l2 r9 = r13.k
            java.lang.Boolean r10 = r13.l
            r11 = r13
            java.lang.Object r0 = r0.a(r1, r2, r3, r4, r6, r7, r8, r9, r10, r11)
            if (r0 != r12) goto L5f
        L5e:
            return r12
        L5f:
            o25 r0 = defpackage.o25.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.s83.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
