package defpackage;

import android.util.Log;
import com.codesphere.countdownwallpaper.R;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kc5 extends v85 {
    public final an1 b;
    public final f90 c;
    public final vp3 d;
    public final c95 e;
    public final dy f;
    public final d30 g;
    public final si4 h;
    public final si4 i;
    public final si4 j;
    public final LinkedHashMap k;
    public boolean l;
    public final yr3 m;
    public final yr3 n;

    /* JADX WARN: Multi-variable type inference failed */
    public kc5(as2 as2Var, s53 s53Var, q53 q53Var, an1 an1Var, f90 f90Var, vp3 vp3Var, c95 c95Var) {
        this.b = an1Var;
        this.c = f90Var;
        this.d = vp3Var;
        this.e = c95Var;
        uf0 uf0Var = null;
        dy dyVarB = k47.b(-2, null, null, 6);
        this.f = dyVarB;
        this.g = new d30(dyVarB);
        si4 si4VarA = ti4.a(m51.a);
        this.h = si4VarA;
        si4 si4VarA2 = ti4.a(null);
        this.i = si4VarA2;
        si4 si4VarA3 = ti4.a(new on2(null, null, false, null));
        this.j = si4VarA3;
        this.k = new LinkedHashMap();
        byte b = 1;
        yr3 yr3VarO = vy3.O(new wf1(new zi0(as2Var.a(), (byte) 5), new hc5(this, uf0Var, b), (byte) 2), is2.G(this), fc4.a(2), null);
        this.m = yr3VarO;
        yr3 yr3VarO2 = vy3.O(new bg1(new lf1[]{yr3VarO, new wf1(s53Var.a.b, new hc5(this, uf0Var, (byte) 0), (byte) 2), si4VarA, si4VarA2, si4VarA3}, new gc5(null), (byte) 3), is2.G(this), fc4.a(2), null);
        zi0 zi0Var = new zi0(new av1(2, uf0Var, b), (byte) 3);
        this.n = vy3.O(new bg1(new lf1[]{yr3VarO2, q53Var.a.e, zi0Var}, new i25(4, uf0Var, b), (byte) 2), is2.G(this), fc4.a(3), new dc5(508, System.currentTimeMillis(), 0 == true ? 1 : 0));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    public final void e(String str, nk1 nk1Var) {
        Object value;
        Map mapSingletonMap;
        Object next;
        si4 si4Var = this.h;
        lc5 lc5Var = (lc5) ((Map) si4Var.getValue()).get(str);
        uf0 uf0Var = null;
        if (lc5Var == null) {
            List list = (List) this.m.a.getValue();
            if (list != null) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!u42.j(((xh0) next).a, str));
                xh0 xh0Var = (xh0) next;
                if (xh0Var != null) {
                    lc5Var = xh0Var.m;
                } else {
                    lc5Var = null;
                }
            } else {
                lc5Var = null;
            }
            if (lc5Var == null) {
                return;
            }
        }
        lc5 lc5Var2 = (lc5) nk1Var.invoke(lc5Var);
        if (u42.j(lc5Var2, lc5Var)) {
            return;
        }
        do {
            value = si4Var.getValue();
            Map map = (Map) value;
            map.getClass();
            if (map.isEmpty()) {
                mapSingletonMap = Collections.singletonMap(str, lc5Var2);
                mapSingletonMap.getClass();
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put(str, lc5Var2);
                mapSingletonMap = linkedHashMap;
            }
        } while (!si4Var.i(value, mapSingletonMap));
        LinkedHashMap linkedHashMap2 = this.k;
        p62 p62Var = (p62) linkedHashMap2.get(str);
        if (p62Var == null || !p62Var.e()) {
            linkedHashMap2.put(str, my.Q(is2.G(this), null, null, new ft((Object) this, (Object) str, uf0Var, (byte) 9), 3));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(final cc5 cc5Var) {
        Object nx3Var;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        boolean z = cc5Var instanceof vb5;
        si4 si4Var = this.j;
        if (z) {
            do {
                value9 = si4Var.getValue();
            } while (!si4Var.i(value9, on2.a((on2) value9, ((vb5) cc5Var).a, null, false, null, 14)));
            return;
        }
        final byte b = 0;
        if (cc5Var instanceof rb5) {
            e(((rb5) cc5Var).a, new nk1() { // from class: ec5
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b2 = b;
                    cc5 cc5Var2 = cc5Var;
                    switch (b2) {
                        case 0:
                            lc5 lc5Var = (lc5) obj;
                            lc5Var.getClass();
                            rb5 rb5Var = (rb5) cc5Var2;
                            return lc5.a(lc5Var, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, ay6.m(rb5Var.b, 0.0f, 1.0f), ay6.m(rb5Var.c, 0.0f, 1.0f), 1023);
                        case 1:
                            lc5 lc5Var2 = (lc5) obj;
                            lc5Var2.getClass();
                            return lc5.a(lc5Var2, 0, ((ac5) cc5Var2).b, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4093);
                        case 2:
                            lc5 lc5Var3 = (lc5) obj;
                            lc5Var3.getClass();
                            return lc5.a(lc5Var3, 0, 0, ((jb5) cc5Var2).b, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4091);
                        case 3:
                            lc5 lc5Var4 = (lc5) obj;
                            lc5Var4.getClass();
                            return lc5.a(lc5Var4, 0, 0, 0.0f, ((bc5) cc5Var2).b, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4087);
                        case 4:
                            lc5 lc5Var5 = (lc5) obj;
                            lc5Var5.getClass();
                            return lc5.a(lc5Var5, 0, 0, 0.0f, 0.0f, false, ((mb5) cc5Var2).b, false, false, null, null, 0.0f, 0.0f, 4063);
                        case 5:
                            lc5 lc5Var6 = (lc5) obj;
                            lc5Var6.getClass();
                            return lc5.a(lc5Var6, 0, 0, 0.0f, 0.0f, ((xb5) cc5Var2).b, 0.0f, false, false, null, null, 0.0f, 0.0f, 4079);
                        case 6:
                            lc5 lc5Var7 = (lc5) obj;
                            lc5Var7.getClass();
                            return lc5.a(lc5Var7, 0, 0, 0.0f, 0.0f, false, 0.0f, false, ((zb5) cc5Var2).b, null, null, 0.0f, 0.0f, 3967);
                        case 7:
                            lc5 lc5Var8 = (lc5) obj;
                            lc5Var8.getClass();
                            return lc5.a(lc5Var8, 0, 0, 0.0f, 0.0f, false, 0.0f, ((yb5) cc5Var2).b, false, null, null, 0.0f, 0.0f, 4031);
                        case 8:
                            ja5 ja5Var = (ja5) obj;
                            ja5Var.getClass();
                            return ja5.a(ja5Var, ir.COLOR, (-16777216) | ((eb5) cc5Var2).a, null, null, 0.0f, 28);
                        case 9:
                            ja5 ja5Var2 = (ja5) obj;
                            ja5Var2.getClass();
                            return ja5.a(ja5Var2, ir.GRADIENT, 0, ((pb5) cc5Var2).a, null, 0.0f, 26);
                        case 10:
                            lc5 lc5Var9 = (lc5) obj;
                            lc5Var9.getClass();
                            return lc5.a(lc5Var9, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, ((lb5) cc5Var2).b, 0.0f, 0.0f, 3583);
                        case 11:
                            lc5 lc5Var10 = (lc5) obj;
                            lc5Var10.getClass();
                            return lc5.a(lc5Var10, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, ((nb5) cc5Var2).b, null, 0.0f, 0.0f, 3839);
                        default:
                            lc5 lc5Var11 = (lc5) obj;
                            lc5Var11.getClass();
                            return lc5.a(lc5Var11, ((ib5) cc5Var2).b, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4094);
                    }
                }
            });
            return;
        }
        if (cc5Var instanceof hb5) {
            e(((hb5) cc5Var).a, new e55((byte) 19));
            return;
        }
        if (cc5Var instanceof lb5) {
            final byte b2 = 10;
            e(((lb5) cc5Var).a, new nk1() { // from class: ec5
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b3 = b2;
                    cc5 cc5Var2 = cc5Var;
                    switch (b3) {
                        case 0:
                            lc5 lc5Var = (lc5) obj;
                            lc5Var.getClass();
                            rb5 rb5Var = (rb5) cc5Var2;
                            return lc5.a(lc5Var, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, ay6.m(rb5Var.b, 0.0f, 1.0f), ay6.m(rb5Var.c, 0.0f, 1.0f), 1023);
                        case 1:
                            lc5 lc5Var2 = (lc5) obj;
                            lc5Var2.getClass();
                            return lc5.a(lc5Var2, 0, ((ac5) cc5Var2).b, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4093);
                        case 2:
                            lc5 lc5Var3 = (lc5) obj;
                            lc5Var3.getClass();
                            return lc5.a(lc5Var3, 0, 0, ((jb5) cc5Var2).b, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4091);
                        case 3:
                            lc5 lc5Var4 = (lc5) obj;
                            lc5Var4.getClass();
                            return lc5.a(lc5Var4, 0, 0, 0.0f, ((bc5) cc5Var2).b, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4087);
                        case 4:
                            lc5 lc5Var5 = (lc5) obj;
                            lc5Var5.getClass();
                            return lc5.a(lc5Var5, 0, 0, 0.0f, 0.0f, false, ((mb5) cc5Var2).b, false, false, null, null, 0.0f, 0.0f, 4063);
                        case 5:
                            lc5 lc5Var6 = (lc5) obj;
                            lc5Var6.getClass();
                            return lc5.a(lc5Var6, 0, 0, 0.0f, 0.0f, ((xb5) cc5Var2).b, 0.0f, false, false, null, null, 0.0f, 0.0f, 4079);
                        case 6:
                            lc5 lc5Var7 = (lc5) obj;
                            lc5Var7.getClass();
                            return lc5.a(lc5Var7, 0, 0, 0.0f, 0.0f, false, 0.0f, false, ((zb5) cc5Var2).b, null, null, 0.0f, 0.0f, 3967);
                        case 7:
                            lc5 lc5Var8 = (lc5) obj;
                            lc5Var8.getClass();
                            return lc5.a(lc5Var8, 0, 0, 0.0f, 0.0f, false, 0.0f, ((yb5) cc5Var2).b, false, null, null, 0.0f, 0.0f, 4031);
                        case 8:
                            ja5 ja5Var = (ja5) obj;
                            ja5Var.getClass();
                            return ja5.a(ja5Var, ir.COLOR, (-16777216) | ((eb5) cc5Var2).a, null, null, 0.0f, 28);
                        case 9:
                            ja5 ja5Var2 = (ja5) obj;
                            ja5Var2.getClass();
                            return ja5.a(ja5Var2, ir.GRADIENT, 0, ((pb5) cc5Var2).a, null, 0.0f, 26);
                        case 10:
                            lc5 lc5Var9 = (lc5) obj;
                            lc5Var9.getClass();
                            return lc5.a(lc5Var9, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, ((lb5) cc5Var2).b, 0.0f, 0.0f, 3583);
                        case 11:
                            lc5 lc5Var10 = (lc5) obj;
                            lc5Var10.getClass();
                            return lc5.a(lc5Var10, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, ((nb5) cc5Var2).b, null, 0.0f, 0.0f, 3839);
                        default:
                            lc5 lc5Var11 = (lc5) obj;
                            lc5Var11.getClass();
                            return lc5.a(lc5Var11, ((ib5) cc5Var2).b, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4094);
                    }
                }
            });
            return;
        }
        final byte b3 = 11;
        if (cc5Var instanceof nb5) {
            e(((nb5) cc5Var).a, new nk1() { // from class: ec5
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b4 = b3;
                    cc5 cc5Var2 = cc5Var;
                    switch (b4) {
                        case 0:
                            lc5 lc5Var = (lc5) obj;
                            lc5Var.getClass();
                            rb5 rb5Var = (rb5) cc5Var2;
                            return lc5.a(lc5Var, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, ay6.m(rb5Var.b, 0.0f, 1.0f), ay6.m(rb5Var.c, 0.0f, 1.0f), 1023);
                        case 1:
                            lc5 lc5Var2 = (lc5) obj;
                            lc5Var2.getClass();
                            return lc5.a(lc5Var2, 0, ((ac5) cc5Var2).b, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4093);
                        case 2:
                            lc5 lc5Var3 = (lc5) obj;
                            lc5Var3.getClass();
                            return lc5.a(lc5Var3, 0, 0, ((jb5) cc5Var2).b, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4091);
                        case 3:
                            lc5 lc5Var4 = (lc5) obj;
                            lc5Var4.getClass();
                            return lc5.a(lc5Var4, 0, 0, 0.0f, ((bc5) cc5Var2).b, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4087);
                        case 4:
                            lc5 lc5Var5 = (lc5) obj;
                            lc5Var5.getClass();
                            return lc5.a(lc5Var5, 0, 0, 0.0f, 0.0f, false, ((mb5) cc5Var2).b, false, false, null, null, 0.0f, 0.0f, 4063);
                        case 5:
                            lc5 lc5Var6 = (lc5) obj;
                            lc5Var6.getClass();
                            return lc5.a(lc5Var6, 0, 0, 0.0f, 0.0f, ((xb5) cc5Var2).b, 0.0f, false, false, null, null, 0.0f, 0.0f, 4079);
                        case 6:
                            lc5 lc5Var7 = (lc5) obj;
                            lc5Var7.getClass();
                            return lc5.a(lc5Var7, 0, 0, 0.0f, 0.0f, false, 0.0f, false, ((zb5) cc5Var2).b, null, null, 0.0f, 0.0f, 3967);
                        case 7:
                            lc5 lc5Var8 = (lc5) obj;
                            lc5Var8.getClass();
                            return lc5.a(lc5Var8, 0, 0, 0.0f, 0.0f, false, 0.0f, ((yb5) cc5Var2).b, false, null, null, 0.0f, 0.0f, 4031);
                        case 8:
                            ja5 ja5Var = (ja5) obj;
                            ja5Var.getClass();
                            return ja5.a(ja5Var, ir.COLOR, (-16777216) | ((eb5) cc5Var2).a, null, null, 0.0f, 28);
                        case 9:
                            ja5 ja5Var2 = (ja5) obj;
                            ja5Var2.getClass();
                            return ja5.a(ja5Var2, ir.GRADIENT, 0, ((pb5) cc5Var2).a, null, 0.0f, 26);
                        case 10:
                            lc5 lc5Var9 = (lc5) obj;
                            lc5Var9.getClass();
                            return lc5.a(lc5Var9, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, ((lb5) cc5Var2).b, 0.0f, 0.0f, 3583);
                        case 11:
                            lc5 lc5Var10 = (lc5) obj;
                            lc5Var10.getClass();
                            return lc5.a(lc5Var10, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, ((nb5) cc5Var2).b, null, 0.0f, 0.0f, 3839);
                        default:
                            lc5 lc5Var11 = (lc5) obj;
                            lc5Var11.getClass();
                            return lc5.a(lc5Var11, ((ib5) cc5Var2).b, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4094);
                    }
                }
            });
            return;
        }
        if (cc5Var instanceof ib5) {
            do {
                value8 = si4Var.getValue();
            } while (!si4Var.i(value8, on2.a((on2) value8, null, null, false, null, 13)));
            final byte b4 = 12;
            e(((ib5) cc5Var).a, new nk1() { // from class: ec5
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b5 = b4;
                    cc5 cc5Var2 = cc5Var;
                    switch (b5) {
                        case 0:
                            lc5 lc5Var = (lc5) obj;
                            lc5Var.getClass();
                            rb5 rb5Var = (rb5) cc5Var2;
                            return lc5.a(lc5Var, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, ay6.m(rb5Var.b, 0.0f, 1.0f), ay6.m(rb5Var.c, 0.0f, 1.0f), 1023);
                        case 1:
                            lc5 lc5Var2 = (lc5) obj;
                            lc5Var2.getClass();
                            return lc5.a(lc5Var2, 0, ((ac5) cc5Var2).b, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4093);
                        case 2:
                            lc5 lc5Var3 = (lc5) obj;
                            lc5Var3.getClass();
                            return lc5.a(lc5Var3, 0, 0, ((jb5) cc5Var2).b, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4091);
                        case 3:
                            lc5 lc5Var4 = (lc5) obj;
                            lc5Var4.getClass();
                            return lc5.a(lc5Var4, 0, 0, 0.0f, ((bc5) cc5Var2).b, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4087);
                        case 4:
                            lc5 lc5Var5 = (lc5) obj;
                            lc5Var5.getClass();
                            return lc5.a(lc5Var5, 0, 0, 0.0f, 0.0f, false, ((mb5) cc5Var2).b, false, false, null, null, 0.0f, 0.0f, 4063);
                        case 5:
                            lc5 lc5Var6 = (lc5) obj;
                            lc5Var6.getClass();
                            return lc5.a(lc5Var6, 0, 0, 0.0f, 0.0f, ((xb5) cc5Var2).b, 0.0f, false, false, null, null, 0.0f, 0.0f, 4079);
                        case 6:
                            lc5 lc5Var7 = (lc5) obj;
                            lc5Var7.getClass();
                            return lc5.a(lc5Var7, 0, 0, 0.0f, 0.0f, false, 0.0f, false, ((zb5) cc5Var2).b, null, null, 0.0f, 0.0f, 3967);
                        case 7:
                            lc5 lc5Var8 = (lc5) obj;
                            lc5Var8.getClass();
                            return lc5.a(lc5Var8, 0, 0, 0.0f, 0.0f, false, 0.0f, ((yb5) cc5Var2).b, false, null, null, 0.0f, 0.0f, 4031);
                        case 8:
                            ja5 ja5Var = (ja5) obj;
                            ja5Var.getClass();
                            return ja5.a(ja5Var, ir.COLOR, (-16777216) | ((eb5) cc5Var2).a, null, null, 0.0f, 28);
                        case 9:
                            ja5 ja5Var2 = (ja5) obj;
                            ja5Var2.getClass();
                            return ja5.a(ja5Var2, ir.GRADIENT, 0, ((pb5) cc5Var2).a, null, 0.0f, 26);
                        case 10:
                            lc5 lc5Var9 = (lc5) obj;
                            lc5Var9.getClass();
                            return lc5.a(lc5Var9, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, ((lb5) cc5Var2).b, 0.0f, 0.0f, 3583);
                        case 11:
                            lc5 lc5Var10 = (lc5) obj;
                            lc5Var10.getClass();
                            return lc5.a(lc5Var10, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, ((nb5) cc5Var2).b, null, 0.0f, 0.0f, 3839);
                        default:
                            lc5 lc5Var11 = (lc5) obj;
                            lc5Var11.getClass();
                            return lc5.a(lc5Var11, ((ib5) cc5Var2).b, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4094);
                    }
                }
            });
            return;
        }
        final byte b5 = 1;
        if (cc5Var instanceof ac5) {
            do {
                value7 = si4Var.getValue();
            } while (!si4Var.i(value7, on2.a((on2) value7, null, null, false, null, 13)));
            e(((ac5) cc5Var).a, new nk1() { // from class: ec5
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b6 = b5;
                    cc5 cc5Var2 = cc5Var;
                    switch (b6) {
                        case 0:
                            lc5 lc5Var = (lc5) obj;
                            lc5Var.getClass();
                            rb5 rb5Var = (rb5) cc5Var2;
                            return lc5.a(lc5Var, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, ay6.m(rb5Var.b, 0.0f, 1.0f), ay6.m(rb5Var.c, 0.0f, 1.0f), 1023);
                        case 1:
                            lc5 lc5Var2 = (lc5) obj;
                            lc5Var2.getClass();
                            return lc5.a(lc5Var2, 0, ((ac5) cc5Var2).b, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4093);
                        case 2:
                            lc5 lc5Var3 = (lc5) obj;
                            lc5Var3.getClass();
                            return lc5.a(lc5Var3, 0, 0, ((jb5) cc5Var2).b, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4091);
                        case 3:
                            lc5 lc5Var4 = (lc5) obj;
                            lc5Var4.getClass();
                            return lc5.a(lc5Var4, 0, 0, 0.0f, ((bc5) cc5Var2).b, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4087);
                        case 4:
                            lc5 lc5Var5 = (lc5) obj;
                            lc5Var5.getClass();
                            return lc5.a(lc5Var5, 0, 0, 0.0f, 0.0f, false, ((mb5) cc5Var2).b, false, false, null, null, 0.0f, 0.0f, 4063);
                        case 5:
                            lc5 lc5Var6 = (lc5) obj;
                            lc5Var6.getClass();
                            return lc5.a(lc5Var6, 0, 0, 0.0f, 0.0f, ((xb5) cc5Var2).b, 0.0f, false, false, null, null, 0.0f, 0.0f, 4079);
                        case 6:
                            lc5 lc5Var7 = (lc5) obj;
                            lc5Var7.getClass();
                            return lc5.a(lc5Var7, 0, 0, 0.0f, 0.0f, false, 0.0f, false, ((zb5) cc5Var2).b, null, null, 0.0f, 0.0f, 3967);
                        case 7:
                            lc5 lc5Var8 = (lc5) obj;
                            lc5Var8.getClass();
                            return lc5.a(lc5Var8, 0, 0, 0.0f, 0.0f, false, 0.0f, ((yb5) cc5Var2).b, false, null, null, 0.0f, 0.0f, 4031);
                        case 8:
                            ja5 ja5Var = (ja5) obj;
                            ja5Var.getClass();
                            return ja5.a(ja5Var, ir.COLOR, (-16777216) | ((eb5) cc5Var2).a, null, null, 0.0f, 28);
                        case 9:
                            ja5 ja5Var2 = (ja5) obj;
                            ja5Var2.getClass();
                            return ja5.a(ja5Var2, ir.GRADIENT, 0, ((pb5) cc5Var2).a, null, 0.0f, 26);
                        case 10:
                            lc5 lc5Var9 = (lc5) obj;
                            lc5Var9.getClass();
                            return lc5.a(lc5Var9, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, ((lb5) cc5Var2).b, 0.0f, 0.0f, 3583);
                        case 11:
                            lc5 lc5Var10 = (lc5) obj;
                            lc5Var10.getClass();
                            return lc5.a(lc5Var10, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, ((nb5) cc5Var2).b, null, 0.0f, 0.0f, 3839);
                        default:
                            lc5 lc5Var11 = (lc5) obj;
                            lc5Var11.getClass();
                            return lc5.a(lc5Var11, ((ib5) cc5Var2).b, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4094);
                    }
                }
            });
            return;
        }
        if (cc5Var instanceof jb5) {
            final byte b6 = 2;
            e(((jb5) cc5Var).a, new nk1() { // from class: ec5
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b7 = b6;
                    cc5 cc5Var2 = cc5Var;
                    switch (b7) {
                        case 0:
                            lc5 lc5Var = (lc5) obj;
                            lc5Var.getClass();
                            rb5 rb5Var = (rb5) cc5Var2;
                            return lc5.a(lc5Var, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, ay6.m(rb5Var.b, 0.0f, 1.0f), ay6.m(rb5Var.c, 0.0f, 1.0f), 1023);
                        case 1:
                            lc5 lc5Var2 = (lc5) obj;
                            lc5Var2.getClass();
                            return lc5.a(lc5Var2, 0, ((ac5) cc5Var2).b, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4093);
                        case 2:
                            lc5 lc5Var3 = (lc5) obj;
                            lc5Var3.getClass();
                            return lc5.a(lc5Var3, 0, 0, ((jb5) cc5Var2).b, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4091);
                        case 3:
                            lc5 lc5Var4 = (lc5) obj;
                            lc5Var4.getClass();
                            return lc5.a(lc5Var4, 0, 0, 0.0f, ((bc5) cc5Var2).b, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4087);
                        case 4:
                            lc5 lc5Var5 = (lc5) obj;
                            lc5Var5.getClass();
                            return lc5.a(lc5Var5, 0, 0, 0.0f, 0.0f, false, ((mb5) cc5Var2).b, false, false, null, null, 0.0f, 0.0f, 4063);
                        case 5:
                            lc5 lc5Var6 = (lc5) obj;
                            lc5Var6.getClass();
                            return lc5.a(lc5Var6, 0, 0, 0.0f, 0.0f, ((xb5) cc5Var2).b, 0.0f, false, false, null, null, 0.0f, 0.0f, 4079);
                        case 6:
                            lc5 lc5Var7 = (lc5) obj;
                            lc5Var7.getClass();
                            return lc5.a(lc5Var7, 0, 0, 0.0f, 0.0f, false, 0.0f, false, ((zb5) cc5Var2).b, null, null, 0.0f, 0.0f, 3967);
                        case 7:
                            lc5 lc5Var8 = (lc5) obj;
                            lc5Var8.getClass();
                            return lc5.a(lc5Var8, 0, 0, 0.0f, 0.0f, false, 0.0f, ((yb5) cc5Var2).b, false, null, null, 0.0f, 0.0f, 4031);
                        case 8:
                            ja5 ja5Var = (ja5) obj;
                            ja5Var.getClass();
                            return ja5.a(ja5Var, ir.COLOR, (-16777216) | ((eb5) cc5Var2).a, null, null, 0.0f, 28);
                        case 9:
                            ja5 ja5Var2 = (ja5) obj;
                            ja5Var2.getClass();
                            return ja5.a(ja5Var2, ir.GRADIENT, 0, ((pb5) cc5Var2).a, null, 0.0f, 26);
                        case 10:
                            lc5 lc5Var9 = (lc5) obj;
                            lc5Var9.getClass();
                            return lc5.a(lc5Var9, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, ((lb5) cc5Var2).b, 0.0f, 0.0f, 3583);
                        case 11:
                            lc5 lc5Var10 = (lc5) obj;
                            lc5Var10.getClass();
                            return lc5.a(lc5Var10, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, ((nb5) cc5Var2).b, null, 0.0f, 0.0f, 3839);
                        default:
                            lc5 lc5Var11 = (lc5) obj;
                            lc5Var11.getClass();
                            return lc5.a(lc5Var11, ((ib5) cc5Var2).b, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4094);
                    }
                }
            });
            return;
        }
        final byte b7 = 3;
        if (cc5Var instanceof bc5) {
            e(((bc5) cc5Var).a, new nk1() { // from class: ec5
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b8 = b7;
                    cc5 cc5Var2 = cc5Var;
                    switch (b8) {
                        case 0:
                            lc5 lc5Var = (lc5) obj;
                            lc5Var.getClass();
                            rb5 rb5Var = (rb5) cc5Var2;
                            return lc5.a(lc5Var, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, ay6.m(rb5Var.b, 0.0f, 1.0f), ay6.m(rb5Var.c, 0.0f, 1.0f), 1023);
                        case 1:
                            lc5 lc5Var2 = (lc5) obj;
                            lc5Var2.getClass();
                            return lc5.a(lc5Var2, 0, ((ac5) cc5Var2).b, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4093);
                        case 2:
                            lc5 lc5Var3 = (lc5) obj;
                            lc5Var3.getClass();
                            return lc5.a(lc5Var3, 0, 0, ((jb5) cc5Var2).b, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4091);
                        case 3:
                            lc5 lc5Var4 = (lc5) obj;
                            lc5Var4.getClass();
                            return lc5.a(lc5Var4, 0, 0, 0.0f, ((bc5) cc5Var2).b, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4087);
                        case 4:
                            lc5 lc5Var5 = (lc5) obj;
                            lc5Var5.getClass();
                            return lc5.a(lc5Var5, 0, 0, 0.0f, 0.0f, false, ((mb5) cc5Var2).b, false, false, null, null, 0.0f, 0.0f, 4063);
                        case 5:
                            lc5 lc5Var6 = (lc5) obj;
                            lc5Var6.getClass();
                            return lc5.a(lc5Var6, 0, 0, 0.0f, 0.0f, ((xb5) cc5Var2).b, 0.0f, false, false, null, null, 0.0f, 0.0f, 4079);
                        case 6:
                            lc5 lc5Var7 = (lc5) obj;
                            lc5Var7.getClass();
                            return lc5.a(lc5Var7, 0, 0, 0.0f, 0.0f, false, 0.0f, false, ((zb5) cc5Var2).b, null, null, 0.0f, 0.0f, 3967);
                        case 7:
                            lc5 lc5Var8 = (lc5) obj;
                            lc5Var8.getClass();
                            return lc5.a(lc5Var8, 0, 0, 0.0f, 0.0f, false, 0.0f, ((yb5) cc5Var2).b, false, null, null, 0.0f, 0.0f, 4031);
                        case 8:
                            ja5 ja5Var = (ja5) obj;
                            ja5Var.getClass();
                            return ja5.a(ja5Var, ir.COLOR, (-16777216) | ((eb5) cc5Var2).a, null, null, 0.0f, 28);
                        case 9:
                            ja5 ja5Var2 = (ja5) obj;
                            ja5Var2.getClass();
                            return ja5.a(ja5Var2, ir.GRADIENT, 0, ((pb5) cc5Var2).a, null, 0.0f, 26);
                        case 10:
                            lc5 lc5Var9 = (lc5) obj;
                            lc5Var9.getClass();
                            return lc5.a(lc5Var9, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, ((lb5) cc5Var2).b, 0.0f, 0.0f, 3583);
                        case 11:
                            lc5 lc5Var10 = (lc5) obj;
                            lc5Var10.getClass();
                            return lc5.a(lc5Var10, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, ((nb5) cc5Var2).b, null, 0.0f, 0.0f, 3839);
                        default:
                            lc5 lc5Var11 = (lc5) obj;
                            lc5Var11.getClass();
                            return lc5.a(lc5Var11, ((ib5) cc5Var2).b, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4094);
                    }
                }
            });
            return;
        }
        if (cc5Var instanceof mb5) {
            final byte b8 = 4;
            e(((mb5) cc5Var).a, new nk1() { // from class: ec5
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b9 = b8;
                    cc5 cc5Var2 = cc5Var;
                    switch (b9) {
                        case 0:
                            lc5 lc5Var = (lc5) obj;
                            lc5Var.getClass();
                            rb5 rb5Var = (rb5) cc5Var2;
                            return lc5.a(lc5Var, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, ay6.m(rb5Var.b, 0.0f, 1.0f), ay6.m(rb5Var.c, 0.0f, 1.0f), 1023);
                        case 1:
                            lc5 lc5Var2 = (lc5) obj;
                            lc5Var2.getClass();
                            return lc5.a(lc5Var2, 0, ((ac5) cc5Var2).b, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4093);
                        case 2:
                            lc5 lc5Var3 = (lc5) obj;
                            lc5Var3.getClass();
                            return lc5.a(lc5Var3, 0, 0, ((jb5) cc5Var2).b, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4091);
                        case 3:
                            lc5 lc5Var4 = (lc5) obj;
                            lc5Var4.getClass();
                            return lc5.a(lc5Var4, 0, 0, 0.0f, ((bc5) cc5Var2).b, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4087);
                        case 4:
                            lc5 lc5Var5 = (lc5) obj;
                            lc5Var5.getClass();
                            return lc5.a(lc5Var5, 0, 0, 0.0f, 0.0f, false, ((mb5) cc5Var2).b, false, false, null, null, 0.0f, 0.0f, 4063);
                        case 5:
                            lc5 lc5Var6 = (lc5) obj;
                            lc5Var6.getClass();
                            return lc5.a(lc5Var6, 0, 0, 0.0f, 0.0f, ((xb5) cc5Var2).b, 0.0f, false, false, null, null, 0.0f, 0.0f, 4079);
                        case 6:
                            lc5 lc5Var7 = (lc5) obj;
                            lc5Var7.getClass();
                            return lc5.a(lc5Var7, 0, 0, 0.0f, 0.0f, false, 0.0f, false, ((zb5) cc5Var2).b, null, null, 0.0f, 0.0f, 3967);
                        case 7:
                            lc5 lc5Var8 = (lc5) obj;
                            lc5Var8.getClass();
                            return lc5.a(lc5Var8, 0, 0, 0.0f, 0.0f, false, 0.0f, ((yb5) cc5Var2).b, false, null, null, 0.0f, 0.0f, 4031);
                        case 8:
                            ja5 ja5Var = (ja5) obj;
                            ja5Var.getClass();
                            return ja5.a(ja5Var, ir.COLOR, (-16777216) | ((eb5) cc5Var2).a, null, null, 0.0f, 28);
                        case 9:
                            ja5 ja5Var2 = (ja5) obj;
                            ja5Var2.getClass();
                            return ja5.a(ja5Var2, ir.GRADIENT, 0, ((pb5) cc5Var2).a, null, 0.0f, 26);
                        case 10:
                            lc5 lc5Var9 = (lc5) obj;
                            lc5Var9.getClass();
                            return lc5.a(lc5Var9, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, ((lb5) cc5Var2).b, 0.0f, 0.0f, 3583);
                        case 11:
                            lc5 lc5Var10 = (lc5) obj;
                            lc5Var10.getClass();
                            return lc5.a(lc5Var10, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, ((nb5) cc5Var2).b, null, 0.0f, 0.0f, 3839);
                        default:
                            lc5 lc5Var11 = (lc5) obj;
                            lc5Var11.getClass();
                            return lc5.a(lc5Var11, ((ib5) cc5Var2).b, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4094);
                    }
                }
            });
            return;
        }
        if (cc5Var instanceof xb5) {
            final byte b9 = 5;
            e(((xb5) cc5Var).a, new nk1() { // from class: ec5
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b10 = b9;
                    cc5 cc5Var2 = cc5Var;
                    switch (b10) {
                        case 0:
                            lc5 lc5Var = (lc5) obj;
                            lc5Var.getClass();
                            rb5 rb5Var = (rb5) cc5Var2;
                            return lc5.a(lc5Var, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, ay6.m(rb5Var.b, 0.0f, 1.0f), ay6.m(rb5Var.c, 0.0f, 1.0f), 1023);
                        case 1:
                            lc5 lc5Var2 = (lc5) obj;
                            lc5Var2.getClass();
                            return lc5.a(lc5Var2, 0, ((ac5) cc5Var2).b, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4093);
                        case 2:
                            lc5 lc5Var3 = (lc5) obj;
                            lc5Var3.getClass();
                            return lc5.a(lc5Var3, 0, 0, ((jb5) cc5Var2).b, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4091);
                        case 3:
                            lc5 lc5Var4 = (lc5) obj;
                            lc5Var4.getClass();
                            return lc5.a(lc5Var4, 0, 0, 0.0f, ((bc5) cc5Var2).b, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4087);
                        case 4:
                            lc5 lc5Var5 = (lc5) obj;
                            lc5Var5.getClass();
                            return lc5.a(lc5Var5, 0, 0, 0.0f, 0.0f, false, ((mb5) cc5Var2).b, false, false, null, null, 0.0f, 0.0f, 4063);
                        case 5:
                            lc5 lc5Var6 = (lc5) obj;
                            lc5Var6.getClass();
                            return lc5.a(lc5Var6, 0, 0, 0.0f, 0.0f, ((xb5) cc5Var2).b, 0.0f, false, false, null, null, 0.0f, 0.0f, 4079);
                        case 6:
                            lc5 lc5Var7 = (lc5) obj;
                            lc5Var7.getClass();
                            return lc5.a(lc5Var7, 0, 0, 0.0f, 0.0f, false, 0.0f, false, ((zb5) cc5Var2).b, null, null, 0.0f, 0.0f, 3967);
                        case 7:
                            lc5 lc5Var8 = (lc5) obj;
                            lc5Var8.getClass();
                            return lc5.a(lc5Var8, 0, 0, 0.0f, 0.0f, false, 0.0f, ((yb5) cc5Var2).b, false, null, null, 0.0f, 0.0f, 4031);
                        case 8:
                            ja5 ja5Var = (ja5) obj;
                            ja5Var.getClass();
                            return ja5.a(ja5Var, ir.COLOR, (-16777216) | ((eb5) cc5Var2).a, null, null, 0.0f, 28);
                        case 9:
                            ja5 ja5Var2 = (ja5) obj;
                            ja5Var2.getClass();
                            return ja5.a(ja5Var2, ir.GRADIENT, 0, ((pb5) cc5Var2).a, null, 0.0f, 26);
                        case 10:
                            lc5 lc5Var9 = (lc5) obj;
                            lc5Var9.getClass();
                            return lc5.a(lc5Var9, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, ((lb5) cc5Var2).b, 0.0f, 0.0f, 3583);
                        case 11:
                            lc5 lc5Var10 = (lc5) obj;
                            lc5Var10.getClass();
                            return lc5.a(lc5Var10, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, ((nb5) cc5Var2).b, null, 0.0f, 0.0f, 3839);
                        default:
                            lc5 lc5Var11 = (lc5) obj;
                            lc5Var11.getClass();
                            return lc5.a(lc5Var11, ((ib5) cc5Var2).b, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4094);
                    }
                }
            });
            return;
        }
        if (cc5Var instanceof zb5) {
            final byte b10 = 6;
            e(((zb5) cc5Var).a, new nk1() { // from class: ec5
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b11 = b10;
                    cc5 cc5Var2 = cc5Var;
                    switch (b11) {
                        case 0:
                            lc5 lc5Var = (lc5) obj;
                            lc5Var.getClass();
                            rb5 rb5Var = (rb5) cc5Var2;
                            return lc5.a(lc5Var, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, ay6.m(rb5Var.b, 0.0f, 1.0f), ay6.m(rb5Var.c, 0.0f, 1.0f), 1023);
                        case 1:
                            lc5 lc5Var2 = (lc5) obj;
                            lc5Var2.getClass();
                            return lc5.a(lc5Var2, 0, ((ac5) cc5Var2).b, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4093);
                        case 2:
                            lc5 lc5Var3 = (lc5) obj;
                            lc5Var3.getClass();
                            return lc5.a(lc5Var3, 0, 0, ((jb5) cc5Var2).b, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4091);
                        case 3:
                            lc5 lc5Var4 = (lc5) obj;
                            lc5Var4.getClass();
                            return lc5.a(lc5Var4, 0, 0, 0.0f, ((bc5) cc5Var2).b, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4087);
                        case 4:
                            lc5 lc5Var5 = (lc5) obj;
                            lc5Var5.getClass();
                            return lc5.a(lc5Var5, 0, 0, 0.0f, 0.0f, false, ((mb5) cc5Var2).b, false, false, null, null, 0.0f, 0.0f, 4063);
                        case 5:
                            lc5 lc5Var6 = (lc5) obj;
                            lc5Var6.getClass();
                            return lc5.a(lc5Var6, 0, 0, 0.0f, 0.0f, ((xb5) cc5Var2).b, 0.0f, false, false, null, null, 0.0f, 0.0f, 4079);
                        case 6:
                            lc5 lc5Var7 = (lc5) obj;
                            lc5Var7.getClass();
                            return lc5.a(lc5Var7, 0, 0, 0.0f, 0.0f, false, 0.0f, false, ((zb5) cc5Var2).b, null, null, 0.0f, 0.0f, 3967);
                        case 7:
                            lc5 lc5Var8 = (lc5) obj;
                            lc5Var8.getClass();
                            return lc5.a(lc5Var8, 0, 0, 0.0f, 0.0f, false, 0.0f, ((yb5) cc5Var2).b, false, null, null, 0.0f, 0.0f, 4031);
                        case 8:
                            ja5 ja5Var = (ja5) obj;
                            ja5Var.getClass();
                            return ja5.a(ja5Var, ir.COLOR, (-16777216) | ((eb5) cc5Var2).a, null, null, 0.0f, 28);
                        case 9:
                            ja5 ja5Var2 = (ja5) obj;
                            ja5Var2.getClass();
                            return ja5.a(ja5Var2, ir.GRADIENT, 0, ((pb5) cc5Var2).a, null, 0.0f, 26);
                        case 10:
                            lc5 lc5Var9 = (lc5) obj;
                            lc5Var9.getClass();
                            return lc5.a(lc5Var9, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, ((lb5) cc5Var2).b, 0.0f, 0.0f, 3583);
                        case 11:
                            lc5 lc5Var10 = (lc5) obj;
                            lc5Var10.getClass();
                            return lc5.a(lc5Var10, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, ((nb5) cc5Var2).b, null, 0.0f, 0.0f, 3839);
                        default:
                            lc5 lc5Var11 = (lc5) obj;
                            lc5Var11.getClass();
                            return lc5.a(lc5Var11, ((ib5) cc5Var2).b, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4094);
                    }
                }
            });
            return;
        }
        if (cc5Var instanceof yb5) {
            final byte b11 = 7;
            e(((yb5) cc5Var).a, new nk1() { // from class: ec5
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b12 = b11;
                    cc5 cc5Var2 = cc5Var;
                    switch (b12) {
                        case 0:
                            lc5 lc5Var = (lc5) obj;
                            lc5Var.getClass();
                            rb5 rb5Var = (rb5) cc5Var2;
                            return lc5.a(lc5Var, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, ay6.m(rb5Var.b, 0.0f, 1.0f), ay6.m(rb5Var.c, 0.0f, 1.0f), 1023);
                        case 1:
                            lc5 lc5Var2 = (lc5) obj;
                            lc5Var2.getClass();
                            return lc5.a(lc5Var2, 0, ((ac5) cc5Var2).b, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4093);
                        case 2:
                            lc5 lc5Var3 = (lc5) obj;
                            lc5Var3.getClass();
                            return lc5.a(lc5Var3, 0, 0, ((jb5) cc5Var2).b, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4091);
                        case 3:
                            lc5 lc5Var4 = (lc5) obj;
                            lc5Var4.getClass();
                            return lc5.a(lc5Var4, 0, 0, 0.0f, ((bc5) cc5Var2).b, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4087);
                        case 4:
                            lc5 lc5Var5 = (lc5) obj;
                            lc5Var5.getClass();
                            return lc5.a(lc5Var5, 0, 0, 0.0f, 0.0f, false, ((mb5) cc5Var2).b, false, false, null, null, 0.0f, 0.0f, 4063);
                        case 5:
                            lc5 lc5Var6 = (lc5) obj;
                            lc5Var6.getClass();
                            return lc5.a(lc5Var6, 0, 0, 0.0f, 0.0f, ((xb5) cc5Var2).b, 0.0f, false, false, null, null, 0.0f, 0.0f, 4079);
                        case 6:
                            lc5 lc5Var7 = (lc5) obj;
                            lc5Var7.getClass();
                            return lc5.a(lc5Var7, 0, 0, 0.0f, 0.0f, false, 0.0f, false, ((zb5) cc5Var2).b, null, null, 0.0f, 0.0f, 3967);
                        case 7:
                            lc5 lc5Var8 = (lc5) obj;
                            lc5Var8.getClass();
                            return lc5.a(lc5Var8, 0, 0, 0.0f, 0.0f, false, 0.0f, ((yb5) cc5Var2).b, false, null, null, 0.0f, 0.0f, 4031);
                        case 8:
                            ja5 ja5Var = (ja5) obj;
                            ja5Var.getClass();
                            return ja5.a(ja5Var, ir.COLOR, (-16777216) | ((eb5) cc5Var2).a, null, null, 0.0f, 28);
                        case 9:
                            ja5 ja5Var2 = (ja5) obj;
                            ja5Var2.getClass();
                            return ja5.a(ja5Var2, ir.GRADIENT, 0, ((pb5) cc5Var2).a, null, 0.0f, 26);
                        case 10:
                            lc5 lc5Var9 = (lc5) obj;
                            lc5Var9.getClass();
                            return lc5.a(lc5Var9, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, ((lb5) cc5Var2).b, 0.0f, 0.0f, 3583);
                        case 11:
                            lc5 lc5Var10 = (lc5) obj;
                            lc5Var10.getClass();
                            return lc5.a(lc5Var10, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, ((nb5) cc5Var2).b, null, 0.0f, 0.0f, 3839);
                        default:
                            lc5 lc5Var11 = (lc5) obj;
                            lc5Var11.getClass();
                            return lc5.a(lc5Var11, ((ib5) cc5Var2).b, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4094);
                    }
                }
            });
            return;
        }
        byte b12 = 29;
        final byte b13 = 8;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        if (cc5Var instanceof eb5) {
            do {
                value6 = si4Var.getValue();
            } while (!si4Var.i(value6, on2.a((on2) value6, null, null, false, null, 13)));
            my.Q(is2.G(this), null, null, new ft((Object) new bv1(this, new nk1() { // from class: ec5
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b14 = b13;
                    cc5 cc5Var2 = cc5Var;
                    switch (b14) {
                        case 0:
                            lc5 lc5Var = (lc5) obj;
                            lc5Var.getClass();
                            rb5 rb5Var = (rb5) cc5Var2;
                            return lc5.a(lc5Var, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, ay6.m(rb5Var.b, 0.0f, 1.0f), ay6.m(rb5Var.c, 0.0f, 1.0f), 1023);
                        case 1:
                            lc5 lc5Var2 = (lc5) obj;
                            lc5Var2.getClass();
                            return lc5.a(lc5Var2, 0, ((ac5) cc5Var2).b, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4093);
                        case 2:
                            lc5 lc5Var3 = (lc5) obj;
                            lc5Var3.getClass();
                            return lc5.a(lc5Var3, 0, 0, ((jb5) cc5Var2).b, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4091);
                        case 3:
                            lc5 lc5Var4 = (lc5) obj;
                            lc5Var4.getClass();
                            return lc5.a(lc5Var4, 0, 0, 0.0f, ((bc5) cc5Var2).b, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4087);
                        case 4:
                            lc5 lc5Var5 = (lc5) obj;
                            lc5Var5.getClass();
                            return lc5.a(lc5Var5, 0, 0, 0.0f, 0.0f, false, ((mb5) cc5Var2).b, false, false, null, null, 0.0f, 0.0f, 4063);
                        case 5:
                            lc5 lc5Var6 = (lc5) obj;
                            lc5Var6.getClass();
                            return lc5.a(lc5Var6, 0, 0, 0.0f, 0.0f, ((xb5) cc5Var2).b, 0.0f, false, false, null, null, 0.0f, 0.0f, 4079);
                        case 6:
                            lc5 lc5Var7 = (lc5) obj;
                            lc5Var7.getClass();
                            return lc5.a(lc5Var7, 0, 0, 0.0f, 0.0f, false, 0.0f, false, ((zb5) cc5Var2).b, null, null, 0.0f, 0.0f, 3967);
                        case 7:
                            lc5 lc5Var8 = (lc5) obj;
                            lc5Var8.getClass();
                            return lc5.a(lc5Var8, 0, 0, 0.0f, 0.0f, false, 0.0f, ((yb5) cc5Var2).b, false, null, null, 0.0f, 0.0f, 4031);
                        case 8:
                            ja5 ja5Var = (ja5) obj;
                            ja5Var.getClass();
                            return ja5.a(ja5Var, ir.COLOR, (-16777216) | ((eb5) cc5Var2).a, null, null, 0.0f, 28);
                        case 9:
                            ja5 ja5Var2 = (ja5) obj;
                            ja5Var2.getClass();
                            return ja5.a(ja5Var2, ir.GRADIENT, 0, ((pb5) cc5Var2).a, null, 0.0f, 26);
                        case 10:
                            lc5 lc5Var9 = (lc5) obj;
                            lc5Var9.getClass();
                            return lc5.a(lc5Var9, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, ((lb5) cc5Var2).b, 0.0f, 0.0f, 3583);
                        case 11:
                            lc5 lc5Var10 = (lc5) obj;
                            lc5Var10.getClass();
                            return lc5.a(lc5Var10, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, ((nb5) cc5Var2).b, null, 0.0f, 0.0f, 3839);
                        default:
                            lc5 lc5Var11 = (lc5) obj;
                            lc5Var11.getClass();
                            return lc5.a(lc5Var11, ((ib5) cc5Var2).b, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4094);
                    }
                }
            }, objArr8 == true ? 1 : 0, b12), (Object) this, (uf0) (objArr7 == true ? 1 : 0), b13), 3);
            return;
        }
        if (cc5Var instanceof pb5) {
            do {
                value5 = si4Var.getValue();
            } while (!si4Var.i(value5, on2.a((on2) value5, null, null, false, null, 13)));
            final byte b14 = 9;
            my.Q(is2.G(this), null, null, new ft((Object) new bv1(this, new nk1() { // from class: ec5
                @Override // defpackage.nk1
                public final Object invoke(Object obj) {
                    byte b15 = b14;
                    cc5 cc5Var2 = cc5Var;
                    switch (b15) {
                        case 0:
                            lc5 lc5Var = (lc5) obj;
                            lc5Var.getClass();
                            rb5 rb5Var = (rb5) cc5Var2;
                            return lc5.a(lc5Var, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, ay6.m(rb5Var.b, 0.0f, 1.0f), ay6.m(rb5Var.c, 0.0f, 1.0f), 1023);
                        case 1:
                            lc5 lc5Var2 = (lc5) obj;
                            lc5Var2.getClass();
                            return lc5.a(lc5Var2, 0, ((ac5) cc5Var2).b, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4093);
                        case 2:
                            lc5 lc5Var3 = (lc5) obj;
                            lc5Var3.getClass();
                            return lc5.a(lc5Var3, 0, 0, ((jb5) cc5Var2).b, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4091);
                        case 3:
                            lc5 lc5Var4 = (lc5) obj;
                            lc5Var4.getClass();
                            return lc5.a(lc5Var4, 0, 0, 0.0f, ((bc5) cc5Var2).b, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4087);
                        case 4:
                            lc5 lc5Var5 = (lc5) obj;
                            lc5Var5.getClass();
                            return lc5.a(lc5Var5, 0, 0, 0.0f, 0.0f, false, ((mb5) cc5Var2).b, false, false, null, null, 0.0f, 0.0f, 4063);
                        case 5:
                            lc5 lc5Var6 = (lc5) obj;
                            lc5Var6.getClass();
                            return lc5.a(lc5Var6, 0, 0, 0.0f, 0.0f, ((xb5) cc5Var2).b, 0.0f, false, false, null, null, 0.0f, 0.0f, 4079);
                        case 6:
                            lc5 lc5Var7 = (lc5) obj;
                            lc5Var7.getClass();
                            return lc5.a(lc5Var7, 0, 0, 0.0f, 0.0f, false, 0.0f, false, ((zb5) cc5Var2).b, null, null, 0.0f, 0.0f, 3967);
                        case 7:
                            lc5 lc5Var8 = (lc5) obj;
                            lc5Var8.getClass();
                            return lc5.a(lc5Var8, 0, 0, 0.0f, 0.0f, false, 0.0f, ((yb5) cc5Var2).b, false, null, null, 0.0f, 0.0f, 4031);
                        case 8:
                            ja5 ja5Var = (ja5) obj;
                            ja5Var.getClass();
                            return ja5.a(ja5Var, ir.COLOR, (-16777216) | ((eb5) cc5Var2).a, null, null, 0.0f, 28);
                        case 9:
                            ja5 ja5Var2 = (ja5) obj;
                            ja5Var2.getClass();
                            return ja5.a(ja5Var2, ir.GRADIENT, 0, ((pb5) cc5Var2).a, null, 0.0f, 26);
                        case 10:
                            lc5 lc5Var9 = (lc5) obj;
                            lc5Var9.getClass();
                            return lc5.a(lc5Var9, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, ((lb5) cc5Var2).b, 0.0f, 0.0f, 3583);
                        case 11:
                            lc5 lc5Var10 = (lc5) obj;
                            lc5Var10.getClass();
                            return lc5.a(lc5Var10, 0, 0, 0.0f, 0.0f, false, 0.0f, false, false, ((nb5) cc5Var2).b, null, 0.0f, 0.0f, 3839);
                        default:
                            lc5 lc5Var11 = (lc5) obj;
                            lc5Var11.getClass();
                            return lc5.a(lc5Var11, ((ib5) cc5Var2).b, 0, 0.0f, 0.0f, false, 0.0f, false, false, null, null, 0.0f, 0.0f, 4094);
                    }
                }
            }, objArr6 == true ? 1 : 0, b12), (Object) this, (uf0) (objArr5 == true ? 1 : 0), b13), 3);
            return;
        }
        boolean z2 = cc5Var instanceof gb5;
        si4 si4Var2 = this.i;
        if (z2) {
            Float fValueOf = Float.valueOf(ay6.m(((gb5) cc5Var).a, 0.0f, 50.0f));
            si4Var2.getClass();
            si4Var2.k(null, fValueOf);
            return;
        }
        if (cc5Var.equals(fb5.a)) {
            Float f = (Float) si4Var2.getValue();
            if (f != null) {
                final float fFloatValue = f.floatValue();
                my.Q(is2.G(this), null, null, new ft((Object) new bv1(this, new nk1() { // from class: fc5
                    @Override // defpackage.nk1
                    public final Object invoke(Object obj) {
                        ja5 ja5Var = (ja5) obj;
                        ja5Var.getClass();
                        return ja5.a(ja5Var, null, 0, null, null, fFloatValue, 15);
                    }
                }, objArr4 == true ? 1 : 0, b12), (Object) this, (uf0) (objArr3 == true ? 1 : 0), b13), 3);
                return;
            }
            return;
        }
        boolean zEquals = cc5Var.equals(sb5.a);
        dy dyVar = this.f;
        if (zEquals) {
            dyVar.c(za5.a);
            return;
        }
        if (cc5Var instanceof qb5) {
            String str = ((qb5) cc5Var).a;
            if (((on2) si4Var.getValue()).c) {
                return;
            }
            do {
                value4 = si4Var.getValue();
            } while (!si4Var.i(value4, on2.a((on2) value4, null, null, true, null, 11)));
            my.Q(is2.G(this), null, null, new ft((Object) new td((Object) this, (Object) str, (uf0) (objArr2 == true ? 1 : 0), b3), (Object) this, (uf0) (objArr == true ? 1 : 0), b13), 3);
            return;
        }
        if (cc5Var.equals(ob5.a)) {
            dyVar.c(xa5.a);
            return;
        }
        if (cc5Var instanceof wb5) {
            do {
                value3 = si4Var.getValue();
            } while (!si4Var.i(value3, on2.a((on2) value3, null, ((wb5) cc5Var).a, false, null, 13)));
            return;
        }
        if (cc5Var.equals(kb5.a)) {
            do {
                value2 = si4Var.getValue();
            } while (!si4Var.i(value2, on2.a((on2) value2, null, null, false, null, 13)));
            return;
        }
        if (cc5Var.equals(cb5.a)) {
            this.l = true;
            dyVar.c(va5.a);
            return;
        }
        if (cc5Var.equals(tb5.a)) {
            dyVar.c(ya5.a);
            return;
        }
        if (cc5Var.equals(db5.a)) {
            dyVar.c(wa5.a);
            return;
        }
        if (!cc5Var.equals(ub5.a)) {
            h.b();
            return;
        }
        try {
            nx3Var = Boolean.valueOf(this.e.s());
        } catch (Throwable th) {
            nx3Var = new nx3(th);
        }
        Throwable thA = ox3.a(nx3Var);
        if (thA != null) {
            Log.w("WallpaperStudioVM", "Wallpaper status check failed", thA);
        }
        Boolean bool = (Boolean) (nx3Var instanceof nx3 ? null : nx3Var);
        do {
            value = si4Var.getValue();
        } while (!si4Var.i(value, on2.a((on2) value, null, null, false, bool, 7)));
        if (this.l && u42.j(bool, Boolean.TRUE)) {
            this.l = false;
            dyVar.c(new ab5(R.string.wallpaper_applied));
        }
    }
}
