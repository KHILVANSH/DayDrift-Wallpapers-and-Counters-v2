package defpackage;

import android.graphics.Paint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ri0 {
    public final si0 a;
    public final List b;
    public final float c;
    public final float d;
    public final float e;
    public final ArrayList f;
    public final float g;
    public final float h;
    public final float i;
    public final /* synthetic */ ui0 j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v8, types: [l51] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.List] */
    public ri0(ui0 ui0Var, si0 si0Var) {
        ?? arrayList;
        this.j = ui0Var;
        this.a = si0Var;
        su4 su4Var = si0Var.e;
        List listV = gg5.V(new bd3(si0.b(su4Var.a), ui0Var.b), new bd3(si0.b(su4Var.b), ui0Var.c), new bd3(si0.b(su4Var.c), ui0Var.d), new bd3(si0.b(su4Var.d), ui0Var.e));
        this.b = listV;
        float f = si0Var.m;
        this.c = 0.3f * f;
        ui0.n(ui0Var, f, si0Var.c.a, si0Var.f, si0Var.g, 0, 48);
        Paint paint = ui0Var.g;
        this.d = ui0.m(paint);
        float fMeasureText = paint.measureText("00");
        this.g = (ui0Var.c(6.0f) * si0Var.b) + paint.measureText(":");
        List list = listV;
        ArrayList arrayList2 = new ArrayList(q60.i0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(Float.valueOf(Math.max(fMeasureText, paint.measureText((String) ((bd3) it.next()).a))));
        }
        this.f = arrayList2;
        ui0 ui0Var2 = this.j;
        float f2 = this.c;
        si0 si0Var2 = this.a;
        ui0.n(ui0Var2, f2, si0Var2.c.a, si0Var2.f, false, 0, 48);
        this.e = this.a.j ? ui0.m(this.j.g) : 0.0f;
        if (this.a.j) {
            List list2 = this.b;
            ui0 ui0Var3 = this.j;
            arrayList = new ArrayList(q60.i0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(Float.valueOf(ui0Var3.g.measureText((String) ((bd3) it2.next()).b)));
            }
        } else {
            arrayList = l51.a;
        }
        ArrayList arrayList3 = this.f;
        arrayList3.getClass();
        Iterator it3 = new i32(0, arrayList3.size() - 1, 1).iterator();
        double dMax = 0.0d;
        while (((h32) it3).c) {
            int iNextInt = ((a32) it3).nextInt();
            dMax += (double) Math.max(((Number) this.f.get(iNextInt)).floatValue(), ((Number) ((iNextInt < 0 || iNextInt >= arrayList.size()) ? Float.valueOf(0.0f) : arrayList.get(iNextInt))).floatValue());
        }
        this.h = (this.g * (this.b.size() - 1)) + ((float) dMax);
        si0 si0Var3 = this.a;
        boolean z = si0Var3.j;
        float f3 = this.d;
        this.i = z ? f3 + si0Var3.o + this.e : f3;
    }
}
