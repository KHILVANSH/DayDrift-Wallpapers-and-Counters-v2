package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wg6 extends m35 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wg6(Unsafe unsafe, byte b) {
        super(unsafe, (byte) 4);
        this.c = b;
    }

    @Override // defpackage.m35
    public final double k(long j, Object obj) {
        byte b = this.c;
        Unsafe unsafe = this.b;
        switch (b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(unsafe.getLong(obj, j));
    }

    @Override // defpackage.m35
    public final float m(long j, Object obj) {
        byte b = this.c;
        Unsafe unsafe = this.b;
        switch (b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(unsafe.getInt(obj, j));
    }

    @Override // defpackage.m35
    public final void p(long j, Object obj, boolean z) {
        switch (this.c) {
            case 0:
                if (!fh6.e) {
                    fh6.f(j, obj, z);
                } else {
                    fh6.e(j, obj, z);
                }
                break;
            default:
                if (!fh6.e) {
                    fh6.f(j, obj, z);
                } else {
                    fh6.e(j, obj, z);
                }
                break;
        }
    }

    @Override // defpackage.m35
    public final void q(Object obj, long j, double d) {
        switch (this.c) {
            case 0:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // defpackage.m35
    public final void t(Object obj, long j, float f) {
        byte b = this.c;
        Unsafe unsafe = this.b;
        switch (b) {
            case 0:
                unsafe.putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                unsafe.putInt(obj, j, Float.floatToIntBits(f));
                break;
        }
    }

    @Override // defpackage.m35
    public final boolean v(long j, Object obj) {
        switch (this.c) {
            case 0:
                return fh6.e ? fh6.j(j, obj) : fh6.k(j, obj);
            default:
                return fh6.e ? fh6.j(j, obj) : fh6.k(j, obj);
        }
    }
}
