package ads_mobile_sdk;

import defpackage.ci5;
import defpackage.x25;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class za3 extends pu {
    static final int[] k = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    private final int f;
    private final pu g;
    private final pu h;
    private final int i;
    private final int j;

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class a extends x25 {
        final c a;
        x25 b;

        public a(za3 za3Var) {
            super((byte) 1);
            this.a = new c(za3Var);
            this.b = c();
        }

        private x25 c() {
            c cVar = this.a;
            if (cVar.hasNext()) {
                return new pu.a(cVar.next());
            }
            return null;
        }

        @Override // defpackage.x25
        public final byte a() {
            x25 x25Var = this.b;
            if (x25Var == null) {
                defpackage.p04.o();
                return (byte) 0;
            }
            byte bA = x25Var.a();
            if (!this.b.hasNext()) {
                this.b = c();
            }
            return bA;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.b != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class c implements Iterator<e0> {
        private final ArrayDeque<za3> a;
        private e0 b;

        public c(pu puVar) {
            if (!(puVar instanceof za3)) {
                this.a = null;
                this.b = (e0) puVar;
                return;
            }
            za3 za3Var = (za3) puVar;
            ArrayDeque<za3> arrayDeque = new ArrayDeque<>(za3Var.d());
            this.a = arrayDeque;
            arrayDeque.push(za3Var);
            pu puVar2 = za3Var.g;
            while (puVar2 instanceof za3) {
                za3 za3Var2 = (za3) puVar2;
                this.a.push(za3Var2);
                puVar2 = za3Var2.g;
            }
            this.b = (e0) puVar2;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final e0 next() {
            e0 e0Var;
            e0 e0Var2 = this.b;
            e0 e0Var3 = null;
            if (e0Var2 == null) {
                defpackage.p04.o();
                return null;
            }
            do {
                ArrayDeque<za3> arrayDeque = this.a;
                if (arrayDeque != null && !arrayDeque.isEmpty()) {
                    pu puVar = arrayDeque.pop().h;
                    while (puVar instanceof za3) {
                        za3 za3Var = (za3) puVar;
                        arrayDeque.push(za3Var);
                        puVar = za3Var.g;
                    }
                    e0Var = (e0) puVar;
                }
                this.b = e0Var3;
                return e0Var2;
            } while (e0Var.size() == 0);
            e0Var3 = e0Var;
            this.b = e0Var3;
            return e0Var2;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.b != null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    private za3(pu puVar, pu puVar2) {
        this.g = puVar;
        this.h = puVar2;
        int size = puVar.size();
        this.i = size;
        this.f = puVar2.size() + size;
        this.j = Math.max(puVar.d(), puVar2.d()) + 1;
    }

    public static pu a(pu puVar, pu puVar2) {
        if (puVar2.size() == 0) {
            return puVar;
        }
        if (puVar.size() == 0) {
            return puVar2;
        }
        int size = puVar2.size() + puVar.size();
        pu kVar = pu.b;
        if (size < 128) {
            int size2 = puVar.size();
            int size3 = puVar2.size();
            int i = size2 + size3;
            byte[] bArr = new byte[i];
            pu.a(0, size2, puVar.size());
            pu.a(0, size2, i);
            if (size2 > 0) {
                puVar.b(0, 0, size2, bArr);
            }
            pu.a(0, size3, puVar2.size());
            pu.a(size2, i, i);
            if (size3 > 0) {
                puVar2.b(0, size2, size3, bArr);
            }
            if (i == 0) {
                return kVar;
            }
            try {
                return new pu.k(bArr);
            } catch (ur1 e) {
                ci5.q("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
                return null;
            }
        }
        if (puVar instanceof za3) {
            za3 za3Var = (za3) puVar;
            pu puVar3 = za3Var.g;
            pu puVar4 = za3Var.h;
            if (puVar2.size() + puVar4.size() < 128) {
                int size4 = puVar4.size();
                int size5 = puVar2.size();
                int i2 = size4 + size5;
                byte[] bArr2 = new byte[i2];
                pu.a(0, size4, puVar4.size());
                pu.a(0, size4, i2);
                if (size4 > 0) {
                    puVar4.b(0, 0, size4, bArr2);
                }
                pu.a(0, size5, puVar2.size());
                pu.a(size4, i2, i2);
                if (size5 > 0) {
                    puVar2.b(0, size4, size5, bArr2);
                }
                if (i2 != 0) {
                    try {
                        kVar = new pu.k(bArr2);
                    } catch (ur1 e2) {
                        ci5.q("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
                        return null;
                    }
                }
                return new za3(puVar3, kVar);
            }
            if (puVar3.d() > puVar4.d() && za3Var.j > puVar2.d()) {
                return new za3(puVar3, new za3(puVar4, puVar2));
            }
        }
        return size >= g(Math.max(puVar.d(), puVar2.d()) + 1) ? new za3(puVar, puVar2) : b.a(new b(), puVar, puVar2);
    }

    public static int g(int i) {
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return k[i];
    }

    @Override // ads_mobile_sdk.pu
    public final boolean b(pu puVar) {
        e0 next;
        c cVar = new c(this);
        e0 next2 = cVar.next();
        c cVar2 = new c(puVar);
        e0 next3 = cVar2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int size = next2.size() - i;
            int size2 = next3.size() - i2;
            int iMin = Math.min(size, size2);
            if (!(i == 0 ? next2.a(next3, i2, iMin) : next3.a(next2, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.f;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                ci5.b();
                return false;
            }
            if (iMin == size) {
                next = cVar.next();
                i = 0;
            } else {
                i += iMin;
            }
            if (iMin == size2) {
                next2 = next2;
                next2 = next;
                next3 = cVar2.next();
                i2 = 0;
            } else {
                next2 = next2;
                next2 = next;
                i2 += iMin;
            }
        }
    }

    @Override // ads_mobile_sdk.pu
    public final byte d(int i) {
        int i2 = this.i;
        return i < i2 ? this.g.d(i) : this.h.d(i - i2);
    }

    @Override // ads_mobile_sdk.pu
    public final boolean e() {
        return this.f >= g(this.j);
    }

    @Override // java.lang.Iterable
    public final Iterator<Byte> iterator() {
        return new a(this);
    }

    @Override // ads_mobile_sdk.pu
    public final int size() {
        return this.f;
    }

    @Override // ads_mobile_sdk.pu
    public final int d() {
        return this.j;
    }

    public /* synthetic */ za3(pu puVar, pu puVar2, int i) {
        this(puVar, puVar2);
    }

    @Override // ads_mobile_sdk.pu
    public final void b(int i, int i2, int i3, byte[] bArr) {
        int i4 = i + i3;
        pu puVar = this.g;
        int i5 = this.i;
        if (i4 <= i5) {
            puVar.b(i, i2, i3, bArr);
            return;
        }
        pu puVar2 = this.h;
        if (i >= i5) {
            puVar2.b(i - i5, i2, i3, bArr);
            return;
        }
        int i6 = i5 - i;
        puVar.b(i, i2, i6, bArr);
        puVar2.b(0, i2 + i6, i3 - i6, bArr);
    }

    @Override // ads_mobile_sdk.pu
    public final int b(int i, int i2, int i3) {
        int i4 = i2 + i3;
        pu puVar = this.g;
        int i5 = this.i;
        if (i4 <= i5) {
            return puVar.b(i, i2, i3);
        }
        pu puVar2 = this.h;
        if (i2 >= i5) {
            return puVar2.b(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return puVar2.b(puVar.b(i, i2, i6), 0, i3 - i6);
    }

    @Override // ads_mobile_sdk.pu
    public final pu b(int i, int i2) {
        int i3 = this.f;
        int iA = pu.a(i, i2, i3);
        if (iA == 0) {
            return pu.b;
        }
        if (iA == i3) {
            return this;
        }
        pu puVar = this.g;
        int i4 = this.i;
        if (i2 <= i4) {
            return puVar.a(i, i2);
        }
        pu puVar2 = this.h;
        if (i >= i4) {
            return puVar2.a(i - i4, i2 - i4);
        }
        return new za3(puVar.a(i, puVar.size()), puVar2.a(0, i2 - i4));
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class b {
        private final ArrayDeque<pu> a = new ArrayDeque<>();

        private void a(pu puVar) {
            int i;
            if (!puVar.e()) {
                if (!(puVar instanceof za3)) {
                    defpackage.zm.l("Has a new type of ByteString been created? Found ".concat(String.valueOf(puVar.getClass())));
                    return;
                }
                za3 za3Var = (za3) puVar;
                a(za3Var.g);
                a(za3Var.h);
                return;
            }
            int iBinarySearch = Arrays.binarySearch(za3.k, puVar.size());
            if (iBinarySearch < 0) {
                iBinarySearch = (-(iBinarySearch + 1)) - 1;
            }
            int iG = za3.g(iBinarySearch + 1);
            ArrayDeque<pu> arrayDeque = this.a;
            if (arrayDeque.isEmpty() || arrayDeque.peek().size() >= iG) {
                arrayDeque.push(puVar);
                return;
            }
            int iG2 = za3.g(iBinarySearch);
            pu puVarPop = arrayDeque.pop();
            while (true) {
                i = 0;
                if (arrayDeque.isEmpty() || arrayDeque.peek().size() >= iG2) {
                    break;
                } else {
                    puVarPop = new za3(arrayDeque.pop(), puVarPop, i);
                }
            }
            za3 za3Var2 = new za3(puVarPop, puVar, i);
            while (!arrayDeque.isEmpty()) {
                int iBinarySearch2 = Arrays.binarySearch(za3.k, za3Var2.size());
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
                }
                if (arrayDeque.peek().size() >= za3.g(iBinarySearch2 + 1)) {
                    break;
                } else {
                    za3Var2 = new za3(arrayDeque.pop(), za3Var2, i);
                }
            }
            arrayDeque.push(za3Var2);
        }

        public static pu a(b bVar, pu puVar, pu puVar2) {
            bVar.a(puVar);
            bVar.a(puVar2);
            ArrayDeque<pu> arrayDeque = bVar.a;
            pu puVarPop = arrayDeque.pop();
            while (!arrayDeque.isEmpty()) {
                puVarPop = new za3(arrayDeque.pop(), puVarPop, 0);
            }
            return puVarPop;
        }
    }

    @Override // ads_mobile_sdk.pu
    public final pu a(int i, int i2) {
        return b(i, i2);
    }

    @Override // ads_mobile_sdk.pu
    public final void a(jz jzVar) {
        this.g.a(jzVar);
        this.h.a(jzVar);
    }
}
