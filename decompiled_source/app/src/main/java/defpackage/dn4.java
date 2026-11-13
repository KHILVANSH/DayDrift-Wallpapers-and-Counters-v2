package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dn4 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dn4(View view, Object obj, byte b) {
        this.a = b;
        this.b = view;
        this.c = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.a) {
            case 0:
                ((ViewGroup) this.b).addView((bn4) this.c, 0);
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        byte b = this.a;
        Object obj = this.c;
        View view2 = this.b;
        switch (b) {
            case 0:
                ((ViewGroup) view2).addView((bn4) obj, 0);
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                view2.removeOnAttachStateChangeListener(this);
                ((dt3) obj).x();
                break;
        }
    }

    private final void a(View view) {
    }
}
