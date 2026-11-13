package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sh3 extends ReplacementSpan {
    public Paint.FontMetricsInt a;
    public boolean b;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.a;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        u42.Y("fontMetrics");
        throw null;
    }

    public final int b() {
        if (this.b) {
            return 0;
        }
        g12.b("PlaceholderSpan is not laid out yet.");
        return 0;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        this.b = true;
        paint.getTextSize();
        this.a = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            g12.a("Invalid fontMetrics: line height can not be negative.");
        }
        throw null;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
    }
}
