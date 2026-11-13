package defpackage;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ta4 extends CharacterStyle implements UpdateAppearance {
    public final sa4 a;
    public final float b;
    public final fe3 c = vm5.J(new ed4(9205357640488583168L));
    public final ou0 d = jg4.b(new ye2(this, (byte) 28));

    public ta4(sa4 sa4Var, float f) {
        this.a = sa4Var;
        this.b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        wc6.Z(textPaint, this.b);
        textPaint.setShader((Shader) this.d.getValue());
    }
}
