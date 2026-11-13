package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ac implements ViewTranslationCallback {
    public static final ac a = new ac();

    public final boolean onClearTranslation(View view) {
        lk1 lk1Var;
        view.getClass();
        lc contentCaptureManager$ui = ((qb) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.e = ic.a;
        d32 d32VarC = contentCaptureManager$ui.c();
        Object[] objArr = d32VarC.c;
        long[] jArr = d32VarC.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ny2 ny2Var = ((z74) objArr[(i << 3) + i3]).a.d.a;
                        Object objG = ny2Var.g(b84.E);
                        if (objG == null) {
                            objG = null;
                        }
                        if (objG != null) {
                            Object objG2 = ny2Var.g(r74.n);
                            k2 k2Var = (k2) (objG2 != null ? objG2 : null);
                            if (k2Var != null && (lk1Var = (lk1) k2Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onHideTranslation(View view) {
        nk1 nk1Var;
        view.getClass();
        lc contentCaptureManager$ui = ((qb) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.e = ic.a;
        d32 d32VarC = contentCaptureManager$ui.c();
        Object[] objArr = d32VarC.c;
        long[] jArr = d32VarC.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ny2 ny2Var = ((z74) objArr[(i << 3) + i3]).a.d.a;
                        Object objG = ny2Var.g(b84.E);
                        if (objG == null) {
                            objG = null;
                        }
                        if (u42.j(objG, Boolean.TRUE)) {
                            Object objG2 = ny2Var.g(r74.m);
                            k2 k2Var = (k2) (objG2 != null ? objG2 : null);
                            if (k2Var != null && (nk1Var = (nk1) k2Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onShowTranslation(View view) {
        nk1 nk1Var;
        view.getClass();
        lc contentCaptureManager$ui = ((qb) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.e = ic.b;
        d32 d32VarC = contentCaptureManager$ui.c();
        Object[] objArr = d32VarC.c;
        long[] jArr = d32VarC.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ny2 ny2Var = ((z74) objArr[(i << 3) + i3]).a.d.a;
                        Object objG = ny2Var.g(b84.E);
                        if (objG == null) {
                            objG = null;
                        }
                        if (u42.j(objG, Boolean.FALSE)) {
                            Object objG2 = ny2Var.g(r74.m);
                            k2 k2Var = (k2) (objG2 != null ? objG2 : null);
                            if (k2Var != null && (nk1Var = (nk1) k2Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
