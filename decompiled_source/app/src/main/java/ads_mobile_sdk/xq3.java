package ads_mobile_sdk;

import android.content.Context;
import android.view.View;
import defpackage.iy5;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xq3 implements iy5 {
    public final ArrayList a = new ArrayList();

    @Override // defpackage.iy5
    public final synchronized void a(HashMap map, Context context, View view) {
        map.put("vst", new ArrayList(this.a));
        this.a.clear();
    }

    @Override // defpackage.iy5
    public final void a(HashMap map) {
    }

    @Override // defpackage.iy5
    public final void b(HashMap map) {
    }
}
