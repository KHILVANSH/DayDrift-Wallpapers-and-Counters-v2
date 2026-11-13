package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.os.Bundle;
import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v4 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ v4(oh0 oh0Var, vy2 vy2Var, ai2 ai2Var, i32 i32Var, n00 n00Var) {
        this.a = (byte) 3;
        this.b = oh0Var;
        this.f = vy2Var;
        this.c = ai2Var;
        this.d = i32Var;
        this.e = n00Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        String string;
        boolean z;
        boolean z2;
        List listSubList;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 3;
        o25 o25Var = o25.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                p4 p4Var = (p4) obj6;
                w90 w90Var = (w90) obj5;
                String str = (String) obj4;
                l4 l4Var = (l4) obj3;
                w4 w4Var = new w4((vy2) obj2, null == true ? 1 : 0);
                Bundle bundle = w90Var.g;
                str.getClass();
                w90Var.c(str);
                w90Var.e.put(str, new s4(w4Var, l4Var));
                LinkedHashMap linkedHashMap = w90Var.f;
                if (linkedHashMap.containsKey(str)) {
                    Object obj7 = linkedHashMap.get(str);
                    linkedHashMap.remove(str);
                    w4Var.b(obj7);
                }
                j4 j4Var = (j4) n22.x(str, bundle);
                if (j4Var != null) {
                    bundle.remove(str);
                    w4Var.b(l4Var.A(j4Var.b, j4Var.a));
                }
                p4Var.a = new u4(w90Var, str, l4Var, (byte) 1);
                return new x4(p4Var, (byte) 0);
            case 1:
                xj2 xj2Var = (xj2) obj;
                fj2 fj2Var = ((xd) obj5).a;
                xj2Var.h = (hs4) obj6;
                xj2Var.i = (cz1) obj4;
                xj2Var.c = (h3) obj3;
                xj2Var.d = (nk1) obj2;
                xj2Var.e = fj2Var != null ? fj2Var.p : null;
                xj2Var.f = fj2Var != null ? fj2Var.q : null;
                xj2Var.g = fj2Var != null ? (q85) l4.l(fj2Var, oc0.t) : null;
                return o25Var;
            case 2:
                kk3 kk3Var = (kk3) obj6;
                kk3Var.p.addView(kk3Var, kk3Var.q);
                kk3Var.o((lk1) obj5, (ok3) obj3, (String) obj4, (ic2) obj2);
                return new x4(kk3Var, (byte) 2);
            case 3:
                vy2 vy2Var = (vy2) obj2;
                int iIntValue = ((Integer) obj).intValue();
                yb3 yb3Var = gq0.a;
                vy2Var.setValue(Boolean.valueOf(!((Boolean) vy2Var.getValue()).booleanValue()));
                my.Q((oh0) obj6, null, null, new g80((ai2) obj5, iIntValue, (i32) obj4, (n00) obj3, null, (byte) 1), 3);
                return o25Var;
            case 4:
                nk1 nk1Var = (nk1) obj6;
                Context context = (Context) obj5;
                oh0 oh0Var = (oh0) obj4;
                ef4 ef4Var = (ef4) obj3;
                cv1 cv1Var = (cv1) obj2;
                bu1 bu1Var = (bu1) obj;
                bu1Var.getClass();
                if (bu1Var instanceof yt1) {
                    nk1Var.invoke(((yt1) bu1Var).a);
                } else if (bu1Var instanceof zt1) {
                    zt1 zt1Var = (zt1) bu1Var;
                    String str2 = zt1Var.a;
                    String str3 = zt1Var.c;
                    String str4 = zt1Var.b;
                    if (uj4.p0(str3)) {
                        str3 = "🎯";
                    }
                    int iO = (int) ay6.o(zt1Var.d, 0L, 2147483647L);
                    if (zt1Var.e) {
                        string = context.getString(R.string.home_share_caption_finished, str3, str4);
                    } else {
                        string = iO == 0 ? context.getString(R.string.home_share_caption_today, str3, str4) : context.getResources().getQuantityString(R.plurals.home_share_caption_days, iO, str3, str4, Integer.valueOf(iO));
                    }
                    string.getClass();
                    context.getClass();
                    bd6.y(context, str2, string + "\n" + context.getString(R.string.home_share_footer, nk5.q("https://play.google.com/store/apps/details?id=", context.getPackageName())));
                } else if (bu1Var instanceof xt1) {
                    my.Q(oh0Var, null, null, new wd((Object) ef4Var, (Object) context, (Object) bu1Var, (Object) cv1Var, (uf0) null, (byte) 12), 3);
                } else {
                    byte b4 = 28;
                    if (bu1Var instanceof au1) {
                        String quantityString = context.getApplicationContext().getResources().getQuantityString(R.plurals.home_wallpaper_limit, 3, 3);
                        quantityString.getClass();
                        my.Q(oh0Var, null, null, new s((Object) ef4Var, (Object) quantityString, (uf0) (null == true ? 1 : 0), b4), 3);
                    } else if (bu1Var.equals(wt1.a)) {
                        String string2 = context.getApplicationContext().getString(R.string.home_cannot_show_archived);
                        string2.getClass();
                        my.Q(oh0Var, null, null, new s((Object) ef4Var, (Object) string2, (uf0) (null == true ? 1 : 0), b4), 3);
                    } else {
                        if (!bu1Var.equals(vt1.a)) {
                            h.b();
                            return null;
                        }
                        String string3 = context.getApplicationContext().getString(R.string.common_generic_error);
                        string3.getClass();
                        my.Q(oh0Var, null, null, new s((Object) ef4Var, (Object) string3, (uf0) (null == true ? 1 : 0), b4), 3);
                    }
                }
                return o25Var;
            case 5:
                vu1 vu1Var = (vu1) obj6;
                List list = (List) obj5;
                sv3 sv3Var = (sv3) obj4;
                nk1 nk1Var2 = (nk1) obj3;
                fr1 fr1Var = (fr1) obj2;
                oh2 oh2Var = (oh2) obj;
                oh2Var.getClass();
                oh2Var.i0("header:tabs", "header:tabs", new ka0(831737146, true, new kt1(vu1Var, nk1Var2, (byte) 5)));
                if (vu1Var.c == nt1.a && vu1Var.i > 0 && u42.j(vu1Var.j, Boolean.FALSE)) {
                    oh2Var.i0("header:banner", "header:banner", new ka0(-197857195, true, new kt1(vu1Var, nk1Var2, (byte) 1)));
                }
                xh0 xh0Var = vu1Var.f;
                if (xh0Var != null) {
                    z = true;
                    oh2Var.i0("header:hero", "header:hero", new ka0(-558220154, true, new jk4(xh0Var, vu1Var, nk1Var2, (byte) 4)));
                } else {
                    z = true;
                }
                if (list.isEmpty()) {
                    oh2Var.i0("header:empty", "header:empty", new ka0(-817966708, z, new kt1(vu1Var, nk1Var2, b2)));
                } else {
                    oh2Var.i0("header:section", "header:section", new ka0(-1858694187, z, new kt1(vu1Var, nk1Var2, b3)));
                    oh2Var.j0(list.size(), new ue(new tr0((byte) 19), list, (byte) 8), new ue(new tr0((byte) 20), list, (byte) 9), new ka0(802480018, true, new mt1(list, sv3Var, nk1Var2, vu1Var, new se(fr1Var, (byte) 21))));
                }
                return o25Var;
            case 6:
                lw2 lw2Var = (lw2) obj6;
                qt3 qt3Var = (qt3) obj5;
                nt3 nt3Var = (nt3) obj4;
                x54 x54Var = (x54) obj3;
                mt3 mt3Var = (mt3) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                hw2 hw2VarG = lw2.g(lw2Var.g);
                if (hw2VarG != null) {
                    o12 o12Var = lw2Var.e;
                    long j = hw2VarG.b;
                    long j2 = hw2VarG.a;
                    z2 = true;
                    ((q75) o12Var.b).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
                    ((q75) o12Var.c).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
                    hw2 hw2VarA = ((hw2) qt3Var.a).a(hw2VarG);
                    qt3Var.a = hw2VarA;
                    float fJ = x54Var.j(x54Var.f(hw2VarA.a));
                    nt3Var.a = fJ;
                    mt3Var.a = !bd6.r(fJ - fFloatValue);
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(hw2VarG != null ? z2 : false);
            case 7:
                ArrayList arrayList = (ArrayList) obj5;
                ot3 ot3Var = (ot3) obj4;
                l03 l03Var = (l03) obj3;
                Bundle bundle2 = (Bundle) obj2;
                c03 c03Var = (c03) obj;
                c03Var.getClass();
                ((mt3) obj6).a = true;
                int iIndexOf = arrayList.indexOf(c03Var);
                if (iIndexOf != -1) {
                    int i = iIndexOf + 1;
                    listSubList = arrayList.subList(ot3Var.a, i);
                    ot3Var.a = i;
                } else {
                    listSubList = l51.a;
                }
                l03Var.a(c03Var.b, bundle2, c03Var, listSubList);
                return o25Var;
            default:
                c63 c63Var = (c63) obj5;
                hs4 hs4Var = (hs4) obj4;
                wj2 wj2Var = (wj2) obj3;
                xg4 xg4Var = (xg4) obj2;
                fd2 fd2Var = (fd2) obj;
                fd2Var.b();
                q10 q10Var = fd2Var.a;
                float fG = ((fl0) obj6).c.g();
                if (fG != 0.0f) {
                    long j3 = hs4Var.b;
                    int i2 = ht4.c;
                    int iU = c63Var.u((int) (j3 >> 32));
                    zs4 zs4VarD = wj2Var.d();
                    it3 it3VarC = zs4VarD != null ? zs4VarD.a.c(iU) : new it3(0.0f, 0.0f, 0.0f, 0.0f);
                    float fFloor = (float) Math.floor(fd2Var.a0(2.0f));
                    if (fFloor < 1.0f) {
                        fFloor = 1.0f;
                    }
                    float f = fFloor / 2.0f;
                    float f2 = it3VarC.a + f;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (q10Var.e() >> 32)) - f;
                    if (f2 > fIntBitsToFloat) {
                        f2 = fIntBitsToFloat;
                    }
                    if (f2 >= f) {
                        f = f2;
                    }
                    float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(f)) + 0.5f : (float) Math.rint(f);
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(it3VarC.b)) & 4294967295L);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(it3VarC.d)) & 4294967295L);
                    o10 o10Var = q10Var.a.c;
                    ge geVarE = q10Var.d;
                    if (geVarE == null) {
                        geVarE = r36.e();
                        geVarE.D(1);
                        q10Var.d = geVarE;
                    }
                    Paint paint = (Paint) geVarE.c;
                    xg4Var.a(fG, q10Var.e(), geVarE);
                    if (!u42.j((cv) geVarE.e, null)) {
                        geVarE.w(null);
                    }
                    if (geVarE.b != 3) {
                        geVarE.u(3);
                    }
                    if (paint.getStrokeWidth() != fFloor) {
                        geVarE.C(fFloor);
                    }
                    if (paint.getStrokeMiter() != 4.0f) {
                        paint.setStrokeMiter(4.0f);
                    }
                    if (geVarE.o() != 0) {
                        geVarE.A(0);
                    }
                    if (geVarE.p() != 0) {
                        geVarE.B(0);
                    }
                    if (!u42.j((ne) geVarE.f, null)) {
                        geVarE.y(null);
                    }
                    if (!paint.isFilterBitmap()) {
                        geVarE.x(1);
                    }
                    o10Var.i(jFloatToRawIntBits, jFloatToRawIntBits2, geVarE);
                }
                return o25Var;
        }
    }

    public /* synthetic */ v4(kk3 kk3Var, lk1 lk1Var, ok3 ok3Var, String str, ic2 ic2Var) {
        this.a = (byte) 2;
        this.b = kk3Var;
        this.c = lk1Var;
        this.e = ok3Var;
        this.d = str;
        this.f = ic2Var;
    }

    public /* synthetic */ v4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
