package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wj3 implements u92 {
    public final l40 a;
    public final me2 b = rr3.J(bj2.a, new ye2(this, 13));

    public wj3(l40 l40Var) {
        this.a = l40Var;
    }

    public final void a(u51 u51Var, Object obj) {
        obj.getClass();
        u51Var.b().getClass();
        this.a.d(obj);
    }

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        xb0 xb0VarC = pq0Var.c(getDescriptor());
        String strM = null;
        while (true) {
            int i = xb0VarC.i(getDescriptor());
            if (i == -1) {
                throw new IllegalArgumentException(nk5.q("Polymorphic value has not been read for class ", strM).toString());
            }
            if (i != 0) {
                if (i == 1) {
                    if (strM == null) {
                        throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                    }
                    xb0VarC.b().getClass();
                    mc6.N(this.a, strM);
                    throw null;
                }
                StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                if (strM == null) {
                    strM = "unknown class";
                }
                sb.append(strM);
                sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                sb.append(i);
                throw new d94(sb.toString());
            }
            strM = xb0VarC.m(getDescriptor(), i);
        }
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return (t84) this.b.getValue();
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        obj.getClass();
        a(u51Var, obj);
        l40 l40VarA = ut3.a(obj.getClass());
        String strC = l40VarA.c();
        if (strC == null) {
            strC = String.valueOf(l40VarA);
        }
        mc6.N(this.a, strC);
        throw null;
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.a + ')';
    }
}
