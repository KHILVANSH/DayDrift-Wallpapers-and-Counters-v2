package defpackage;

import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ga1 implements gz4, Cloneable {
    public static final ga1 c = new ga1();
    public final List a;
    public final List b;

    public ga1() {
        List list = Collections.EMPTY_LIST;
        this.a = list;
        this.b = list;
    }

    @Override // defpackage.gz4
    public final fz4 a(kq1 kq1Var, o05 o05Var) {
        Class cls = o05Var.a;
        boolean zB = b(cls, true);
        boolean zB2 = b(cls, false);
        if (zB || zB2) {
            return new fa1(this, zB2, zB, kq1Var, o05Var);
        }
        return null;
    }

    public final boolean b(Class cls, boolean z) {
        if (!z && !Enum.class.isAssignableFrom(cls)) {
            my myVar = yt3.a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z ? this.a : this.b).iterator();
        if (it.hasNext()) {
            throw nk5.m(it);
        }
        return false;
    }

    public final Object clone() {
        try {
            return (ga1) super.clone();
        } catch (CloneNotSupportedException e) {
            zm.j(e);
            return null;
        }
    }
}
