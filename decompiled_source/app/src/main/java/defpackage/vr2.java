package defpackage;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vr2 extends fz4 {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public final fz4 c;
    public final Object d;

    public vr2(o60 o60Var, vr2 vr2Var, vr2 vr2Var2, d53 d53Var) {
        this.b = vr2Var;
        this.c = vr2Var2;
        this.d = d53Var;
    }

    @Override // defpackage.fz4
    public final Object b(z82 z82Var) throws IOException {
        switch (this.a) {
            case 0:
                int iW = z82Var.W();
                if (iW == 9) {
                    z82Var.S();
                    return null;
                }
                Map map = (Map) ((d53) this.d).e();
                if (iW == 1) {
                    z82Var.e();
                    while (z82Var.D()) {
                        z82Var.e();
                        Object objB = ((vr2) this.b).c.b(z82Var);
                        if (map.put(objB, ((vr2) this.c).c.b(z82Var)) != null) {
                            throw new a92("duplicate key: " + objB);
                        }
                        z82Var.l();
                    }
                    z82Var.l();
                } else {
                    z82Var.h();
                    while (z82Var.D()) {
                        co.b.getClass();
                        if (z82Var instanceof f92) {
                            f92 f92Var = (f92) z82Var;
                            f92Var.g0(5);
                            Map.Entry entry = (Map.Entry) ((Iterator) f92Var.k0()).next();
                            f92Var.m0(entry.getValue());
                            f92Var.m0(new x82((String) entry.getKey()));
                        } else {
                            int iJ = z82Var.g;
                            if (iJ == 0) {
                                iJ = z82Var.j();
                            }
                            if (iJ == 13) {
                                z82Var.g = 9;
                            } else if (iJ == 12) {
                                z82Var.g = 8;
                            } else {
                                if (iJ != 14) {
                                    throw z82Var.f0("a name");
                                }
                                z82Var.g = 10;
                            }
                        }
                        Object objB2 = ((vr2) this.b).c.b(z82Var);
                        if (map.put(objB2, ((vr2) this.c).c.b(z82Var)) != null) {
                            throw new a92("duplicate key: " + objB2);
                        }
                    }
                    z82Var.n();
                }
                return map;
            default:
                return this.c.b(z82Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        fz4 fz4VarD;
        byte b = this.a;
        fz4 fz4Var = this.c;
        switch (b) {
            case 0:
                Map map = (Map) obj;
                vr2 vr2Var = (vr2) fz4Var;
                if (map == null) {
                    j92Var.v();
                } else {
                    j92Var.i();
                    for (Map.Entry entry : map.entrySet()) {
                        j92Var.r(String.valueOf(entry.getKey()));
                        vr2Var.c(j92Var, entry.getValue());
                    }
                    j92Var.n();
                }
                break;
            default:
                Type type = (Type) this.d;
                Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
                if (type2 != type) {
                    fz4 fz4VarD2 = ((kq1) this.b).d(new o05(type2));
                    if (fz4VarD2 instanceof au3) {
                        fz4 fz4Var2 = fz4Var;
                        while ((fz4Var2 instanceof c94) && (fz4VarD = ((c94) fz4Var2).d()) != fz4Var2) {
                            fz4Var2 = fz4VarD;
                        }
                        if (fz4Var2 instanceof au3) {
                            fz4Var = fz4VarD2;
                        }
                    } else {
                        fz4Var = fz4VarD2;
                    }
                }
                fz4Var.c(j92Var, obj);
                break;
        }
    }

    public vr2(kq1 kq1Var, fz4 fz4Var, Type type) {
        this.b = kq1Var;
        this.c = fz4Var;
        this.d = type;
    }
}
