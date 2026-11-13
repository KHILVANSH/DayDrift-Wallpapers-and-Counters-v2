package ads_mobile_sdk;

import defpackage.at5;
import defpackage.ci5;
import defpackage.en3;
import defpackage.nk5;
import defpackage.rl3;
import defpackage.x25;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class pu implements Iterable<Byte>, Serializable {
    public static final pu b = new k(dk1.a);
    private static final at5 d;
    private int a = 0;

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class a extends x25 {
        private int a;
        private final int b;
        final /* synthetic */ pu c;

        public a(pu puVar) {
            super((byte) 1);
            this.c = puVar;
            this.a = 0;
            this.b = puVar.size();
        }

        @Override // defpackage.x25
        public final byte a() {
            int i = this.a;
            if (i < this.b) {
                this.a = i + 1;
                return this.c.d(i);
            }
            defpackage.p04.o();
            return (byte) 0;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a < this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class h {
        private final jz a;
        private final byte[] b;

        public h(int i) {
            byte[] bArr = new byte[i];
            this.b = bArr;
            this.a = new jz.a(i, bArr);
        }

        public final pu a() {
            jz jzVar = this.a;
            if (jzVar.d() > 0) {
                defpackage.zm.o("Did not write as much data as expected.");
                return null;
            }
            if (jzVar.d() >= 0) {
                return new k(this.b);
            }
            defpackage.zm.o("Wrote more data than expected.");
            return null;
        }

        public final jz b() {
            return this.a;
        }
    }

    static {
        d = si.b() ? new rl3((byte) 22) : new en3((byte) 21);
    }

    private static pu a(Iterator<pu> it, int i) {
        if (i < 1) {
            Locale locale = Locale.ROOT;
            defpackage.zm.l(nk5.p("length (", i, ") must be >= 1"));
            return null;
        }
        if (i == 1) {
            return it.next();
        }
        int i2 = i >>> 1;
        pu puVarA = a(it, i2);
        pu puVarA2 = a(it, i - i2);
        if (Integer.MAX_VALUE - puVarA.size() >= puVarA2.size()) {
            return za3.a(puVarA, puVarA2);
        }
        defpackage.zm.l(defpackage.rh2.n(puVarA.size(), puVarA2.size(), "ByteString would be too long: ", "+"));
        return null;
    }

    public static pu a$1(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return b;
        }
        a(i, i + i2, bArr.length);
        return new k(d.b(bArr, i, i2));
    }

    public abstract pu a(int i, int i2);

    public abstract void a(jz jzVar);

    public abstract int b(int i, int i2, int i3);

    public abstract pu b(int i, int i2);

    public String b() {
        return new String(i(), StandardCharsets.ISO_8859_1);
    }

    public abstract void b(int i, int i2, int i3, byte[] bArr);

    public abstract boolean b(pu puVar);

    public abstract ByteBuffer c();

    public abstract byte d(int i);

    public int d() {
        return 0;
    }

    public boolean e() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pu)) {
            return false;
        }
        pu puVar = (pu) obj;
        int size = size();
        if (size != puVar.size()) {
            return false;
        }
        if (size == 0) {
            return true;
        }
        int i = this.a;
        int i2 = puVar.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return b(puVar);
        }
        return false;
    }

    public hz g() {
        ArrayList arrayList = new ArrayList();
        za3.c cVar = new za3.c(this);
        while (cVar.hasNext()) {
            arrayList.add(cVar.next().c());
        }
        return hz.a(new bs1(arrayList));
    }

    public final int hashCode() {
        int iB = this.a;
        if (iB == 0) {
            int size = size();
            iB = b(size, 0, size);
            if (iB == 0) {
                iB = 1;
            }
            this.a = iB;
        }
        return iB;
    }

    public final byte[] i() {
        int size = size();
        if (size == 0) {
            return dk1.a;
        }
        byte[] bArr = new byte[size];
        b(0, 0, size, bArr);
        return bArr;
    }

    public abstract int size();

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            int i = xt3.b;
            strConcat = xt3.a(i());
        } else {
            pu puVarB = b(0, 47);
            int i2 = xt3.b;
            strConcat = xt3.a(puVarB.i()).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(size);
        sb.append(" contents=\"");
        return defpackage.rh2.s(sb, strConcat, "\">");
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class e extends e0 {
        private final byte[] f;
        private final int g;
        private final int h;

        public e(byte[] bArr, int i, int i2) {
            pu.a(i, i + i2, bArr.length);
            this.f = bArr;
            this.g = i;
            this.h = i2;
        }

        @Override // ads_mobile_sdk.e0
        public final boolean a(pu puVar, int i, int i2) {
            if (i2 > puVar.size()) {
                ci5.e(i2, this.h);
                return false;
            }
            int i3 = i + i2;
            if (i3 > puVar.size()) {
                ci5.f(puVar.size(), defpackage.rh2.t("Ran off end of other: ", i, ", ", i2, ", "));
                return false;
            }
            boolean z = puVar instanceof k;
            byte[] bArr = this.f;
            int i4 = this.g;
            if (z) {
                return pu.a(i4, i, i2, bArr, ((k) puVar).f);
            }
            if (!(puVar instanceof e)) {
                return puVar.b(i, i3).equals(b(i4, i2 + i4));
            }
            e eVar = (e) puVar;
            return pu.a(i4, eVar.g + i, i2, bArr, eVar.f);
        }

        @Override // ads_mobile_sdk.pu
        public final boolean b(pu puVar) {
            return ((puVar instanceof k) || (puVar instanceof e)) ? a(puVar, 0, this.h) : puVar.b(this);
        }

        @Override // ads_mobile_sdk.pu
        public final ByteBuffer c() {
            return ByteBuffer.wrap(this.f, this.g, this.h).slice().asReadOnlyBuffer();
        }

        @Override // ads_mobile_sdk.pu
        public final byte d(int i) {
            return this.f[this.g + i];
        }

        @Override // ads_mobile_sdk.pu
        public final hz g() {
            return hz.a(this.f, this.g, this.h, true);
        }

        @Override // ads_mobile_sdk.pu
        public final int size() {
            return this.h;
        }

        @Override // ads_mobile_sdk.pu
        public final void b(int i, int i2, int i3, byte[] bArr) {
            System.arraycopy(this.f, this.g + i, bArr, i2, i3);
        }

        @Override // ads_mobile_sdk.pu
        public final int b(int i, int i2, int i3) {
            return dk1.a(i, this.g + i2, i3, this.f);
        }

        @Override // ads_mobile_sdk.pu
        public final pu b(int i, int i2) {
            int iA = pu.a(i, i2, this.h);
            if (iA == 0) {
                return pu.b;
            }
            return new e(this.f, this.g + i, iA);
        }

        @Override // ads_mobile_sdk.pu
        public final String b() {
            Charset charset = StandardCharsets.ISO_8859_1;
            return new String(this.f, this.g, this.h, charset);
        }

        @Override // ads_mobile_sdk.pu
        public final pu a(int i, int i2) {
            int iA = pu.a(i, i2, this.h);
            if (iA == 0) {
                return pu.b;
            }
            return new e(this.f, this.g + i, iA);
        }

        @Override // ads_mobile_sdk.pu
        public final void a(jz jzVar) {
            jzVar.a(this.f, this.g, this.h);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
    final class k extends e0 {
        private final byte[] f;

        public k(byte[] bArr) {
            bArr.getClass();
            this.f = bArr;
        }

        @Override // ads_mobile_sdk.e0
        public final boolean a(pu puVar, int i, int i2) {
            int size = puVar.size();
            byte[] bArr = this.f;
            if (i2 > size) {
                ci5.e(i2, bArr.length);
                return false;
            }
            int i3 = i + i2;
            if (i3 > puVar.size()) {
                ci5.f(puVar.size(), defpackage.rh2.t("Ran off end of other: ", i, ", ", i2, ", "));
                return false;
            }
            if (puVar instanceof k) {
                return pu.a(0, i, i2, bArr, ((k) puVar).f);
            }
            if (!(puVar instanceof e)) {
                return puVar.b(i, i3).equals(b(0, i2));
            }
            e eVar = (e) puVar;
            return pu.a(0, eVar.g + i, i2, bArr, eVar.f);
        }

        @Override // ads_mobile_sdk.pu
        public final boolean b(pu puVar) {
            boolean z = puVar instanceof k;
            byte[] bArr = this.f;
            if (z) {
                return Arrays.equals(bArr, ((k) puVar).f);
            }
            return puVar instanceof e ? a(puVar, 0, bArr.length) : puVar.b(this);
        }

        @Override // ads_mobile_sdk.pu
        public final ByteBuffer c() {
            return ByteBuffer.wrap(this.f).asReadOnlyBuffer();
        }

        @Override // ads_mobile_sdk.pu
        public final byte d(int i) {
            return this.f[i];
        }

        @Override // ads_mobile_sdk.pu
        public final hz g() {
            byte[] bArr = this.f;
            return hz.a(bArr, 0, bArr.length, true);
        }

        @Override // ads_mobile_sdk.pu
        public final int size() {
            return this.f.length;
        }

        @Override // ads_mobile_sdk.pu
        public final void b(int i, int i2, int i3, byte[] bArr) {
            System.arraycopy(this.f, i, bArr, i2, i3);
        }

        @Override // ads_mobile_sdk.pu
        public final pu b(int i, int i2) {
            byte[] bArr = this.f;
            int iA = pu.a(i, i2, bArr.length);
            if (iA == 0) {
                return pu.b;
            }
            return new e(bArr, i, iA);
        }

        @Override // ads_mobile_sdk.pu
        public final int b(int i, int i2, int i3) {
            return dk1.a(i, i2, i3, this.f);
        }

        @Override // ads_mobile_sdk.pu
        public final String b() {
            return new String(this.f, StandardCharsets.ISO_8859_1);
        }

        @Override // ads_mobile_sdk.pu
        public final void a(jz jzVar) {
            byte[] bArr = this.f;
            jzVar.a(bArr, 0, bArr.length);
        }

        @Override // ads_mobile_sdk.pu
        public final pu a(int i, int i2) {
            byte[] bArr = this.f;
            int iA = pu.a(i, i2, bArr.length);
            if (iA == 0) {
                return pu.b;
            }
            return new e(bArr, i, iA);
        }
    }

    public static int a(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            ci5.s(nk5.p("Beginning index: ", i, " < 0"));
            return 0;
        }
        if (i2 < i) {
            ci5.s(defpackage.rh2.n(i, i2, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        ci5.s(defpackage.rh2.n(i2, i3, "End index: ", " >= "));
        return 0;
    }

    public static pu a(byte[] bArr, int i, int i2) {
        try {
            return a$1(bArr, i, i2);
        } catch (ur1 e2) {
            ci5.q("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
            return null;
        }
    }

    public static boolean a(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        int i4 = i + i3;
        a(i, i4, bArr.length);
        a(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static pu a(FileInputStream fileInputStream) throws IOException {
        ArrayList arrayList = new ArrayList();
        int iMin = 256;
        while (true) {
            byte[] bArr = new byte[iMin];
            int i = 0;
            while (i < iMin) {
                int i2 = fileInputStream.read(bArr, i, iMin - i);
                if (i2 == -1) {
                    break;
                }
                i += i2;
            }
            pu puVarA = i == 0 ? null : a(bArr, 0, i);
            if (puVarA == null) {
                break;
            }
            arrayList.add(puVarA);
            iMin = Math.min(iMin * 2, 8192);
        }
        int size = arrayList.size();
        if (size == 0) {
            return b;
        }
        return a((Iterator<pu>) arrayList.iterator(), size);
    }
}
