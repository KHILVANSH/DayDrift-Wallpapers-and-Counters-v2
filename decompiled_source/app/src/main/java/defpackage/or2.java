package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class or2 implements hr2 {
    public final Object a;
    public final int b;

    public or2(int i, Object obj) {
        this.a = obj;
        this.b = i;
    }

    @Override // defpackage.hr2
    public hr2 a() {
        return null;
    }

    @Override // defpackage.hr2
    public final int b() {
        return this.b;
    }

    @Override // defpackage.hr2
    public final Object getKey() {
        return this.a;
    }
}
