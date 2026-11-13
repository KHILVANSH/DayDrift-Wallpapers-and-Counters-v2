package ads_mobile_sdk;

import android.content.Context;
import android.view.View;
import defpackage.gg5;
import defpackage.mc6;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.r62;
import defpackage.rl5;
import defpackage.rr4;
import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zf2 extends se1 {
    public final Context c;
    public final defpackage.fh0 d;
    public final defpackage.oh0 e;
    public final vx3 f;
    public final xa3 g;
    public final String h;
    public final r62 i;
    public final km j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf2(Context context, defpackage.fh0 fh0Var, defpackage.oh0 oh0Var, vx3 vx3Var, xa3 xa3Var, String str) {
        super((s21) null, 3);
        context.getClass();
        fh0Var.getClass();
        oh0Var.getClass();
        vx3Var.getClass();
        xa3Var.getClass();
        str.getClass();
        this.c = context;
        this.d = fh0Var;
        this.e = oh0Var;
        this.f = vx3Var;
        this.g = xa3Var;
        this.h = str;
        this.i = rl5.a();
        this.j = km.a("Google", str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static Object a(zf2 zf2Var, s41 s41Var, String str, String str2, h50 h50Var, yb1 yb1Var, mk2 mk2Var, mk2 mk2Var2, wf0 wf0Var) {
        mf2 mf2Var;
        mk2 mk2Var3;
        String str3;
        yb1 yb1Var2;
        mk2 mk2Var4;
        s41 s41Var2;
        String str4;
        zf2 zf2Var2;
        h50 h50Var2;
        if (wf0Var instanceof mf2) {
            mf2Var = (mf2) wf0Var;
            int i = mf2Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                mf2Var.k = i - Integer.MIN_VALUE;
            } else {
                mf2Var = new mf2(zf2Var, wf0Var);
            }
        } else {
            mf2Var = new mf2(zf2Var, wf0Var);
        }
        Object obj = mf2Var.i;
        int i2 = mf2Var.k;
        if (i2 == 0) {
            gg5.e0(obj);
            r62 r62Var = zf2Var.i;
            mf2Var.a = zf2Var;
            mf2Var.b = s41Var;
            mf2Var.c = str;
            mf2Var.d = str2;
            mf2Var.e = h50Var;
            mf2Var.f = yb1Var;
            mf2Var.g = mk2Var;
            mk2Var3 = mk2Var2;
            mf2Var.h = mk2Var3;
            mf2Var.k = 1;
            Object objR = r62Var.r(mf2Var);
            ph0 ph0Var = ph0.a;
            if (objR == ph0Var) {
                return ph0Var;
            }
            str3 = str2;
            yb1Var2 = yb1Var;
            mk2Var4 = mk2Var;
            s41Var2 = s41Var;
            str4 = str;
            zf2Var2 = zf2Var;
            h50Var2 = h50Var;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mk2 mk2Var5 = mf2Var.h;
            mk2 mk2Var6 = mf2Var.g;
            yb1 yb1Var3 = mf2Var.f;
            h50 h50Var3 = mf2Var.e;
            str3 = mf2Var.d;
            String str5 = mf2Var.c;
            s41 s41Var3 = mf2Var.b;
            zf2 zf2Var3 = mf2Var.a;
            gg5.e0(obj);
            mk2Var3 = mk2Var5;
            mk2Var4 = mk2Var6;
            h50Var2 = h50Var3;
            str4 = str5;
            s41Var2 = s41Var3;
            yb1Var2 = yb1Var3;
            zf2Var2 = zf2Var3;
        }
        if (!mc6.m.a) {
            return null;
        }
        vx3 vx3Var = zf2Var2.f;
        nf2 nf2Var = new nf2(str4, zf2Var2, s41Var2, str3, h50Var2, yb1Var2, mk2Var4, mk2Var3);
        vx3Var.getClass();
        try {
            return nf2Var.invoke();
        } catch (Exception e) {
            vx3Var.a("CreateJavascriptAdSession", e);
            return null;
        }
    }

    public final String f() {
        this.f.getClass();
        return "1.6.9-google_20260729";
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        sy3.a(this.e, (p62) null, new defpackage.ft((Object) this, (uf0) null, (byte) 20), 3);
        return new q11(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(zf2 zf2Var, s41 s41Var, mk2 mk2Var, yb1 yb1Var, h50 h50Var, mk2 mk2Var2, String str, wf0 wf0Var) {
        jf2 jf2Var;
        zf2 zf2Var2;
        mk2 mk2Var3;
        s41 s41Var2;
        mk2 mk2Var4;
        String str2;
        if (wf0Var instanceof jf2) {
            jf2Var = (jf2) wf0Var;
            int i = jf2Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                jf2Var.j = i - Integer.MIN_VALUE;
            } else {
                jf2Var = new jf2(zf2Var, wf0Var);
            }
        } else {
            jf2Var = new jf2(zf2Var, wf0Var);
        }
        Object obj = jf2Var.h;
        int i2 = jf2Var.j;
        if (i2 == 0) {
            gg5.e0(obj);
            r62 r62Var = zf2Var.i;
            jf2Var.a = zf2Var;
            jf2Var.b = s41Var;
            jf2Var.c = mk2Var;
            jf2Var.d = yb1Var;
            jf2Var.e = h50Var;
            jf2Var.f = mk2Var2;
            jf2Var.g = str;
            jf2Var.j = 1;
            Object objR = r62Var.r(jf2Var);
            ph0 ph0Var = ph0.a;
            if (objR == ph0Var) {
                return ph0Var;
            }
            zf2Var2 = zf2Var;
            mk2Var3 = mk2Var;
            s41Var2 = s41Var;
            mk2Var4 = mk2Var2;
            str2 = str;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = jf2Var.g;
            mk2 mk2Var5 = jf2Var.f;
            h50Var = jf2Var.e;
            yb1Var = jf2Var.d;
            mk2 mk2Var6 = jf2Var.c;
            s41 s41Var3 = jf2Var.b;
            zf2 zf2Var3 = jf2Var.a;
            gg5.e0(obj);
            str2 = str3;
            mk2Var3 = mk2Var6;
            s41Var2 = s41Var3;
            mk2Var4 = mk2Var5;
            zf2Var2 = zf2Var3;
        }
        if (!mc6.m.a) {
            return null;
        }
        vx3 vx3Var = zf2Var2.f;
        yb1 yb1Var2 = yb1Var;
        kf2 kf2Var = new kf2(zf2Var2, s41Var2, str2, h50Var, yb1Var2, mk2Var3, mk2Var4);
        vx3Var.getClass();
        try {
            return kf2Var.invoke();
        } catch (Exception e) {
            vx3Var.a("CreateOmidSession", e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(zf2 zf2Var, wf0 wf0Var) {
        rf2 rf2Var;
        if (wf0Var instanceof rf2) {
            rf2Var = (rf2) wf0Var;
            int i = rf2Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rf2Var.c = i - Integer.MIN_VALUE;
            } else {
                rf2Var = new rf2(zf2Var, wf0Var);
            }
        } else {
            rf2Var = new rf2(zf2Var, wf0Var);
        }
        Object obj = rf2Var.a;
        int i2 = rf2Var.c;
        uf0 uf0Var = null;
        byte b = 1;
        if (i2 == 0) {
            gg5.e0(obj);
            vx3 vx3Var = zf2Var.f;
            rr4 rr4Var = new rr4(zf2Var, uf0Var, b);
            rf2Var.c = 1;
            vx3Var.getClass();
            Object objA = vx3.a(vx3Var, "ActivateOmid", rr4Var, rf2Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        if (!mc6.m.a) {
            sy3.a(6, "OMSDK failed to activate.", null);
        }
        return o25.a;
    }

    public final o25 a(ba baVar, View view) {
        baVar.getClass();
        view.getClass();
        pf2 pf2Var = new pf2(baVar, view, (byte) 3);
        vx3 vx3Var = this.f;
        vx3Var.getClass();
        try {
            pf2Var.invoke();
            return o25.a;
        } catch (Exception e) {
            vx3Var.a("RegisterOmidAdView", e);
            return null;
        }
    }
}
