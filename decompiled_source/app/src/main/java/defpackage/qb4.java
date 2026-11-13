package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.text.format.DateFormat;
import android.util.SizeF;
import com.codesphere.countdownwallpaper.R;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qb4 {
    public final Context a;
    public final hh0 b;

    public qb4(Context context, hh0 hh0Var) {
        this.a = context;
        this.b = hh0Var;
    }

    public final void a(Canvas canvas, xh0 xh0Var, long j) {
        int i = xh0Var.j | (-16777216);
        Paint paint = new Paint(5);
        int i2 = w70.a;
        int[] iArr = {Color.argb((int) ((Color.alpha(i) * 0.35f) + (Color.alpha(-15788246) * 0.65f)), (int) ((Color.red(i) * 0.35f) + (Color.red(-15788246) * 0.65f)), (int) ((Color.green(i) * 0.35f) + (Color.green(-15788246) * 0.65f)), (int) ((Color.blue(i) * 0.35f) + (Color.blue(-15788246) * 0.65f))), -14800581, -16644585};
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new LinearGradient(0.0f, 0.0f, 1080.0f, 1350.0f, iArr, (float[]) null, tileMode));
        canvas.drawRect(0.0f, 0.0f, 1080.0f, 1350.0f, paint);
        paint.setShader(new RadialGradient(540.0f, 594.0f, 648.0f, w70.d(i, 90), 0, tileMode));
        canvas.drawRect(0.0f, 0.0f, 1080.0f, 1350.0f, paint);
        paint.setShader(null);
        xh0 xh0VarA = xh0.a(xh0Var, null, null, 0L, 0L, 0L, 0, false, false, 0, null, null, lc5.a(xh0Var.m, -1, -1, 0.0f, 0.0f, true, 0.0f, true, true, null, null, 0.0f, 0.0f, 3884), 0L, 12287);
        Context context = this.a;
        ui0 ui0Var = new ui0(context);
        float f = 1080.0f / (context.getResources().getDisplayMetrics().density * 360.0f);
        pi0 pi0VarL = ui0Var.l(xh0VarA, j, f, false);
        SizeF sizeF = new SizeF(pi0VarL.a, pi0VarL.b);
        ui0Var.d(canvas, xh0VarA, 540.0f, 594.0f, j, Math.min(907.19995f / sizeF.getWidth(), Math.min(702.0f / sizeF.getHeight(), 1.0f)) * f, false);
        Paint paint2 = new Paint(1);
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setTypeface(Typeface.create("sans-serif-medium", 0));
        paint2.setTextSize(42.0f);
        paint2.setColor(Color.argb(190, 255, 255, 255));
        canvas.drawText(DateFormat.format(DateFormat.getBestDateTimePattern(Locale.getDefault(), "EEEMMMdyyyy"), b66.y(xh0Var, j)).toString(), 540.0f, 1080.0f, paint2);
        paint2.setTextSize(34.0f);
        paint2.setColor(Color.argb(140, 255, 255, 255));
        String string = context.getString(R.string.wallpaper_share_footer, context.getString(R.string.app_name));
        string.getClass();
        canvas.drawText(string, 540.0f, 1278.0f, paint2);
        paint.setColor(i);
        canvas.drawRoundRect(480.0f, 1210.0f, 600.0f, 1218.0f, 4.0f, 4.0f, paint);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(xh0 xh0Var, long j, wf0 wf0Var) {
        ob4 ob4Var;
        if (wf0Var instanceof ob4) {
            ob4Var = (ob4) wf0Var;
            int i = ob4Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                ob4Var.v = i - Integer.MIN_VALUE;
            } else {
                ob4Var = new ob4(this, wf0Var);
            }
        } else {
            ob4Var = new ob4(this, wf0Var);
        }
        Object objB0 = ob4Var.t;
        int i2 = ob4Var.v;
        if (i2 == 0) {
            gg5.e0(objB0);
            pb4 pb4Var = new pb4(this, xh0Var, j, null);
            ob4Var.v = 1;
            objB0 = my.b0(this.b, pb4Var, ob4Var);
            ph0 ph0Var = ph0.a;
            if (objB0 == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objB0);
        }
        objB0.getClass();
        return objB0;
    }
}
