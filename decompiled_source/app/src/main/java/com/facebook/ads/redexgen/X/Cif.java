package com.facebook.ads.redexgen.X;

import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.if, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class Cif {
    public static String[] A01 = {"1CU3iw4Trc3qggngkxP7P26jEGLrLZaR", "qcH7HKgKdAybLTWn0rmK7JyCE0S9C8rn", "oNJ0dA1Zpt4CixMfeWT18n5RxX88Y0E3", "FZ8N3xW3PfzdZjJWrErZ2QIuE13XuJtD", "DvPOKoiXqOiYMgjx6IqCziqOSBLzEcJY", "MpMZeZ7xc490HXAXJonG5r1KTyiIoUHH", "NGMd8PbmdSzgSLgNcWdVjgLa", "jY1Ixh6DMe9BpV8yAbg842YJP45AQ2Eb"};
    public final InterfaceC1394ie A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private int A00(List<C1372iH> list) {
        boolean z = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (list.get(size).A00 != 8) {
                z = true;
            } else if (z) {
                return size;
            }
        }
        return -1;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final void A05(List<C1372iH> list) {
        while (true) {
            int iA00 = A00(list);
            if (iA00 == -1) {
                return;
            } else {
                A01(list, iA00, iA00 + 1);
            }
        }
    }

    public Cif(InterfaceC1394ie interfaceC1394ie) {
        this.A00 = interfaceC1394ie;
    }

    private void A01(List<C1372iH> list, int i, int i2) {
        C1372iH c1372iH = list.get(i);
        C1372iH c1372iH2 = list.get(i2);
        switch (c1372iH2.A00) {
            case 1:
                A02(list, i, c1372iH, i2, c1372iH2);
                break;
            case 2:
                A03(list, i, c1372iH, i2, c1372iH2);
                break;
            case 4:
                A04(list, i, c1372iH, i2, c1372iH2);
                break;
        }
    }

    private void A02(List<C1372iH> list, int i, C1372iH c1372iH, int i2, C1372iH c1372iH2) {
        int i3 = 0;
        int i4 = c1372iH.A01;
        int offset = c1372iH2.A02;
        if (i4 < offset) {
            i3 = 0 - 1;
        }
        int i5 = c1372iH.A02;
        int offset2 = c1372iH2.A02;
        if (i5 < offset2) {
            i3++;
        }
        int i6 = c1372iH2.A02;
        int offset3 = c1372iH.A02;
        if (i6 <= offset3) {
            int i7 = c1372iH.A02;
            int offset4 = c1372iH2.A01;
            c1372iH.A02 = i7 + offset4;
        }
        int i8 = c1372iH2.A02;
        int offset5 = c1372iH.A01;
        if (i8 <= offset5) {
            int i9 = c1372iH.A01;
            int offset6 = c1372iH2.A01;
            c1372iH.A01 = i9 + offset6;
        }
        int offset7 = c1372iH2.A02;
        c1372iH2.A02 = offset7 + i3;
        list.set(i, c1372iH2);
        list.set(i2, c1372iH);
    }

    private final void A03(List<C1372iH> list, int i, C1372iH c1372iH, int i2, C1372iH c1372iH2) {
        boolean z;
        C1372iH c1372iHADb = null;
        boolean z2 = false;
        if (c1372iH.A02 < c1372iH.A01) {
            z = false;
            if (c1372iH2.A02 == c1372iH.A02 && c1372iH2.A01 == c1372iH.A01 - c1372iH.A02) {
                z2 = true;
            }
        } else {
            z = true;
            if (c1372iH2.A02 == c1372iH.A01 + 1 && c1372iH2.A01 == c1372iH.A02 - c1372iH.A01) {
                z2 = true;
            }
        }
        if (c1372iH.A01 < c1372iH2.A02) {
            c1372iH2.A02--;
        } else if (c1372iH.A01 < c1372iH2.A02 + c1372iH2.A01) {
            c1372iH2.A01--;
            c1372iH.A00 = 2;
            c1372iH.A01 = 1;
            int remaining = c1372iH2.A01;
            if (A01[6].length() == 11) {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[2] = "8AUTweiK2qHuqKAjuAP9RAHRjtqC9cI5";
            strArr[3] = "fxjAamJyQJjVOLb9u9QxKoC9co41mLuZ";
            if (remaining == 0) {
                list.remove(i2);
                this.A00.AIj(c1372iH2);
                return;
            }
            return;
        }
        if (c1372iH.A02 <= c1372iH2.A02) {
            c1372iH2.A02++;
        } else if (c1372iH.A02 < c1372iH2.A02 + c1372iH2.A01) {
            int remaining2 = (c1372iH2.A02 + c1372iH2.A01) - c1372iH.A02;
            c1372iHADb = this.A00.ADb(2, c1372iH.A02 + 1, remaining2, null);
            c1372iH2.A01 = c1372iH.A02 - c1372iH2.A02;
        }
        if (z2) {
            list.set(i, c1372iH2);
            list.remove(i2);
            this.A00.AIj(c1372iH);
            return;
        }
        if (z) {
            if (c1372iHADb != null) {
                if (c1372iH.A02 > c1372iHADb.A02) {
                    c1372iH.A02 -= c1372iHADb.A01;
                }
                if (c1372iH.A01 > c1372iHADb.A02) {
                    c1372iH.A01 -= c1372iHADb.A01;
                }
            }
            if (c1372iH.A02 > c1372iH2.A02) {
                c1372iH.A02 -= c1372iH2.A01;
            }
            if (c1372iH.A01 > c1372iH2.A02) {
                c1372iH.A01 -= c1372iH2.A01;
            }
        } else {
            if (c1372iHADb != null) {
                if (c1372iH.A02 >= c1372iHADb.A02) {
                    c1372iH.A02 -= c1372iHADb.A01;
                }
                if (c1372iH.A01 >= c1372iHADb.A02) {
                    c1372iH.A01 -= c1372iHADb.A01;
                }
            }
            if (c1372iH.A02 >= c1372iH2.A02) {
                c1372iH.A02 -= c1372iH2.A01;
            }
            if (c1372iH.A01 >= c1372iH2.A02) {
                c1372iH.A01 -= c1372iH2.A01;
            }
        }
        list.set(i, c1372iH2);
        String[] strArr2 = A01;
        if (strArr2[1].charAt(7) == strArr2[5].charAt(7)) {
            throw new RuntimeException();
        }
        String[] strArr3 = A01;
        strArr3[1] = "R1vl9Esi4EQuoIO0IEs3BYKA9Bp2yfIo";
        strArr3[5] = "ll7MLLjNdpT1F8Cd0W3dCYnGe1w6KT9M";
        if (c1372iH.A02 != c1372iH.A01) {
            list.set(i2, c1372iH);
        } else {
            list.remove(i2);
        }
        if (c1372iHADb != null) {
            list.add(i, c1372iHADb);
        }
    }

    private final void A04(List<C1372iH> list, int i, C1372iH c1372iH, int i2, C1372iH c1372iH2) {
        C1372iH c1372iHADb = null;
        C1372iH c1372iHADb2 = null;
        if (c1372iH.A01 < c1372iH2.A02) {
            c1372iH2.A02--;
        } else {
            int remaining = c1372iH.A01;
            if (remaining < c1372iH2.A02 + c1372iH2.A01) {
                c1372iH2.A01--;
                c1372iHADb = this.A00.ADb(4, c1372iH.A02, 1, c1372iH2.A03);
            }
        }
        if (c1372iH.A02 <= c1372iH2.A02) {
            c1372iH2.A02++;
        } else if (c1372iH.A02 < c1372iH2.A02 + c1372iH2.A01) {
            int i3 = (c1372iH2.A02 + c1372iH2.A01) - c1372iH.A02;
            c1372iHADb2 = this.A00.ADb(4, c1372iH.A02 + 1, i3, c1372iH2.A03);
            c1372iH2.A01 -= i3;
        }
        list.set(i2, c1372iH);
        if (c1372iH2.A01 > 0) {
            list.set(i, c1372iH2);
        } else {
            list.remove(i);
            this.A00.AIj(c1372iH2);
        }
        if (c1372iHADb != null) {
            list.add(i, c1372iHADb);
        }
        if (c1372iHADb2 != null) {
            list.add(i, c1372iHADb2);
        }
    }
}
