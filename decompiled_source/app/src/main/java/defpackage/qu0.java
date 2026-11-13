package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qu0 {
    public boolean a;
    public final Object b;
    public Object c;
    public final Object d;
    public Object e;
    public final Object f;
    public Object g;
    public Object h;

    public qu0(int[] iArr, int[] iArr2, bi1 bi1Var) {
        Integer numValueOf;
        this.b = bi1Var;
        this.c = iArr;
        this.d = new ce3(a(iArr));
        this.e = iArr2;
        this.f = new ce3(b(iArr, iArr2));
        if (iArr.length == 0) {
            numValueOf = null;
        } else {
            int i = iArr[0];
            int i2 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i3 = iArr[i2];
                    i = i > i3 ? i3 : i;
                    if (i2 == length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            numValueOf = Integer.valueOf(i);
        }
        this.h = new rg2(numValueOf != null ? numValueOf.intValue() : 0, 90, 200);
    }

    public static int a(int[] iArr) {
        int i = Integer.MAX_VALUE;
        for (int i2 : iArr) {
            if (i2 <= 0) {
                return 0;
            }
            if (i > i2) {
                i = i2;
            }
        }
        if (i == Integer.MAX_VALUE) {
            return 0;
        }
        return i;
    }

    public static int b(int[] iArr, int[] iArr2) {
        int iA = a(iArr);
        int length = iArr2.length;
        int iMin = Integer.MAX_VALUE;
        for (int i = 0; i < length; i++) {
            if (iArr[i] == iA) {
                iMin = Math.min(iMin, iArr2[i]);
            }
        }
        if (iMin == Integer.MAX_VALUE) {
            return 0;
        }
        return iMin;
    }

    public void c(ic2 ic2Var) {
        hq hqVar = (hq) this.g;
        if (hqVar == null || ic2Var != ((ic2) this.h) || hqVar.b()) {
            this.h = ic2Var;
            hqVar = new hq((xi) this.b, (bu0) this.d, (fi1) this.e, n22.F((qt4) this.c, ic2Var), (List) this.f, this.a);
        }
        this.g = hqVar;
    }

    public FileInputStream d(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            ((mo3) this.c).g();
            return null;
        }
    }

    public void e(final int i, final Serializable serializable) {
        ((Executor) this.b).execute(new Runnable() { // from class: pu0
            @Override // java.lang.Runnable
            public final void run() {
                ((mo3) this.a.c).i(i, serializable);
            }
        });
    }

    public qu0(xi xiVar, bu0 bu0Var, fi1 fi1Var, qt4 qt4Var, List list, boolean z) {
        this.b = xiVar;
        this.c = qt4Var;
        this.a = z;
        this.d = bu0Var;
        this.e = fi1Var;
        this.f = list;
    }

    public qu0(AssetManager assetManager, Executor executor, mo3 mo3Var, String str, File file) {
        byte[] bArr;
        this.a = false;
        this.b = executor;
        this.c = mo3Var;
        this.g = str;
        this.f = file;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            bArr = k47.S;
        } else {
            switch (i) {
                case 27:
                    bArr = k47.U;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = k47.T;
                    break;
                default:
                    bArr = null;
                    break;
            }
        }
        this.d = bArr;
    }
}
