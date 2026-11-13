package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xm extends uc4 implements Map {
    public sm d;
    public um e;
    public wm f;

    @Override // java.util.Map
    public final Set entrySet() {
        sm smVar = this.d;
        if (smVar != null) {
            return smVar;
        }
        sm smVar2 = new sm(this, (byte) 0);
        this.d = smVar2;
        return smVar2;
    }

    public final boolean j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean k(Collection collection) {
        int i = this.c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.c;
    }

    @Override // java.util.Map
    public final Set keySet() {
        um umVar = this.e;
        if (umVar != null) {
            return umVar;
        }
        um umVar2 = new um(this);
        this.e = umVar2;
        return umVar2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.c;
        int i = this.c;
        int[] iArr = this.a;
        if (iArr.length < size) {
            this.a = Arrays.copyOf(iArr, size);
            this.b = Arrays.copyOf(this.b, size * 2);
        }
        if (this.c != i) {
            zm.f();
        }
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        wm wmVar = this.f;
        if (wmVar != null) {
            return wmVar;
        }
        wm wmVar2 = new wm(this);
        this.f = wmVar2;
        return wmVar2;
    }
}
