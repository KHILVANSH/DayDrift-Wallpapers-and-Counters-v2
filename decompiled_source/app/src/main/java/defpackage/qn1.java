package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.codesphere.countdownwallpaper.widget.CountdownWidgetReceiver;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qn1 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ CountdownWidgetReceiver w;
    public final /* synthetic */ Context x;
    public final /* synthetic */ int y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qn1(CountdownWidgetReceiver countdownWidgetReceiver, Context context, int i, Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.w = countdownWidgetReceiver;
        this.x = context;
        this.y = i;
        this.z = obj;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.z;
        switch (b) {
            case 0:
                qn1 qn1Var = new qn1(this.w, this.x, this.y, (Bundle) obj2, uf0Var, (byte) 0);
                qn1Var.v = obj;
                return qn1Var;
            default:
                qn1 qn1Var2 = new qn1(this.w, this.x, this.y, (String) obj2, uf0Var, (byte) 1);
                qn1Var2.v = obj;
                return qn1Var2;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        oh0 oh0Var = (oh0) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((qn1) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b7  */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        byte b = this.t;
        Object obj2 = this.z;
        int i = this.y;
        Context context = this.x;
        ph0 ph0Var = ph0.a;
        CountdownWidgetReceiver countdownWidgetReceiver = this.w;
        o25 o25Var = o25.a;
        byte b2 = 1;
        uf0 uf0Var = null;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    oh0 oh0Var = (oh0) this.v;
                    int i2 = CountdownWidgetReceiver.c;
                    countdownWidgetReceiver.a(oh0Var, context);
                    nj0 nj0Var = countdownWidgetReceiver.b;
                    Bundle bundle = (Bundle) obj2;
                    this.u = true;
                    nj0Var.getClass();
                    md4 md4Var = nj0Var.c;
                    if (Build.VERSION.SDK_INT <= 31 || md4Var == null) {
                        kl klVar = new kl(i);
                        objA = nj0Var.a.a(new fn1(this.x, klVar, nj0Var, bundle, new gn1(bundle, uf0Var, (byte) 0), (uf0) null), this);
                        if (objA != ph0Var) {
                            objA = o25Var;
                        }
                        if (objA != ph0Var) {
                            objA = o25Var;
                        }
                    } else {
                        objA = o25Var;
                    }
                    if (objA == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            default:
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    oh0 oh0Var2 = (oh0) this.v;
                    int i3 = CountdownWidgetReceiver.c;
                    countdownWidgetReceiver.a(oh0Var2, context);
                    nj0 nj0Var2 = countdownWidgetReceiver.b;
                    this.u = true;
                    nj0Var2.getClass();
                    kl klVar2 = new kl(i);
                    Object objA2 = nj0Var2.a.a(new fn1(this.x, klVar2, nj0Var2, (Bundle) null, new gn1((String) obj2, uf0Var, b2), (uf0) null), this);
                    if (objA2 != ph0Var) {
                        objA2 = o25Var;
                    }
                    if (objA2 != ph0Var) {
                        objA2 = o25Var;
                    }
                    if (objA2 == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
        }
    }
}
