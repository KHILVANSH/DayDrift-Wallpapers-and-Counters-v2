package defpackage;

import com.codesphere.countdownwallpaper.data.datastore.AppSettings;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nu extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ su v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nu(su suVar, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = suVar;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        su suVar = this.v;
        switch (b) {
            case 0:
                return new nu(suVar, uf0Var, (byte) 0);
            default:
                return new nu(suVar, uf0Var, (byte) 1);
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
        return ((nu) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        switch (this.t) {
            case 0:
                ph0 ph0Var = ph0.a;
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    lf1 data = this.v.a.getData();
                    this.u = true;
                    obj = rr3.z(data, this);
                    if (obj == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                boolean zIsPremium = ((AppSettings) obj).isPremium();
                si4 si4Var = this.v.d;
                Boolean boolValueOf = Boolean.valueOf(zIsPremium);
                si4Var.getClass();
                si4Var.k(null, boolValueOf);
                i5.i = zIsPremium;
                return o25.a;
            default:
                su suVar = this.v;
                ph0 ph0Var2 = ph0.a;
                boolean z2 = this.u;
                if (!z2) {
                    gg5.e0(obj);
                    long j = ((long) suVar.m) * 2000;
                    this.u = true;
                    if (is2.x(j, this) == ph0Var2) {
                        return ph0Var2;
                    }
                } else {
                    if (!z2) {
                        zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                suVar.g();
                return o25.a;
        }
    }
}
