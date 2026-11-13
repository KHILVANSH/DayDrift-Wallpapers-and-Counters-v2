package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tm implements Iterator, n92 {
    public int a;
    public int b;
    public boolean c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public tm(xm xmVar, byte b) {
        this(xmVar.c);
        this.d = b;
        switch (b) {
            case 1:
                this.e = xmVar;
                this(xmVar.c);
                break;
            default:
                this.e = xmVar;
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objE;
        if (!hasNext()) {
            p04.o();
            return null;
        }
        int i = this.b;
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                objE = ((xm) obj).e(i);
                break;
            case 1:
                objE = ((xm) obj).i(i);
                break;
            default:
                objE = ((an) obj).b[i];
                break;
        }
        this.b++;
        this.c = true;
        return objE;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.c) {
            zm.o("Call next() before removing an element.");
            return;
        }
        int i = this.b - 1;
        this.b = i;
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                ((xm) obj).f(i);
                break;
            case 1:
                ((xm) obj).f(i);
                break;
            default:
                ((an) obj).b(i);
                break;
        }
        this.a--;
        this.c = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public tm(an anVar) {
        this(anVar.c);
        this.d = (byte) 2;
        this.e = anVar;
    }

    public tm(int i) {
        this.a = i;
    }
}
