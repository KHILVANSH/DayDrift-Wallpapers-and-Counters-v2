package defpackage;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o41 extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile o41 b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new kh4(cls, charSequence) : super.newEditable(charSequence);
    }
}
