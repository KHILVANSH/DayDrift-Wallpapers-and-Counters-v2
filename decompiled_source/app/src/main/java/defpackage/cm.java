package defpackage;

import android.os.Build;
import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cm {
    public static final cm a = new cm();

    public final void a(RemoteViews remoteViews, int i, sv0 sv0Var) {
        remoteViews.getClass();
        if (Build.VERSION.SDK_INT >= 31) {
            remoteViews.setBoolean(i, "setClipToOutline", true);
            if (sv0Var instanceof mv0) {
                remoteViews.setViewOutlinePreferredRadius(i, ((mv0) sv0Var).a, 1);
                return;
            } else {
                oj2.t(sv0Var.getClass().getCanonicalName(), "Rounded corners should not be ");
                return;
            }
        }
        throw new IllegalArgumentException(("setClipToOutline is only available on SDK 31 and higher").toString());
    }

    public final void b(RemoteViews remoteViews, int i, sv0 sv0Var) {
        if (sv0Var instanceof rv0) {
            remoteViews.setViewLayoutHeight(i, -2.0f, 0);
            return;
        }
        if (sv0Var instanceof nv0) {
            remoteViews.setViewLayoutHeight(i, 0.0f, 0);
            return;
        }
        if (sv0Var instanceof mv0) {
            remoteViews.setViewLayoutHeight(i, ((mv0) sv0Var).a, 1);
        } else if (u42.j(sv0Var, ov0.a)) {
            remoteViews.setViewLayoutHeight(i, -1.0f, 0);
        } else {
            h.b();
        }
    }

    public final void c(RemoteViews remoteViews, int i, sv0 sv0Var) {
        if (sv0Var instanceof rv0) {
            remoteViews.setViewLayoutWidth(i, -2.0f, 0);
            return;
        }
        if (sv0Var instanceof nv0) {
            remoteViews.setViewLayoutWidth(i, 0.0f, 0);
            return;
        }
        if (sv0Var instanceof mv0) {
            remoteViews.setViewLayoutWidth(i, ((mv0) sv0Var).a, 1);
        } else if (u42.j(sv0Var, ov0.a)) {
            remoteViews.setViewLayoutWidth(i, -1.0f, 0);
        } else {
            h.b();
        }
    }
}
