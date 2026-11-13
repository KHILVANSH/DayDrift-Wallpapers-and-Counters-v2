package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class i85 {
    public static pe5 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        pe5 pe5VarC = pe5.c(rootWindowInsets, null);
        me5 me5Var = pe5VarC.a;
        me5Var.w(pe5VarC);
        View rootView = view.getRootView();
        me5Var.d(rootView);
        me5Var.o(rootView);
        me5Var.p();
        return pe5VarC;
    }
}
