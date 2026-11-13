package ads_mobile_sdk;

import defpackage.cu5;
import defpackage.ws5;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y94 implements cu5 {
    public final /* synthetic */ long a;

    public /* synthetic */ y94(long j) {
        this.a = j;
    }

    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) {
        try {
            ((ua4) obj).a.a(za4.a(this.a));
            return Optional.empty();
        } catch (ws5 unused) {
            return Optional.of(nx2.b);
        }
    }
}
