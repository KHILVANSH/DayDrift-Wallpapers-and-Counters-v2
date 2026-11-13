package defpackage;

import ads_mobile_sdk.br;
import ads_mobile_sdk.bv3;
import ads_mobile_sdk.qy1;
import ads_mobile_sdk.sy3;
import android.graphics.Region;
import android.os.Build;
import android.view.View;
import com.facebook.ads.MediaView;
import com.facebook.ads.MediaViewListener;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.nio.charset.Charset;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bz3 implements u00, z51, MediaViewListener {
    public static bz3 c;
    public static final cz3 d = new cz3(0, false, false, 0, 0);
    public static final bz3 e;
    public static final km1 f;
    public final /* synthetic */ byte a;
    public Object b;

    static {
        byte b = 1;
        e = new bz3(new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f}, b);
        f = new km1(b);
    }

    public bz3(byte b) {
        du2 du2Var;
        this.a = b;
        switch (b) {
            case 11:
                this.b = new zg4(gw.f);
                break;
            case 23:
                byte b2 = 29;
                this.b = Build.VERSION.SDK_INT >= 28 ? new km(b2) : new co(b2);
                break;
            case 25:
                this.b = new LinkedHashSet();
                break;
            case 26:
                this.b = new Region();
                break;
            default:
                xp3 xp3Var = xp3.c;
                try {
                    du2Var = (du2) Class.forName("androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    du2Var = f;
                }
                du2[] du2VarArr = {km1.b, du2Var};
                kq2 kq2Var = new kq2();
                kq2Var.a = du2VarArr;
                Charset charset = c42.a;
                this.b = kq2Var;
                break;
        }
    }

    public static synchronized bz3 c() {
        bz3 bz3Var;
        bz3Var = c;
        if (bz3Var == null) {
            bz3Var = new bz3((byte) 0, false);
            c = bz3Var;
        }
        return bz3Var;
    }

    public void a(dd2 dd2Var) {
        if (!dd2Var.J()) {
            f12.b("DepthSortedSet.add called on an unattached node");
        }
        ((zg4) this.b).add(dd2Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public void b(l30 l30Var, wf0 wf0Var) {
        v53 v53Var;
        if (wf0Var instanceof v53) {
            v53Var = (v53) wf0Var;
            int i = v53Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                v53Var.v = i - Integer.MIN_VALUE;
            } else {
                v53Var = new v53(this, wf0Var);
            }
        } else {
            v53Var = new v53(this, wf0Var);
        }
        Object obj = v53Var.t;
        int i2 = v53Var.v;
        if (i2 == 0) {
            gg5.e0(obj);
            si4 si4Var = (si4) this.b;
            v53Var.v = 1;
            si4Var.collect(l30Var, v53Var);
            return;
        }
        if (i2 != 1) {
            zm.o("call to 'resume' before 'invoke' with coroutine");
        } else {
            gg5.e0(obj);
            ci5.t();
        }
    }

    @Override // defpackage.u00
    public void d(o00 o00Var, Throwable th) {
        switch (this.a) {
            case 8:
                ((d90) this.b).completeExceptionally(th);
                break;
            default:
                ((j10) this.b).resumeWith(new nx3(th));
                break;
        }
    }

    public void e(float f2, float f3, float f4, float f5) {
        yk ykVar = (yk) this.b;
        o10 o10VarV = ykVar.v();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (ykVar.D() >> 32)) - (f4 + f2);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ykVar.D() & 4294967295L)) - (f5 + f3))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) < 0.0f) {
            e12.a("Width and height must be greater than or equal to zero");
        }
        ykVar.Q(jFloatToRawIntBits);
        o10VarV.o(f2, f3);
    }

    public boolean f(int i) {
        if (i < 0) {
            return false;
        }
        qd qdVar = (qd) this.b;
        if (i >= qdVar.b) {
            return false;
        }
        m42 m42VarJ = qdVar.j(i);
        nk1 nk1Var = ((hi2) m42VarJ.c).c;
        return nk1Var != null && nk1Var.invoke(Integer.valueOf(i - m42VarJ.a)) == g31.K;
    }

    public void g(uu uuVar, List list) {
        c90 c90Var = (c90) this.b;
        uuVar.getClass();
        list.getClass();
        c90Var.T(new vq3(uuVar, list));
    }

    public boolean h(dd2 dd2Var) {
        if (!dd2Var.J()) {
            f12.b("DepthSortedSet.remove called on an unattached node");
        }
        return ((zg4) this.b).remove(dd2Var);
    }

    public void i(float f2, long j) {
        o10 o10VarV = ((yk) this.b).v();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        o10VarV.o(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        o10VarV.c(f2);
        o10VarV.o(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    @Override // defpackage.u00
    public void j(o00 o00Var, ex3 ex3Var) {
        switch (this.a) {
            case 8:
                ((d90) this.b).complete(ex3Var);
                break;
            default:
                ((j10) this.b).resumeWith(ex3Var);
                break;
        }
    }

    public void k(float f2, float f3, long j) {
        o10 o10VarV = ((yk) this.b).v();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        o10VarV.o(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        o10VarV.b(f2, f3);
        o10VarV.o(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    @Override // defpackage.z51
    public Object l(String str) {
        i61 i61Var = (i61) this.b;
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < 2; i2++) {
            Provider provider = Security.getProvider(strArr[i2]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        int size = arrayList.size();
        Exception exc = null;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                return i61Var.e(str, (Provider) obj);
            } catch (Exception e2) {
                if (exc == null) {
                    exc = e2;
                }
            }
        }
        return i61Var.e(str, null);
    }

    public void m(j32 j32Var) {
        ((Region) this.b).set(j32Var.a, j32Var.b, j32Var.c, j32Var.d);
    }

    public void n(float f2, float f3) {
        ((yk) this.b).v().o(f2, f3);
    }

    public void o(int i, Object obj, g44 g44Var) {
        f60 f60Var = (f60) this.b;
        f60Var.t(i, 3);
        g44Var.f((f1) obj, f60Var.a);
        f60Var.t(i, 4);
    }

    @Override // com.facebook.ads.MediaViewListener
    public void onComplete(MediaView mediaView) {
        bv3 bv3VarA;
        qy1 qy1Var = ((wb1) this.b).m;
        if (qy1Var == null || (bv3VarA = qy1Var.a.a()) == null) {
            return;
        }
        sy3.a(bv3VarA.a, (p62) null, new br(bv3VarA, null, (byte) 20), 3);
    }

    public void p(int i, Object obj, g44 g44Var) {
        f1 f1Var = (f1) obj;
        f60 f60Var = (f60) this.b;
        f60Var.t(i, 2);
        f60Var.v(f1Var.b(g44Var));
        g44Var.f(f1Var, this);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "Bradford";
            case 11:
                return ((zg4) this.b).toString();
            default:
                return super.toString();
        }
    }

    @Override // com.facebook.ads.MediaViewListener
    public void onEnterFullscreen(MediaView mediaView) {
    }

    @Override // com.facebook.ads.MediaViewListener
    public void onExitFullscreen(MediaView mediaView) {
    }

    @Override // com.facebook.ads.MediaViewListener
    public void onFullscreenBackground(MediaView mediaView) {
    }

    @Override // com.facebook.ads.MediaViewListener
    public void onFullscreenForeground(MediaView mediaView) {
    }

    @Override // com.facebook.ads.MediaViewListener
    public void onPause(MediaView mediaView) {
    }

    @Override // com.facebook.ads.MediaViewListener
    public void onPlay(MediaView mediaView) {
    }

    @Override // com.facebook.ads.MediaViewListener
    public void onVolumeChange(MediaView mediaView, float f2) {
    }

    public /* synthetic */ bz3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ bz3(me6 me6Var) {
        this.a = (byte) 24;
        this.b = (pf6) me6Var.a;
    }

    public bz3(fp3 fp3Var) {
        this.a = (byte) 15;
        fp3Var.getClass();
        this.b = fp3Var;
    }

    public bz3(f60 f60Var) {
        this.a = (byte) 7;
        Charset charset = d42.a;
        this.b = f60Var;
        f60Var.a = this;
    }

    public bz3(boolean z) {
        this.a = (byte) 4;
        this.b = new AtomicBoolean(z);
    }

    public bz3(View view) {
        this.a = (byte) 28;
        if (Build.VERSION.SDK_INT >= 30) {
            wg4 wg4Var = new wg4(view);
            wg4Var.c = view;
            this.b = wg4Var;
            return;
        }
        this.b = new me6(view);
    }

    public bz3(o90 o90Var) {
        this.a = (byte) 19;
        this.b = new CopyOnWriteArrayList();
        new HashMap();
    }

    public /* synthetic */ bz3(byte b, boolean z) {
        this.a = b;
    }

    public bz3(int i) {
        this.a = (byte) 21;
        this.b = ti4.a(new int[i]);
    }

    public bz3(SideSheetBehavior sideSheetBehavior) {
        this.a = (byte) 27;
        this.b = sideSheetBehavior;
        new f0(this, (byte) 13);
    }
}
