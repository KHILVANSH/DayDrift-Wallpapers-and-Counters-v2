package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wg3 extends c1 {
    public final ug3 c;
    public int d;
    public jy4 e;
    public int f;

    public wg3(ug3 ug3Var, int i) {
        super(i, ug3Var.h);
        this.c = ug3Var;
        this.d = ug3Var.e();
        this.f = -1;
        b();
    }

    public final void a() {
        if (this.d == this.c.e()) {
            return;
        }
        zm.f();
    }

    @Override // defpackage.c1, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.a;
        ug3 ug3Var = this.c;
        ug3Var.add(i, obj);
        this.a++;
        this.b = ug3Var.a();
        this.d = ug3Var.e();
        this.f = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        ug3 ug3Var = this.c;
        Object[] objArr = ug3Var.f;
        if (objArr == null) {
            this.e = null;
            return;
        }
        int i = (ug3Var.h - 1) & (-32);
        int i2 = this.a;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (ug3Var.d / 5) + 1;
        jy4 jy4Var = this.e;
        if (jy4Var == null) {
            this.e = new jy4(objArr, i2, i, i3);
            return;
        }
        jy4Var.a = i2;
        jy4Var.b = i;
        jy4Var.c = i3;
        Object[] objArr2 = jy4Var.d;
        if (objArr2.length < i3) {
            objArr2 = new Object[i3];
            jy4Var.d = objArr2;
        }
        objArr2[0] = objArr;
        ?? r0 = i2 == i ? 1 : 0;
        jy4Var.e = r0;
        jy4Var.b(i2 - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            p04.o();
            return null;
        }
        int i = this.a;
        this.f = i;
        jy4 jy4Var = this.e;
        ug3 ug3Var = this.c;
        if (jy4Var == null) {
            Object[] objArr = ug3Var.g;
            this.a = i + 1;
            return objArr[i];
        }
        if (jy4Var.hasNext()) {
            this.a++;
            return jy4Var.next();
        }
        Object[] objArr2 = ug3Var.g;
        int i2 = this.a;
        this.a = i2 + 1;
        return objArr2[i2 - jy4Var.b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            p04.o();
            return null;
        }
        int i = this.a;
        this.f = i - 1;
        jy4 jy4Var = this.e;
        ug3 ug3Var = this.c;
        if (jy4Var == null) {
            Object[] objArr = ug3Var.g;
            int i2 = i - 1;
            this.a = i2;
            return objArr[i2];
        }
        int i3 = jy4Var.b;
        if (i <= i3) {
            this.a = i - 1;
            return jy4Var.previous();
        }
        Object[] objArr2 = ug3Var.g;
        int i4 = i - 1;
        this.a = i4;
        return objArr2[i4 - i3];
    }

    @Override // defpackage.c1, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.f;
        if (i == -1) {
            ci5.b();
            return;
        }
        ug3 ug3Var = this.c;
        ug3Var.b(i);
        int i2 = this.f;
        if (i2 < this.a) {
            this.a = i2;
        }
        this.b = ug3Var.a();
        this.d = ug3Var.e();
        this.f = -1;
        b();
    }

    @Override // defpackage.c1, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.f;
        if (i == -1) {
            ci5.b();
            return;
        }
        ug3 ug3Var = this.c;
        ug3Var.set(i, obj);
        this.d = ug3Var.e();
        b();
    }
}
