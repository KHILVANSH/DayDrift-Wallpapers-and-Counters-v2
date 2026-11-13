package defpackage;

import android.graphics.Bitmap;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b00 {
    public final me2 a;
    public final me2 b;
    public final long c;
    public final long d;
    public final boolean e;
    public final sr1 f;

    public b00(cs3 cs3Var) throws EOFException {
        final byte b = 0;
        lk1 lk1Var = new lk1(this) { // from class: a00
            public final /* synthetic */ b00 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                byte b2 = b;
                b00 b00Var = this.b;
                switch (b2) {
                    case 0:
                        vz vzVar = vz.n;
                        return vy3.H(b00Var.f);
                    default:
                        String strA = b00Var.f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        hu3 hu3Var = ws2.d;
                        try {
                            return b66.A(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        };
        bj2 bj2Var = bj2.b;
        this.a = rr3.J(bj2Var, lk1Var);
        final char c = 1 == true ? 1 : 0;
        this.b = rr3.J(bj2Var, new lk1(this) { // from class: a00
            public final /* synthetic */ b00 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                byte b2 = c;
                b00 b00Var = this.b;
                switch (b2) {
                    case 0:
                        vz vzVar = vz.n;
                        return vy3.H(b00Var.f);
                    default:
                        String strA = b00Var.f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        hu3 hu3Var = ws2.d;
                        try {
                            return b66.A(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        this.c = Long.parseLong(cs3Var.D(Long.MAX_VALUE));
        this.d = Long.parseLong(cs3Var.D(Long.MAX_VALUE));
        this.e = Integer.parseInt(cs3Var.D(Long.MAX_VALUE)) > 0;
        int i = Integer.parseInt(cs3Var.D(Long.MAX_VALUE));
        qr1 qr1Var = new qr1();
        for (int i2 = 0; i2 < i; i2++) {
            String strD = cs3Var.D(Long.MAX_VALUE);
            Bitmap.Config config = i.a;
            int iM0 = uj4.m0(strD, ':', 0, 6);
            if (iM0 == -1) {
                zm.n("Unexpected header: ".concat(strD));
                throw null;
            }
            qr1Var.b(uj4.H0(strD.substring(0, iM0)).toString(), strD.substring(iM0 + 1));
        }
        this.f = o85.d(qr1Var);
    }

    public final void a(as3 as3Var) {
        as3Var.h(this.c);
        as3Var.writeByte(10);
        as3Var.h(this.d);
        as3Var.writeByte(10);
        as3Var.h(this.e ? 1L : 0L);
        as3Var.writeByte(10);
        sr1 sr1Var = this.f;
        as3Var.h(sr1Var.size());
        as3Var.writeByte(10);
        int size = sr1Var.size();
        for (int i = 0; i < size; i++) {
            as3Var.y(o85.e(sr1Var, i));
            as3Var.y(": ");
            as3Var.y(o85.g(sr1Var, i));
            as3Var.writeByte(10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b00(fx3 fx3Var) {
        final Object[] objArr = 0 == true ? 1 : 0;
        lk1 lk1Var = new lk1(this) { // from class: a00
            public final /* synthetic */ b00 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                byte b2 = objArr;
                b00 b00Var = this.b;
                switch (b2) {
                    case 0:
                        vz vzVar = vz.n;
                        return vy3.H(b00Var.f);
                    default:
                        String strA = b00Var.f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        hu3 hu3Var = ws2.d;
                        try {
                            return b66.A(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        };
        bj2 bj2Var = bj2.b;
        this.a = rr3.J(bj2Var, lk1Var);
        final byte b = 1;
        this.b = rr3.J(bj2Var, new lk1(this) { // from class: a00
            public final /* synthetic */ b00 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                byte b2 = b;
                b00 b00Var = this.b;
                switch (b2) {
                    case 0:
                        vz vzVar = vz.n;
                        return vy3.H(b00Var.f);
                    default:
                        String strA = b00Var.f.a("Content-Type");
                        if (strA == null) {
                            return null;
                        }
                        hu3 hu3Var = ws2.d;
                        try {
                            return b66.A(strA);
                        } catch (IllegalArgumentException unused) {
                            return null;
                        }
                }
            }
        });
        this.c = fx3Var.l;
        this.d = fx3Var.m;
        this.e = fx3Var.e != null;
        this.f = fx3Var.f;
    }
}
