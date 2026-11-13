package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lf2 {
    public final te2 a;
    public final ArrayList b;
    public int c;
    public int d;
    public int e;
    public int f;
    public final ArrayList g;
    public List h;
    public int i;

    public lf2(te2 te2Var) {
        this.a = te2Var;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new jf2(0, 0));
        this.b = arrayList;
        this.f = -1;
        this.g = new ArrayList();
        this.h = l51.a;
    }

    public final int a() {
        return ((int) Math.sqrt((((double) d()) * 1.0d) / ((double) this.i))) + 1;
    }

    public final k90 b(int i) {
        List list;
        int i2 = this.i;
        int i3 = i * i2;
        int iD = d() - i3;
        if (i2 > iD) {
            i2 = iD;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if (i2 == this.h.size()) {
            list = this.h;
        } else {
            ArrayList arrayList = new ArrayList(i2);
            for (int i4 = 0; i4 < i2; i4++) {
                arrayList.add(new bq1(1L));
            }
            this.h = arrayList;
            list = arrayList;
        }
        return new k90(list, i3);
    }

    public final int c(int i) {
        if (d() <= 0) {
            return 0;
        }
        if (i >= d()) {
            i12.a("ItemIndex > total count");
        }
        return i / this.i;
    }

    public final int d() {
        return this.a.j.b;
    }

    public final int e(int i) {
        m42 m42VarJ = this.a.j.j(i);
        int i2 = i - m42VarJ.a;
        return (int) ((bq1) ((se2) m42VarJ.c).a.invoke(kf2.a, Integer.valueOf(i2))).a;
    }
}
