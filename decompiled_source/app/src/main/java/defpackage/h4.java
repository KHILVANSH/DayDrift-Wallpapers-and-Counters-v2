package defpackage;

import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class h4 {
    public static /* bridge */ /* synthetic */ Class A() {
        return InsertGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class B() {
        return RemoveSpaceGesture.class;
    }

    public static /* bridge */ /* synthetic */ InsertGesture j(Object obj) {
        return (InsertGesture) obj;
    }

    public static /* bridge */ /* synthetic */ Class k() {
        return SelectGesture.class;
    }

    public static /* bridge */ /* synthetic */ boolean r(Object obj) {
        return obj instanceof SelectGesture;
    }

    public static /* bridge */ /* synthetic */ Class v() {
        return SelectRangeGesture.class;
    }

    public static /* bridge */ /* synthetic */ boolean w(Object obj) {
        return obj instanceof InsertGesture;
    }

    public static /* bridge */ /* synthetic */ Class x() {
        return DeleteRangeGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class y() {
        return DeleteGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class z() {
        return JoinOrSplitGesture.class;
    }
}
