package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tv0 extends IOException {
    public final String a;

    public tv0(FileNotFoundException fileNotFoundException) {
        super(fileNotFoundException);
        this.a = rh2.q("Encountered a [", fileNotFoundException.getMessage(), "]. If you are trying to use DataStore during direct boot, this exception likely indicates that your DataStore file is not located in the Device Encrypted Storage and therefore is not available for write access during direct boot mode. DataStore to be used during direct boot must be initialized using `DataStoreFactory.createInDeviceProtectedStorage()`.");
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
