package defpackage;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import com.facebook.ads.AdError;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dc {
    public static final dc a = new dc();

    public final void a(View view, lj3 lj3Var) {
        Context context = view.getContext();
        PointerIcon systemIcon = lj3Var instanceof we ? PointerIcon.getSystemIcon(context, ((we) lj3Var).b) : PointerIcon.getSystemIcon(context, AdError.NETWORK_ERROR_CODE);
        if (u42.j(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
