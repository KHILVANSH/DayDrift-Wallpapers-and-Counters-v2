package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vl2 extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xl2 b;

    public /* synthetic */ vl2(xl2 xl2Var, byte b) {
        this.a = b;
        this.b = xl2Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        xl2 xl2Var = this.b;
        switch (b) {
            case 0:
                xl2Var.clear();
                break;
            default:
                xl2Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        wl2 wl2VarA;
        byte b = this.a;
        xl2 xl2Var = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                wl2 wl2Var = null;
                if (key != null) {
                    try {
                        wl2VarA = xl2Var.a(key, false);
                    } catch (ClassCastException unused) {
                        wl2VarA = null;
                    }
                    break;
                } else {
                    wl2VarA = null;
                }
                if (wl2VarA != null && Objects.equals(wl2VarA.h, entry.getValue())) {
                    wl2Var = wl2VarA;
                }
                return wl2Var != null;
            default:
                return xl2Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        xl2 xl2Var = this.b;
        switch (b) {
            case 0:
                return new ul2(xl2Var, (byte) 0);
            default:
                return new ul2(xl2Var, (byte) 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        wl2 wl2VarA;
        byte b = this.a;
        wl2 wl2VarA2 = null;
        xl2 xl2Var = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                if (key != null) {
                    try {
                        wl2VarA = xl2Var.a(key, false);
                    } catch (ClassCastException unused) {
                        wl2VarA = null;
                    }
                    break;
                } else {
                    wl2VarA = null;
                }
                if (wl2VarA != null && Objects.equals(wl2VarA.h, entry.getValue())) {
                    wl2VarA2 = wl2VarA;
                }
                if (wl2VarA2 == null) {
                    return false;
                }
                xl2Var.c(wl2VarA2, true);
                return true;
            default:
                if (obj != null) {
                    try {
                        wl2VarA2 = xl2Var.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (wl2VarA2 != null) {
                    xl2Var.c(wl2VarA2, true);
                }
                return wl2VarA2 != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        xl2 xl2Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return xl2Var.d;
    }
}
