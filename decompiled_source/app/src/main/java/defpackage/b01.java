package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b01 extends CharacterStyle implements UpdateAppearance {
    public final a01 a;

    public b01(a01 a01Var) {
        this.a = a01Var;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            md1 md1Var = md1.a;
            a01 a01Var = this.a;
            if (u42.j(a01Var, md1Var)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(a01Var instanceof ck4)) {
                h.b();
                return;
            }
            textPaint.setStyle(Paint.Style.STROKE);
            ck4 ck4Var = (ck4) a01Var;
            textPaint.setStrokeWidth(ck4Var.a);
            textPaint.setStrokeMiter(ck4Var.b);
            int i = ck4Var.d;
            if (i == 0) {
                join = Paint.Join.MITER;
            } else if (i == 1) {
                join = Paint.Join.ROUND;
            } else {
                join = i == 2 ? Paint.Join.BEVEL : Paint.Join.MITER;
            }
            textPaint.setStrokeJoin(join);
            int i2 = ck4Var.c;
            if (i2 == 0) {
                cap = Paint.Cap.BUTT;
            } else if (i2 == 1) {
                cap = Paint.Cap.ROUND;
            } else {
                cap = i2 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
            }
            textPaint.setStrokeCap(cap);
            ne neVar = ck4Var.e;
            textPaint.setPathEffect(neVar != null ? neVar.a : null);
        }
    }
}
