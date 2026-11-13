package defpackage;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lp1 extends k47 {
    public final CharSequence f0;
    public final TextPaint g0;

    public lp1(CharSequence charSequence, TextPaint textPaint) {
        this.f0 = charSequence;
        this.g0 = textPaint;
    }

    @Override // defpackage.k47
    public final int C(int i) {
        CharSequence charSequence = this.f0;
        return this.g0.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }

    @Override // defpackage.k47
    public final int D(int i) {
        CharSequence charSequence = this.f0;
        return this.g0.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }
}
