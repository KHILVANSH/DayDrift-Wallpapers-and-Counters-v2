package defpackage;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sd5 extends td5 {
    public final WindowInsetsAnimation e;

    public sd5(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    @Override // defpackage.td5
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // defpackage.td5
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // defpackage.td5
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // defpackage.td5
    public final int d() {
        return this.e.getTypeMask();
    }

    @Override // defpackage.td5
    public final void e(float f) {
        this.e.setFraction(f);
    }
}
