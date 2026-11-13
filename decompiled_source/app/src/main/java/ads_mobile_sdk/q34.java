package ads_mobile_sdk;

import defpackage.au5;
import defpackage.o25;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q34 implements uu5 {
    public final vx3 a;
    public final defpackage.oh0 b;

    public q34(vx3 vx3Var, defpackage.oh0 oh0Var) {
        vx3Var.getClass();
        oh0Var.getClass();
        this.a = vx3Var;
        this.b = oh0Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        int i;
        int i2;
        int i3;
        try {
            r51 r51VarD = s41Var.d();
            String str = (String) map.get("duration");
            if (str == null) {
                sy3.a(6, "Invalid videoMeta gmsg with no duration.", null);
                return o25.a;
            }
            Float.parseFloat(str);
            if (r51VarD == null) {
                "1".equals(map.get("customControlsAllowed"));
                "1".equals(map.get("clickToExpandAllowed"));
                r51VarD = new r51(this.b, s41Var);
                synchronized (s41Var) {
                    try {
                        if (s41Var.d() != null) {
                            f11.a("Attempt to create multiple GmaWebViewVideoController.", (Throwable) null);
                        } else {
                            s41Var.s = r51VarD;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            boolean zEquals = "1".equals(map.get("muted"));
            String str2 = (String) map.get("playbackState");
            if (str2 == null) {
                sy3.a(6, "Invalid videoMeta gmsg with no playback state.", null);
                return o25.a;
            }
            int i4 = Integer.parseInt(str2);
            int[] iArrX = au5.x(5);
            int length = iArrX.length;
            int i5 = 0;
            while (true) {
                i = 1;
                if (i5 >= length) {
                    i2 = 0;
                    break;
                }
                int i6 = iArrX[i5];
                if (i6 != 1) {
                    i3 = 2;
                    if (i6 == 2) {
                        i3 = 1;
                    } else if (i6 != 3) {
                        if (i6 == 4) {
                            i3 = 3;
                        } else {
                            if (i6 != 5) {
                                throw null;
                            }
                            i3 = 5;
                        }
                    }
                } else {
                    i3 = 0;
                }
                if (i3 == i4) {
                    i2 = i6;
                    break;
                }
                i5++;
            }
            if (i2 != 0) {
                i = i2;
            }
            String str3 = (String) map.get("aspectRatio");
            if (str3 == null) {
                sy3.a(6, "Invalid videoMeta gmsg with no aspect ratio.", null);
                return o25.a;
            }
            r51VarD.a(Float.parseFloat(str3), i, zEquals);
        } catch (NumberFormatException e) {
            sy3.a(4, "Exception handling video metadata", e);
            this.a.a("VideoMetadataGmsgHandler.onGmsg", e);
        }
        return o25.a;
    }

    @Override // defpackage.uu5
    public final boolean d() {
        return true;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 10;
    }
}
