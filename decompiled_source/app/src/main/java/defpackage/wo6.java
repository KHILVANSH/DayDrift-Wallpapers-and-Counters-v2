package defpackage;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wo6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ ap6 c;

    public wo6(ap6 ap6Var, long j, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = j;
                Objects.requireNonNull(ap6Var);
                this.c = ap6Var;
                break;
            default:
                this.b = j;
                Objects.requireNonNull(ap6Var);
                this.c = ap6Var;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00fd  */
    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ap6 ap6Var = this.c;
        switch (b) {
            case 0:
                ap6Var.M();
                ap6Var.c0();
                lr6 lr6Var = (lr6) ap6Var.a;
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                up6 up6Var = xp6Var.n;
                long j = this.b;
                up6Var.b(Long.valueOf(j), "Activity resumed, time");
                if (lr6Var.d.m0() || ap6Var.d) {
                    fo6 fo6Var = ap6Var.f;
                    fo6Var.M();
                    fo6Var.d.d();
                    fo6Var.b = j;
                    fo6Var.c = j;
                }
                do6 do6Var = ap6Var.g;
                lr6 lr6Var2 = (lr6) do6Var.a;
                do6Var.M();
                if (do6Var.b != null) {
                    ap6 ap6Var2 = lr6Var2.h;
                    lr6.l(ap6Var2);
                    ap6Var2.M();
                    ap6Var2.c0();
                    ap6Var2.c.removeCallbacks(do6Var.b);
                }
                ap6 ap6Var3 = lr6Var2.h;
                lr6.l(ap6Var3);
                ap6Var3.M();
                ap6Var3.d = false;
                if (((Boolean) lo6.f1.a(null)).booleanValue()) {
                    yv6 yv6Var = lr6Var2.m;
                    lr6.l(yv6Var);
                    yv6Var.M();
                    yv6Var.Y();
                    lr6 lr6Var3 = (lr6) yv6Var.a;
                    hx6 hx6VarO = lr6Var3.o();
                    hx6VarO.M();
                    hx6VarO.Y();
                    if (hx6VarO.f0()) {
                        oz6 oz6Var = ((lr6) hx6VarO.a).i;
                        lr6.k(oz6Var);
                        if (oz6Var.L0() >= 262300) {
                            hx6 hx6VarO2 = lr6Var3.o();
                            hx6VarO2.M();
                            hx6VarO2.Y();
                            hx6VarO2.n0(new rw6(hx6VarO2, hx6VarO2.p0(true), (byte) 1));
                        }
                    } else {
                        hx6 hx6VarO3 = lr6Var3.o();
                        hx6VarO3.M();
                        hx6VarO3.Y();
                        hx6VarO3.n0(new rw6(hx6VarO3, hx6VarO3.p0(true), (byte) 1));
                    }
                }
                cp6 cp6Var = ap6Var.e;
                cp6Var.M();
                lr6 lr6Var4 = (lr6) cp6Var.a;
                boolean zG = lr6Var4.g();
                ur1 ur1Var = lr6Var4.k;
                if (zG) {
                    ur1Var.getClass();
                    cp6Var.Z(System.currentTimeMillis(), SystemClock.elapsedRealtime());
                    break;
                }
                break;
            default:
                ap6Var.M();
                ap6Var.c0();
                lr6 lr6Var5 = (lr6) ap6Var.a;
                xp6 xp6Var2 = lr6Var5.f;
                lr6.m(xp6Var2);
                up6 up6Var2 = xp6Var2.n;
                long j2 = this.b;
                up6Var2.b(Long.valueOf(j2), "Activity paused, time");
                do6 do6Var2 = ap6Var.g;
                lr6 lr6Var6 = (lr6) do6Var2.a;
                lr6Var6.k.getClass();
                do6Var2.b = new bo6(do6Var2, System.currentTimeMillis(), j2);
                ap6 ap6Var4 = lr6Var6.h;
                lr6.l(ap6Var4);
                ap6Var4.M();
                ap6Var4.c0();
                ap6Var4.c.postDelayed(do6Var2.b, 2000L);
                if (lr6Var5.d.m0()) {
                    ap6Var.f.d.d();
                }
                break;
        }
    }
}
