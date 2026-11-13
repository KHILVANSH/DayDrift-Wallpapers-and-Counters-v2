package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class rr2 extends WeakReference implements hr2 {
    public final int a;

    public rr2(ReferenceQueue referenceQueue, Object obj, int i) {
        super(obj, referenceQueue);
        this.a = i;
    }

    public hr2 a() {
        return null;
    }

    @Override // defpackage.hr2
    public final int b() {
        return this.a;
    }

    @Override // defpackage.hr2
    public final Object getKey() {
        return get();
    }
}
