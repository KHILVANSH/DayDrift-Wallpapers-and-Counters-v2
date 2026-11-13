package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gf extends hm4 implements bl1 {
    public boolean a;
    public Object b;
    public final /* synthetic */ Object d;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gf(boolean z, dt0 dt0Var, String str, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 5;
        this.a = z;
        this.b = dt0Var;
        this.d = str;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                return new gf(this.b, obj2, uf0Var, (byte) 0);
            case 1:
                gf gfVar = new gf((String) obj2, uf0Var, this.a);
                gfVar.b = obj;
                return gfVar;
            case 2:
                return new gf(this.b, obj2, uf0Var, (byte) 2);
            case 3:
                gf gfVar2 = new gf(obj2, uf0Var, (byte) 3);
                gfVar2.b = obj;
                return gfVar2;
            case 4:
                return new gf(this.b, obj2, uf0Var, (byte) 4);
            case 5:
                return new gf(this.a, (dt0) this.b, (String) obj2, uf0Var);
            case 6:
                return new gf(this.b, obj2, uf0Var, (byte) 6);
            case 7:
                return new gf(this.b, obj2, uf0Var, (byte) 7);
            case 8:
                return new gf(this.b, obj2, uf0Var, (byte) 8);
            case 9:
                return new gf(this.b, obj2, uf0Var, (byte) 9);
            case 10:
                gf gfVar3 = new gf(obj2, uf0Var, (byte) 10);
                gfVar3.b = obj;
                return gfVar3;
            case 11:
                return new gf(this.b, obj2, uf0Var, (byte) 11);
            case 12:
                return new gf(this.b, obj2, uf0Var, (byte) 12);
            case 13:
                return new gf(this.b, obj2, uf0Var, (byte) 13);
            case 14:
                return new gf(this.b, obj2, uf0Var, (byte) 14);
            case 15:
                return new gf(obj2, uf0Var, (byte) 15);
            case 16:
                return new gf(this.b, obj2, uf0Var, (byte) 16);
            case 17:
                return new gf(this.b, obj2, uf0Var, (byte) 17);
            case 18:
                return new gf(this.b, obj2, uf0Var, (byte) 18);
            case 19:
                return new gf(obj2, uf0Var, (byte) 19);
            case 20:
                return new gf(this.b, obj2, uf0Var, (byte) 20);
            case 21:
                return new gf(this.b, obj2, uf0Var, (byte) 21);
            case 22:
                return new gf(this.b, obj2, uf0Var, (byte) 22);
            case 23:
                return new gf(this.b, obj2, uf0Var, (byte) 23);
            case 24:
                gf gfVar4 = new gf(obj2, uf0Var, (byte) 24);
                gfVar4.b = obj;
                return gfVar4;
            case 25:
                return new gf(this.b, obj2, uf0Var, (byte) 25);
            case 26:
                return new gf(this.b, obj2, uf0Var, (byte) 26);
            case 27:
                return new gf(this.b, obj2, uf0Var, (byte) 27);
            case 28:
                return new gf(this.b, obj2, uf0Var, (byte) 28);
            default:
                return new gf(this.b, obj2, uf0Var, (byte) 29);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.t;
        Object obj3 = this.d;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((gf) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((gf) create((uf0) obj2, (z42) obj)).invokeSuspend(o25Var);
            case 2:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
            case 3:
                gf gfVar = new gf(obj3, (uf0) obj2, (byte) 3);
                gfVar.b = (Map) obj;
                return gfVar.invokeSuspend(o25Var);
            case 4:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 4).invokeSuspend(o25Var);
            case 5:
                ((gf) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 6:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 6).invokeSuspend(o25Var);
            case 7:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 7).invokeSuspend(o25Var);
            case 8:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 8).invokeSuspend(o25Var);
            case 9:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 9).invokeSuspend(o25Var);
            case 10:
                return ((gf) create((uf0) obj2, (ln1) obj)).invokeSuspend(o25Var);
            case 11:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 11).invokeSuspend(o25Var);
            case 12:
                return ((gf) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 13:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 13).invokeSuspend(o25Var);
            case 14:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 14).invokeSuspend(o25Var);
            case 15:
                return new gf(obj3, (uf0) obj2, (byte) 15).invokeSuspend(o25Var);
            case 16:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 16).invokeSuspend(o25Var);
            case 17:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 17).invokeSuspend(o25Var);
            case 18:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 18).invokeSuspend(o25Var);
            case 19:
                return new gf(obj3, (uf0) obj2, (byte) 19).invokeSuspend(o25Var);
            case 20:
                new gf(this.b, obj3, (uf0) obj2, (byte) 20).invokeSuspend(o25Var);
                return ph0.a;
            case 21:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 21).invokeSuspend(o25Var);
            case 22:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 22).invokeSuspend(o25Var);
            case 23:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 23).invokeSuspend(o25Var);
            case 24:
                gf gfVar2 = new gf(obj3, (uf0) obj2, (byte) 24);
                gfVar2.b = (defpackage.oh0) obj;
                return gfVar2.invokeSuspend(o25Var);
            case 25:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 25).invokeSuspend(o25Var);
            case 26:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 26).invokeSuspend(o25Var);
            case 27:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 27).invokeSuspend(o25Var);
            case 28:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 28).invokeSuspend(o25Var);
            default:
                return new gf(this.b, obj3, (uf0) obj2, (byte) 29).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:201:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:204:0x03be  */
    /* JADX WARN: Code duplicated, block: B:207:0x03cd A[Catch: Exception -> 0x03eb, TryCatch #1 {Exception -> 0x03eb, blocks: (B:205:0x03c9, B:207:0x03cd, B:210:0x03e5, B:211:0x03ea), top: B:466:0x03c9 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:210:0x03e5 A[Catch: Exception -> 0x03eb, TryCatch #1 {Exception -> 0x03eb, blocks: (B:205:0x03c9, B:207:0x03cd, B:210:0x03e5, B:211:0x03ea), top: B:466:0x03c9 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x0404  */
    /* JADX WARN: Code duplicated, block: B:217:0x042b  */
    /* JADX WARN: Code duplicated, block: B:249:0x047c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:200:0x03b1 -> B:196:0x038f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2132
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.gf.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gf(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = obj;
        this.d = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gf(Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.d = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gf(String str, uf0 uf0Var, boolean z) {
        super(2, uf0Var);
        this.t = (byte) 1;
        this.d = str;
        this.a = z;
    }
}
