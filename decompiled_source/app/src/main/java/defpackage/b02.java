package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b02 implements Iterable, n92 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ b02(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new m01(mm0.y((Object[]) ((se) obj).b));
            case 1:
                return new yt0((zt0) obj);
            default:
                return new y0((d71) obj);
        }
    }
}
