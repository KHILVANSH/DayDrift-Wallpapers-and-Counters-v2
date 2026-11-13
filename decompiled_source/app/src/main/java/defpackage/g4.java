package defpackage;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@a23("activity")
public class g4 extends b23 {
    public final Activity c;

    public g4(Context context) {
        context.getClass();
        for (Object obj : q84.T(context, new z1((byte) 3))) {
            if (((Context) obj) instanceof Activity) {
                this.c = (Activity) obj;
            }
        }
        obj = null;
        this.c = (Activity) obj;
    }

    @Override // defpackage.b23
    public final r03 c(r03 r03Var) {
        throw new IllegalStateException(nk5.p("Destination ", ((f4) r03Var).b.b, " does not have an Intent set.").toString());
    }

    @Override // defpackage.b23
    public final boolean f() {
        Activity activity = this.c;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
