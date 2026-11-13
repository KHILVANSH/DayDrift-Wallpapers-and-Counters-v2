package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xw4 {
    public final Context a;
    public final fe0 b;
    public final ot c;
    public final c33 d;
    public final fe0 e;

    public xw4(Context context, ig5 ig5Var) {
        c33 c33Var;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        ot otVar = new ot(applicationContext, ig5Var, (byte) 0);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ot otVar2 = new ot(applicationContext2, ig5Var, (byte) 1);
        if (Build.VERSION.SDK_INT < 28) {
            Context applicationContext3 = context.getApplicationContext();
            applicationContext3.getClass();
            String str = b33.a;
            c33Var = new c33(applicationContext3, ig5Var);
        } else {
            c33Var = null;
        }
        Context applicationContext4 = context.getApplicationContext();
        applicationContext4.getClass();
        ot otVar3 = new ot(applicationContext4, ig5Var, (byte) 2);
        this.a = context;
        this.b = otVar;
        this.c = otVar2;
        this.d = c33Var;
        this.e = otVar3;
    }
}
