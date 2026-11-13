package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rg2 implements pi4 {
    public final byte a;
    public final short b;
    public final fe3 c;
    public int d;

    /* JADX WARN: Multi-variable type inference failed */
    public rg2(int i, int i2, int i3) {
        this.a = i2;
        this.b = i3;
        int i4 = (i / i2) * i2;
        this.c = new fe3(ay6.O(Math.max(i4 - i3, 0), i4 + i2 + i3), ur1.z);
        this.d = i;
    }

    public final void a(int i) {
        if (i != this.d) {
            this.d = i;
            byte b = this.a;
            int i2 = (i / b) * b;
            short s = this.b;
            this.c.setValue(ay6.O(Math.max(i2 - s, 0), i2 + b + s));
        }
    }

    @Override // defpackage.pi4
    public final Object getValue() {
        return (i32) this.c.getValue();
    }
}
