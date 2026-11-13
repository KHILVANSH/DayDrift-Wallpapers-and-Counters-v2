package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cs2 extends b1 {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public cs2(List list) {
        list.getClass();
        this.b = list;
    }

    @Override // defpackage.c0
    public final int a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((es2) obj).a.groupCount() + 1;
            default:
                return ((List) obj).size();
        }
    }

    @Override // defpackage.c0, java.util.Collection
    public /* bridge */ boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                String strGroup = ((es2) obj).a.group(i);
                return strGroup == null ? "" : strGroup;
            default:
                List list = (List) obj;
                if (i >= 0 && i <= gg5.J(this)) {
                    return list.get(gg5.J(this) - i);
                }
                StringBuilder sbT = nk5.t("Element index ", i, " must be in range [");
                sbT.append(new i32(0, gg5.J(this), 1));
                sbT.append("].");
                throw new IndexOutOfBoundsException(sbT.toString());
        }
    }

    @Override // defpackage.b1, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // defpackage.b1, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.a) {
            case 1:
                return new xx3(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // defpackage.b1, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // defpackage.b1, java.util.List
    public ListIterator listIterator() {
        switch (this.a) {
            case 1:
                return new xx3(this, 0);
            default:
                return super.listIterator();
        }
    }

    public cs2(es2 es2Var) {
        this.b = es2Var;
    }

    @Override // defpackage.b1, java.util.List
    public ListIterator listIterator(int i) {
        switch (this.a) {
            case 1:
                return new xx3(this, i);
            default:
                return super.listIterator(i);
        }
    }
}
