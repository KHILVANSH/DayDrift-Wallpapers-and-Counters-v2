package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.webkit.WebView;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class os4 implements f75, yc5, bs, jk6, r56, ev3, mz6, jl4 {
    public final /* synthetic */ byte a;
    public final Object b;

    public os4(float f, float f2, ri riVar) {
        this.a = (byte) 1;
        int[] iArr = d75.a;
        this.b = new a7((riVar == null && f == 1.0f && f2 == 1500.0f) ? ks0.a : riVar != null ? new c75(f, f2, riVar) : new p05(f, f2));
    }

    @Override // defpackage.mz6
    public void a(String str, String str2, Bundle bundle) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        az6 az6Var = (az6) this.b;
        if (!zIsEmpty) {
            az6Var.e().i0(new nd5((byte) 9, this, str, str2, bundle, false));
            return;
        }
        lr6 lr6Var = az6Var.m;
        if (lr6Var != null) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.b(str2, "AppId not known when logging event");
        }
    }

    @Override // defpackage.ev3
    public void accept(Object obj, Object obj2) {
        int i = bx6.j;
        yw6 yw6Var = new yw6((ep4) obj2);
        ex6 ex6Var = (ex6) ((fx6) obj).getService();
        byte[] bArrA = ((cz6) this.b).a();
        Parcel parcelI = ex6Var.I();
        de6.c(parcelI, yw6Var);
        parcelI.writeByteArray(bArrA);
        ex6Var.L(parcelI, 31);
    }

    @Override // defpackage.b75
    public long b(ri riVar, ri riVar2, ri riVar3) {
        return ((a7) this.b).b(riVar, riVar2, riVar3);
    }

    @Override // defpackage.f75, defpackage.b75
    public boolean c() {
        return false;
    }

    @Override // defpackage.yc5
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) gw.n(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).createWebView(webView));
    }

    @Override // defpackage.yc5
    public void d(ad5 ad5Var, w4 w4Var) {
        ((WebViewProviderFactoryBoundaryInterface) this.b).startUpWebView(new fw(new p05((Object) ad5Var, (byte) 4)), new fw(new c75(new w4(w4Var, (byte) 16), (byte) 3)));
    }

    @Override // defpackage.yc5
    public String[] e() {
        return ((WebViewProviderFactoryBoundaryInterface) this.b).getSupportedFeatures();
    }

    @Override // defpackage.jk6
    /* JADX INFO: renamed from: f */
    public void mo0f() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 6:
                lh6 lh6Var = (lh6) obj;
                lh6Var.d.read(lh6Var, lh6Var.e);
                lh6Var.c.execute(new nb((Object) lh6Var, (byte) 19));
                break;
            default:
                sj6 sj6Var = (sj6) obj;
                ik6 ik6Var = sj6Var.d;
                if (ik6Var.f.compareAndSet(1, 4)) {
                    sj6Var.a.onResponseStarted(ik6Var, ik6Var.o);
                }
                break;
        }
    }

    public j07 g(String str, boolean z) {
        return new j07(str, (fp1) this.b, z);
    }

    @Override // defpackage.jl4
    public Object get() {
        m27 m27Var = (m27) this.b;
        sv2 sv2Var = (sv2) m27Var.c.get();
        sv2Var.getClass();
        pz6 pz6Var = (pz6) m27Var.b.get();
        pz6Var.getClass();
        bx6 bx6Var = pz6Var.a;
        dp4 dp4VarB = dp4.b();
        dp4VarB.d = new c75(bx6Var, (byte) 15);
        dp4VarB.a = new ic1[]{n22.t};
        dp4VarB.b = false;
        e2 e2VarT = f2.t(p.t(bh1.r(pz6.b(bx6Var.c(0, dp4VarB.a()))), lz6.class, c86.e, sv2Var), new z07(m27Var, (byte) 1), sv2Var);
        e2VarT.a(new ks6((Object) e2VarT, (byte) 9), sv2Var);
        return e2VarT;
    }

    @Override // defpackage.yc5
    public ProfileStoreBoundaryInterface getProfileStore() {
        return (ProfileStoreBoundaryInterface) gw.n(ProfileStoreBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getProfileStore());
    }

    @Override // defpackage.yc5
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) gw.n(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getStatics());
    }

    @Override // defpackage.yc5
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) gw.n(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getWebkitToCompatConverter());
    }

    @Override // defpackage.b75
    public ri h(long j, ri riVar, ri riVar2, ri riVar3) {
        return ((a7) this.b).h(j, riVar, riVar2, riVar3);
    }

    public void i(int i, String str, List list, boolean z, boolean z2) {
        up6 up6Var;
        lr6 lr6Var = (lr6) ((jr6) this.b).a;
        int i2 = i - 1;
        if (i2 == 0) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            up6Var = xp6Var.m;
        } else if (i2 != 1) {
            if (i2 == 3) {
                xp6 xp6Var2 = lr6Var.f;
                lr6.m(xp6Var2);
                up6Var = xp6Var2.n;
            } else if (i2 != 4) {
                xp6 xp6Var3 = lr6Var.f;
                lr6.m(xp6Var3);
                up6Var = xp6Var3.l;
            } else if (z) {
                xp6 xp6Var4 = lr6Var.f;
                lr6.m(xp6Var4);
                up6Var = xp6Var4.j;
            } else if (z2) {
                xp6 xp6Var5 = lr6Var.f;
                lr6.m(xp6Var5);
                up6Var = xp6Var5.i;
            } else {
                xp6 xp6Var6 = lr6Var.f;
                lr6.m(xp6Var6);
                up6Var = xp6Var6.k;
            }
        } else if (z) {
            xp6 xp6Var7 = lr6Var.f;
            lr6.m(xp6Var7);
            up6Var = xp6Var7.g;
        } else if (z2) {
            xp6 xp6Var8 = lr6Var.f;
            lr6.m(xp6Var8);
            up6Var = xp6Var8.f;
        } else {
            xp6 xp6Var9 = lr6Var.f;
            lr6.m(xp6Var9);
            up6Var = xp6Var9.h;
        }
        int size = list.size();
        if (size == 1) {
            up6Var.b(list.get(0), str);
            return;
        }
        if (size == 2) {
            up6Var.c(str, list.get(0), list.get(1));
        } else if (size != 3) {
            up6Var.a(str);
        } else {
            up6Var.d(str, list.get(0), list.get(1), list.get(2));
        }
    }

    public void j(String str, Bundle bundle) {
        String string;
        lr6 lr6Var = (lr6) this.b;
        ao6 ao6Var = lr6Var.g;
        rq6 rq6Var = lr6Var.e;
        lr6.m(ao6Var);
        ao6Var.M();
        if (lr6Var.g()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        lr6.k(rq6Var);
        rq6Var.O.j(string);
        oq6 oq6Var = rq6Var.P;
        lr6Var.k.getClass();
        oq6Var.b(System.currentTimeMillis());
    }

    public boolean l() {
        if (!m()) {
            return false;
        }
        lr6 lr6Var = (lr6) this.b;
        lr6Var.k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        rq6 rq6Var = lr6Var.e;
        lr6.k(rq6Var);
        return jCurrentTimeMillis - rq6Var.P.a() > lr6Var.d.f0(null, lo6.s0);
    }

    public boolean m() {
        rq6 rq6Var = ((lr6) this.b).e;
        lr6.k(rq6Var);
        return rq6Var.P.a() > 0;
    }

    public void n(int i, Object obj, vf6 vf6Var) {
        jk jkVar = (jk) this.b;
        ef6 ef6Var = (ef6) obj;
        jkVar.y(i, 2);
        jkVar.A(ef6Var.b(vf6Var));
        vf6Var.i(ef6Var, this);
    }

    public void o(int i, Object obj, gr6 gr6Var) {
        jk jkVar = (jk) this.b;
        lm6 lm6Var = (lm6) obj;
        jkVar.y(i, 2);
        jkVar.A(lm6Var.c(gr6Var));
        gr6Var.h(lm6Var, this);
    }

    @Override // defpackage.bs
    public void onConnectionFailed(nd0 nd0Var) {
        ((ap1) this.b).onConnectionFailed(nd0Var);
    }

    @Override // defpackage.b75
    public ri s(long j, ri riVar, ri riVar2, ri riVar3) {
        return ((a7) this.b).s(j, riVar, riVar2, riVar3);
    }

    @Override // defpackage.b75
    public ri t(ri riVar, ri riVar2, ri riVar3) {
        return ((a7) this.b).t(riVar, riVar2, riVar3);
    }

    public os4() {
        this.a = (byte) 11;
        this.b = new HashMap();
    }

    public /* synthetic */ os4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public os4(jk jkVar) {
        this.a = (byte) 5;
        byte[] bArr = bc6.a;
        this.b = jkVar;
        jkVar.d = this;
    }

    public os4(jk jkVar, byte b) {
        this.a = (byte) 9;
        this.b = jkVar;
        jkVar.d = this;
    }

    @Override // defpackage.r56
    public Object f() {
        return new ze6(((gm0) ((p05) this.b).b).a);
    }

    public os4(o24 o24Var) {
        this.a = (byte) 2;
        this.b = new WeakReference(o24Var);
    }
}
