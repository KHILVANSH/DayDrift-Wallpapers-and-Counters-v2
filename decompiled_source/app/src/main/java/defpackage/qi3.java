package defpackage;

import ads_mobile_sdk.km;
import ads_mobile_sdk.rc2;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.view.textclassifier.TextClassifier;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qi3 extends hm4 implements bl1 {
    public final /* synthetic */ byte t = 2;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ long w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi3(rc2 rc2Var, long j, Network network, NetworkCapabilities networkCapabilities, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = rc2Var;
        this.w = j;
        this.x = network;
        this.y = networkCapabilities;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.y;
        Object obj3 = this.x;
        switch (b) {
            case 0:
                qi3 qi3Var = new qi3(this.w, uf0Var, (ti3) obj3, (CharSequence) obj2);
                qi3Var.v = obj;
                return qi3Var;
            case 1:
                qi3 qi3Var2 = new qi3((x54) obj3, this.w, (nt3) obj2, uf0Var);
                qi3Var2.v = obj;
                return qi3Var2;
            case 2:
                return new qi3(this.w, (g62) this.v, (String) obj3, (km) obj2, uf0Var);
            case 3:
                qi3 qi3Var3 = new qi3(this.w, (g62) obj3, (String) obj2, uf0Var);
                qi3Var3.v = obj;
                return qi3Var3;
            default:
                return new qi3((rc2) this.v, this.w, (Network) obj3, (NetworkCapabilities) obj2, uf0Var);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((qi3) create((uf0) obj2, (TextClassifier) obj)).invokeSuspend(o25Var);
            case 1:
                return ((qi3) create((uf0) obj2, (v54) obj)).invokeSuspend(o25Var);
            case 2:
                return ((qi3) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 3:
                return ((qi3) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((qi3) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    /* JADX WARN: Code duplicated, block: B:23:0x006b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0069 -> B:66:0x006d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qi3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi3(x54 x54Var, long j, nt3 nt3Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.x = x54Var;
        this.w = j;
        this.y = nt3Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi3(long j, g62 g62Var, String str, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = j;
        this.x = g62Var;
        this.y = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi3(long j, g62 g62Var, String str, km kmVar, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = j;
        this.v = g62Var;
        this.x = str;
        this.y = kmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi3(long j, uf0 uf0Var, ti3 ti3Var, CharSequence charSequence) {
        super(2, uf0Var);
        this.x = ti3Var;
        this.y = charSequence;
        this.w = j;
    }
}
