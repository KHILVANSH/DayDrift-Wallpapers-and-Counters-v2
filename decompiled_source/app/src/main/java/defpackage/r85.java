package defpackage;

import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r85 extends ml1 implements nk1 {
    public static final r85 b = new r85(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        ViewParent viewParent = (ViewParent) obj;
        viewParent.getClass();
        return viewParent.getParent();
    }
}
