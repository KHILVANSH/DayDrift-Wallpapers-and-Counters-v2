package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vq2 implements u92 {
    public final u92 a;
    public final u92 b;
    public final /* synthetic */ byte c;
    public final v84 d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vq2(u92 u92Var, u92 u92Var2, byte b) {
        this(u92Var, u92Var2, (char) 0);
        this.c = b;
        byte b2 = 0;
        u92Var.getClass();
        u92Var2.getClass();
        switch (b) {
            case 1:
                this(u92Var, u92Var2, (char) 0);
                t84[] t84VarArr = new t84[0];
                if (uj4.p0("kotlin.Pair")) {
                    zm.l("Blank serial names are prohibited");
                    throw null;
                }
                m40 m40Var = new m40("kotlin.Pair");
                m40.a(m40Var, "first", u92Var.getDescriptor());
                m40.a(m40Var, "second", u92Var2.getDescriptor());
                this.d = new v84("kotlin.Pair", ek4.l, m40Var.c.size(), dn.r0(t84VarArr), m40Var);
                return;
            default:
                this.d = wc6.k("kotlin.collections.Map.Entry", ek4.n, new t84[0], new tq2(u92Var, u92Var2, b2));
                return;
        }
    }

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        Object uq2Var;
        t84 descriptor = getDescriptor();
        xb0 xb0VarC = pq0Var.c(descriptor);
        Object obj = lq0.g;
        Object objR = obj;
        Object objR2 = objR;
        while (true) {
            int i = xb0VarC.i(getDescriptor());
            if (i == -1) {
                if (objR == obj) {
                    throw new d94("Element 'key' is missing");
                }
                if (objR2 == obj) {
                    throw new d94("Element 'value' is missing");
                }
                switch (this.c) {
                    case 0:
                        uq2Var = new uq2(objR, objR2);
                        break;
                    default:
                        uq2Var = new bd3(objR, objR2);
                        break;
                }
                xb0VarC.a(descriptor);
                return uq2Var;
            }
            if (i == 0) {
                objR = xb0VarC.r(getDescriptor(), 0, this.a, null);
            } else {
                if (i != 1) {
                    throw new d94(nk5.n(i, "Invalid index: "));
                }
                objR2 = xb0VarC.r(getDescriptor(), 1, this.b, null);
            }
        }
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        byte b = this.c;
        return this.d;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        Object key;
        Object value;
        yb0 yb0VarC = u51Var.c(getDescriptor());
        t84 descriptor = getDescriptor();
        u92 u92Var = this.a;
        byte b = this.c;
        switch (b) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                key = entry.getKey();
                break;
            default:
                bd3 bd3Var = (bd3) obj;
                bd3Var.getClass();
                key = bd3Var.a;
                break;
        }
        np5 np5Var = (np5) yb0VarC;
        np5Var.H(descriptor, 0, u92Var, key);
        t84 descriptor2 = getDescriptor();
        u92 u92Var2 = this.b;
        switch (b) {
            case 0:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                value = entry2.getValue();
                break;
            default:
                bd3 bd3Var2 = (bd3) obj;
                bd3Var2.getClass();
                value = bd3Var2.b;
                break;
        }
        np5Var.H(descriptor2, 1, u92Var2, value);
        np5Var.a(getDescriptor());
    }

    public vq2(u92 u92Var, u92 u92Var2, char c) {
        this.a = u92Var;
        this.b = u92Var2;
    }
}
