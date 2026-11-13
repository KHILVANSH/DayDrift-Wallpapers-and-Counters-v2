package defpackage;

import android.graphics.Typeface;
import com.facebook.ads.AdError;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hi1 implements fi1 {
    public final ld a;
    public final vp3 b;
    public final bz3 c;

    public hi1(ur1 ur1Var, ld ldVar) {
        vp3 vp3Var = ii1.a;
        ki1 ki1Var = li1.a;
        yq1 yq1Var = kw0.a;
        ki1Var.getClass();
        np5.s(xi5.G(ki1Var, yq1Var).plus(i51.a).plus(new il4(null)));
        bz3 bz3Var = new bz3((byte) 23);
        this.a = ldVar;
        this.b = vp3Var;
        this.c = bz3Var;
        new b0((Object) this, (byte) 27);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082 A[Catch: Exception -> 0x008a, TRY_ENTER, TryCatch #1 {Exception -> 0x008a, blocks: (B:15:0x0028, B:17:0x0036, B:20:0x003b, B:22:0x003f, B:28:0x0059, B:45:0x0082, B:46:0x0089, B:23:0x0046, B:25:0x004a, B:27:0x0055), top: B:54:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final y05 a(x05 x05Var) {
        Typeface typefaceF;
        y05 y05Var;
        vp3 vp3Var = this.b;
        synchronized (((cn3) vp3Var.b)) {
            y05 y05Var2 = (y05) ((op2) vp3Var.c).c(x05Var);
            if (y05Var2 != null) {
                if (y05Var2.b) {
                    return y05Var2;
                }
            }
            try {
                gi1 gi1Var = x05Var.a;
                cj3 cj3Var = (cj3) this.c.b;
                int i = x05Var.c;
                fj1 fj1Var = x05Var.b;
                if (gi1Var == null || (gi1Var instanceof gr0)) {
                    typefaceF = cj3Var.f(fj1Var, i);
                } else {
                    if (!(gi1Var instanceof xm1)) {
                        if (gi1Var instanceof fn2) {
                            typefaceF = (Typeface) ((fn2) gi1Var).f.a;
                        } else {
                            y05Var = null;
                        }
                        if (y05Var != null) {
                            throw new IllegalStateException("Could not load font");
                        }
                        synchronized (((cn3) vp3Var.b)) {
                            if (((op2) vp3Var.c).c(x05Var) == null && y05Var.b) {
                                ((op2) vp3Var.c).d(x05Var, y05Var);
                            }
                        }
                        return y05Var;
                    }
                    typefaceF = cj3Var.k((xm1) gi1Var, fj1Var, i);
                }
                y05Var = new y05(typefaceF);
                if (y05Var != null) {
                    throw new IllegalStateException("Could not load font");
                }
                synchronized (((cn3) vp3Var.b)) {
                    if (((op2) vp3Var.c).c(x05Var) == null) {
                        ((op2) vp3Var.c).d(x05Var, y05Var);
                    }
                    return y05Var;
                }
            } catch (Exception e) {
                throw new IllegalStateException("Could not load font", e);
            }
        }
    }

    public final y05 b(gi1 gi1Var, fj1 fj1Var, int i, int i2) {
        int i3 = this.a.a;
        return a(new x05(gi1Var, (i3 == 0 || i3 == Integer.MAX_VALUE) ? fj1Var : new fj1(ay6.n(fj1Var.a + i3, 1, AdError.NETWORK_ERROR_CODE)), i, i2, null));
    }
}
