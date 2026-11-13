package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cc {
    public static final cc a = new cc();

    public final void a(View view) {
        view.clearViewTranslationCallback();
    }

    public final void b(View view) {
        ac acVar = ac.a;
        ac acVar2 = ac.a;
        view.setViewTranslationCallback(acVar);
    }
}
