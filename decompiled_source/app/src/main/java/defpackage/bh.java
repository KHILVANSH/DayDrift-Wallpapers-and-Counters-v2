package defpackage;

import ads_mobile_sdk.a83;
import ads_mobile_sdk.l2;
import ads_mobile_sdk.sb3;
import ads_mobile_sdk.uz;
import ads_mobile_sdk.y3;
import android.net.Uri;
import android.os.Bundle;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bh extends hm4 implements bl1 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ byte t;
    public boolean u;
    public Object v;
    public /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bh(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = obj;
        this.w = obj2;
        this.x = obj3;
        this.y = obj4;
        this.z = obj5;
        this.A = obj6;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.A;
        Object obj3 = this.z;
        Object obj4 = this.y;
        Object obj5 = this.x;
        switch (b) {
            case 0:
                bh bhVar = new bh((c30) obj5, (ah) obj4, (vy2) obj3, (vy2) obj2, uf0Var);
                bhVar.w = obj;
                return bhVar;
            case 1:
                return new bh((sb3) this.v, (Map.Entry) this.w, (fs) obj5, (Map) obj4, (a83) obj3, (o5) obj2, uf0Var, (byte) 1);
            case 2:
                return new bh((Bundle) obj4, (Bundle) obj3, (o5) obj2, (sb3) this.v, (String) this.w, (String) obj5, uf0Var);
            default:
                return new bh((a55) this.v, (Uri) this.w, (l2) obj5, (uz) obj4, (y3) obj3, (Boolean) obj2, uf0Var, (byte) 3);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((bh) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((bh) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((bh) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((bh) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:83:0x020f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0219  */
    /* JADX WARN: Code duplicated, block: B:88:0x0227  */
    /* JADX WARN: Code duplicated, block: B:89:0x0229  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x020d -> B:84:0x0211). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 622
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bh.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh(c30 c30Var, ah ahVar, vy2 vy2Var, vy2 vy2Var2, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 0;
        this.x = c30Var;
        this.y = ahVar;
        this.z = vy2Var;
        this.A = vy2Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh(Bundle bundle, Bundle bundle2, o5 o5Var, sb3 sb3Var, String str, String str2, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 2;
        this.v = sb3Var;
        this.w = str;
        this.x = str2;
        this.y = bundle;
        this.z = bundle2;
        this.A = o5Var;
    }
}
