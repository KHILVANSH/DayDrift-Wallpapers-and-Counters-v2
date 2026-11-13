package defpackage;

import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oq6 {
    public final String a;
    public final int b;
    public boolean c;
    public long d;
    public final /* synthetic */ rq6 e;

    public oq6(rq6 rq6Var, String str, long j) {
        Objects.requireNonNull(rq6Var);
        this.e = rq6Var;
        lq0.p(str);
        this.a = str;
        this.b = (int) j;
    }

    public final long a() {
        if (!this.c) {
            this.c = true;
            this.d = this.e.c0().getLong(this.a, this.b);
        }
        return this.d;
    }

    public final void b(long j) {
        SharedPreferences.Editor editorEdit = this.e.c0().edit();
        editorEdit.putLong(this.a, j);
        editorEdit.apply();
        this.d = j;
    }
}
