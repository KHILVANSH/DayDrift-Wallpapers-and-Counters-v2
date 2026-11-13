package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jv0 extends ViewOutlineProvider {
    public final /* synthetic */ byte a;

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        t85 t85Var;
        Outline outline2;
        switch (this.a) {
            case 0:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case 2:
                if (!(view instanceof t85) || (outline2 = (t85Var = (t85) view).e) == null) {
                    return;
                }
                outline.set(outline2);
                float f = t85Var.k;
                if (f == 0.0f && t85Var.l == 0.0f) {
                    return;
                }
                outline.offset((int) f, (int) t85Var.l);
                return;
            default:
                view.getClass();
                throw new ClassCastException();
        }
    }
}
