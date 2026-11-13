package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m90 {
    public final HashSet a;
    public final HashSet b;
    public byte c;
    public final boolean d;
    public da0 e;
    public final HashSet f;

    public m90(Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        this.a = hashSet;
        this.b = new HashSet();
        this.c = (byte) 0;
        this.d = false;
        this.f = new HashSet();
        hashSet.add(yq3.a(cls));
        for (Class cls2 : clsArr) {
            t42.e(cls2, "Null interface");
            this.a.add(yq3.a(cls2));
        }
    }

    public final void a(gu0 gu0Var) {
        if (this.a.contains(gu0Var.a)) {
            zm.l("Components are not allowed to depend on interfaces they themselves provide.");
        } else {
            this.b.add(gu0Var);
        }
    }

    public final n90 b() {
        if (this.e != null) {
            return new n90(new HashSet(this.a), new HashSet(this.b), this.c, this.d ? 1 : 0, this.e, this.f);
        }
        zm.o("Missing required property: factory.");
        return null;
    }
}
