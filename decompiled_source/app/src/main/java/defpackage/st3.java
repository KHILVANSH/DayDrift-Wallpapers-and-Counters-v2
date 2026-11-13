package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class st3 extends l60 {
    public final l40 b;
    public final om c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public st3(l40 l40Var, u92 u92Var) {
        super(u92Var);
        u92Var.getClass();
        this.b = l40Var;
        t84 descriptor = u92Var.getDescriptor();
        descriptor.getClass();
        this.c = new om(descriptor, (byte) 0);
    }

    @Override // defpackage.d0
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // defpackage.d0
    public final Iterator c(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return new y0(objArr, (byte) 1);
    }

    @Override // defpackage.d0
    public final int d(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return objArr.length;
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        Object objNewInstance = Array.newInstance((Class<?>) mc6.C(this.b), arrayList.size());
        objNewInstance.getClass();
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        array.getClass();
        return array;
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return this.c;
    }

    @Override // defpackage.l60
    public final void h(int i, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i, obj2);
    }
}
