package defpackage;

import android.content.Context;
import com.codesphere.countdownwallpaper.widget.CountdownWidgetReceiver;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rn1 extends hm4 implements bl1 {
    public final /* synthetic */ Context A;
    public final /* synthetic */ int[] B;
    public CountdownWidgetReceiver t;
    public Context u;
    public int v;
    public int w;
    public boolean x;
    public /* synthetic */ Object y;
    public final /* synthetic */ CountdownWidgetReceiver z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn1(CountdownWidgetReceiver countdownWidgetReceiver, Context context, int[] iArr, uf0 uf0Var) {
        super(2, uf0Var);
        this.z = countdownWidgetReceiver;
        this.A = context;
        this.B = iArr;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        rn1 rn1Var = new rn1(this.z, this.A, this.B, uf0Var);
        rn1Var.y = obj;
        return rn1Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((rn1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:12:0x0052 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0050 -> B:13:0x0053). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            boolean r0 = r7.x
            r1 = 1
            if (r0 == 0) goto L1e
            if (r0 != r1) goto L17
            int r0 = r7.w
            int r2 = r7.v
            android.content.Context r3 = r7.u
            com.codesphere.countdownwallpaper.widget.CountdownWidgetReceiver r4 = r7.t
            java.lang.Object r5 = r7.y
            int[] r5 = (int[]) r5
            defpackage.gg5.e0(r8)
            goto L53
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            r7 = 0
            return r7
        L1e:
            defpackage.gg5.e0(r8)
            java.lang.Object r8 = r7.y
            oh0 r8 = (defpackage.oh0) r8
            int r0 = com.codesphere.countdownwallpaper.widget.CountdownWidgetReceiver.c
            com.codesphere.countdownwallpaper.widget.CountdownWidgetReceiver r0 = r7.z
            android.content.Context r2 = r7.A
            r0.a(r8, r2)
            int[] r8 = r7.B
            int r3 = r8.length
            r4 = 0
            r5 = r4
            r4 = r0
            r0 = r3
            r3 = r2
            r2 = r5
            r5 = r8
        L38:
            if (r2 >= r0) goto L55
            r8 = r5[r2]
            nj0 r6 = r4.b
            r7.y = r5
            r7.t = r4
            r7.u = r3
            r7.v = r2
            r7.w = r0
            r7.x = r1
            java.lang.Object r8 = r6.a(r3, r8, r7)
            ph0 r6 = defpackage.ph0.a
            if (r8 != r6) goto L53
            return r6
        L53:
            int r2 = r2 + r1
            goto L38
        L55:
            o25 r7 = defpackage.o25.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
