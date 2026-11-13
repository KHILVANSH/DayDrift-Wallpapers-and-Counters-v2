package ads_mobile_sdk;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends v01.a {
    public final void c(Set set) {
        d$4();
        ue ueVar = (ue) this.b;
        i iVar = (i) ueVar.initializedAdapterClasses_;
        if (!iVar.b()) {
            ueVar.initializedAdapterClasses_ = iVar.a(iVar.size() * 2);
        }
        v01.a.a(set, ueVar.initializedAdapterClasses_);
    }
}
