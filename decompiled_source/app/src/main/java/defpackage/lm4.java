package defpackage;

import ads_mobile_sdk.c8;
import ads_mobile_sdk.pv2;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lm4 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public byte u;
    public final /* synthetic */ long v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lm4(byte b, long j, uf0 uf0Var, Object obj) {
        super(2, uf0Var);
        this.t = b;
        this.v = j;
        this.w = obj;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.w;
        switch (b) {
            case 0:
                return new lm4((byte) 0, this.v, uf0Var, (nm4) obj2);
            case 1:
                return new lm4((byte) 1, this.v, uf0Var, (c8) obj2);
            default:
                return new lm4((byte) 2, this.v, uf0Var, (pv2) obj2);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        Object obj3 = this.w;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((lm4) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                new lm4((byte) 1, this.v, (uf0) obj2, (c8) obj3).invokeSuspend(o25Var);
                return ph0.a;
            default:
                return new lm4((byte) 2, this.v, (uf0) obj2, (pv2) obj3).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0080  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0086 -> B:28:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lm4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
