package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fx6 extends uo1 {
    @Override // defpackage.ds
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.phenotype.internal.IPhenotypeService");
        return iInterfaceQueryLocalInterface instanceof ex6 ? (ex6) iInterfaceQueryLocalInterface : new ex6(iBinder, "com.google.android.gms.phenotype.internal.IPhenotypeService", (byte) 6);
    }

    @Override // defpackage.ds
    public final ic1[] getApiFeatures() {
        return n22.u;
    }

    @Override // defpackage.ds
    public final int getMinApkVersion() {
        return 9410000;
    }

    @Override // defpackage.ds
    public final String getServiceDescriptor() {
        return "com.google.android.gms.phenotype.internal.IPhenotypeService";
    }

    @Override // defpackage.ds
    public final String getStartServiceAction() {
        return "com.google.android.gms.phenotype.service.START";
    }
}
