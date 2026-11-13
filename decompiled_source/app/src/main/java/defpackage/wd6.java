package defpackage;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wd6 implements View.OnClickListener {
    public final /* synthetic */ j33 b;

    public wd6(j33 j33Var) {
        Objects.requireNonNull(j33Var);
        this.b = j33Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.b.I();
    }
}
