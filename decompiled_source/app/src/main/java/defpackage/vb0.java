package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vb0 extends sb0 {
    public final boolean d;

    public vb0(k90 k90Var, boolean z) {
        super(k90Var, (byte) 0);
        this.d = z;
    }

    @Override // defpackage.sb0
    public final void h(byte b) {
        if (this.d) {
            m(String.valueOf(b & 255));
            return;
        }
        String strValueOf = String.valueOf(b & 255);
        strValueOf.getClass();
        ((k90) this.c).m(strValueOf);
    }

    @Override // defpackage.sb0
    public final void j(int i) {
        boolean z = this.d;
        String unsignedString = Integer.toUnsignedString(i);
        if (z) {
            m(unsignedString);
        } else {
            unsignedString.getClass();
            ((k90) this.c).m(unsignedString);
        }
    }

    @Override // defpackage.sb0
    public final void k(long j) {
        boolean z = this.d;
        String unsignedString = Long.toUnsignedString(j);
        if (z) {
            m(unsignedString);
        } else {
            unsignedString.getClass();
            ((k90) this.c).m(unsignedString);
        }
    }

    @Override // defpackage.sb0
    public final void l(short s) {
        if (this.d) {
            m(String.valueOf(s & 65535));
            return;
        }
        String strValueOf = String.valueOf(s & 65535);
        strValueOf.getClass();
        ((k90) this.c).m(strValueOf);
    }
}
