package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mc4 extends uo1 {
    public final boolean c;
    public final i7 d;
    public final Bundle e;
    public final Integer f;

    public mc4(Context context, Looper looper, i7 i7Var, Bundle bundle, zo1 zo1Var, ap1 ap1Var) {
        super(context, looper, 44, i7Var, zo1Var, ap1Var);
        this.c = true;
        this.d = i7Var;
        this.e = bundle;
        this.f = (Integer) i7Var.a;
    }

    @Override // defpackage.ds
    public final Bundle getGetServiceRequestExtraArgs() {
        i7 i7Var = this.d;
        boolean zEquals = getContext().getPackageName().equals((String) i7Var.d);
        Bundle bundle = this.e;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) i7Var.d);
        }
        return bundle;
    }

    @Override // defpackage.ds, defpackage.ej
    public final boolean requiresSignIn() {
        return this.c;
    }
}
