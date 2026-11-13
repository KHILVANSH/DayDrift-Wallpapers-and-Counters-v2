package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y80 extends AbstractMap implements Serializable {
    public static final Object j = new Object();
    public transient Object a;
    public transient int[] b;
    public transient Object[] c;
    public transient Object[] d;
    public transient int e;
    public transient int f;
    public transient v80 g;
    public transient v80 h;
    public transient x80 i;

    public static y80 a() {
        y80 y80Var = new y80();
        y80Var.e = vy3.u(3, 1);
        return y80Var;
    }

    public final Map b() {
        Object obj = this.a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int c() {
        return (1 << (this.e & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (f()) {
            return;
        }
        this.e += 32;
        Map mapB = b();
        if (mapB != null) {
            this.e = vy3.u(size(), 3);
            mapB.clear();
            this.a = null;
            this.f = 0;
            return;
        }
        Arrays.fill(j(), 0, this.f, (Object) null);
        Arrays.fill(k(), 0, this.f, (Object) null);
        Object obj = this.a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(i(), 0, this.f, 0);
        this.f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.containsKey(obj);
        }
        return d(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.containsValue(obj);
        }
        for (int i = 0; i < this.f; i++) {
            if (gc6.r(obj, k()[i])) {
                return true;
            }
        }
        return false;
    }

    public final int d(Object obj) {
        if (f()) {
            return -1;
        }
        int iY = my.Y(obj);
        int iC = c();
        Object obj2 = this.a;
        Objects.requireNonNull(obj2);
        int iQ = r36.Q(iY & iC, obj2);
        if (iQ == 0) {
            return -1;
        }
        int i = ~iC;
        int i2 = iY & i;
        do {
            int i3 = iQ - 1;
            int i4 = i()[i3];
            if ((i4 & i) == i2 && gc6.r(obj, j()[i3])) {
                return i3;
            }
            iQ = i4 & iC;
        } while (iQ != 0);
        return -1;
    }

    public final void e(int i, int i2) {
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        Object[] objArrJ = j();
        Object[] objArrK = k();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrJ[i] = null;
            objArrK[i] = null;
            iArrI[i] = 0;
            return;
        }
        Object obj2 = objArrJ[i3];
        objArrJ[i] = obj2;
        objArrK[i] = objArrK[i3];
        objArrJ[i3] = null;
        objArrK[i3] = null;
        iArrI[i] = iArrI[i3];
        iArrI[i3] = 0;
        int iY = my.Y(obj2) & i2;
        int iQ = r36.Q(iY, obj);
        if (iQ == size) {
            r36.R(iY, i + 1, obj);
            return;
        }
        while (true) {
            int i4 = iQ - 1;
            int i5 = iArrI[i4];
            int i6 = i5 & i2;
            if (i6 == size) {
                iArrI[i4] = r36.B(i5, i + 1, i2);
                return;
            }
            iQ = i6;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        v80 v80Var = this.h;
        if (v80Var != null) {
            return v80Var;
        }
        v80 v80Var2 = new v80(this, (byte) 0);
        this.h = v80Var2;
        return v80Var2;
    }

    public final boolean f() {
        return this.a == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.get(obj);
        }
        int iD = d(obj);
        if (iD == -1) {
            return null;
        }
        return k()[iD];
    }

    public final Object h(Object obj) {
        if (!f()) {
            int iC = c();
            Object obj2 = this.a;
            Objects.requireNonNull(obj2);
            int iJ = r36.J(obj, null, iC, obj2, i(), j(), null);
            if (iJ != -1) {
                Object obj3 = k()[iJ];
                e(iJ, iC);
                this.f--;
                this.e += 32;
                return obj3;
            }
        }
        return j;
    }

    public final int[] i() {
        int[] iArr = this.b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] j() {
        Object[] objArr = this.c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] k() {
        Object[] objArr = this.d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        v80 v80Var = this.g;
        if (v80Var != null) {
            return v80Var;
        }
        v80 v80Var2 = new v80(this, (byte) 1);
        this.g = v80Var2;
        return v80Var2;
    }

    public final int l(int i, int i2, int i3, int i4) {
        Object objN = r36.n(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            r36.R(i3 & i5, i4 + 1, objN);
        }
        Object obj = this.a;
        Objects.requireNonNull(obj);
        int[] iArrI = i();
        for (int i6 = 0; i6 <= i; i6++) {
            int iQ = r36.Q(i6, obj);
            while (iQ != 0) {
                int i7 = iQ - 1;
                int i8 = iArrI[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iQ2 = r36.Q(i10, objN);
                r36.R(i10, iQ, objN);
                iArrI[i7] = r36.B(i9, iQ2, i5);
                iQ = i8 & i;
            }
        }
        this.a = objN;
        this.e = r36.B(this.e, 32 - Integer.numberOfLeadingZeros(i5), 31);
        return i5;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00da A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00d7 -> B:28:0x00bf). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:26:0x00ab
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r20, java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y80.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.remove(obj);
        }
        Object objH = h(obj);
        if (objH == j) {
            return null;
        }
        return objH;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapB = b();
        return mapB != null ? mapB.size() : this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        x80 x80Var = this.i;
        if (x80Var != null) {
            return x80Var;
        }
        x80 x80Var2 = new x80(this, (byte) 0);
        this.i = x80Var2;
        return x80Var2;
    }
}
