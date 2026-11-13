package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.a12;
import defpackage.bd6;
import defpackage.j41;
import defpackage.k41;
import defpackage.m41;
import defpackage.qi1;
import defpackage.qk2;
import defpackage.yk;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements a12 {
    @Override // defpackage.a12
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // defpackage.a12
    public final Object create(Context context) {
        Object objR;
        qi1 qi1Var = new qi1(new m41(context, (byte) 0));
        qi1Var.b = true;
        if (j41.k == null) {
            synchronized (j41.j) {
                try {
                    if (j41.k == null) {
                        j41.k = new j41(qi1Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        yk ykVarY = yk.y(context);
        ykVarY.getClass();
        synchronized (yk.f) {
            try {
                objR = ((HashMap) ykVarY.b).get(ProcessLifecycleInitializer.class);
                if (objR == null) {
                    objR = ykVarY.r(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bd6 bd6VarH = ((qk2) objR).h();
        bd6VarH.e(new k41(this, bd6VarH));
        return Boolean.TRUE;
    }
}
