package defpackage;

import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bi3 implements fr1 {
    public final View a;

    public bi3(View view) {
        this.a = view;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x006b  */
    /* JADX WARN: Code duplicated, block: B:57:0x006d  */
    public final void a(int i) {
        int i2;
        int i3 = 0;
        if (i == 16) {
            i2 = 16;
        } else if (i == 6) {
            i2 = 6;
        } else if (i == 13) {
            i2 = 13;
        } else {
            i2 = 23;
            if (i != 23) {
                i2 = 3;
                if (i != 3) {
                    if (i == 0) {
                        i2 = 0;
                    } else if (i == 17) {
                        i2 = 17;
                    } else {
                        i2 = 27;
                        if (i != 27) {
                            i2 = 26;
                            if (i != 26) {
                                i2 = 9;
                                if (i != 9) {
                                    i2 = 22;
                                    if (i != 22) {
                                        i2 = 21;
                                        if (i != 21) {
                                            i2 = i == 1 ? 1 : -1;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        Field field = n85.a;
        if (i2 == -1) {
            i3 = -1;
        } else {
            int i4 = Build.VERSION.SDK_INT;
            if (i4 < 34) {
                switch (i2) {
                    case 21:
                    case 23:
                    case 26:
                        i2 = 6;
                        break;
                    case 22:
                    case 24:
                    case 27:
                        i2 = 4;
                        break;
                    case 25:
                        i2 = 0;
                        break;
                }
            }
            if (i4 >= 30) {
                i3 = i2;
            } else if (i2 == 12) {
                i3 = 1;
            } else if (i2 == 13) {
                i3 = 6;
            } else if (i2 == 16) {
                i3 = 1;
            } else if (i2 != 17) {
                i3 = i2;
            }
        }
        if (i3 == -1) {
            return;
        }
        this.a.performHapticFeedback(i3);
    }
}
