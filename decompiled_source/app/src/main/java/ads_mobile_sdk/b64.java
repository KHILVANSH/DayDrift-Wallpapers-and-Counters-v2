package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.ly5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b64 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ s41 b;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b64(s41 s41Var, boolean z, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 1;
        this.b = s41Var;
        this.a = z;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        s41 s41Var = this.b;
        switch (b) {
            case 0:
                return new b64(s41Var, uf0Var, (byte) 0);
            case 1:
                return new b64(s41Var, this.a, uf0Var);
            case 2:
                return new b64(s41Var, uf0Var, (byte) 2);
            case 3:
                return new b64(s41Var, uf0Var, (byte) 3);
            case 4:
                return new b64(s41Var, uf0Var, (byte) 4);
            case 5:
                return new b64(s41Var, uf0Var, (byte) 5);
            case 6:
                return new b64(s41Var, uf0Var, (byte) 6);
            case 7:
                return new b64(s41Var, uf0Var, (byte) 7);
            default:
                return new b64(s41Var, uf0Var, (byte) 8);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        s41 s41Var = this.b;
        switch (b) {
            case 0:
                return new b64(s41Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            case 1:
                new b64(s41Var, this.a, (uf0) obj2).invokeSuspend(o25Var);
                return o25Var;
            case 2:
                return new b64(s41Var, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
            case 3:
                return new b64(s41Var, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
            case 4:
                return new b64(s41Var, (uf0) obj2, (byte) 4).invokeSuspend(o25Var);
            case 5:
                return new b64(s41Var, (uf0) obj2, (byte) 5).invokeSuspend(o25Var);
            case 6:
                return new b64(s41Var, (uf0) obj2, (byte) 6).invokeSuspend(o25Var);
            case 7:
                return new b64(s41Var, (uf0) obj2, (byte) 7).invokeSuspend(o25Var);
            default:
                return new b64(s41Var, (uf0) obj2, (byte) 8).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        switch (this.t) {
            case 0:
                ph0 ph0Var = ph0.a;
                boolean z = this.a;
                if (!z) {
                    gg5.e0(obj);
                    s41 s41Var = this.b;
                    this.a = true;
                    if (s41Var.a(this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 1:
                gg5.e0(obj);
                yz0 yz0Var = this.b.q;
                if (yz0Var != null) {
                    if ((!this.a || yz0Var.h()) && !yz0Var.f()) {
                        qy qyVar = yz0Var.s;
                        if (qyVar != null) {
                            qyVar.setVisibility(0);
                        }
                        yz0Var.u = false;
                    } else {
                        qy qyVar2 = yz0Var.s;
                        if (qyVar2 != null) {
                            qyVar2.setVisibility(8);
                        }
                        yz0Var.u = true;
                    }
                }
                return o25.a;
            case 2:
                ph0 ph0Var2 = ph0.a;
                boolean z2 = this.a;
                if (!z2) {
                    gg5.e0(obj);
                    s41 s41Var2 = this.b;
                    this.a = true;
                    if (s41Var2.a(this) == ph0Var2) {
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
            case 3:
                ph0 ph0Var3 = ph0.a;
                boolean z3 = this.a;
                if (!z3) {
                    gg5.e0(obj);
                    s41 s41Var3 = this.b;
                    this.a = true;
                    if (s41Var3.b("(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = 'gmsg://mobileads.google.com/contentHeight?';  url += 'height=' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById('afma-notify-fluid');    if (!frame) {      frame = document.createElement('IFRAME');      frame.id = 'afma-notify-fluid';      frame.style.display = 'none';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();", this) == ph0Var3) {
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
            case 4:
                ph0 ph0Var4 = ph0.a;
                boolean z4 = this.a;
                if (!z4) {
                    gg5.e0(obj);
                    s41 s41Var4 = this.b;
                    this.a = true;
                    if (s41Var4.a(this) == ph0Var4) {
                        return ph0Var4;
                    }
                } else {
                    if (!z4) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 5:
                ph0 ph0Var5 = ph0.a;
                boolean z5 = this.a;
                if (!z5) {
                    gg5.e0(obj);
                    ly5 ly5Var = this.b.r;
                    if (ly5Var != null) {
                        this.a = true;
                        if (ly5Var.b(this) == ph0Var5) {
                            return ph0Var5;
                        }
                    }
                } else {
                    if (!z5) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 6:
                ph0 ph0Var6 = ph0.a;
                boolean z6 = this.a;
                if (!z6) {
                    gg5.e0(obj);
                    ic0 ic0Var = this.b.d;
                    if (ic0Var == null) {
                        return null;
                    }
                    this.a = true;
                    obj = ic0.a(ic0Var, "native:view_create", this);
                    if (obj == ph0Var6) {
                        return ph0Var6;
                    }
                } else {
                    if (!z6) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return (dx3) obj;
            case 7:
                ph0 ph0Var7 = ph0.a;
                boolean z7 = this.a;
                if (!z7) {
                    gg5.e0(obj);
                    ic0 ic0Var2 = this.b.d;
                    if (ic0Var2 == null) {
                        return null;
                    }
                    this.a = true;
                    if (ic0Var2.a("action", "make_wv", true, (wf0) this) == ph0Var7) {
                        return ph0Var7;
                    }
                } else {
                    if (!z7) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            default:
                ph0 ph0Var8 = ph0.a;
                boolean z8 = this.a;
                if (!z8) {
                    gg5.e0(obj);
                    s41 s41Var5 = this.b;
                    this.a = true;
                    if (s41Var5.a(this) == ph0Var8) {
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
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b64(s41 s41Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = s41Var;
    }
}
