package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d74 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d74(d74 d74Var, t tVar) {
        this.a = (byte) 15;
        this.b = d74Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        wj2 wj2Var;
        byte b = this.a;
        boolean z = true;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                q37 q37Var = (q37) obj2;
                nj3 nj3Var = (nj3) obj;
                long j = nj3Var.c;
                xr4 xr4Var = (xr4) q37Var.d;
                if (!xr4Var.i() || xr4Var.l().a.b.length() == 0 || (wj2Var = xr4Var.d) == null || wj2Var.d() == null) {
                    z = false;
                } else {
                    q37Var.c(xr4Var.l(), j, false, ha.E);
                }
                if (z) {
                    nj3Var.a();
                }
                return o25.a;
            case 1:
                c84.h((e84) obj, ((oy3) obj2).a);
                return o25.a;
            case 2:
                ((List) obj).add((Float) ((ih2) obj2).invoke());
                return true;
            case 3:
                obj.getClass();
                return ((r4) obj2).invoke();
            case 4:
                el elVar = (el) obj;
                elVar.getClass();
                return el.a(elVar, (yg4) obj2, 1);
            case 5:
                ja5 ja5Var = (ja5) obj;
                ja5Var.getClass();
                return ja5.a(ja5Var, ir.UNSPLASH, 0, null, ((l45) obj2).e, 0.0f, 22);
            case 6:
                va4 va4Var = (va4) obj2;
                vx3 vx3Var = (vx3) obj;
                vx3Var.k(vx3Var.t.a() * 3.0f);
                vx3Var.l(va4Var.a);
                vx3Var.f(va4Var.b);
                vx3Var.d(va4Var.c);
                vx3Var.m(va4Var.d);
                return o25.a;
            case 7:
                vc4 vc4Var = (vc4) obj2;
                vx3 vx3Var2 = (vx3) obj;
                vx3Var2.i(vc4Var.o);
                vx3Var2.j(vc4Var.p);
                vx3Var2.c(vc4Var.q);
                float f = vc4Var.r;
                if (vx3Var2.e != f) {
                    vx3Var2.a |= 8;
                    vx3Var2.e = f;
                }
                vx3Var2.r(vc4Var.s);
                vx3Var2.k(vc4Var.t);
                float f2 = vc4Var.u;
                if (vx3Var2.j != f2) {
                    vx3Var2.a |= 256;
                    vx3Var2.j = f2;
                }
                float f3 = vc4Var.v;
                if (vx3Var2.k != f3) {
                    vx3Var2.a |= 512;
                    vx3Var2.k = f3;
                }
                vx3Var2.h(vc4Var.w);
                float f4 = vc4Var.x;
                if (vx3Var2.m != f4) {
                    vx3Var2.a |= 2048;
                    vx3Var2.m = f4;
                }
                vx3Var2.n(vc4Var.y);
                vx3Var2.l(vc4Var.z);
                vx3Var2.f(vc4Var.A);
                vx3Var2.d(vc4Var.B);
                vx3Var2.m(vc4Var.C);
                int i = vc4Var.D;
                if (vx3Var2.q != i) {
                    vx3Var2.a |= 32768;
                    vx3Var2.q = i;
                }
                int i2 = vc4Var.E;
                if (vx3Var2.w != i2) {
                    vx3Var2.a |= 524288;
                    vx3Var2.w = i2;
                }
                cv cvVar = vc4Var.F;
                if (!u42.j(vx3Var2.v, cvVar)) {
                    vx3Var2.a |= 262144;
                    vx3Var2.v = cvVar;
                }
                bc2 bc2Var = vc4Var.G;
                if (!u42.j(vx3Var2.s, bc2Var)) {
                    vx3Var2.a |= 1048576;
                    vx3Var2.s = bc2Var;
                }
                return o25.a;
            case 8:
                ad4 ad4Var = (ad4) obj2;
                m84 m84Var = ad4Var.f;
                m84Var.getClass();
                if (!u42.j(ad4Var.f, m84Var)) {
                    tk3.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
                }
                oy2 oy2Var = ad4Var.e;
                Object obj3 = ad4Var.c;
                if (oy2Var != null) {
                    if (obj3 != null) {
                        tk3.b("workingSoleWatchedObject must be null when workingWatchSet is non-null");
                    }
                    oy2Var.a(obj);
                } else if (obj3 == null) {
                    ad4Var.c = obj;
                } else {
                    oy2 oy2Var2 = x34.a;
                    oy2 oy2Var3 = new oy2();
                    oy2Var3.a(obj3);
                    oy2Var3.a(obj);
                    ad4Var.e = oy2Var3;
                    ad4Var.c = null;
                }
                return o25.a;
            case 9:
                return Boolean.valueOf(u42.j(((zb1) obj).a, (bf4) obj2));
            case 10:
                qg4 qg4Var = (qg4) obj2;
                synchronized (qg4Var.g) {
                    pg4 pg4Var = qg4Var.i;
                    pg4Var.getClass();
                    Object obj4 = pg4Var.b;
                    obj4.getClass();
                    int i3 = pg4Var.d;
                    zx2 zx2Var = pg4Var.c;
                    if (zx2Var == null) {
                        zx2Var = new zx2();
                        pg4Var.c = zx2Var;
                        pg4Var.f.n(obj4, zx2Var);
                    }
                    pg4Var.b(obj, i3, obj4, zx2Var);
                }
                return o25.a;
            case 11:
                ki kiVar = (ki) obj;
                ((bl1) obj2).invoke(kiVar.e.getValue(), u42.X.b.invoke(kiVar.f));
                return o25.a;
            case 12:
                ((bu0) obj).getClass();
                return new f32(((long) is2.W(((Number) ((ah) obj2).d()).floatValue())) << 32);
            case 13:
                Drawable drawable = (Drawable) obj2;
                zz0 zz0Var = (zz0) obj;
                o10 o10VarV = zz0Var.f0().v();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (zz0Var.e() >> 32)), (int) Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L)));
                drawable.draw(xa.a(o10VarV));
                return o25.a;
            case 14:
                ((nk1) obj).invoke((xp4) obj2);
                return o25.a;
            case 15:
                d74 d74Var = (d74) obj2;
                ey4 ey4Var = (ey4) obj;
                if (ey4Var instanceof z5) {
                    d74Var.invoke(((z5) ey4Var).o);
                    return Boolean.TRUE;
                }
                zm.o("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                return null;
            case 16:
                pr4 pr4Var = (pr4) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                be3 be3Var = pr4Var.a;
                float fG = be3Var.g() + fFloatValue;
                be3 be3Var2 = pr4Var.b;
                if (fG > be3Var2.g()) {
                    fFloatValue = be3Var2.g() - be3Var.g();
                } else if (fG < 0.0f) {
                    fFloatValue = -be3Var.g();
                }
                be3Var.h(be3Var.g() + fFloatValue);
                return Float.valueOf(fFloatValue);
            case 17:
                dt4 dt4Var = (dt4) obj2;
                wi wiVar = (wi) obj;
                ti tiVar = (ti) wiVar.a;
                if (tiVar instanceof ql2) {
                    ql2 ql2Var = (ql2) tiVar;
                    if (ql2Var.b == null) {
                        return wi.a(wiVar, new ql2(ql2Var.a, dt4Var, ql2Var.c), 0, 14);
                    }
                }
                if (!(tiVar instanceof pl2)) {
                    return wiVar;
                }
                pl2 pl2Var = (pl2) tiVar;
                return pl2Var.b == null ? wi.a(wiVar, new pl2(pl2Var.a, dt4Var, pl2Var.c), 0, 14) : wiVar;
            case 18:
                ((qa2) obj).getClass();
                ((oh1) ((lh1) obj2)).b(8, false, true);
                return o25.a;
            case 19:
                xy4 xy4Var = (xy4) obj2;
                m40 m40Var = (m40) obj;
                m40Var.getClass();
                m40.a(m40Var, "first", xy4Var.a.getDescriptor());
                m40.a(m40Var, "second", xy4Var.b.getDescriptor());
                m40.a(m40Var, "third", xy4Var.c.getDescriptor());
                return o25.a;
            case 20:
                return ((sl1) ((g45) obj2).a.get(((Integer) obj).intValue())).a;
            case 21:
                kc5 kc5Var = (kc5) obj2;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    String string = uri.toString();
                    string.getClass();
                    kc5Var.f(new qb5(string));
                }
                return o25.a;
            default:
                return (lc5) obj2;
        }
    }

    public /* synthetic */ d74(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
