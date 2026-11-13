package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xl2 extends AbstractMap implements Serializable {
    public static final zh1 i = new zh1(15);
    public final boolean b;
    public wl2 c;
    public final wl2 f;
    public vl2 g;
    public vl2 h;
    public int d = 0;
    public int e = 0;
    public final Comparator a = i;

    public xl2(boolean z) {
        this.b = z;
        this.f = new wl2(z);
    }

    public final wl2 a(Object obj, boolean z) {
        int iCompareTo;
        wl2 wl2Var;
        wl2 wl2Var2 = this.c;
        zh1 zh1Var = i;
        Comparator comparator = this.a;
        if (wl2Var2 != null) {
            Comparable comparable = comparator == zh1Var ? (Comparable) obj : null;
            while (true) {
                Object obj2 = wl2Var2.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return wl2Var2;
                }
                wl2 wl2Var3 = iCompareTo < 0 ? wl2Var2.b : wl2Var2.c;
                if (wl2Var3 == null) {
                    break;
                }
                wl2Var2 = wl2Var3;
            }
        } else {
            iCompareTo = 0;
        }
        wl2 wl2Var4 = wl2Var2;
        if (!z) {
            return null;
        }
        wl2 wl2Var5 = this.f;
        if (wl2Var4 != null) {
            wl2Var = new wl2(this.b, wl2Var4, obj, wl2Var5, wl2Var5.e);
            if (iCompareTo < 0) {
                wl2Var4.b = wl2Var;
            } else {
                wl2Var4.c = wl2Var;
            }
            b(wl2Var4, true);
        } else {
            if (comparator == zh1Var && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            wl2Var = new wl2(this.b, wl2Var4, obj, wl2Var5, wl2Var5.e);
            this.c = wl2Var;
        }
        this.d++;
        this.e++;
        return wl2Var;
    }

    public final void b(wl2 wl2Var, boolean z) {
        while (wl2Var != null) {
            wl2 wl2Var2 = wl2Var.b;
            wl2 wl2Var3 = wl2Var.c;
            int i2 = wl2Var2 != null ? wl2Var2.i : 0;
            int i3 = wl2Var3 != null ? wl2Var3.i : 0;
            int i4 = i2 - i3;
            if (i4 == -2) {
                wl2 wl2Var4 = wl2Var3.b;
                wl2 wl2Var5 = wl2Var3.c;
                int i5 = (wl2Var4 != null ? wl2Var4.i : 0) - (wl2Var5 != null ? wl2Var5.i : 0);
                if (i5 == -1 || (i5 == 0 && !z)) {
                    e(wl2Var);
                } else {
                    f(wl2Var3);
                    e(wl2Var);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 2) {
                wl2 wl2Var6 = wl2Var2.b;
                wl2 wl2Var7 = wl2Var2.c;
                int i6 = (wl2Var6 != null ? wl2Var6.i : 0) - (wl2Var7 != null ? wl2Var7.i : 0);
                if (i6 == 1 || (i6 == 0 && !z)) {
                    f(wl2Var);
                } else {
                    e(wl2Var2);
                    f(wl2Var);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 0) {
                wl2Var.i = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                wl2Var.i = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            wl2Var = wl2Var.a;
        }
    }

    public final void c(wl2 wl2Var, boolean z) {
        wl2 wl2Var2;
        wl2 wl2Var3;
        int i2;
        if (z) {
            wl2 wl2Var4 = wl2Var.e;
            wl2Var4.d = wl2Var.d;
            wl2Var.d.e = wl2Var4;
        }
        wl2 wl2Var5 = wl2Var.b;
        wl2 wl2Var6 = wl2Var.c;
        wl2 wl2Var7 = wl2Var.a;
        int i3 = 0;
        if (wl2Var5 == null || wl2Var6 == null) {
            if (wl2Var5 != null) {
                d(wl2Var, wl2Var5);
                wl2Var.b = null;
            } else if (wl2Var6 != null) {
                d(wl2Var, wl2Var6);
                wl2Var.c = null;
            } else {
                d(wl2Var, null);
            }
            b(wl2Var7, false);
            this.d--;
            this.e++;
            return;
        }
        if (wl2Var5.i > wl2Var6.i) {
            wl2 wl2Var8 = wl2Var5.c;
            while (true) {
                wl2 wl2Var9 = wl2Var8;
                wl2Var3 = wl2Var5;
                wl2Var5 = wl2Var9;
                if (wl2Var5 == null) {
                    break;
                } else {
                    wl2Var8 = wl2Var5.c;
                }
            }
        } else {
            wl2 wl2Var10 = wl2Var6.b;
            while (true) {
                wl2Var2 = wl2Var6;
                wl2Var6 = wl2Var10;
                if (wl2Var6 == null) {
                    break;
                } else {
                    wl2Var10 = wl2Var6.b;
                }
            }
            wl2Var3 = wl2Var2;
        }
        c(wl2Var3, false);
        wl2 wl2Var11 = wl2Var.b;
        if (wl2Var11 != null) {
            i2 = wl2Var11.i;
            wl2Var3.b = wl2Var11;
            wl2Var11.a = wl2Var3;
            wl2Var.b = null;
        } else {
            i2 = 0;
        }
        wl2 wl2Var12 = wl2Var.c;
        if (wl2Var12 != null) {
            i3 = wl2Var12.i;
            wl2Var3.c = wl2Var12;
            wl2Var12.a = wl2Var3;
            wl2Var.c = null;
        }
        wl2Var3.i = Math.max(i2, i3) + 1;
        d(wl2Var, wl2Var3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = null;
        this.d = 0;
        this.e++;
        wl2 wl2Var = this.f;
        wl2Var.e = wl2Var;
        wl2Var.d = wl2Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        wl2 wl2VarA = null;
        if (obj != null) {
            try {
                wl2VarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return wl2VarA != null;
    }

    public final void d(wl2 wl2Var, wl2 wl2Var2) {
        wl2 wl2Var3 = wl2Var.a;
        wl2Var.a = null;
        if (wl2Var2 != null) {
            wl2Var2.a = wl2Var3;
        }
        if (wl2Var3 == null) {
            this.c = wl2Var2;
        } else if (wl2Var3.b == wl2Var) {
            wl2Var3.b = wl2Var2;
        } else {
            wl2Var3.c = wl2Var2;
        }
    }

    public final void e(wl2 wl2Var) {
        wl2 wl2Var2 = wl2Var.b;
        wl2 wl2Var3 = wl2Var.c;
        wl2 wl2Var4 = wl2Var3.b;
        wl2 wl2Var5 = wl2Var3.c;
        wl2Var.c = wl2Var4;
        if (wl2Var4 != null) {
            wl2Var4.a = wl2Var;
        }
        d(wl2Var, wl2Var3);
        wl2Var3.b = wl2Var;
        wl2Var.a = wl2Var3;
        int iMax = Math.max(wl2Var2 != null ? wl2Var2.i : 0, wl2Var4 != null ? wl2Var4.i : 0) + 1;
        wl2Var.i = iMax;
        wl2Var3.i = Math.max(iMax, wl2Var5 != null ? wl2Var5.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        vl2 vl2Var = this.g;
        if (vl2Var != null) {
            return vl2Var;
        }
        vl2 vl2Var2 = new vl2(this, (byte) 0);
        this.g = vl2Var2;
        return vl2Var2;
    }

    public final void f(wl2 wl2Var) {
        wl2 wl2Var2 = wl2Var.b;
        wl2 wl2Var3 = wl2Var.c;
        wl2 wl2Var4 = wl2Var2.b;
        wl2 wl2Var5 = wl2Var2.c;
        wl2Var.b = wl2Var5;
        if (wl2Var5 != null) {
            wl2Var5.a = wl2Var;
        }
        d(wl2Var, wl2Var2);
        wl2Var2.c = wl2Var;
        wl2Var.a = wl2Var2;
        int iMax = Math.max(wl2Var3 != null ? wl2Var3.i : 0, wl2Var5 != null ? wl2Var5.i : 0) + 1;
        wl2Var.i = iMax;
        wl2Var2.i = Math.max(iMax, wl2Var4 != null ? wl2Var4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        wl2 wl2VarA;
        if (obj != null) {
            try {
                wl2VarA = a(obj, false);
            } catch (ClassCastException unused) {
                wl2VarA = null;
            }
        } else {
            wl2VarA = null;
        }
        if (wl2VarA != null) {
            return wl2VarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        vl2 vl2Var = this.h;
        if (vl2Var != null) {
            return vl2Var;
        }
        vl2 vl2Var2 = new vl2(this, (byte) 1);
        this.h = vl2Var2;
        return vl2Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            ci5.p("key == null");
            return null;
        }
        if (obj2 == null && !this.b) {
            ci5.p("value == null");
            return null;
        }
        wl2 wl2VarA = a(obj, true);
        Object obj3 = wl2VarA.h;
        wl2VarA.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        wl2 wl2VarA;
        if (obj != null) {
            try {
                wl2VarA = a(obj, false);
            } catch (ClassCastException unused) {
                wl2VarA = null;
            }
        } else {
            wl2VarA = null;
        }
        if (wl2VarA != null) {
            c(wl2VarA, true);
        }
        if (wl2VarA != null) {
            return wl2VarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }
}
