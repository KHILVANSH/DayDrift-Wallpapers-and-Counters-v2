package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y21 extends View {
    public final /* synthetic */ x21 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y21(x21 x21Var, Context context) {
        super(context);
        this.a = x21Var;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) throws Throwable {
        configuration.getClass();
        this.a.run();
    }
}
