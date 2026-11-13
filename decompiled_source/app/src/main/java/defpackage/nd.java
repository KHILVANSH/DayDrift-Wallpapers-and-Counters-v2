package defpackage;

import android.content.Context;
import android.view.View;
import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nd implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nd(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.a) {
            case 0:
                od odVar = (od) this.b;
                Context context = view.getContext();
                if (!odVar.d) {
                    context.getApplicationContext().registerComponentCallbacks(odVar.e);
                    odVar.d = true;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                od odVar = (od) obj;
                Context context = view.getContext();
                if (odVar.d) {
                    context.getApplicationContext().unregisterComponentCallbacks(odVar.e);
                    odVar.d = false;
                }
                break;
            case 1:
                g0 g0Var = (g0) obj;
                for (Object obj2 : q84.T(g0Var.getParent(), r85.b)) {
                    if (obj2 instanceof View) {
                        View view2 = (View) obj2;
                        view2.getClass();
                        Object tag = view2.getTag(R.id.is_pooling_container_tag);
                        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                        if (bool != null ? bool.booleanValue() : false) {
                            break;
                        }
                    }
                }
                g0Var.f();
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((p62) obj).h(null);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
