package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sm extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sm(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                ((we4) obj2).get(entry.getKey());
                return entry.getValue() == null;
            case 2:
            default:
                return super.contains(obj);
            case 3:
                Map.Entry entry2 = (Map.Entry) obj;
                ((q76) obj2).get(entry2.getKey());
                return entry2.getValue() == null;
            case 4:
                Map.Entry entry3 = (Map.Entry) obj;
                ((fg6) obj2).get(entry3.getKey());
                return entry3.getValue() == null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        byte b2 = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new vm((xm) obj);
            case 1:
                return new ve4((we4) obj, b2);
            case 2:
                return new c36(this, b2);
            case 3:
                return new ve4((q76) obj, (byte) 2);
            default:
                return new ve4((fg6) obj, (byte) 3);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((xm) obj).c;
            case 1:
                return ((we4) obj).b;
            case 2:
                return ((e36) obj).e;
            case 3:
                return ((q76) obj).b;
            default:
                return ((fg6) obj).b;
        }
    }
}
