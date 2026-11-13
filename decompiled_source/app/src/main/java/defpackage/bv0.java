package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bv0 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ bv0(c03 c03Var, List list, boolean z) {
        this.a = (byte) 0;
        this.c = c03Var;
        this.b = z;
        this.d = list;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        final byte b2 = 1;
        o25 o25Var = o25.a;
        final byte b3 = 0;
        Object obj2 = this.d;
        Object obj3 = this.c;
        final boolean z = this.b;
        switch (b) {
            case 0:
                final c03 c03Var = (c03) obj3;
                final List list = (List) obj2;
                ok2 ok2Var = new ok2() { // from class: cv0
                    @Override // defpackage.ok2
                    public final void i(qk2 qk2Var, ik2 ik2Var) {
                        boolean z2 = z;
                        List list2 = list;
                        c03 c03Var2 = c03Var;
                        if (z2 && !list2.contains(c03Var2)) {
                            list2.add(c03Var2);
                        }
                        if (ik2Var == ik2.ON_START && !list2.contains(c03Var2)) {
                            list2.add(c03Var2);
                        }
                        if (ik2Var == ik2.ON_STOP) {
                            list2.remove(c03Var2);
                        }
                    }
                };
                c03Var.k.e(ok2Var);
                return new pq(c03Var, ok2Var, (byte) 1);
            case 1:
                final sc3 sc3Var = (sc3) obj3;
                final oh0 oh0Var = (oh0) obj2;
                e84 e84Var = (e84) obj;
                if (z) {
                    lk1 lk1Var = new lk1() { // from class: gc3
                        @Override // defpackage.lk1
                        public final Object invoke() {
                            byte b4 = b3;
                            uf0 uf0Var = null;
                            oh0 oh0Var2 = oh0Var;
                            sc3 sc3Var2 = sc3Var;
                            boolean z2 = false;
                            boolean z3 = false;
                            boolean z4 = false;
                            boolean z5 = false;
                            byte b5 = 1;
                            switch (b4) {
                                case 0:
                                    if (sc3Var2.c()) {
                                        my.Q(oh0Var2, null, null, new hc3(sc3Var2, uf0Var, z2 ? (byte) 1 : (byte) 0), 3);
                                        z2 = true;
                                    }
                                    return Boolean.valueOf(z2);
                                case 1:
                                    if (sc3Var2.d()) {
                                        my.Q(oh0Var2, null, null, new hc3(sc3Var2, uf0Var, b5), 3);
                                        z5 = true;
                                    }
                                    return Boolean.valueOf(z5);
                                case 2:
                                    if (sc3Var2.c()) {
                                        my.Q(oh0Var2, null, null, new hc3(sc3Var2, uf0Var, z2 ? (byte) 1 : (byte) 0), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                                default:
                                    if (sc3Var2.d()) {
                                        my.Q(oh0Var2, null, null, new hc3(sc3Var2, uf0Var, b5), 3);
                                        z3 = true;
                                    }
                                    return Boolean.valueOf(z3);
                            }
                        }
                    };
                    t92[] t92VarArr = c84.a;
                    e84Var.a(r74.y, new k2(null, lk1Var));
                    e84Var.a(r74.A, new k2(null, new lk1() { // from class: gc3
                        @Override // defpackage.lk1
                        public final Object invoke() {
                            byte b4 = b2;
                            uf0 uf0Var = null;
                            oh0 oh0Var2 = oh0Var;
                            sc3 sc3Var2 = sc3Var;
                            boolean z2 = false;
                            boolean z3 = false;
                            boolean z4 = false;
                            boolean z5 = false;
                            byte b5 = 1;
                            switch (b4) {
                                case 0:
                                    if (sc3Var2.c()) {
                                        my.Q(oh0Var2, null, null, new hc3(sc3Var2, uf0Var, z2 ? (byte) 1 : (byte) 0), 3);
                                        z2 = true;
                                    }
                                    return Boolean.valueOf(z2);
                                case 1:
                                    if (sc3Var2.d()) {
                                        my.Q(oh0Var2, null, null, new hc3(sc3Var2, uf0Var, b5), 3);
                                        z5 = true;
                                    }
                                    return Boolean.valueOf(z5);
                                case 2:
                                    if (sc3Var2.c()) {
                                        my.Q(oh0Var2, null, null, new hc3(sc3Var2, uf0Var, z2 ? (byte) 1 : (byte) 0), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                                default:
                                    if (sc3Var2.d()) {
                                        my.Q(oh0Var2, null, null, new hc3(sc3Var2, uf0Var, b5), 3);
                                        z3 = true;
                                    }
                                    return Boolean.valueOf(z3);
                            }
                        }
                    }));
                } else {
                    final byte b4 = 2;
                    lk1 lk1Var2 = new lk1() { // from class: gc3
                        @Override // defpackage.lk1
                        public final Object invoke() {
                            byte b5 = b4;
                            uf0 uf0Var = null;
                            oh0 oh0Var2 = oh0Var;
                            sc3 sc3Var2 = sc3Var;
                            boolean z2 = false;
                            boolean z3 = false;
                            boolean z4 = false;
                            boolean z5 = false;
                            byte b6 = 1;
                            switch (b5) {
                                case 0:
                                    if (sc3Var2.c()) {
                                        my.Q(oh0Var2, null, null, new hc3(sc3Var2, uf0Var, z2 ? (byte) 1 : (byte) 0), 3);
                                        z2 = true;
                                    }
                                    return Boolean.valueOf(z2);
                                case 1:
                                    if (sc3Var2.d()) {
                                        my.Q(oh0Var2, null, null, new hc3(sc3Var2, uf0Var, b6), 3);
                                        z5 = true;
                                    }
                                    return Boolean.valueOf(z5);
                                case 2:
                                    if (sc3Var2.c()) {
                                        my.Q(oh0Var2, null, null, new hc3(sc3Var2, uf0Var, z2 ? (byte) 1 : (byte) 0), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                                default:
                                    if (sc3Var2.d()) {
                                        my.Q(oh0Var2, null, null, new hc3(sc3Var2, uf0Var, b6), 3);
                                        z3 = true;
                                    }
                                    return Boolean.valueOf(z3);
                            }
                        }
                    };
                    t92[] t92VarArr2 = c84.a;
                    e84Var.a(r74.z, new k2(null, lk1Var2));
                    final byte b5 = 3;
                    e84Var.a(r74.B, new k2(null, new lk1() { // from class: gc3
                        @Override // defpackage.lk1
                        public final Object invoke() {
                            byte b6 = b5;
                            uf0 uf0Var = null;
                            oh0 oh0Var2 = oh0Var;
                            sc3 sc3Var2 = sc3Var;
                            boolean z2 = false;
                            boolean z3 = false;
                            boolean z4 = false;
                            boolean z5 = false;
                            byte b7 = 1;
                            switch (b6) {
                                case 0:
                                    if (sc3Var2.c()) {
                                        my.Q(oh0Var2, null, null, new hc3(sc3Var2, uf0Var, z2 ? (byte) 1 : (byte) 0), 3);
                                        z2 = true;
                                    }
                                    return Boolean.valueOf(z2);
                                case 1:
                                    if (sc3Var2.d()) {
                                        my.Q(oh0Var2, null, null, new hc3(sc3Var2, uf0Var, b7), 3);
                                        z5 = true;
                                    }
                                    return Boolean.valueOf(z5);
                                case 2:
                                    if (sc3Var2.c()) {
                                        my.Q(oh0Var2, null, null, new hc3(sc3Var2, uf0Var, z2 ? (byte) 1 : (byte) 0), 3);
                                        z4 = true;
                                    }
                                    return Boolean.valueOf(z4);
                                default:
                                    if (sc3Var2.d()) {
                                        my.Q(oh0Var2, null, null, new hc3(sc3Var2, uf0Var, b7), 3);
                                        z3 = true;
                                    }
                                    return Boolean.valueOf(z3);
                            }
                        }
                    }));
                }
                return o25Var;
            default:
                String str = (String) obj3;
                bf4 bf4Var = (bf4) obj2;
                e84 e84Var2 = (e84) obj;
                if (z) {
                    c84.f(e84Var2, 0);
                }
                ye4 ye4Var = new ye4(bf4Var, (byte) 0);
                t92[] t92VarArr3 = c84.a;
                e84Var2.a(r74.v, new k2(null, ye4Var));
                c84.g(e84Var2, str);
                return o25Var;
        }
    }

    public /* synthetic */ bv0(byte b, Object obj, Object obj2, boolean z) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
