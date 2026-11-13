package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ca3 implements Serializable {
    public Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    public boolean b() {
        return false;
    }

    public Object c() {
        return null;
    }
}
