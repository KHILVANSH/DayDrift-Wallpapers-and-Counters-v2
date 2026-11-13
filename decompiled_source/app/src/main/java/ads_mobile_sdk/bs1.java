package ads_mobile_sdk;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class bs1 extends InputStream {
    private final Iterator<ByteBuffer> a;
    private ByteBuffer b;
    private final int c = 0;
    private int d;
    private int e;
    private boolean f;
    private byte[] g;
    private int h;

    public bs1(ArrayList arrayList) {
        this.a = arrayList.iterator();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            this.c++;
        }
        this.d = -1;
        if (a()) {
            return;
        }
        this.b = dk1.b;
        this.e = 0;
    }

    private boolean a() {
        ByteBuffer next;
        do {
            this.d++;
            Iterator<ByteBuffer> it = this.a;
            if (!it.hasNext()) {
                return false;
            }
            next = it.next();
            this.b = next;
        } while (!next.hasRemaining());
        this.e = this.b.position();
        if (this.b.hasArray()) {
            this.f = true;
            this.g = this.b.array();
            this.h = this.b.arrayOffset();
        } else {
            this.f = false;
            this.g = null;
        }
        return true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (this.d == this.c) {
            return -1;
        }
        int iLimit = this.b.limit();
        int i3 = this.e;
        int i4 = iLimit - i3;
        if (i2 > i4) {
            i2 = i4;
        }
        if (this.f) {
            System.arraycopy(this.g, i3 + this.h, bArr, i, i2);
            a(i2);
            return i2;
        }
        int iPosition = this.b.position();
        this.b.position(this.e);
        this.b.get(bArr, i, i2);
        this.b.position(iPosition);
        a(i2);
        return i2;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.d == this.c) {
            return -1;
        }
        if (this.f) {
            int i = this.g[this.e + this.h] & 255;
            a(1);
            return i;
        }
        int i2 = this.b.get(this.e) & 255;
        a(1);
        return i2;
    }

    private void a(int i) {
        int i2 = this.e + i;
        this.e = i2;
        if (i2 == this.b.limit()) {
            a();
        }
    }
}
