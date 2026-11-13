package defpackage;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rd5 extends WindowInsetsAnimation$Callback {
    public final c60 a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public rd5(c60 c60Var) {
        super(c60Var.a);
        this.d = new HashMap();
        this.a = c60Var;
    }

    public final ud5 a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.d;
        ud5 ud5Var = (ud5) map.get(windowInsetsAnimation);
        if (ud5Var != null) {
            return ud5Var;
        }
        ud5 ud5Var2 = new ud5(0, null, 0L);
        ud5Var2.a = new sd5(windowInsetsAnimation);
        map.put(windowInsetsAnimation, ud5Var2);
        return ud5Var2;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.e(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.f(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationH = qd5.h(list.get(size));
            ud5 ud5VarA = a(windowInsetsAnimationH);
            ud5VarA.a.e(windowInsetsAnimationH.getFraction());
            this.c.add(ud5VarA);
        }
        return this.a.g(pe5.c(windowInsets, null), this.b).b();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        vp3 vp3VarH = this.a.h(a(windowInsetsAnimation), new vp3(bounds));
        vp3VarH.getClass();
        y2.o();
        return y2.i(((y12) vp3VarH.b).e(), ((y12) vp3VarH.c).e());
    }
}
