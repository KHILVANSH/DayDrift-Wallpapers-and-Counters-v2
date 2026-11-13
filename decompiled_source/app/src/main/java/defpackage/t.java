package defpackage;

import ads_mobile_sdk.ff3;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t extends ml1 implements nk1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x021e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0288  */
    /* JADX WARN: Code duplicated, block: B:176:0x0315 A[PHI: r25
  0x0315: PHI (r25v3 x92) = (r25v1 x92), (r25v1 x92), (r25v1 x92), (r25v1 x92), (r25v4 x92) binds: [B:228:0x03d4, B:230:0x03e4, B:225:0x03ce, B:210:0x0394, B:174:0x0312] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:237:0x0406  */
    /* JADX WARN: Code duplicated, block: B:249:0x043a  */
    /* JADX WARN: Code duplicated, block: B:252:0x0445  */
    /* JADX WARN: Code duplicated, block: B:262:0x0469  */
    /* JADX WARN: Code duplicated, block: B:393:0x0641  */
    /* JADX WARN: Code duplicated, block: B:518:0x090f  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c6  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        xm3 xm3Var;
        Object[] objArr;
        int i;
        Object value;
        s80 s80Var;
        x92 x92Var;
        boolean z;
        x92 x92Var2;
        x92 x92Var3;
        x92 x92Var4;
        Integer numValueOf;
        Object value2;
        Object value3;
        g45 g45VarA;
        Object value4;
        byte b = this.b;
        int i2 = 8;
        boolean z2 = false;
        z2 = false;
        z2 = false;
        z2 = false;
        byte b2 = 10;
        byte b3 = 1;
        uf0 uf0Var = null;
        o25 o25Var = o25.a;
        Object obj2 = this.receiver;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                a0 a0Var = (a0) obj2;
                tx2 tx2Var = a0Var.E;
                if (zBooleanValue) {
                    a0Var.c1();
                } else {
                    if (a0Var.q != null) {
                        Object[] objArr2 = tx2Var.c;
                        long[] jArr = tx2Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i3 = 0;
                            while (true) {
                                long j = jArr[i3];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                                    int i5 = 0;
                                    while (i5 < i4) {
                                        if ((j & 255) < 128) {
                                            my.Q(a0Var.F0(), null, null, new y(a0Var, (xm3) objArr2[(i3 << 3) + i5], null, z2 ? (byte) 1 : (byte) 0), 3);
                                        }
                                        j >>= i2;
                                        i5++;
                                        i2 = i2;
                                        objArr2 = objArr2;
                                    }
                                    objArr = objArr2;
                                    i = i2;
                                    if (i4 == i) {
                                    }
                                } else {
                                    objArr = objArr2;
                                    i = i2;
                                }
                                if (i3 != length) {
                                    i3++;
                                    i2 = i;
                                    objArr2 = objArr;
                                }
                            }
                        }
                        xm3 xm3Var2 = a0Var.G;
                        if (xm3Var2 != null) {
                            xm3Var = null;
                            my.Q(a0Var.F0(), null, null, new y(a0Var, xm3Var2, 0 == true ? 1 : 0, (byte) 1), 3);
                        } else {
                            xm3Var = null;
                        }
                    } else {
                        xm3Var = null;
                    }
                    tx2Var.a();
                    a0Var.G = xm3Var;
                    a0Var.d1();
                }
                return o25Var;
            case 1:
                ((ie) obj2).d((o10) obj);
                return o25Var;
            case 2:
                ((ie) obj2).d((o10) obj);
                return o25Var;
            case 3:
                k20 k20Var = (k20) obj;
                k20Var.getClass();
                n20 n20Var = (n20) obj2;
                dy dyVar = n20Var.h;
                if (k20Var.equals(j20.a)) {
                    si4 si4Var = n20Var.f;
                    l20 l20Var = (l20) si4Var.getValue();
                    if (!l20Var.a && !l20Var.f) {
                        do {
                            value = si4Var.getValue();
                        } while (!si4Var.i(value, l20.a((l20) value, true)));
                        my.Q(is2.G(n20Var), null, null, new td(n20Var, l20Var, (uf0) null, b3), 3);
                    }
                } else if (k20Var.equals(i20.a)) {
                    dyVar.c(d20.a);
                } else {
                    if (!k20Var.equals(h20.a)) {
                        h.b();
                        return null;
                    }
                    dyVar.c(c20.a);
                }
                return o25Var;
            case 4:
                b91 b91Var = (b91) obj;
                b91Var.getClass();
                ((g91) obj2).f(b91Var);
                return o25Var;
            case 5:
                ((Set) obj).getClass();
                l52 l52Var = (l52) obj2;
                ReentrantLock reentrantLock = l52Var.d;
                reentrantLock.lock();
                try {
                    List listS0 = p60.S0(l52Var.c.values());
                    reentrantLock.unlock();
                    Iterator it = listS0.iterator();
                    if (!it.hasNext()) {
                        return o25Var;
                    }
                    ((y53) it.next()).getClass();
                    throw null;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 6:
                ((s62) obj2).n((Throwable) obj);
                return o25Var;
            case 7:
                j83 j83Var = (j83) obj;
                j83Var.getClass();
                l83 l83Var = (l83) obj2;
                l83Var.getClass();
                if (j83Var.equals(i83.a) || j83Var.equals(h83.a)) {
                    l83Var.e(d83.a);
                } else {
                    if (!j83Var.equals(g83.a)) {
                        h.b();
                        return null;
                    }
                    l83Var.e(e83.a);
                }
                return o25Var;
            case 8:
                nm3 nm3Var = (nm3) obj;
                nm3Var.getClass();
                rm3 rm3Var = (rm3) obj2;
                rm3Var.getClass();
                if (nm3Var instanceof mm3) {
                    si4 si4Var2 = rm3Var.g;
                    String str = ((mm3) nm3Var).a;
                    si4Var2.getClass();
                    si4Var2.k(null, str);
                } else if (nm3Var.equals(lm3.a)) {
                    rm3Var.f();
                    su suVar = rm3Var.d.a;
                    if (suVar.c.D()) {
                        suVar.d();
                    } else {
                        suVar.g();
                    }
                } else if (nm3Var.equals(km3.a)) {
                    if (!((Boolean) rm3Var.f.getValue()).booleanValue()) {
                        rm3Var.c.a.f(true);
                    }
                } else if (nm3Var.equals(hm3.a)) {
                    rm3Var.e(new em3(zl3.a));
                } else if (nm3Var.equals(jm3.a)) {
                    rm3Var.e(new em3(zl3.b));
                } else {
                    if (!nm3Var.equals(im3.a)) {
                        h.b();
                        return null;
                    }
                    rm3Var.e(new em3(zl3.c));
                }
                return o25Var;
            case 9:
                long j2 = ((z53) obj).a;
                eq4 eq4Var = (eq4) obj2;
                eq4Var.getClass();
                iq4 iq4Var = (iq4) l4.l(eq4Var, jq4.a);
                if (iq4Var != null) {
                    my.Q(eq4Var.F0(), null, null, new v(eq4Var, j2, iq4Var, new dq4(eq4Var, j2), (uf0) null), 3);
                }
                return o25Var;
            case 10:
                ((xp4) obj2).b.a((nk1) obj);
                return o25Var;
            case 11:
                KeyEvent keyEvent = ((ba2) obj).a;
                gr4 gr4Var = (gr4) obj2;
                gt4 gt4Var = gr4Var.f;
                boolean z3 = gr4Var.d;
                if (keyEvent.getAction() != 0 || Character.isISOControl(keyEvent.getUnicodeChar())) {
                    s80Var = null;
                } else {
                    jq0 jq0Var = gr4Var.i;
                    jq0Var.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        jq0Var.a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                        numValueOf = null;
                    } else {
                        Integer num = jq0Var.a;
                        if (num != null) {
                            jq0Var.a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            Integer numValueOf2 = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                numValueOf2 = null;
                            }
                            if (numValueOf2 != null) {
                                unicodeChar = numValueOf2.intValue();
                            }
                            numValueOf = Integer.valueOf(unicodeChar);
                        } else {
                            numValueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (numValueOf != null) {
                        s80Var = new s80(new StringBuilder().appendCodePoint(numValueOf.intValue()).toString(), 1);
                    } else {
                        s80Var = null;
                    }
                }
                if (s80Var != null) {
                    if (z3) {
                        gr4Var.a(gg5.U(s80Var));
                        gt4Var.a = null;
                        z2 = true;
                    }
                } else if (sx6.r(keyEvent) == 2) {
                    km kmVar = l05.d;
                    int iP = l4.p(keyEvent);
                    int i6 = ay6.q;
                    if (iP == 9) {
                        long jL = k47.l(keyEvent.getKeyCode());
                        if (w92.a(jL, w92.f)) {
                            x92Var = x92.SELECT_LINE_LEFT;
                        } else if (w92.a(jL, w92.g)) {
                            x92Var = x92.SELECT_LINE_RIGHT;
                        } else if (w92.a(jL, w92.d)) {
                            x92Var = x92.SELECT_HOME;
                        } else if (w92.a(jL, w92.e)) {
                            x92Var = x92.SELECT_END;
                        } else {
                            x92Var = null;
                        }
                    } else if (iP == 1) {
                        long jL2 = k47.l(keyEvent.getKeyCode());
                        if (w92.a(jL2, w92.f)) {
                            x92Var = x92.LINE_LEFT;
                        } else if (w92.a(jL2, w92.g)) {
                            x92Var = x92.LINE_RIGHT;
                        } else if (w92.a(jL2, w92.d)) {
                            x92Var = x92.HOME;
                        } else if (w92.a(jL2, w92.e)) {
                            x92Var = x92.END;
                        } else if (w92.a(jL2, w92.s)) {
                            x92Var = x92.DELETE_FROM_LINE_START;
                        } else {
                            x92Var = null;
                        }
                    } else {
                        x92Var = null;
                    }
                    if (x92Var == null) {
                        int i7 = ay6.r;
                        int iP2 = l4.p(keyEvent);
                        long jL3 = k47.l(keyEvent.getKeyCode());
                        boolean zA = w92.a(jL3, w92.s);
                        x92 x92Var5 = x92.NEW_LINE;
                        x92 x92Var6 = x92.DELETE_PREV_CHAR;
                        if (!zA) {
                            z = z3;
                            x92Var = ((w92.a(jL3, w92.r) || w92.a(jL3, w92.E)) && (iP2 == 0 || iP2 == 8 || iP2 == 2 || iP2 == 10)) ? x92Var5 : null;
                        } else if (iP2 == 0 || iP2 == 8) {
                            z = z3;
                            x92Var = x92Var6;
                        } else {
                            int i8 = ay6.s;
                            if (iP2 == 12) {
                                z = z3;
                                x92Var = x92Var6;
                            } else {
                                x92Var = (iP2 == 2 || iP2 == 10) ? x92.DELETE_PREV_WORD : null;
                                z = z3;
                            }
                        }
                        if (x92Var == null) {
                            int iP3 = l4.p(keyEvent);
                            x92 x92Var7 = x92.SELECT_LINE_START;
                            x92 x92Var8 = x92.SELECT_LINE_END;
                            if (iP3 == 10) {
                                long jL4 = k47.l(keyEvent.getKeyCode());
                                x92Var2 = x92Var5;
                                if (w92.a(jL4, w92.f) || w92.a(jL4, w92.H)) {
                                    x92Var3 = x92.SELECT_LEFT_WORD;
                                } else if (w92.a(jL4, w92.g) || w92.a(jL4, w92.I)) {
                                    x92Var3 = x92.SELECT_RIGHT_WORD;
                                } else if (w92.a(jL4, w92.d) || w92.a(jL4, w92.F)) {
                                    x92Var3 = x92.SELECT_PREV_PARAGRAPH;
                                } else if (w92.a(jL4, w92.e) || w92.a(jL4, w92.G)) {
                                    x92Var3 = x92.SELECT_NEXT_PARAGRAPH;
                                } else {
                                    x92Var3 = null;
                                }
                            } else {
                                x92Var2 = x92Var5;
                                if (iP3 == 2) {
                                    long jL5 = k47.l(keyEvent.getKeyCode());
                                    if (w92.a(jL5, w92.f) || w92.a(jL5, w92.H)) {
                                        x92Var3 = x92.LEFT_WORD;
                                    } else if (w92.a(jL5, w92.g) || w92.a(jL5, w92.I)) {
                                        x92Var3 = x92.RIGHT_WORD;
                                    } else if (w92.a(jL5, w92.d) || w92.a(jL5, w92.F)) {
                                        x92Var3 = x92.PREV_PARAGRAPH;
                                    } else if (w92.a(jL5, w92.e) || w92.a(jL5, w92.G)) {
                                        x92Var3 = x92.NEXT_PARAGRAPH;
                                    } else if (w92.a(jL5, w92.k)) {
                                        x92Var3 = x92Var6;
                                    } else if (w92.a(jL5, w92.t)) {
                                        x92Var3 = x92.DELETE_NEXT_WORD;
                                    } else if (w92.a(jL5, w92.B)) {
                                        x92Var3 = x92.DESELECT;
                                    } else {
                                        x92Var3 = null;
                                    }
                                } else if (iP3 == 8) {
                                    long jL6 = k47.l(keyEvent.getKeyCode());
                                    if (w92.a(jL6, w92.v) || w92.a(jL6, w92.J)) {
                                        x92Var3 = x92Var7;
                                    } else if (w92.a(jL6, w92.w) || w92.a(jL6, w92.K)) {
                                        x92Var3 = x92Var8;
                                    } else {
                                        x92Var3 = null;
                                    }
                                } else if (iP3 == 1 && w92.a(k47.l(keyEvent.getKeyCode()), w92.t)) {
                                    x92Var3 = x92.DELETE_TO_LINE_END;
                                } else {
                                    x92Var3 = null;
                                }
                            }
                            if (x92Var3 == null) {
                                Object obj3 = ha2.a.a;
                                int iP4 = l4.p(keyEvent);
                                x92 x92Var9 = x92.REDO;
                                if (iP4 != 10) {
                                    x92 x92Var10 = x92.COPY;
                                    x92 x92Var11 = x92.CUT;
                                    x92 x92Var12 = x92.PASTE;
                                    if (iP4 == 2) {
                                        long jL7 = k47.l(keyEvent.getKeyCode());
                                        if (w92.a(jL7, w92.j) || w92.a(jL7, w92.x) || w92.a(jL7, w92.N)) {
                                            x92Var4 = x92Var10;
                                        } else if (w92.a(jL7, w92.l)) {
                                            x92Var4 = x92Var12;
                                        } else if (w92.a(jL7, w92.m)) {
                                            x92Var4 = x92Var11;
                                        } else if (w92.a(jL7, w92.i)) {
                                            x92Var4 = x92.SELECT_ALL;
                                        } else if (w92.a(jL7, w92.n)) {
                                            x92Var4 = x92Var9;
                                        } else if (w92.a(jL7, w92.o)) {
                                            x92Var4 = x92.UNDO;
                                        } else {
                                            x92Var4 = null;
                                        }
                                    } else if (iP4 == 8) {
                                        long jL8 = k47.l(keyEvent.getKeyCode());
                                        if (w92.a(jL8, w92.f) || w92.a(jL8, w92.H)) {
                                            x92Var4 = x92.SELECT_LEFT_CHAR;
                                        } else if (w92.a(jL8, w92.g) || w92.a(jL8, w92.I)) {
                                            x92Var4 = x92.SELECT_RIGHT_CHAR;
                                        } else if (w92.a(jL8, w92.d) || w92.a(jL8, w92.F)) {
                                            x92Var4 = x92.SELECT_UP;
                                        } else if (w92.a(jL8, w92.e) || w92.a(jL8, w92.G)) {
                                            x92Var4 = x92.SELECT_DOWN;
                                        } else if (w92.a(jL8, w92.C) || w92.a(jL8, w92.L)) {
                                            x92Var4 = x92.SELECT_PAGE_UP;
                                        } else if (w92.a(jL8, w92.D) || w92.a(jL8, w92.M)) {
                                            x92Var4 = x92.SELECT_PAGE_DOWN;
                                        } else if (w92.a(jL8, w92.v) || w92.a(jL8, w92.J)) {
                                            x92Var4 = x92Var7;
                                        } else if (w92.a(jL8, w92.w) || w92.a(jL8, w92.K)) {
                                            x92Var4 = x92Var8;
                                        } else if (w92.a(jL8, w92.x) || w92.a(jL8, w92.N)) {
                                            x92Var4 = x92Var12;
                                        } else {
                                            x92Var4 = null;
                                        }
                                    } else if (iP4 == 0) {
                                        long jL9 = k47.l(keyEvent.getKeyCode());
                                        if (w92.a(jL9, w92.f) || w92.a(jL9, w92.H)) {
                                            x92Var4 = x92.LEFT_CHAR;
                                        } else if (w92.a(jL9, w92.g) || w92.a(jL9, w92.I)) {
                                            x92Var4 = x92.RIGHT_CHAR;
                                        } else if (w92.a(jL9, w92.d) || w92.a(jL9, w92.F)) {
                                            x92Var4 = x92.UP;
                                        } else if (w92.a(jL9, w92.e) || w92.a(jL9, w92.G)) {
                                            x92Var4 = x92.DOWN;
                                        } else if (w92.a(jL9, w92.h)) {
                                            x92Var4 = x92.CENTER;
                                        } else if (w92.a(jL9, w92.C) || w92.a(jL9, w92.L)) {
                                            x92Var4 = x92.PAGE_UP;
                                        } else if (w92.a(jL9, w92.D) || w92.a(jL9, w92.M)) {
                                            x92Var4 = x92.PAGE_DOWN;
                                        } else if (w92.a(jL9, w92.v) || w92.a(jL9, w92.J)) {
                                            x92Var4 = x92.LINE_START;
                                        } else if (w92.a(jL9, w92.w) || w92.a(jL9, w92.K)) {
                                            x92Var4 = x92.LINE_END;
                                        } else if (w92.a(jL9, w92.r) || w92.a(jL9, w92.E)) {
                                            x92Var4 = x92Var2;
                                        } else if (w92.a(jL9, w92.s)) {
                                            x92Var4 = x92Var6;
                                        } else if (w92.a(jL9, w92.t)) {
                                            x92Var4 = x92.DELETE_NEXT_CHAR;
                                        } else if (w92.a(jL9, w92.A)) {
                                            x92Var4 = x92Var12;
                                        } else if (w92.a(jL9, w92.y)) {
                                            x92Var4 = x92Var11;
                                        } else if (w92.a(jL9, w92.z)) {
                                            x92Var4 = x92Var10;
                                        } else if (w92.a(jL9, w92.p)) {
                                            x92Var4 = x92.TAB;
                                        } else {
                                            x92Var4 = null;
                                        }
                                    } else {
                                        x92Var4 = null;
                                    }
                                } else if (w92.a(k47.l(keyEvent.getKeyCode()), w92.o)) {
                                    x92Var4 = x92Var9;
                                } else {
                                    x92Var4 = null;
                                }
                                x92Var = x92Var4;
                            } else {
                                x92Var = x92Var3;
                            }
                        }
                    } else {
                        z = z3;
                    }
                    if (x92Var != null && (!x92Var.a || z)) {
                        mt3 mt3Var = new mt3();
                        mt3Var.a = true;
                        h3 h3Var = new h3((Object) x92Var, (Object) gr4Var, (Object) mt3Var, (byte) 26);
                        hs4 hs4Var = gr4Var.c;
                        jr4 jr4Var = new jr4(hs4Var, gr4Var.g, gr4Var.a.d(), gt4Var);
                        h3Var.invoke(jr4Var);
                        boolean zB = ht4.b(jr4Var.f, hs4Var.b);
                        xi xiVar = jr4Var.g;
                        if (!zB || !u42.j(xiVar, hs4Var.a)) {
                            gr4Var.j.invoke(hs4.a(hs4Var, xiVar, jr4Var.f, 4));
                        }
                        gr4Var.h.e = true;
                        z2 = mt3Var.a;
                    }
                }
                return Boolean.valueOf(z2);
            case 12:
                f45 f45Var = (f45) obj;
                f45Var.getClass();
                i45 i45Var = (i45) obj2;
                si4 si4Var3 = i45Var.d;
                if (f45Var instanceof d45) {
                    i45Var.f(((d45) f45Var).a);
                } else if (f45Var instanceof a45) {
                    sl1 sl1Var = (sl1) p60.x0(((g45) si4Var3.getValue()).a, ((a45) f45Var).a);
                    if (sl1Var != null) {
                        u10 u10VarB = ((g45) si4Var3.getValue()).b(sl1Var);
                        if (!u10VarB.c && !u10VarB.d && u10VarB.e == null && !u10VarB.a.isEmpty()) {
                            i45Var.e(sl1Var, u10VarB.b);
                        }
                    }
                } else if (f45Var instanceof c45) {
                    sl1 sl1Var2 = (sl1) p60.x0(((g45) si4Var3.getValue()).a, ((c45) f45Var).a);
                    if (sl1Var2 != null) {
                        u10 u10VarB2 = ((g45) si4Var3.getValue()).b(sl1Var2);
                        if (!u10VarB2.c) {
                            if (u10VarB2.a.isEmpty()) {
                                i45Var.e(sl1Var2, 1);
                            } else if (!u10VarB2.d) {
                                i45Var.e(sl1Var2, u10VarB2.b);
                            }
                        }
                    }
                } else if (f45Var instanceof b45) {
                    do {
                        value4 = si4Var3.getValue();
                    } while (!si4Var3.i(value4, g45.a((g45) value4, 0, null, ((b45) f45Var).a, false, 23)));
                } else if (f45Var.equals(z35.a)) {
                    do {
                        value3 = si4Var3.getValue();
                        g45VarA = (g45) value3;
                        if (!g45VarA.e) {
                            g45VarA = g45.a(g45VarA, 0, null, null, false, 23);
                        }
                    } while (!si4Var3.i(value3, g45VarA));
                } else {
                    if (!f45Var.equals(e45.a)) {
                        h.b();
                        return null;
                    }
                    l45 l45Var = ((g45) si4Var3.getValue()).d;
                    if (l45Var != null && !((g45) si4Var3.getValue()).e) {
                        do {
                            value2 = si4Var3.getValue();
                        } while (!si4Var3.i(value2, g45.a((g45) value2, 0, null, null, true, 15)));
                        my.Q(is2.G(i45Var), null, null, new td(i45Var, l45Var, uf0Var, b2), 3);
                    }
                }
                return o25Var;
            case 13:
                cc5 cc5Var = (cc5) obj;
                cc5Var.getClass();
                ((kc5) obj2).f(cc5Var);
                return o25Var;
            default:
                g62 g62Var = (g62) obj;
                g62Var.getClass();
                ((ff3) obj2).b(g62Var);
                return o25Var;
        }
    }
}
