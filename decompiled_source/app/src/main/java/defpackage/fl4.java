package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fl4 extends ub4 implements qi4 {
    @Override // defpackage.qi4
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.h;
            objArr.getClass();
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.i + ((long) ((int) ((o() + ((long) this.k)) - this.i)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void v(int i) {
        synchronized (this) {
            Object[] objArr = this.h;
            objArr.getClass();
            d(Integer.valueOf(((Number) objArr[((int) ((this.i + ((long) ((int) ((o() + ((long) this.k)) - this.i)))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
