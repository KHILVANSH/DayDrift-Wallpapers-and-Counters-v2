package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jg3 extends kg3 implements ic0 {
    public static final jg3 d = new jg3(ky4.e, 0);

    public final jg3 b(hq3 hq3Var, p65 p65Var) {
        sb0 sb0VarU = this.a.u(hq3Var.hashCode(), 0, hq3Var, p65Var);
        return sb0VarU == null ? this : new jg3((ky4) sb0VarU.c, this.b + (sb0VarU.b ? 1 : 0));
    }

    @Override // defpackage.kg3, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof hq3) {
            return super.containsKey((hq3) obj);
        }
        return false;
    }

    @Override // defpackage.kg3, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof p65) {
            return super.containsValue((p65) obj);
        }
        return false;
    }

    @Override // defpackage.kg3, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof hq3) {
            return (p65) super.get((hq3) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof hq3) ? obj2 : (p65) super.getOrDefault((hq3) obj, (p65) obj2);
    }
}
