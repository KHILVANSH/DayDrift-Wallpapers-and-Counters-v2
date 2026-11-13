package defpackage;

import ads_mobile_sdk.bv3;
import ads_mobile_sdk.f84;
import ads_mobile_sdk.ff3;
import ads_mobile_sdk.gr2;
import ads_mobile_sdk.j10;
import ads_mobile_sdk.kh3;
import ads_mobile_sdk.nh1;
import ads_mobile_sdk.pr2;
import ads_mobile_sdk.pv2;
import ads_mobile_sdk.vx3;
import ads_mobile_sdk.yz0;
import ads_mobile_sdk.zn;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m20 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public byte u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m20(Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = obj;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new m20((n20) obj2, uf0Var, (byte) 0);
            case 1:
                return new m20((co0) obj2, uf0Var, (byte) 1);
            case 2:
                return new m20((cv1) obj2, uf0Var, (byte) 2);
            case 3:
                return new m20((wp2) obj2, uf0Var, (byte) 3);
            case 4:
                return new m20((lp3) obj2, uf0Var, (byte) 4);
            case 5:
                return new m20((om4) obj2, uf0Var, (byte) 5);
            case 6:
                return new m20((j10) obj2, uf0Var, (byte) 6);
            case 7:
                return new m20((nh1) obj2, uf0Var, (byte) 7);
            case 8:
                return new m20((gr2) obj2, uf0Var, (byte) 8);
            case 9:
                return new m20((kh3) obj2, uf0Var, (byte) 9);
            case 10:
                return new m20((pv2) obj2, uf0Var, (byte) 10);
            case 11:
                return new m20((yz0) obj2, uf0Var, (byte) 11);
            case 12:
                return new m20((pr2) obj2, uf0Var, (byte) 12);
            case 13:
                return new m20((zn) obj2, uf0Var, (byte) 13);
            case 14:
                return new m20((bv3) obj2, uf0Var, (byte) 14);
            case 15:
                return new m20((f84) obj2, uf0Var, (byte) 15);
            case 16:
                return new m20((vx3) obj2, uf0Var, (byte) 16);
            default:
                return new m20((ff3) obj2, uf0Var, (byte) 17);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.t;
        ph0 ph0Var = ph0.a;
        Object obj3 = this.v;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((m20) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((m20) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((m20) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 3:
                ((m20) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return ph0Var;
            case 4:
                return ((m20) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 5:
                return ((m20) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 6:
                return new m20((j10) obj3, (uf0) obj2, (byte) 6).invokeSuspend(o25Var);
            case 7:
                return new m20((nh1) obj3, (uf0) obj2, (byte) 7).invokeSuspend(o25Var);
            case 8:
                return new m20((gr2) obj3, (uf0) obj2, (byte) 8).invokeSuspend(o25Var);
            case 9:
                new m20((kh3) obj3, (uf0) obj2, (byte) 9).invokeSuspend(o25Var);
                return ph0Var;
            case 10:
                return new m20((pv2) obj3, (uf0) obj2, (byte) 10).invokeSuspend(o25Var);
            case 11:
                return new m20((yz0) obj3, (uf0) obj2, (byte) 11).invokeSuspend(o25Var);
            case 12:
                return new m20((pr2) obj3, (uf0) obj2, (byte) 12).invokeSuspend(o25Var);
            case 13:
                return new m20((zn) obj3, (uf0) obj2, (byte) 13).invokeSuspend(o25Var);
            case 14:
                return new m20((bv3) obj3, (uf0) obj2, (byte) 14).invokeSuspend(o25Var);
            case 15:
                return new m20((f84) obj3, (uf0) obj2, (byte) 15).invokeSuspend(o25Var);
            case 16:
                return new m20((vx3) obj3, (uf0) obj2, (byte) 16).invokeSuspend(o25Var);
            default:
                return new m20((ff3) obj3, (uf0) obj2, (byte) 17).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:252:0x041b  */
    /* JADX WARN: Code duplicated, block: B:254:0x041f  */
    /* JADX WARN: Code duplicated, block: B:259:0x042c  */
    /* JADX WARN: Code duplicated, block: B:401:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:402:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:167:0x02a7 -> B:162:0x0294). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:169:0x02aa -> B:162:0x0294). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:258:0x042a -> B:252:0x041b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:260:0x0446 -> B:262:0x0449). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:252:0x041b
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m20.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
