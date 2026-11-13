package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g85 implements View.OnApplyWindowInsetsListener {
    public pe5 a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ y63 c;

    public g85(View view, y63 y63Var) {
        this.b = view;
        this.c = y63Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        pe5 pe5VarC = pe5.c(windowInsets, view);
        int i = Build.VERSION.SDK_INT;
        y63 y63Var = this.c;
        if (i < 30) {
            h85.a(windowInsets, this.b);
            if (pe5VarC.equals(this.a)) {
                return y63Var.a(view, pe5VarC).b();
            }
        }
        this.a = pe5VarC;
        pe5 pe5VarA = y63Var.a(view, pe5VarC);
        if (i >= 30) {
            return pe5VarA.b();
        }
        Field field = n85.a;
        view.requestApplyInsets();
        return pe5VarA.b();
    }
}
