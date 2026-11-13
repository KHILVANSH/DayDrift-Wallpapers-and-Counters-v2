package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u76 extends m35 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u76(Unsafe unsafe, byte b) {
        super(unsafe, (byte) 3);
        this.c = b;
    }

    @Override // defpackage.m35
    public final boolean l(long j, Object obj) {
        switch (this.c) {
            case 0:
                return x76.e ? x76.i(j, obj) : x76.j(j, obj);
            default:
                return x76.e ? x76.i(j, obj) : x76.j(j, obj);
        }
    }

    @Override // defpackage.m35
    public final void n(long j, Object obj, boolean z) {
        switch (this.c) {
            case 0:
                if (!x76.e) {
                    x76.l(j, obj, z);
                } else {
                    x76.k(j, obj, z);
                }
                break;
            default:
                if (!x76.e) {
                    x76.l(j, obj, z);
                } else {
                    x76.k(j, obj, z);
                }
                break;
        }
    }

    @Override // defpackage.m35
    public final float o(long j, Object obj) {
        byte b = this.c;
        Unsafe unsafe = this.b;
        switch (b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(unsafe.getInt(obj, j));
    }

    @Override // defpackage.m35
    public final void r(Object obj, long j, float f) {
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
    public final double s(long j, Object obj) {
        byte b = this.c;
        Unsafe unsafe = this.b;
        switch (b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(unsafe.getLong(obj, j));
    }

    @Override // defpackage.m35
    public final void u(Object obj, long j, double d) {
        switch (this.c) {
            case 0:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }
}
