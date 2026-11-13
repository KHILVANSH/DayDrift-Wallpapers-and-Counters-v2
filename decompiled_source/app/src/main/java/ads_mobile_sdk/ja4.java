package ads_mobile_sdk;

import defpackage.dr5;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ja4 implements Supplier {
    public final /* synthetic */ boolean a;
    public static final /* synthetic */ ja4 c = new ja4(1);
    public static final /* synthetic */ ja4 b = new ja4(0);

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ja4(int i) {
        this.a = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.a ? za4.a((Object) null) : new dr5();
    }
}
