package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xj2 {
    public final View a;
    public final o12 b;
    public wj2 e;
    public xr4 f;
    public q85 g;
    public Rect l;
    public final gj2 m;
    public nk1 c = new df2((byte) 11);
    public nk1 d = new df2((byte) 12);
    public hs4 h = new hs4(4, ht4.b, "");
    public cz1 i = cz1.g;
    public final ArrayList j = new ArrayList();
    public final me2 k = rr3.J(bj2.b, new ye2(this, 2));

    public xj2(View view, ud udVar, o12 o12Var) {
        this.a = view;
        this.b = o12Var;
        this.m = new gj2(udVar, o12Var);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a5 A[PHI: r15
  0x00a5: PHI (r15v5 int) = (r15v0 int), (r15v4 int) binds: [B:36:0x00a3, B:48:0x00bf] A[DONT_GENERATE, DONT_INLINE]] */
    public final ft3 a(EditorInfo editorInfo) {
        int i;
        int i2;
        hs4 hs4Var = this.h;
        String str = hs4Var.a.b;
        long j = hs4Var.b;
        cz1 cz1Var = this.i;
        int i3 = cz1Var.e;
        int i4 = cz1Var.d;
        boolean z = cz1Var.a;
        int i5 = 3;
        if (i3 == 1) {
            i = z ? 6 : 0;
        } else if (i3 == 0) {
            i = 1;
        } else if (i3 == 2) {
            i = 2;
        } else if (i3 == 6) {
            i = 5;
        } else if (i3 == 5) {
            i = 7;
        } else if (i3 == 3) {
            i = 3;
        } else if (i3 == 4) {
            i = 4;
        } else {
            if (i3 != 7) {
                zm.o("invalid ImeAction");
                return null;
            }
        }
        editorInfo.imeOptions = i;
        rn2 rn2Var = cz1Var.f;
        if (u42.j(rn2Var, rn2.c)) {
            editorInfo.hintLocales = null;
        } else {
            ArrayList arrayList = new ArrayList(q60.i0(rn2Var, 10));
            Iterator it = rn2Var.a.iterator();
            while (it.hasNext()) {
                arrayList.add(((qn2) it.next()).a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        if (i4 == 1) {
            i2 = 1;
        } else if (i4 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i2 = 1;
        } else if (i4 == 3) {
            i2 = 2;
        } else if (i4 == 4) {
            i2 = i5;
        } else {
            i2 = 17;
            if (i4 != 5) {
                if (i4 == 6) {
                    i2 = 33;
                } else if (i4 == 7) {
                    i2 = 129;
                } else {
                    i5 = 18;
                    if (i4 == 8) {
                        i2 = i5;
                    } else if (i4 == 9) {
                        i2 = 8194;
                    } else if (i4 == 10) {
                        i2 = 145;
                    } else if (i4 == 11) {
                        i2 = 113;
                    } else if (i4 == 12) {
                        i2 = 97;
                    } else if (i4 == 13) {
                        i2 = 49;
                    } else if (i4 == 14) {
                        i2 = 65;
                    } else if (i4 == 15) {
                        i2 = 81;
                    } else if (i4 == 16) {
                        i2 = 177;
                    } else if (i4 == 17) {
                        i2 = 193;
                    } else if (i4 == 18) {
                        i2 = 4;
                    } else {
                        i2 = 20;
                        if (i4 != 19) {
                            if (i4 == 20) {
                                i2 = 36;
                            } else if (i4 == 21) {
                                i2 = 4098;
                            } else if (i4 == 22) {
                                i2 = 12290;
                            } else if (i4 == 23) {
                                i2 = 8210;
                            } else if (i4 == 24) {
                                i2 = 4114;
                            } else {
                                if (i4 != 25) {
                                    zm.o("Invalid Keyboard Type");
                                    return null;
                                }
                                i2 = 12306;
                            }
                        }
                    }
                }
            }
        }
        editorInfo.inputType = i2;
        if (!z && (i2 & 15) == 1) {
            i2 |= 131072;
            editorInfo.inputType = i2;
            if (cz1Var.e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if ((i2 & 15) == 1) {
            int i6 = cz1Var.b;
            if (i6 == 1) {
                i2 |= 4096;
                editorInfo.inputType = i2;
            } else if (i6 == 2) {
                i2 |= 8192;
                editorInfo.inputType = i2;
            } else if (i6 == 3) {
                i2 |= 16384;
                editorInfo.inputType = i2;
            }
            if (cz1Var.c) {
                i2 |= 32768;
                editorInfo.inputType = i2;
            }
            if (Build.VERSION.SDK_INT >= 37) {
                editorInfo.inputType = 2097152 | i2;
            }
        }
        int i7 = ht4.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        mm0.J(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!sk4.a || i4 == 7 || i4 == 10 || i4 == 8 || i4 == 23 || i4 == 24 || i4 == 25) {
            if (Build.VERSION.SDK_INT >= 35) {
                m31.b(editorInfo, false);
            }
            Bundle bundle = editorInfo.extras;
            if (bundle == null) {
                bundle = new Bundle();
                editorInfo.extras = bundle;
            }
            bundle.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", false);
        } else {
            if (Build.VERSION.SDK_INT >= 35) {
                m31.b(editorInfo, true);
            }
            Bundle bundle2 = editorInfo.extras;
            if (bundle2 == null) {
                bundle2 = new Bundle();
                editorInfo.extras = bundle2;
            }
            bundle2.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", true);
            editorInfo.setSupportedHandwritingGestures(gg5.V(h4.k(), h4.y(), h4.v(), h4.x(), h4.z(), h4.A(), h4.B()));
            editorInfo.setSupportedHandwritingGesturePreviews(dn.t0(new Class[]{h4.k(), h4.y(), h4.v(), h4.x()}));
        }
        qj2 qj2Var = rj2.a;
        if (j41.d()) {
            j41.a().i(editorInfo);
        }
        ft3 ft3Var = new ft3(this.h, new fo1(this), this.i.c, this.e, this.f, this.g);
        this.j.add(new WeakReference(ft3Var));
        return ft3Var;
    }
}
