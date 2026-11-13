package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yv4 extends yb2 implements nk1 {
    public final /* synthetic */ byte i = 0;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yv4(long j) {
        super(1);
        this.j = j;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        switch (this.i) {
            case 0:
                Long l = (Long) obj;
                if (l == null) {
                    zm.o("Start the timer with startTimer before calling addTime");
                    return null;
                }
                long j = this.j;
                if (s01.h(j)) {
                    return Long.valueOf(s01.e(j) + l.longValue());
                }
                zm.l("Cannot call addTime with a negative duration");
                return null;
            default:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yv4(long j, long j2) {
        super(1);
        this.j = j;
    }
}
