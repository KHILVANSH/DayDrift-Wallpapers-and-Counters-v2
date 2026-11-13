package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bn4 extends View {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ en4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bn4(en4 en4Var, Context context, ViewGroup viewGroup) {
        super(context);
        this.b = en4Var;
        this.a = viewGroup;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        en4 en4Var = this.b;
        ArrayList arrayList = en4Var.b;
        Drawable background = this.a.getBackground();
        int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        if (en4Var.e != color) {
            en4Var.e = color;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((rp3) arrayList.get(size)).b(color);
            }
        }
    }
}
