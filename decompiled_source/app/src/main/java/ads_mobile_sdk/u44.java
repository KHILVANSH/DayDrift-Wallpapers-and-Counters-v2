package ads_mobile_sdk;

import defpackage.bd5;
import defpackage.jp5;
import defpackage.zc5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u44 implements jp5 {
    public final /* synthetic */ bd5 a;

    public u44(bd5 bd5Var) {
        this.a = bd5Var;
    }

    @Override // defpackage.jp5
    public final List a() {
        try {
            List listC = this.a.c();
            if (listC != null) {
                ArrayList arrayList = new ArrayList();
                Iterator it = listC.iterator();
                while (it.hasNext()) {
                    Throwable th = ((zc5) it.next()).a;
                    String string = th != null ? th.toString() : null;
                    if (string != null) {
                        arrayList.add(string);
                    }
                }
                return arrayList;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    @Override // defpackage.jp5
    public final List b() {
        try {
            List listG = this.a.g();
            if (listG != null) {
                ArrayList arrayList = new ArrayList();
                Iterator it = listG.iterator();
                while (it.hasNext()) {
                    Throwable th = ((zc5) it.next()).a;
                    String string = th != null ? th.toString() : null;
                    if (string != null) {
                        arrayList.add(string);
                    }
                }
                return arrayList;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    @Override // defpackage.jp5
    public final Long getMaxTimePerTaskInUiThreadMillis() {
        try {
            return this.a.getMaxTimePerTaskInUiThreadMillis();
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // defpackage.jp5
    public final Long getTotalTimeInUiThreadMillis() {
        try {
            return this.a.getTotalTimeInUiThreadMillis();
        } catch (Throwable unused) {
            return null;
        }
    }
}
