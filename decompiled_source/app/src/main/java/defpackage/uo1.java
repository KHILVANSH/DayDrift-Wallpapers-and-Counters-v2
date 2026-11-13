package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class uo1 extends ds implements ej {
    public final Set b;

    /* JADX WARN: Illegal instructions before constructor call */
    public uo1(Context context, Looper looper, int i, i7 i7Var, zo1 zo1Var, ap1 ap1Var) {
        n07 n07VarA = n07.a(context);
        xo1 xo1Var = xo1.d;
        lq0.s(zo1Var);
        lq0.s(ap1Var);
        super(context, looper, n07VarA, xo1Var, i, new a64(zo1Var, (byte) 10), new os4((Object) ap1Var, (byte) 4), (String) i7Var.e);
        Set set = (Set) i7Var.c;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                zm.o("Expanding scopes is not permitted, use implied scopes instead");
                throw null;
            }
        }
        this.b = set;
    }

    @Override // defpackage.ej
    public final Set a() {
        return requiresSignIn() ? this.b : Collections.EMPTY_SET;
    }

    @Override // defpackage.ds
    public final Account getAccount() {
        return null;
    }

    @Override // defpackage.ds
    public final Set getScopes() {
        return this.b;
    }
}
