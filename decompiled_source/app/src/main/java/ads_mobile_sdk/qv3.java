package ads_mobile_sdk;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import defpackage.my;
import defpackage.qr;
import defpackage.uf0;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qv3 extends y32 {
    public final defpackage.oh0 g;
    public final defpackage.oh0 h;
    public final i42 i;
    public final y3 j;
    public final l2 k;
    public final z52 l;
    public boolean m;

    public qv3(defpackage.oh0 oh0Var, defpackage.oh0 oh0Var2, i42 i42Var, y3 y3Var, l2 l2Var, z52 z52Var) {
        oh0Var.getClass();
        oh0Var2.getClass();
        i42Var.getClass();
        y3Var.getClass();
        l2Var.getClass();
        z52Var.getClass();
        this.g = oh0Var;
        this.h = oh0Var2;
        this.i = i42Var;
        this.j = y3Var;
        this.k = l2Var;
        this.l = z52Var;
    }

    @Override // ads_mobile_sdk.y32
    public final void a(View view, qr qrVar, LinkedHashMap linkedHashMap, ImageView.ScaleType scaleType) {
        linkedHashMap.getClass();
        scaleType.getClass();
        i42 i42Var = this.i;
        if (i42Var.p) {
            return;
        }
        i42Var.getClass();
        my.Q(this.g, null, null, new lv3(this, null, (byte) 0), 3);
    }

    @Override // ads_mobile_sdk.y32
    public final void a() {
        defpackage.sz2 sz2Var = this.i.a;
    }

    @Override // ads_mobile_sdk.y32
    public final void a(FrameLayout frameLayout, ImageView.ScaleType scaleType, Map map) {
        if (this.m) {
            i42 i42Var = this.i;
            i42Var.getClass();
            defpackage.sz2 sz2Var = i42Var.a;
            my.Q(this.g, null, null, new lv3(this, null, (byte) 1), 3);
        }
    }

    @Override // ads_mobile_sdk.y32
    public final void a(WeakReference weakReference, qr qrVar, LinkedHashMap linkedHashMap, e62 e62Var, e62 e62Var2) {
        linkedHashMap.getClass();
        my.Q(this.h, null, null, new ej(this, linkedHashMap, qrVar, (uf0) null, (byte) 8), 3);
    }

    @Override // ads_mobile_sdk.y32
    public final void a(qr qrVar, LinkedHashMap linkedHashMap) {
        linkedHashMap.getClass();
        my.Q(this.h, null, null, new n7(qrVar, this, (uf0) null, (byte) 18), 3);
    }
}
