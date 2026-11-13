package defpackage;

import ads_mobile_sdk.a1;
import ads_mobile_sdk.sy3;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fm5 extends m implements in5 {
    @Override // defpackage.in5
    public final void a$4() {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((oh0) this.a, (p62) null, new a1((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 7), 3);
        }
    }

    @Override // defpackage.in5
    public final void b() {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((oh0) this.a, (p62) null, new a1((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 0), 3);
        }
    }

    @Override // defpackage.in5
    public final void c() {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((oh0) this.a, (p62) null, new a1((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 2), 3);
        }
    }

    @Override // defpackage.in5
    public final void g() {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((oh0) this.a, (p62) null, new a1((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 4), 3);
        }
    }

    @Override // defpackage.in5
    public final void onDestroy() {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((oh0) this.a, (p62) null, new a1((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 5), 3);
        }
    }

    @Override // defpackage.in5
    public final void onPause() {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((oh0) this.a, (p62) null, new a1((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 6), 3);
        }
    }

    @Override // defpackage.in5
    public final void onResume() {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((oh0) this.a, (p62) null, new a1((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 8), 3);
        }
    }

    @Override // defpackage.in5
    public final void onStop() {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((oh0) this.a, (p62) null, new a1((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 1), 3);
        }
    }
}
