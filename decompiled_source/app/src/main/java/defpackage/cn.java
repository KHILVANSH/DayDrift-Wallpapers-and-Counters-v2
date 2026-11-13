package defpackage;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cn extends fz4 {
    public static final bn c = new bn();
    public final Class a;
    public final vr2 b;

    public cn(kq1 kq1Var, fz4 fz4Var, Class cls) {
        this.b = new vr2(kq1Var, fz4Var, cls);
        this.a = cls;
    }

    @Override // defpackage.fz4
    public final Object b(z82 z82Var) throws IOException {
        if (z82Var.W() == 9) {
            z82Var.S();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        z82Var.e();
        while (z82Var.D()) {
            arrayList.add(this.b.c.b(z82Var));
        }
        z82Var.l();
        int size = arrayList.size();
        Class cls = this.a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        if (obj == null) {
            j92Var.v();
            return;
        }
        j92Var.h();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.c(j92Var, Array.get(obj, i));
        }
        j92Var.l();
    }
}
