package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g42 extends q13 {
    public final Class q;
    public final Class r;

    public g42(Class cls) {
        super(true);
        this.q = cls;
        if (!Serializable.class.isAssignableFrom(cls)) {
            de1.k(cls, " does not implement Serializable.");
            throw null;
        }
        if (cls.isEnum()) {
            this.r = cls;
        } else {
            de1.k(cls, " is not an Enum type.");
            throw null;
        }
    }

    @Override // defpackage.q13
    public final Object a(String str, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        Object obj = bundle.get(str);
        if (obj instanceof Serializable) {
            return (Serializable) obj;
        }
        return null;
    }

    @Override // defpackage.q13
    public final String b() {
        return this.r.getName();
    }

    @Override // defpackage.q13
    public final Object d(String str) {
        Object obj;
        if (str.equals("null")) {
            return null;
        }
        Class cls = this.r;
        Object[] enumConstants = cls.getEnumConstants();
        enumConstants.getClass();
        int length = enumConstants.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                obj = null;
                break;
            }
            obj = enumConstants[i];
            Enum r5 = (Enum) obj;
            r5.getClass();
            if (bk4.X(r5.name(), str, true)) {
                break;
            }
            i++;
        }
        Enum r4 = (Enum) obj;
        if (r4 != null) {
            return r4;
        }
        zm.l(rh2.r("Enum value ", str, " not found for type ", cls.getName(), "."));
        return null;
    }

    @Override // defpackage.q13
    public final void e(Bundle bundle, String str, Object obj) {
        str.getClass();
        bundle.putSerializable(str, (Serializable) this.q.cast((Serializable) obj));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g42)) {
            return false;
        }
        return this.q.equals(((g42) obj).q);
    }

    public final int hashCode() {
        return this.q.hashCode();
    }
}
