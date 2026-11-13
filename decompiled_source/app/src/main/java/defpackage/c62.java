package defpackage;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c62 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d62 b;

    public /* synthetic */ c62(d62 d62Var, byte b) {
        this.a = b;
        this.b = d62Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        d62 d62Var = this.b;
        byte b2 = 1;
        char c = 1;
        char c2 = 1;
        switch (b) {
            case 0:
                vh0 vh0Var = (vh0) obj;
                vh0Var.getClass();
                Log.w(ut3.a(d62.class).c(), "CorruptionException in " + d62Var.a + " DataStore running in process " + Process.myPid(), vh0Var);
                return new iy2(c == true ? 1 : 0);
            default:
                Context context = (Context) obj;
                context.getClass();
                String str = d62Var.a;
                LinkedHashSet linkedHashSet = bc4.a;
                linkedHashSet.getClass();
                uf0 uf0Var = null;
                return gg5.U(new ac4(context, str, cc4.a, new mn1(linkedHashSet, uf0Var, b2), new kj0(3, uf0Var, c2 == true ? 1 : 0)));
        }
    }
}
