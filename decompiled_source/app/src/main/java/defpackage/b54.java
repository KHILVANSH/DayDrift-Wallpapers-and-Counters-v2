package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b54 implements jb3 {
    public final int a;
    public final List b;
    public Float c = null;
    public Float d = null;
    public o44 e = null;
    public o44 f = null;

    public b54(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // defpackage.jb3
    public final boolean r() {
        return this.b.contains(this);
    }
}
