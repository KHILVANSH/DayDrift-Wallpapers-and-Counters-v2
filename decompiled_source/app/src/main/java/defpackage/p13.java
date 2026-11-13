package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class p13 extends q13 {
    public final Class q;

    public p13(Class cls) {
        super(true);
        if (!Serializable.class.isAssignableFrom(cls)) {
            de1.k(cls, " does not implement Serializable.");
            throw null;
        }
        if (cls.isEnum()) {
            de1.k(cls, " is an Enum. You should use EnumType instead.");
            throw null;
        }
        this.q = cls;
    }

    @Override // defpackage.q13
    public final Object a(String str, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        return (Serializable) bundle.get(str);
    }

    @Override // defpackage.q13
    public String b() {
        return this.q.getName();
    }

    @Override // defpackage.q13
    public final void e(Bundle bundle, String str, Object obj) {
        Serializable serializable = (Serializable) obj;
        str.getClass();
        serializable.getClass();
        this.q.cast(serializable);
        bundle.putSerializable(str, serializable);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p13)) {
            return false;
        }
        return this.q.equals(((p13) obj).q);
    }

    @Override // defpackage.q13
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Serializable d(String str) {
        throw new UnsupportedOperationException("Serializables don't support default values.");
    }

    public final int hashCode() {
        return this.q.hashCode();
    }

    public p13(int i, Class cls) {
        super(false);
        if (Serializable.class.isAssignableFrom(cls)) {
            this.q = cls;
        } else {
            de1.k(cls, " does not implement Serializable.");
            throw null;
        }
    }
}
