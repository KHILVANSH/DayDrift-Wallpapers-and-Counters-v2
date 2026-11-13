package ads_mobile_sdk;

import defpackage.nk1;
import defpackage.nv5;
import defpackage.s01;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s6 extends defpackage.yb2 implements nk1 {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s6(byte b, long j, long j2) {
        super(1);
        this.i = b;
        this.a = j;
        this.b = j2;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        switch (this.i) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return Boolean.valueOf(s01.c(s01.i(this.a, ((s01) entry.getValue()).a), this.b) >= 0);
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) entry2.getValue();
                concurrentHashMap.entrySet().removeIf(new nv5(new s6((byte) 0, this.a, this.b), (byte) 0));
                return Boolean.valueOf(concurrentHashMap.isEmpty());
        }
    }
}
