package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import defpackage.a12;
import defpackage.ik2;
import defpackage.kk2;
import defpackage.l51;
import defpackage.lk2;
import defpackage.xn3;
import defpackage.yk;
import defpackage.yn3;
import defpackage.zm;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements a12 {
    @Override // defpackage.a12
    public final List a() {
        return l51.a;
    }

    @Override // defpackage.a12
    public final Object create(Context context) {
        context.getClass();
        yk ykVarY = yk.y(context);
        ykVarY.getClass();
        if (!((HashSet) ykVarY.c).contains(ProcessLifecycleInitializer.class)) {
            zm.o("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        if (!lk2.a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new kk2());
        }
        yn3 yn3Var = yn3.i;
        yn3Var.getClass();
        yn3Var.e = new Handler();
        yn3Var.f.u0(ik2.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new xn3(yn3Var));
        return yn3Var;
    }
}
