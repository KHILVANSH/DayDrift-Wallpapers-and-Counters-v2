package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class im4 extends kv2 {
    public final Object a;
    public final Object b;
    public final PointerInputEventHandler c;

    public im4(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler, int i) {
        obj2 = (i & 2) != 0 ? null : obj2;
        this.a = obj;
        this.b = obj2;
        this.c = pointerInputEventHandler;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new om4(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im4)) {
            return false;
        }
        im4 im4Var = (im4) obj;
        return u42.j(this.a, im4Var.a) && u42.j(this.b, im4Var.b) && this.c == im4Var.c;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        om4 om4Var = (om4) ev2Var;
        Object obj = om4Var.o;
        Object obj2 = this.a;
        boolean z = !u42.j(obj, obj2);
        om4Var.o = obj2;
        Object obj3 = om4Var.p;
        Object obj4 = this.b;
        if (!u42.j(obj3, obj4)) {
            z = true;
        }
        om4Var.p = obj4;
        Class<?> cls = om4Var.q.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.c;
        if (cls == pointerInputEventHandler.getClass() ? z : true) {
            om4Var.T0();
        }
        om4Var.q = pointerInputEventHandler;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return this.c.hashCode() + ((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }
}
