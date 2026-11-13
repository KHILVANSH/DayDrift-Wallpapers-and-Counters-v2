package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.hm4;
import defpackage.nk1;
import defpackage.o25;
import defpackage.ph0;
import defpackage.s01;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c53 extends hm4 implements nk1 {
    public defpackage.kz2 a;
    public v53 b;
    public boolean c;
    public final /* synthetic */ v53 d;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c53(v53 v53Var, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.d = v53Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        v53 v53Var = this.d;
        switch (b) {
            case 0:
                return new c53(v53Var, (uf0) obj, (byte) 0).invokeSuspend(o25Var);
            default:
                return new c53(v53Var, (uf0) obj, (byte) 1).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        defpackage.kz2 kz2Var;
        defpackage.kz2 kz2Var2;
        byte b = this.t;
        v53 v53Var = this.d;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                boolean z = this.c;
                if (!z) {
                    gg5.e0(obj);
                    defpackage.kz2 kz2Var3 = v53Var.e;
                    this.a = kz2Var3;
                    this.b = v53Var;
                    this.c = true;
                    if (kz2Var3.e(this) == ph0Var) {
                        return ph0Var;
                    }
                    kz2Var = kz2Var3;
                } else {
                    if (!z) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    v53Var = this.b;
                    kz2Var = this.a;
                    gg5.e0(obj);
                }
                try {
                    return new s01(v53Var.m);
                } finally {
                    kz2Var.h(null);
                }
            default:
                boolean z2 = this.c;
                if (!z2) {
                    gg5.e0(obj);
                    defpackage.kz2 kz2Var4 = v53Var.e;
                    this.a = kz2Var4;
                    this.b = v53Var;
                    this.c = true;
                    if (kz2Var4.e(this) == ph0Var) {
                        return ph0Var;
                    }
                    kz2Var2 = kz2Var4;
                } else {
                    if (!z2) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    v53Var = this.b;
                    kz2Var2 = this.a;
                    gg5.e0(obj);
                }
                try {
                    return new s01(v53Var.n);
                } finally {
                    kz2Var2.h(null);
                }
        }
    }
}
