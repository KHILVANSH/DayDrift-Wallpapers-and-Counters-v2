package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v65 extends x65 implements Iterable, n92 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final List i;
    public final ArrayList j;

    public v65(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, ArrayList arrayList) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = list;
        this.j = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof v65)) {
            return false;
        }
        v65 v65Var = (v65) obj;
        return u42.j(this.a, v65Var.a) && this.b == v65Var.b && this.c == v65Var.c && this.d == v65Var.d && this.e == v65Var.e && this.f == v65Var.f && this.g == v65Var.g && this.h == v65Var.h && u42.j(this.i, v65Var.i) && this.j.equals(v65Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + ((this.i.hashCode() + nk5.e(this.h, nk5.e(this.g, nk5.e(this.f, nk5.e(this.e, nk5.e(this.d, nk5.e(this.c, nk5.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new og3(this);
    }
}
