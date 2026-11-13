package ads_mobile_sdk;

import defpackage.ap5;
import defpackage.bl1;
import defpackage.d85;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.in5;
import defpackage.o25;
import defpackage.rq;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends hm4 implements bl1 {
    public final /* synthetic */ String b;
    public final /* synthetic */ ap5 c;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(String str, ap5 ap5Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = str;
        this.c = ap5Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                return new a1(this.b, this.c, uf0Var, (byte) 0);
            case 1:
                return new a1(this.b, this.c, uf0Var, (byte) 1);
            case 2:
                return new a1(this.b, this.c, uf0Var, (byte) 2);
            case 3:
                return new a1(this.b, this.c, uf0Var, (byte) 3);
            case 4:
                return new a1(this.b, this.c, uf0Var, (byte) 4);
            case 5:
                return new a1(this.b, this.c, uf0Var, (byte) 5);
            case 6:
                return new a1(this.b, this.c, uf0Var, (byte) 6);
            case 7:
                return new a1(this.b, this.c, uf0Var, (byte) 7);
            default:
                return new a1(this.b, this.c, uf0Var, (byte) 8);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                ((a1) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                break;
            case 1:
                ((a1) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                break;
            case 2:
                ((a1) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                break;
            case 3:
                ((a1) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                break;
            case 4:
                ((a1) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                break;
            case 5:
                ((a1) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                break;
            case 6:
                ((a1) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                break;
            case 7:
                ((a1) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                break;
            default:
                ((a1) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        ap5 ap5Var = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                gg5.e0(obj);
                rq rqVar = f11.a;
                defpackage.rh2.w("Invoking function [onStart] asynchronously on listener [", str, "]", null);
                ((in5) ap5Var).b();
                break;
            case 1:
                gg5.e0(obj);
                rq rqVar2 = f11.a;
                defpackage.rh2.w("Invoking function [onStop] asynchronously on listener [", str, "]", null);
                ((in5) ap5Var).onStop();
                break;
            case 2:
                gg5.e0(obj);
                rq rqVar3 = f11.a;
                defpackage.rh2.w("Invoking function [onUserLeaveHint] asynchronously on listener [", str, "]", null);
                ((in5) ap5Var).c();
                break;
            case 3:
                gg5.e0(obj);
                rq rqVar4 = f11.a;
                defpackage.rh2.w("Invoking function [onVideoEnd] asynchronously on listener [", str, "]", null);
                d85 d85Var = ((ww3) ap5Var).a.m;
                if (d85Var != null) {
                    d85Var.getVideoLifecycleCallbacks();
                }
                break;
            case 4:
                gg5.e0(obj);
                rq rqVar5 = f11.a;
                defpackage.rh2.w("Invoking function [onCreate] asynchronously on listener [", str, "]", null);
                ((in5) ap5Var).g();
                break;
            case 5:
                gg5.e0(obj);
                rq rqVar6 = f11.a;
                defpackage.rh2.w("Invoking function [onDestroy] asynchronously on listener [", str, "]", null);
                ((in5) ap5Var).onDestroy();
                break;
            case 6:
                gg5.e0(obj);
                rq rqVar7 = f11.a;
                defpackage.rh2.w("Invoking function [onPause] asynchronously on listener [", str, "]", null);
                ((in5) ap5Var).onPause();
                break;
            case 7:
                gg5.e0(obj);
                rq rqVar8 = f11.a;
                defpackage.rh2.w("Invoking function [onRestart] asynchronously on listener [", str, "]", null);
                ((in5) ap5Var).a$4();
                break;
            default:
                gg5.e0(obj);
                rq rqVar9 = f11.a;
                defpackage.rh2.w("Invoking function [onResume] asynchronously on listener [", str, "]", null);
                ((in5) ap5Var).onResume();
                break;
        }
        return o25Var;
    }
}
