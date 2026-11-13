package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xi implements CharSequence {
    public final List a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;

    static {
        o12 o12Var = l34.a;
    }

    public xi(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.a = list;
        this.b = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                wi wiVar = (wi) list.get(i);
                Object obj = wiVar.a;
                if (obj instanceof hh4) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(wiVar);
                } else if (obj instanceof hd3) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(wiVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.c = arrayList;
        this.d = arrayList2;
        List listM0 = arrayList2 != null ? p60.M0(arrayList2, new zh1((byte) 5)) : null;
        List list2 = listM0;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        int i2 = ((wi) p60.v0(listM0)).c;
        lx2 lx2Var = b32.a;
        lx2 lx2Var2 = new lx2(1);
        lx2Var2.a(i2);
        int size2 = listM0.size();
        for (int i3 = 1; i3 < size2; i3++) {
            wi wiVar2 = (wi) listM0.get(i3);
            while (lx2Var2.b != 0) {
                int iD = lx2Var2.d();
                if (wiVar2.b < iD) {
                    int i4 = wiVar2.c;
                    if (i4 > iD) {
                        g12.a("Paragraph overlap not allowed, end " + i4 + " should be less than or equal to " + iD);
                        break;
                    }
                    break;
                }
                lx2Var2.e(lx2Var2.b - 1);
            }
            lx2Var2.a(wiVar2.c);
        }
    }

    public final List a(int i) {
        List list = this.a;
        if (list == null) {
            return l51.a;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            wi wiVar = (wi) obj;
            if ((wiVar.a instanceof rl2) && yi.b(0, i, wiVar.b, wiVar.c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final xi b(nk1 nk1Var) {
        vi viVar = new vi(this);
        ArrayList arrayList = viVar.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            wi wiVar = (wi) nk1Var.invoke(((ui) arrayList.get(i)).a(Integer.MIN_VALUE));
            arrayList.set(i, new ui(wiVar.b, wiVar.c, wiVar.a, wiVar.d));
        }
        return viVar.c();
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final xi subSequence(int i, int i2) {
        if (!(i <= i2)) {
            g12.a("start (" + i + ") should be less or equal to end (" + i2 + ")");
        }
        String str = this.b;
        if (i == 0 && i2 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i, i2);
        xi xiVar = yi.a;
        if (i > i2) {
            g12.a("start (" + i + ") should be less than or equal to end (" + i2 + ")");
        }
        List list = this.a;
        ArrayList arrayList = null;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                wi wiVar = (wi) list.get(i3);
                int i4 = wiVar.b;
                int i5 = wiVar.c;
                if (yi.b(i, i2, i4, i5)) {
                    arrayList2.add(new wi(Math.max(i, wiVar.b) - i, Math.min(i2, i5) - i, wiVar.a, wiVar.d));
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        return new xi(arrayList, strSubstring);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.b.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi)) {
            return false;
        }
        xi xiVar = (xi) obj;
        return u42.j(this.b, xiVar.b) && u42.j(this.a, xiVar.a);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        List list = this.a;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.b;
    }

    public /* synthetic */ xi(String str) {
        this(str, l51.a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public xi(String str, List list) {
        List list2 = list;
        this(list2.isEmpty() ? null : list2, str);
    }
}
