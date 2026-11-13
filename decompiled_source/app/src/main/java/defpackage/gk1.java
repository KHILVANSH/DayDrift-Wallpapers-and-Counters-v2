package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gk1 implements rl4 {
    public final Context a;
    public final String b;
    public final k90 c;
    public final boolean d;
    public final boolean e;
    public final an4 f;
    public boolean g;

    public gk1(Context context, String str, k90 k90Var, boolean z, boolean z2) {
        k90Var.getClass();
        this.a = context;
        this.b = str;
        this.c = k90Var;
        this.d = z;
        this.e = z2;
        this.f = new an4(new se(this, (byte) 20));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        an4 an4Var = this.f;
        if (an4Var.a()) {
            ((fk1) an4Var.getValue()).close();
        }
    }

    @Override // defpackage.rl4
    public final String getDatabaseName() {
        return this.b;
    }

    @Override // defpackage.rl4
    public final void setWriteAheadLoggingEnabled(boolean z) {
        an4 an4Var = this.f;
        if (an4Var.a()) {
            ((fk1) an4Var.getValue()).setWriteAheadLoggingEnabled(z);
        }
        this.g = z;
    }

    @Override // defpackage.rl4
    public final bk1 z() {
        return ((fk1) this.f.getValue()).e(true);
    }
}
