package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o13 extends q13 {
    public final Class q;

    public o13(Class cls) {
        super(true);
        if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
            this.q = cls;
        } else {
            de1.k(cls, " does not implement Parcelable or Serializable.");
            throw null;
        }
    }

    @Override // defpackage.q13
    public final Object a(String str, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        return bundle.get(str);
    }

    @Override // defpackage.q13
    public final String b() {
        return this.q.getName();
    }

    @Override // defpackage.q13
    public final void e(Bundle bundle, String str, Object obj) {
        str.getClass();
        this.q.cast(obj);
        if (obj == null || (obj instanceof Parcelable)) {
            bundle.putParcelable(str, (Parcelable) obj);
        } else if (obj instanceof Serializable) {
            bundle.putSerializable(str, (Serializable) obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !o13.class.equals(obj.getClass())) {
            return false;
        }
        return this.q.equals(((o13) obj).q);
    }

    public final int hashCode() {
        return this.q.hashCode();
    }
}
