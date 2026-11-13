package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yn3 implements qk2 {
    public static final yn3 i = new yn3();
    public int a;
    public int b;
    public Handler e;
    public boolean c = true;
    public boolean d = true;
    public final tk2 f = new tk2(this, true);
    public final f0 g = new f0(this, 11);
    public final me6 h = new me6(this);

    public final void a() {
        int i2 = this.b + 1;
        this.b = i2;
        if (i2 == 1) {
            if (this.c) {
                this.f.u0(ik2.ON_RESUME);
                this.c = false;
            } else {
                Handler handler = this.e;
                handler.getClass();
                handler.removeCallbacks(this.g);
            }
        }
    }

    @Override // defpackage.qk2
    public final bd6 h() {
        return this.f;
    }
}
