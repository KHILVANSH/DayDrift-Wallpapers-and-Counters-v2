package ads_mobile_sdk;

import android.net.Uri;
import android.view.View;
import defpackage.bl1;
import defpackage.cm5;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.ix5;
import defpackage.lo3;
import defpackage.n82;
import defpackage.o25;
import defpackage.ol5;
import defpackage.ph0;
import defpackage.rq;
import defpackage.tm0;
import defpackage.uf0;
import defpackage.zu5;
import defpackage.zv5;
import defpackage.zw5;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vn extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vn(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return new vn((zn) obj3, (tm) obj2, uf0Var, (byte) 0);
            case 1:
                return new vn((vb2) obj3, (s41) obj2, uf0Var, (byte) 1);
            case 2:
                return new vn((lo3) obj2, (f84) obj3, uf0Var);
            case 3:
                return new vn((defpackage.ws0) obj3, (ki2) obj2, uf0Var, (byte) 3);
            case 4:
                return new vn((km) obj3, (String) obj2, uf0Var, (byte) 4);
            case 5:
                return new vn((yy0) obj3, (qy) obj2, uf0Var, (byte) 5);
            case 6:
                return new vn((z8) obj3, (String) obj2, uf0Var, (byte) 6);
            case 7:
                return new vn((yy0) obj3, (View) obj2, uf0Var, (byte) 7);
            case 8:
                return new vn((h51) obj3, (String) obj2, uf0Var, (byte) 8);
            default:
                return new vn((b40) obj3, (n82) obj2, uf0Var, (byte) 9);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                return new vn((zn) obj4, (tm) obj3, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new vn((vb2) obj4, (s41) obj3, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
            case 2:
                return new vn((lo3) obj3, (f84) obj4, (uf0) obj2).invokeSuspend(o25Var);
            case 3:
                return new vn((defpackage.ws0) obj4, (ki2) obj3, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
            case 4:
                return new vn((km) obj4, (String) obj3, (uf0) obj2, (byte) 4).invokeSuspend(o25Var);
            case 5:
                return new vn((yy0) obj4, (qy) obj3, (uf0) obj2, (byte) 5).invokeSuspend(o25Var);
            case 6:
                return new vn((z8) obj4, (String) obj3, (uf0) obj2, (byte) 6).invokeSuspend(o25Var);
            case 7:
                return new vn((yy0) obj4, (View) obj3, (uf0) obj2, (byte) 7).invokeSuspend(o25Var);
            case 8:
                return new vn((h51) obj4, (String) obj3, (uf0) obj2, (byte) 8).invokeSuspend(o25Var);
            default:
                return new vn((b40) obj4, (n82) obj3, (uf0) obj2, (byte) 9).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        Object[] objArr = 0;
        switch (this.t) {
            case 0:
                o25 o25Var = o25.a;
                ph0 ph0Var = ph0.a;
                boolean z = this.a;
                if (!z) {
                    gg5.e0(obj);
                    wm wmVar = ((zn) this.b).b;
                    tm tmVar = (tm) this.c;
                    this.a = true;
                    Object objA = ((tm0) wmVar.a.get()).a(new br(tmVar, objArr == true ? 1 : 0, (byte) 19), this);
                    if (objA != ph0Var) {
                        objA = o25Var;
                    }
                    if (objA == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            case 1:
                ph0 ph0Var2 = ph0.a;
                boolean z2 = this.a;
                if (!z2) {
                    gg5.e0(obj);
                    xz1 xz1Var = ((vb2) this.b).a;
                    s41 s41Var = (s41) this.c;
                    this.a = true;
                    if (xz1Var.a(s41Var, this) == ph0Var2) {
                        return ph0Var2;
                    }
                } else {
                    if (!z2) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 2:
                ph0 ph0Var3 = ph0.a;
                boolean z3 = this.a;
                if (!z3) {
                    gg5.e0(obj);
                    f84 f84Var = (f84) this.b;
                    lo3 lo3Var = (lo3) this.c;
                    this.a = true;
                    if (f84Var.a(lo3Var, this) == ph0Var3) {
                        return ph0Var3;
                    }
                } else {
                    if (!z3) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 3:
                ph0 ph0Var4 = ph0.a;
                boolean z4 = this.a;
                if (!z4) {
                    gg5.e0(obj);
                    defpackage.ws0 ws0Var = (defpackage.ws0) this.b;
                    this.a = true;
                    obj = ws0Var.i(this);
                    if (obj == ph0Var4) {
                        return ph0Var4;
                    }
                } else {
                    if (!z4) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                s41 s41Var2 = (s41) obj;
                h51 h51VarB = s41Var2 != null ? s41Var2.b() : null;
                if (h51VarB != null) {
                    h51VarB.v = ((ki2) this.c).h;
                }
                return o25.a;
            case 4:
                o25 o25Var2 = o25.a;
                String str = (String) this.c;
                ph0 ph0Var5 = ph0.a;
                boolean z5 = this.a;
                try {
                    if (!z5) {
                        gg5.e0(obj);
                        cm5 cm5Var = (cm5) ((km) this.b).b;
                        Uri uri = Uri.parse(str);
                        this.a = true;
                        Object objB = cm5Var.b(uri, null, this);
                        if (objB != ph0Var5) {
                            objB = o25Var2;
                        }
                        if (objB == ph0Var5) {
                            return ph0Var5;
                        }
                    } else {
                        if (!z5) {
                            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                    }
                    break;
                } catch (Exception e) {
                    rq rqVar = f11.a;
                    f11.a("Failed to process GMSG url: ".concat(str), e);
                }
                return o25Var2;
            case 5:
                ph0 ph0Var6 = ph0.a;
                boolean z6 = this.a;
                if (!z6) {
                    gg5.e0(obj);
                    zu5 zu5Var = ((yy0) this.b).H;
                    qy qyVar = (qy) this.c;
                    ty0 ty0Var = ty0.a;
                    this.a = true;
                    if (zu5Var.a(qyVar, ty0Var, this) == ph0Var6) {
                        return ph0Var6;
                    }
                } else {
                    if (!z6) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 6:
                ph0 ph0Var7 = ph0.a;
                boolean z7 = this.a;
                if (!z7) {
                    gg5.e0(obj);
                    ol5 ol5Var = ((z8) this.b).d;
                    URL url = new URL((String) this.c);
                    this.a = true;
                    obj = ol5Var.a(url, this);
                    if (obj == ph0Var7) {
                        return ph0Var7;
                    }
                } else {
                    if (!z7) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                zw5 zw5Var = (zw5) obj;
                if (zw5Var instanceof q11) {
                    ((ia1) ((q11) zw5Var).b).getClass();
                }
                return o25.a;
            case 7:
                ph0 ph0Var8 = ph0.a;
                boolean z8 = this.a;
                if (!z8) {
                    gg5.e0(obj);
                    zu5 zu5Var2 = ((yy0) this.b).H;
                    View view = (View) this.c;
                    this.a = true;
                    if (zu5Var2.a(view, this) == ph0Var8) {
                        return ph0Var8;
                    }
                } else {
                    if (!z8) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 8:
                ph0 ph0Var9 = ph0.a;
                boolean z9 = this.a;
                if (!z9) {
                    gg5.e0(obj);
                    h51 h51Var = (h51) this.b;
                    zv5 zv5Var = h51Var.a;
                    s41 s41Var3 = h51Var.b;
                    String str2 = (String) this.c;
                    this.a = true;
                    if (zv5Var.a(s41Var3, str2, this) == ph0Var9) {
                        return ph0Var9;
                    }
                } else {
                    if (!z9) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            default:
                ph0 ph0Var10 = ph0.a;
                boolean z10 = this.a;
                if (!z10) {
                    gg5.e0(obj);
                    ix5 ix5Var = ((b40) this.b).e;
                    n82 n82Var = (n82) this.c;
                    this.a = true;
                    ix5Var.getClass();
                    obj = ix5Var.a("google.afma.sdkConstants.deleteEoidFromStorage", n82Var.toString(), this);
                    if (obj == ph0Var10) {
                        return ph0Var10;
                    }
                } else {
                    if (!z10) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn(lo3 lo3Var, f84 f84Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 2;
        this.b = f84Var;
        this.c = lo3Var;
    }
}
